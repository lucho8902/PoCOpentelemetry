//
//  File2.swift
//  OpenTelemetry
//
//  Created by Luis Pineda on 2/02/24.
//

import SwiftUI

class Segue {
    
    static let shared = Segue()
    
    var window: UIWindow? {
        guard let scene = UIApplication.shared.connectedScenes.first,
              let windowSceneDelegate = scene.delegate as? UIWindowSceneDelegate,
              let window = windowSceneDelegate.window else {
            return nil
        }
        return window
    }
    
    func present<T: View>(view: T, modalStyle: UIModalPresentationStyle = .fullScreen) {
        guard let current = window?.rootViewController else {
            return
        }
        let controller = UIHostingController(rootView: view)
        controller.modalPresentationStyle = modalStyle
        current.present(controller,
                        animated: true,
                        completion: nil)
    }
    
    func presentNavigation<T: View>(view: T, modalStyle: UIModalPresentationStyle = .overFullScreen) {
        guard let current = window?.rootViewController else {
            return
        }
        let controller = UIHostingController(rootView: view)
        let navController = UINavigationController(rootViewController: controller)
        navController.modalPresentationStyle = modalStyle
        navController.navigationBar.setBackButtonColor(color: UIColor.neutral8)
        current.present(navController,
                        animated: true,
                        completion: nil)
    }
    
    func dismiss(animated: Bool = true,
                 completion: (() -> Void)? = nil) {
        guard let current = window?.rootViewController else {
            return
        }
        current.dismiss(animated: animated, completion: completion)
    }
    
    func getNavigationController() -> UINavigationController? {
        topNavigationController(controller: window?.rootViewController)
    }
    
    func navigation<T: View>(view: T, animated: Bool = true) {
        guard let navigationController = getNavigationController() else {
            return
        }
        let controller = UIHostingController(rootView: view)
        controller.navigationController?.navigationBar.tintColor = .green
        controller.modalPresentationStyle = .fullScreen
        navigationController.pushViewController(controller, animated: animated)
    }
    
    func popViewController(animated: Bool = true,
                           completion: (() -> Void)? = nil) {
        guard let navigationController = getNavigationController() else {
            return
        }
        navigationController.popViewController(animated: animated)
    }
    
    func popToSpecificViewController<T: View>(viewType: T.Type, animated: Bool = true) {
        guard let navigationController = getNavigationController() else {
            return
        }
        
        let controllers = navigationController.viewControllers
        for controller in controllers {
            if let hostedController = controller as? UIHostingController<T> {
                navigationController.popToViewController(hostedController, animated: animated)
                return
            }
        }
    }
    
    func popToRootViewController(animated: Bool = true) {
        guard let navigationController = getNavigationController() else {
            return
        }
        
        navigationController.popToRootViewController(animated: animated)
    }
    
    func restartApp() {
        if let window = window {
            let viewController = UIHostingController(rootView: SplashView(viewModel: SplashViewModel()))
            window.rootViewController = viewController
            UIView.transition(with: window,
                              duration: 0.3,
                              options: .transitionCrossDissolve,
                              animations: nil,
                              completion: nil)
        }
    }
}

extension Segue {
    func topNavigationController(controller: UIViewController?) -> UINavigationController? {
        if let tabController = controller as? UITabBarController {
            if let selected = tabController.selectedViewController {
                return topNavigationController(controller: selected)
            }
        }
        
        if let splitViewController = controller as? UISplitViewController {
            if let first = splitViewController.viewControllers.first {
                return topNavigationController(controller: first)
            }
        }
        
        if let presented = controller?.presentedViewController {
            return topNavigationController(controller: presented)
        }
        
        if let navigationController = controller as? UINavigationController {
            return navigationController
        }
        
        if let child = controller?.children.first {
            child.navigationController?.navigationBar.tintColor = .white
            return topNavigationController(controller: child)
        }
        
        return controller as? UINavigationController
    }
}

func topViewController(controller: UIViewController?) -> UIViewController? {
    if let navigationController = controller as? UINavigationController {
        return topViewController(controller: navigationController.visibleViewController)
    }
    
    if let tabController = controller as? UITabBarController {
        if let selected = tabController.selectedViewController {
            return topViewController(controller: selected)
        }
    }
    
    if let splitViewController = controller as? UISplitViewController {
        if let first = splitViewController.viewControllers.first {
            return topViewController(controller: first)
        }
    }
    
    if let presented = controller?.presentedViewController {
        return topViewController(controller: presented)
    }
    
    if let child = controller?.children.first {
        return topViewController(controller: child)
    }
    
    return controller
}

extension UINavigationBar {
    func setBackButtonColor(color: UIColor? = UIColor.neutral8) {
        self.tintColor = color
    }
}
