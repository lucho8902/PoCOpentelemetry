//
//  File.swift
//  OpenTelemetry
//
//  Created by Luis Pineda on 2/02/24.
//

import Foundation
/**
 
 // !$*UTF8*$!
 {
     archiveVersion = 1;
     classes = {
     };
     objectVersion = 56;
     objects = {

 /* Begin PBXBuildFile section */
         2007276F2B5ABAF000B2D730 /* OpenTelemetryApp.swift in Sources */ = {isa = PBXBuildFile; fileRef = 2007276E2B5ABAF000B2D730 /* OpenTelemetryApp.swift */; };
         200727712B5ABAF000B2D730 /* ContentView.swift in Sources */ = {isa = PBXBuildFile; fileRef = 200727702B5ABAF000B2D730 /* ContentView.swift */; };
         200727732B5ABAF300B2D730 /* Assets.xcassets in Resources */ = {isa = PBXBuildFile; fileRef = 200727722B5ABAF300B2D730 /* Assets.xcassets */; };
         200727762B5ABAF300B2D730 /* Preview Assets.xcassets in Resources */ = {isa = PBXBuildFile; fileRef = 200727752B5ABAF300B2D730 /* Preview Assets.xcassets */; };
         200727802B5ABAF400B2D730 /* OpenTelemetryTests.swift in Sources */ = {isa = PBXBuildFile; fileRef = 2007277F2B5ABAF400B2D730 /* OpenTelemetryTests.swift */; };
         2007278A2B5ABAF400B2D730 /* OpenTelemetryUITests.swift in Sources */ = {isa = PBXBuildFile; fileRef = 200727892B5ABAF400B2D730 /* OpenTelemetryUITests.swift */; };
         2007278C2B5ABAF400B2D730 /* OpenTelemetryUITestsLaunchTests.swift in Sources */ = {isa = PBXBuildFile; fileRef = 2007278B2B5ABAF400B2D730 /* OpenTelemetryUITestsLaunchTests.swift */; };
         204ECCE22B6D38E500BDE27D /* File.swift in Sources */ = {isa = PBXBuildFile; fileRef = 204ECCE12B6D38E500BDE27D /* File.swift */; };
         20E4C5092B6C2F3F001A4DF2 /* DatadogExporter in Frameworks */ = {isa = PBXBuildFile; productRef = 20E4C5082B6C2F3F001A4DF2 /* DatadogExporter */; };
         20E4C50B2B6C2F3F001A4DF2 /* InMemoryExporter in Frameworks */ = {isa = PBXBuildFile; productRef = 20E4C50A2B6C2F3F001A4DF2 /* InMemoryExporter */; };
         20E4C50D2B6C2F3F001A4DF2 /* JaegerExporter in Frameworks */ = {isa = PBXBuildFile; productRef = 20E4C50C2B6C2F3F001A4DF2 /* JaegerExporter */; };
         20E4C50F2B6C2F3F001A4DF2 /* NetworkStatus in Frameworks */ = {isa = PBXBuildFile; productRef = 20E4C50E2B6C2F3F001A4DF2 /* NetworkStatus */; };
         20E4C5112B6C2F3F001A4DF2 /* OpenTelemetryApi in Frameworks */ = {isa = PBXBuildFile; productRef = 20E4C5102B6C2F3F001A4DF2 /* OpenTelemetryApi */; };
         20E4C5132B6C2F3F001A4DF2 /* OpenTelemetryProtocolExporter in Frameworks */ = {isa = PBXBuildFile; productRef = 20E4C5122B6C2F3F001A4DF2 /* OpenTelemetryProtocolExporter */; };
         20E4C5152B6C2F3F001A4DF2 /* OpenTelemetryProtocolExporterHTTP in Frameworks */ = {isa = PBXBuildFile; productRef = 20E4C5142B6C2F3F001A4DF2 /* OpenTelemetryProtocolExporterHTTP */; };
         20E4C5172B6C2F3F001A4DF2 /* OpenTelemetrySdk in Frameworks */ = {isa = PBXBuildFile; productRef = 20E4C5162B6C2F3F001A4DF2 /* OpenTelemetrySdk */; };
         20E4C5192B6C2F3F001A4DF2 /* OpenTracingShim-experimental in Frameworks */ = {isa = PBXBuildFile; productRef = 20E4C5182B6C2F3F001A4DF2 /* OpenTracingShim-experimental */; };
         20E4C51B2B6C2F3F001A4DF2 /* PersistenceExporter in Frameworks */ = {isa = PBXBuildFile; productRef = 20E4C51A2B6C2F3F001A4DF2 /* PersistenceExporter */; };
         20E4C51D2B6C2F3F001A4DF2 /* PrometheusExporter in Frameworks */ = {isa = PBXBuildFile; productRef = 20E4C51C2B6C2F3F001A4DF2 /* PrometheusExporter */; };
         20E4C51F2B6C2F3F001A4DF2 /* ResourceExtension in Frameworks */ = {isa = PBXBuildFile; productRef = 20E4C51E2B6C2F3F001A4DF2 /* ResourceExtension */; };
         20E4C5212B6C2F3F001A4DF2 /* SignPostIntegration in Frameworks */ = {isa = PBXBuildFile; productRef = 20E4C5202B6C2F3F001A4DF2 /* SignPostIntegration */; };
         20E4C5232B6C2F3F001A4DF2 /* StdoutExporter in Frameworks */ = {isa = PBXBuildFile; productRef = 20E4C5222B6C2F3F001A4DF2 /* StdoutExporter */; };
         20E4C5252B6C2F3F001A4DF2 /* SwiftMetricsShim in Frameworks */ = {isa = PBXBuildFile; productRef = 20E4C5242B6C2F3F001A4DF2 /* SwiftMetricsShim */; };
         20E4C5272B6C2F3F001A4DF2 /* URLSessionInstrumentation in Frameworks */ = {isa = PBXBuildFile; productRef = 20E4C5262B6C2F3F001A4DF2 /* URLSessionInstrumentation */; };
         20E4C5292B6C2F3F001A4DF2 /* ZipkinExporter in Frameworks */ = {isa = PBXBuildFile; productRef = 20E4C5282B6C2F3F001A4DF2 /* ZipkinExporter */; };
         20E4C52B2B6C2F3F001A4DF2 /* OTLPExporter in Frameworks */ = {isa = PBXBuildFile; productRef = 20E4C52A2B6C2F3F001A4DF2 /* OTLPExporter */; };
         20E4C52D2B6C2F3F001A4DF2 /* OTLPHTTPExporter in Frameworks */ = {isa = PBXBuildFile; productRef = 20E4C52C2B6C2F3F001A4DF2 /* OTLPHTTPExporter */; };
         20E4C52F2B6C2F3F001A4DF2 /* loggingTracer in Frameworks */ = {isa = PBXBuildFile; productRef = 20E4C52E2B6C2F3F001A4DF2 /* loggingTracer */; };
         20E4C5312B6C2F3F001A4DF2 /* simpleExporter in Frameworks */ = {isa = PBXBuildFile; productRef = 20E4C5302B6C2F3F001A4DF2 /* simpleExporter */; };
 /* End PBXBuildFile section */

 /* Begin PBXContainerItemProxy section */
         2007277C2B5ABAF400B2D730 /* PBXContainerItemProxy */ = {
             isa = PBXContainerItemProxy;
             containerPortal = 200727632B5ABAF000B2D730 /* Project object */;
             proxyType = 1;
             remoteGlobalIDString = 2007276A2B5ABAF000B2D730;
             remoteInfo = OpenTelemetry;
         };
         200727862B5ABAF400B2D730 /* PBXContainerItemProxy */ = {
             isa = PBXContainerItemProxy;
             containerPortal = 200727632B5ABAF000B2D730 /* Project object */;
             proxyType = 1;
             remoteGlobalIDString = 2007276A2B5ABAF000B2D730;
             remoteInfo = OpenTelemetry;
         };
 /* End PBXContainerItemProxy section */

 /* Begin PBXFileReference section */
         2007276B2B5ABAF000B2D730 /* OpenTelemetry.app */ = {isa = PBXFileReference; explicitFileType = wrapper.application; includeInIndex = 0; path = OpenTelemetry.app; sourceTree = BUILT_PRODUCTS_DIR; };
         2007276E2B5ABAF000B2D730 /* OpenTelemetryApp.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = OpenTelemetryApp.swift; sourceTree = "<group>"; };
         200727702B5ABAF000B2D730 /* ContentView.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = ContentView.swift; sourceTree = "<group>"; };
         200727722B5ABAF300B2D730 /* Assets.xcassets */ = {isa = PBXFileReference; lastKnownFileType = folder.assetcatalog; path = Assets.xcassets; sourceTree = "<group>"; };
         200727752B5ABAF300B2D730 /* Preview Assets.xcassets */ = {isa = PBXFileReference; lastKnownFileType = folder.assetcatalog; path = "Preview Assets.xcassets"; sourceTree = "<group>"; };
         2007277B2B5ABAF400B2D730 /* OpenTelemetryTests.xctest */ = {isa = PBXFileReference; explicitFileType = wrapper.cfbundle; includeInIndex = 0; path = OpenTelemetryTests.xctest; sourceTree = BUILT_PRODUCTS_DIR; };
         2007277F2B5ABAF400B2D730 /* OpenTelemetryTests.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = OpenTelemetryTests.swift; sourceTree = "<group>"; };
         200727852B5ABAF400B2D730 /* OpenTelemetryUITests.xctest */ = {isa = PBXFileReference; explicitFileType = wrapper.cfbundle; includeInIndex = 0; path = OpenTelemetryUITests.xctest; sourceTree = BUILT_PRODUCTS_DIR; };
         200727892B5ABAF400B2D730 /* OpenTelemetryUITests.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = OpenTelemetryUITests.swift; sourceTree = "<group>"; };
         2007278B2B5ABAF400B2D730 /* OpenTelemetryUITestsLaunchTests.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = OpenTelemetryUITestsLaunchTests.swift; sourceTree = "<group>"; };
         204ECCE12B6D38E500BDE27D /* File.swift */ = {isa = PBXFileReference; lastKnownFileType = sourcecode.swift; path = File.swift; sourceTree = "<group>"; };
 /* End PBXFileReference section */

 /* Begin PBXFrameworksBuildPhase section */
         200727682B5ABAF000B2D730 /* Frameworks */ = {
             isa = PBXFrameworksBuildPhase;
             buildActionMask = 2147483647;
             files = (
                 20E4C5212B6C2F3F001A4DF2 /* SignPostIntegration in Frameworks */,
                 20E4C52D2B6C2F3F001A4DF2 /* OTLPHTTPExporter in Frameworks */,
                 20E4C5292B6C2F3F001A4DF2 /* ZipkinExporter in Frameworks */,
                 20E4C51D2B6C2F3F001A4DF2 /* PrometheusExporter in Frameworks */,
                 20E4C5112B6C2F3F001A4DF2 /* OpenTelemetryApi in Frameworks */,
                 20E4C51F2B6C2F3F001A4DF2 /* ResourceExtension in Frameworks */,
                 20E4C5312B6C2F3F001A4DF2 /* simpleExporter in Frameworks */,
                 20E4C5272B6C2F3F001A4DF2 /* URLSessionInstrumentation in Frameworks */,
                 20E4C52B2B6C2F3F001A4DF2 /* OTLPExporter in Frameworks */,
                 20E4C5252B6C2F3F001A4DF2 /* SwiftMetricsShim in Frameworks */,
                 20E4C51B2B6C2F3F001A4DF2 /* PersistenceExporter in Frameworks */,
                 20E4C5132B6C2F3F001A4DF2 /* OpenTelemetryProtocolExporter in Frameworks */,
                 20E4C5092B6C2F3F001A4DF2 /* DatadogExporter in Frameworks */,
                 20E4C5192B6C2F3F001A4DF2 /* OpenTracingShim-experimental in Frameworks */,
                 20E4C5232B6C2F3F001A4DF2 /* StdoutExporter in Frameworks */,
                 20E4C50D2B6C2F3F001A4DF2 /* JaegerExporter in Frameworks */,
                 20E4C5152B6C2F3F001A4DF2 /* OpenTelemetryProtocolExporterHTTP in Frameworks */,
                 20E4C50B2B6C2F3F001A4DF2 /* InMemoryExporter in Frameworks */,
                 20E4C52F2B6C2F3F001A4DF2 /* loggingTracer in Frameworks */,
                 20E4C50F2B6C2F3F001A4DF2 /* NetworkStatus in Frameworks */,
                 20E4C5172B6C2F3F001A4DF2 /* OpenTelemetrySdk in Frameworks */,
             );
             runOnlyForDeploymentPostprocessing = 0;
         };
         200727782B5ABAF400B2D730 /* Frameworks */ = {
             isa = PBXFrameworksBuildPhase;
             buildActionMask = 2147483647;
             files = (
             );
             runOnlyForDeploymentPostprocessing = 0;
         };
         200727822B5ABAF400B2D730 /* Frameworks */ = {
             isa = PBXFrameworksBuildPhase;
             buildActionMask = 2147483647;
             files = (
             );
             runOnlyForDeploymentPostprocessing = 0;
         };
 /* End PBXFrameworksBuildPhase section */

 /* Begin PBXGroup section */
         200727622B5ABAF000B2D730 = {
             isa = PBXGroup;
             children = (
                 2007276D2B5ABAF000B2D730 /* OpenTelemetry */,
                 2007277E2B5ABAF400B2D730 /* OpenTelemetryTests */,
                 200727882B5ABAF400B2D730 /* OpenTelemetryUITests */,
                 2007276C2B5ABAF000B2D730 /* Products */,
             );
             sourceTree = "<group>";
         };
         2007276C2B5ABAF000B2D730 /* Products */ = {
             isa = PBXGroup;
             children = (
                 2007276B2B5ABAF000B2D730 /* OpenTelemetry.app */,
                 2007277B2B5ABAF400B2D730 /* OpenTelemetryTests.xctest */,
                 200727852B5ABAF400B2D730 /* OpenTelemetryUITests.xctest */,
             );
             name = Products;
             sourceTree = "<group>";
         };
         2007276D2B5ABAF000B2D730 /* OpenTelemetry */ = {
             isa = PBXGroup;
             children = (
                 2007276E2B5ABAF000B2D730 /* OpenTelemetryApp.swift */,
                 200727702B5ABAF000B2D730 /* ContentView.swift */,
                 200727722B5ABAF300B2D730 /* Assets.xcassets */,
                 200727742B5ABAF300B2D730 /* Preview Content */,
                 204ECCE12B6D38E500BDE27D /* File.swift */,
             );
             path = OpenTelemetry;
             sourceTree = "<group>";
         };
         200727742B5ABAF300B2D730 /* Preview Content */ = {
             isa = PBXGroup;
             children = (
                 200727752B5ABAF300B2D730 /* Preview Assets.xcassets */,
             );
             path = "Preview Content";
             sourceTree = "<group>";
         };
         2007277E2B5ABAF400B2D730 /* OpenTelemetryTests */ = {
             isa = PBXGroup;
             children = (
                 2007277F2B5ABAF400B2D730 /* OpenTelemetryTests.swift */,
             );
             path = OpenTelemetryTests;
             sourceTree = "<group>";
         };
         200727882B5ABAF400B2D730 /* OpenTelemetryUITests */ = {
             isa = PBXGroup;
             children = (
                 200727892B5ABAF400B2D730 /* OpenTelemetryUITests.swift */,
                 2007278B2B5ABAF400B2D730 /* OpenTelemetryUITestsLaunchTests.swift */,
             );
             path = OpenTelemetryUITests;
             sourceTree = "<group>";
         };
 /* End PBXGroup section */

 /* Begin PBXNativeTarget section */
         2007276A2B5ABAF000B2D730 /* OpenTelemetry */ = {
             isa = PBXNativeTarget;
             buildConfigurationList = 2007278F2B5ABAF400B2D730 /* Build configuration list for PBXNativeTarget "OpenTelemetry" */;
             buildPhases = (
                 200727672B5ABAF000B2D730 /* Sources */,
                 200727682B5ABAF000B2D730 /* Frameworks */,
                 200727692B5ABAF000B2D730 /* Resources */,
             );
             buildRules = (
             );
             dependencies = (
             );
             name = OpenTelemetry;
             packageProductDependencies = (
                 20E4C5082B6C2F3F001A4DF2 /* DatadogExporter */,
                 20E4C50A2B6C2F3F001A4DF2 /* InMemoryExporter */,
                 20E4C50C2B6C2F3F001A4DF2 /* JaegerExporter */,
                 20E4C50E2B6C2F3F001A4DF2 /* NetworkStatus */,
                 20E4C5102B6C2F3F001A4DF2 /* OpenTelemetryApi */,
                 20E4C5122B6C2F3F001A4DF2 /* OpenTelemetryProtocolExporter */,
                 20E4C5142B6C2F3F001A4DF2 /* OpenTelemetryProtocolExporterHTTP */,
                 20E4C5162B6C2F3F001A4DF2 /* OpenTelemetrySdk */,
                 20E4C5182B6C2F3F001A4DF2 /* OpenTracingShim-experimental */,
                 20E4C51A2B6C2F3F001A4DF2 /* PersistenceExporter */,
                 20E4C51C2B6C2F3F001A4DF2 /* PrometheusExporter */,
                 20E4C51E2B6C2F3F001A4DF2 /* ResourceExtension */,
                 20E4C5202B6C2F3F001A4DF2 /* SignPostIntegration */,
                 20E4C5222B6C2F3F001A4DF2 /* StdoutExporter */,
                 20E4C5242B6C2F3F001A4DF2 /* SwiftMetricsShim */,
                 20E4C5262B6C2F3F001A4DF2 /* URLSessionInstrumentation */,
                 20E4C5282B6C2F3F001A4DF2 /* ZipkinExporter */,
                 20E4C52A2B6C2F3F001A4DF2 /* OTLPExporter */,
                 20E4C52C2B6C2F3F001A4DF2 /* OTLPHTTPExporter */,
                 20E4C52E2B6C2F3F001A4DF2 /* loggingTracer */,
                 20E4C5302B6C2F3F001A4DF2 /* simpleExporter */,
             );
             productName = OpenTelemetry;
             productReference = 2007276B2B5ABAF000B2D730 /* OpenTelemetry.app */;
             productType = "com.apple.product-type.application";
         };
         2007277A2B5ABAF400B2D730 /* OpenTelemetryTests */ = {
             isa = PBXNativeTarget;
             buildConfigurationList = 200727922B5ABAF400B2D730 /* Build configuration list for PBXNativeTarget "OpenTelemetryTests" */;
             buildPhases = (
                 200727772B5ABAF400B2D730 /* Sources */,
                 200727782B5ABAF400B2D730 /* Frameworks */,
                 200727792B5ABAF400B2D730 /* Resources */,
             );
             buildRules = (
             );
             dependencies = (
                 2007277D2B5ABAF400B2D730 /* PBXTargetDependency */,
             );
             name = OpenTelemetryTests;
             productName = OpenTelemetryTests;
             productReference = 2007277B2B5ABAF400B2D730 /* OpenTelemetryTests.xctest */;
             productType = "com.apple.product-type.bundle.unit-test";
         };
         200727842B5ABAF400B2D730 /* OpenTelemetryUITests */ = {
             isa = PBXNativeTarget;
             buildConfigurationList = 200727952B5ABAF400B2D730 /* Build configuration list for PBXNativeTarget "OpenTelemetryUITests" */;
             buildPhases = (
                 200727812B5ABAF400B2D730 /* Sources */,
                 200727822B5ABAF400B2D730 /* Frameworks */,
                 200727832B5ABAF400B2D730 /* Resources */,
             );
             buildRules = (
             );
             dependencies = (
                 200727872B5ABAF400B2D730 /* PBXTargetDependency */,
             );
             name = OpenTelemetryUITests;
             productName = OpenTelemetryUITests;
             productReference = 200727852B5ABAF400B2D730 /* OpenTelemetryUITests.xctest */;
             productType = "com.apple.product-type.bundle.ui-testing";
         };
 /* End PBXNativeTarget section */

 /* Begin PBXProject section */
         200727632B5ABAF000B2D730 /* Project object */ = {
             isa = PBXProject;
             attributes = {
                 BuildIndependentTargetsInParallel = 1;
                 LastSwiftUpdateCheck = 1400;
                 LastUpgradeCheck = 1400;
                 TargetAttributes = {
                     2007276A2B5ABAF000B2D730 = {
                         CreatedOnToolsVersion = 14.0.1;
                     };
                     2007277A2B5ABAF400B2D730 = {
                         CreatedOnToolsVersion = 14.0.1;
                         TestTargetID = 2007276A2B5ABAF000B2D730;
                     };
                     200727842B5ABAF400B2D730 = {
                         CreatedOnToolsVersion = 14.0.1;
                         TestTargetID = 2007276A2B5ABAF000B2D730;
                     };
                 };
             };
             buildConfigurationList = 200727662B5ABAF000B2D730 /* Build configuration list for PBXProject "OpenTelemetry" */;
             compatibilityVersion = "Xcode 14.0";
             developmentRegion = en;
             hasScannedForEncodings = 0;
             knownRegions = (
                 en,
                 Base,
             );
             mainGroup = 200727622B5ABAF000B2D730;
             packageReferences = (
                 20E4C5072B6C2F3F001A4DF2 /* XCRemoteSwiftPackageReference "opentelemetry-swift" */,
             );
             productRefGroup = 2007276C2B5ABAF000B2D730 /* Products */;
             projectDirPath = "";
             projectRoot = "";
             targets = (
                 2007276A2B5ABAF000B2D730 /* OpenTelemetry */,
                 2007277A2B5ABAF400B2D730 /* OpenTelemetryTests */,
                 200727842B5ABAF400B2D730 /* OpenTelemetryUITests */,
             );
         };
 /* End PBXProject section */

 /* Begin PBXResourcesBuildPhase section */
         200727692B5ABAF000B2D730 /* Resources */ = {
             isa = PBXResourcesBuildPhase;
             buildActionMask = 2147483647;
             files = (
                 200727762B5ABAF300B2D730 /* Preview Assets.xcassets in Resources */,
                 200727732B5ABAF300B2D730 /* Assets.xcassets in Resources */,
             );
             runOnlyForDeploymentPostprocessing = 0;
         };
         200727792B5ABAF400B2D730 /* Resources */ = {
             isa = PBXResourcesBuildPhase;
             buildActionMask = 2147483647;
             files = (
             );
             runOnlyForDeploymentPostprocessing = 0;
         };
         200727832B5ABAF400B2D730 /* Resources */ = {
             isa = PBXResourcesBuildPhase;
             buildActionMask = 2147483647;
             files = (
             );
             runOnlyForDeploymentPostprocessing = 0;
         };
 /* End PBXResourcesBuildPhase section */

 /* Begin PBXSourcesBuildPhase section */
         200727672B5ABAF000B2D730 /* Sources */ = {
             isa = PBXSourcesBuildPhase;
             buildActionMask = 2147483647;
             files = (
                 200727712B5ABAF000B2D730 /* ContentView.swift in Sources */,
                 204ECCE22B6D38E500BDE27D /* File.swift in Sources */,
                 2007276F2B5ABAF000B2D730 /* OpenTelemetryApp.swift in Sources */,
             );
             runOnlyForDeploymentPostprocessing = 0;
         };
         200727772B5ABAF400B2D730 /* Sources */ = {
             isa = PBXSourcesBuildPhase;
             buildActionMask = 2147483647;
             files = (
                 200727802B5ABAF400B2D730 /* OpenTelemetryTests.swift in Sources */,
             );
             runOnlyForDeploymentPostprocessing = 0;
         };
         200727812B5ABAF400B2D730 /* Sources */ = {
             isa = PBXSourcesBuildPhase;
             buildActionMask = 2147483647;
             files = (
                 2007278C2B5ABAF400B2D730 /* OpenTelemetryUITestsLaunchTests.swift in Sources */,
                 2007278A2B5ABAF400B2D730 /* OpenTelemetryUITests.swift in Sources */,
             );
             runOnlyForDeploymentPostprocessing = 0;
         };
 /* End PBXSourcesBuildPhase section */

 /* Begin PBXTargetDependency section */
         2007277D2B5ABAF400B2D730 /* PBXTargetDependency */ = {
             isa = PBXTargetDependency;
             target = 2007276A2B5ABAF000B2D730 /* OpenTelemetry */;
             targetProxy = 2007277C2B5ABAF400B2D730 /* PBXContainerItemProxy */;
         };
         200727872B5ABAF400B2D730 /* PBXTargetDependency */ = {
             isa = PBXTargetDependency;
             target = 2007276A2B5ABAF000B2D730 /* OpenTelemetry */;
             targetProxy = 200727862B5ABAF400B2D730 /* PBXContainerItemProxy */;
         };
 /* End PBXTargetDependency section */

 /* Begin XCBuildConfiguration section */
         2007278D2B5ABAF400B2D730 /* Debug */ = {
             isa = XCBuildConfiguration;
             buildSettings = {
                 ALWAYS_SEARCH_USER_PATHS = NO;
                 CLANG_ANALYZER_NONNULL = YES;
                 CLANG_ANALYZER_NUMBER_OBJECT_CONVERSION = YES_AGGRESSIVE;
                 CLANG_CXX_LANGUAGE_STANDARD = "gnu++20";
                 CLANG_ENABLE_MODULES = YES;
                 CLANG_ENABLE_OBJC_ARC = YES;
                 CLANG_ENABLE_OBJC_WEAK = YES;
                 CLANG_WARN_BLOCK_CAPTURE_AUTORELEASING = YES;
                 CLANG_WARN_BOOL_CONVERSION = YES;
                 CLANG_WARN_COMMA = YES;
                 CLANG_WARN_CONSTANT_CONVERSION = YES;
                 CLANG_WARN_DEPRECATED_OBJC_IMPLEMENTATIONS = YES;
                 CLANG_WARN_DIRECT_OBJC_ISA_USAGE = YES_ERROR;
                 CLANG_WARN_DOCUMENTATION_COMMENTS = YES;
                 CLANG_WARN_EMPTY_BODY = YES;
                 CLANG_WARN_ENUM_CONVERSION = YES;
                 CLANG_WARN_INFINITE_RECURSION = YES;
                 CLANG_WARN_INT_CONVERSION = YES;
                 CLANG_WARN_NON_LITERAL_NULL_CONVERSION = YES;
                 CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF = YES;
                 CLANG_WARN_OBJC_LITERAL_CONVERSION = YES;
                 CLANG_WARN_OBJC_ROOT_CLASS = YES_ERROR;
                 CLANG_WARN_QUOTED_INCLUDE_IN_FRAMEWORK_HEADER = YES;
                 CLANG_WARN_RANGE_LOOP_ANALYSIS = YES;
                 CLANG_WARN_STRICT_PROTOTYPES = YES;
                 CLANG_WARN_SUSPICIOUS_MOVE = YES;
                 CLANG_WARN_UNGUARDED_AVAILABILITY = YES_AGGRESSIVE;
                 CLANG_WARN_UNREACHABLE_CODE = YES;
                 CLANG_WARN__DUPLICATE_METHOD_MATCH = YES;
                 COPY_PHASE_STRIP = NO;
                 DEBUG_INFORMATION_FORMAT = dwarf;
                 ENABLE_STRICT_OBJC_MSGSEND = YES;
                 ENABLE_TESTABILITY = YES;
                 GCC_C_LANGUAGE_STANDARD = gnu11;
                 GCC_DYNAMIC_NO_PIC = NO;
                 GCC_NO_COMMON_BLOCKS = YES;
                 GCC_OPTIMIZATION_LEVEL = 0;
                 GCC_PREPROCESSOR_DEFINITIONS = (
                     "DEBUG=1",
                     "$(inherited)",
                 );
                 GCC_WARN_64_TO_32_BIT_CONVERSION = YES;
                 GCC_WARN_ABOUT_RETURN_TYPE = YES_ERROR;
                 GCC_WARN_UNDECLARED_SELECTOR = YES;
                 GCC_WARN_UNINITIALIZED_AUTOS = YES_AGGRESSIVE;
                 GCC_WARN_UNUSED_FUNCTION = YES;
                 GCC_WARN_UNUSED_VARIABLE = YES;
                 IPHONEOS_DEPLOYMENT_TARGET = 16.0;
                 MTL_ENABLE_DEBUG_INFO = INCLUDE_SOURCE;
                 MTL_FAST_MATH = YES;
                 ONLY_ACTIVE_ARCH = YES;
                 SDKROOT = iphoneos;
                 SWIFT_ACTIVE_COMPILATION_CONDITIONS = DEBUG;
                 SWIFT_OPTIMIZATION_LEVEL = "-Onone";
             };
             name = Debug;
         };
         2007278E2B5ABAF400B2D730 /* Release */ = {
             isa = XCBuildConfiguration;
             buildSettings = {
                 ALWAYS_SEARCH_USER_PATHS = NO;
                 CLANG_ANALYZER_NONNULL = YES;
                 CLANG_ANALYZER_NUMBER_OBJECT_CONVERSION = YES_AGGRESSIVE;
                 CLANG_CXX_LANGUAGE_STANDARD = "gnu++20";
                 CLANG_ENABLE_MODULES = YES;
                 CLANG_ENABLE_OBJC_ARC = YES;
                 CLANG_ENABLE_OBJC_WEAK = YES;
                 CLANG_WARN_BLOCK_CAPTURE_AUTORELEASING = YES;
                 CLANG_WARN_BOOL_CONVERSION = YES;
                 CLANG_WARN_COMMA = YES;
                 CLANG_WARN_CONSTANT_CONVERSION = YES;
                 CLANG_WARN_DEPRECATED_OBJC_IMPLEMENTATIONS = YES;
                 CLANG_WARN_DIRECT_OBJC_ISA_USAGE = YES_ERROR;
                 CLANG_WARN_DOCUMENTATION_COMMENTS = YES;
                 CLANG_WARN_EMPTY_BODY = YES;
                 CLANG_WARN_ENUM_CONVERSION = YES;
                 CLANG_WARN_INFINITE_RECURSION = YES;
                 CLANG_WARN_INT_CONVERSION = YES;
                 CLANG_WARN_NON_LITERAL_NULL_CONVERSION = YES;
                 CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF = YES;
                 CLANG_WARN_OBJC_LITERAL_CONVERSION = YES;
                 CLANG_WARN_OBJC_ROOT_CLASS = YES_ERROR;
                 CLANG_WARN_QUOTED_INCLUDE_IN_FRAMEWORK_HEADER = YES;
                 CLANG_WARN_RANGE_LOOP_ANALYSIS = YES;
                 CLANG_WARN_STRICT_PROTOTYPES = YES;
                 CLANG_WARN_SUSPICIOUS_MOVE = YES;
                 CLANG_WARN_UNGUARDED_AVAILABILITY = YES_AGGRESSIVE;
                 CLANG_WARN_UNREACHABLE_CODE = YES;
                 CLANG_WARN__DUPLICATE_METHOD_MATCH = YES;
                 COPY_PHASE_STRIP = NO;
                 DEBUG_INFORMATION_FORMAT = "dwarf-with-dsym";
                 ENABLE_NS_ASSERTIONS = NO;
                 ENABLE_STRICT_OBJC_MSGSEND = YES;
                 GCC_C_LANGUAGE_STANDARD = gnu11;
                 GCC_NO_COMMON_BLOCKS = YES;
                 GCC_WARN_64_TO_32_BIT_CONVERSION = YES;
                 GCC_WARN_ABOUT_RETURN_TYPE = YES_ERROR;
                 GCC_WARN_UNDECLARED_SELECTOR = YES;
                 GCC_WARN_UNINITIALIZED_AUTOS = YES_AGGRESSIVE;
                 GCC_WARN_UNUSED_FUNCTION = YES;
                 GCC_WARN_UNUSED_VARIABLE = YES;
                 IPHONEOS_DEPLOYMENT_TARGET = 16.0;
                 MTL_ENABLE_DEBUG_INFO = NO;
                 MTL_FAST_MATH = YES;
                 SDKROOT = iphoneos;
                 SWIFT_COMPILATION_MODE = wholemodule;
                 SWIFT_OPTIMIZATION_LEVEL = "-O";
                 VALIDATE_PRODUCT = YES;
             };
             name = Release;
         };
         200727902B5ABAF400B2D730 /* Debug */ = {
             isa = XCBuildConfiguration;
             buildSettings = {
                 ASSETCATALOG_COMPILER_APPICON_NAME = AppIcon;
                 ASSETCATALOG_COMPILER_GLOBAL_ACCENT_COLOR_NAME = AccentColor;
                 CODE_SIGN_STYLE = Automatic;
                 CURRENT_PROJECT_VERSION = 1;
                 DEVELOPMENT_ASSET_PATHS = "\"OpenTelemetry/Preview Content\"";
                 ENABLE_PREVIEWS = YES;
                 GENERATE_INFOPLIST_FILE = YES;
                 INFOPLIST_KEY_UIApplicationSceneManifest_Generation = YES;
                 INFOPLIST_KEY_UIApplicationSupportsIndirectInputEvents = YES;
                 INFOPLIST_KEY_UILaunchScreen_Generation = YES;
                 INFOPLIST_KEY_UISupportedInterfaceOrientations_iPad = "UIInterfaceOrientationPortrait UIInterfaceOrientationPortraitUpsideDown UIInterfaceOrientationLandscapeLeft UIInterfaceOrientationLandscapeRight";
                 INFOPLIST_KEY_UISupportedInterfaceOrientations_iPhone = "UIInterfaceOrientationPortrait UIInterfaceOrientationLandscapeLeft UIInterfaceOrientationLandscapeRight";
                 LD_RUNPATH_SEARCH_PATHS = (
                     "$(inherited)",
                     "@executable_path/Frameworks",
                 );
                 MARKETING_VERSION = 1.0;
                 PRODUCT_BUNDLE_IDENTIFIER = pineda.com.OpenTelemetry;
                 PRODUCT_NAME = "$(TARGET_NAME)";
                 SWIFT_EMIT_LOC_STRINGS = YES;
                 SWIFT_VERSION = 5.0;
                 TARGETED_DEVICE_FAMILY = "1,2";
             };
             name = Debug;
         };
         200727912B5ABAF400B2D730 /* Release */ = {
             isa = XCBuildConfiguration;
             buildSettings = {
                 ASSETCATALOG_COMPILER_APPICON_NAME = AppIcon;
                 ASSETCATALOG_COMPILER_GLOBAL_ACCENT_COLOR_NAME = AccentColor;
                 CODE_SIGN_STYLE = Automatic;
                 CURRENT_PROJECT_VERSION = 1;
                 DEVELOPMENT_ASSET_PATHS = "\"OpenTelemetry/Preview Content\"";
                 ENABLE_PREVIEWS = YES;
                 GENERATE_INFOPLIST_FILE = YES;
                 INFOPLIST_KEY_UIApplicationSceneManifest_Generation = YES;
                 INFOPLIST_KEY_UIApplicationSupportsIndirectInputEvents = YES;
                 INFOPLIST_KEY_UILaunchScreen_Generation = YES;
                 INFOPLIST_KEY_UISupportedInterfaceOrientations_iPad = "UIInterfaceOrientationPortrait UIInterfaceOrientationPortraitUpsideDown UIInterfaceOrientationLandscapeLeft UIInterfaceOrientationLandscapeRight";
                 INFOPLIST_KEY_UISupportedInterfaceOrientations_iPhone = "UIInterfaceOrientationPortrait UIInterfaceOrientationLandscapeLeft UIInterfaceOrientationLandscapeRight";
                 LD_RUNPATH_SEARCH_PATHS = (
                     "$(inherited)",
                     "@executable_path/Frameworks",
                 );
                 MARKETING_VERSION = 1.0;
                 PRODUCT_BUNDLE_IDENTIFIER = pineda.com.OpenTelemetry;
                 PRODUCT_NAME = "$(TARGET_NAME)";
                 SWIFT_EMIT_LOC_STRINGS = YES;
                 SWIFT_VERSION = 5.0;
                 TARGETED_DEVICE_FAMILY = "1,2";
             };
             name = Release;
         };
         200727932B5ABAF400B2D730 /* Debug */ = {
             isa = XCBuildConfiguration;
             buildSettings = {
                 ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES = YES;
                 BUNDLE_LOADER = "$(TEST_HOST)";
                 CODE_SIGN_STYLE = Automatic;
                 CURRENT_PROJECT_VERSION = 1;
                 GENERATE_INFOPLIST_FILE = YES;
                 IPHONEOS_DEPLOYMENT_TARGET = 16.0;
                 MARKETING_VERSION = 1.0;
                 PRODUCT_BUNDLE_IDENTIFIER = pineda.com.OpenTelemetryTests;
                 PRODUCT_NAME = "$(TARGET_NAME)";
                 SWIFT_EMIT_LOC_STRINGS = NO;
                 SWIFT_VERSION = 5.0;
                 TARGETED_DEVICE_FAMILY = "1,2";
                 TEST_HOST = "$(BUILT_PRODUCTS_DIR)/OpenTelemetry.app/$(BUNDLE_EXECUTABLE_FOLDER_PATH)/OpenTelemetry";
             };
             name = Debug;
         };
         200727942B5ABAF400B2D730 /* Release */ = {
             isa = XCBuildConfiguration;
             buildSettings = {
                 ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES = YES;
                 BUNDLE_LOADER = "$(TEST_HOST)";
                 CODE_SIGN_STYLE = Automatic;
                 CURRENT_PROJECT_VERSION = 1;
                 GENERATE_INFOPLIST_FILE = YES;
                 IPHONEOS_DEPLOYMENT_TARGET = 16.0;
                 MARKETING_VERSION = 1.0;
                 PRODUCT_BUNDLE_IDENTIFIER = pineda.com.OpenTelemetryTests;
                 PRODUCT_NAME = "$(TARGET_NAME)";
                 SWIFT_EMIT_LOC_STRINGS = NO;
                 SWIFT_VERSION = 5.0;
                 TARGETED_DEVICE_FAMILY = "1,2";
                 TEST_HOST = "$(BUILT_PRODUCTS_DIR)/OpenTelemetry.app/$(BUNDLE_EXECUTABLE_FOLDER_PATH)/OpenTelemetry";
             };
             name = Release;
         };
         200727962B5ABAF400B2D730 /* Debug */ = {
             isa = XCBuildConfiguration;
             buildSettings = {
                 ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES = YES;
                 CODE_SIGN_STYLE = Automatic;
                 CURRENT_PROJECT_VERSION = 1;
                 GENERATE_INFOPLIST_FILE = YES;
                 MARKETING_VERSION = 1.0;
                 PRODUCT_BUNDLE_IDENTIFIER = pineda.com.OpenTelemetryUITests;
                 PRODUCT_NAME = "$(TARGET_NAME)";
                 SWIFT_EMIT_LOC_STRINGS = NO;
                 SWIFT_VERSION = 5.0;
                 TARGETED_DEVICE_FAMILY = "1,2";
                 TEST_TARGET_NAME = OpenTelemetry;
             };
             name = Debug;
         };
         200727972B5ABAF400B2D730 /* Release */ = {
             isa = XCBuildConfiguration;
             buildSettings = {
                 ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES = YES;
                 CODE_SIGN_STYLE = Automatic;
                 CURRENT_PROJECT_VERSION = 1;
                 GENERATE_INFOPLIST_FILE = YES;
                 MARKETING_VERSION = 1.0;
                 PRODUCT_BUNDLE_IDENTIFIER = pineda.com.OpenTelemetryUITests;
                 PRODUCT_NAME = "$(TARGET_NAME)";
                 SWIFT_EMIT_LOC_STRINGS = NO;
                 SWIFT_VERSION = 5.0;
                 TARGETED_DEVICE_FAMILY = "1,2";
                 TEST_TARGET_NAME = OpenTelemetry;
             };
             name = Release;
         };
 /* End XCBuildConfiguration section */

 /* Begin XCConfigurationList section */
         200727662B5ABAF000B2D730 /* Build configuration list for PBXProject "OpenTelemetry" */ = {
             isa = XCConfigurationList;
             buildConfigurations = (
                 2007278D2B5ABAF400B2D730 /* Debug */,
                 2007278E2B5ABAF400B2D730 /* Release */,
             );
             defaultConfigurationIsVisible = 0;
             defaultConfigurationName = Release;
         };
         2007278F2B5ABAF400B2D730 /* Build configuration list for PBXNativeTarget "OpenTelemetry" */ = {
             isa = XCConfigurationList;
             buildConfigurations = (
                 200727902B5ABAF400B2D730 /* Debug */,
                 200727912B5ABAF400B2D730 /* Release */,
             );
             defaultConfigurationIsVisible = 0;
             defaultConfigurationName = Release;
         };
         200727922B5ABAF400B2D730 /* Build configuration list for PBXNativeTarget "OpenTelemetryTests" */ = {
             isa = XCConfigurationList;
             buildConfigurations = (
                 200727932B5ABAF400B2D730 /* Debug */,
                 200727942B5ABAF400B2D730 /* Release */,
             );
             defaultConfigurationIsVisible = 0;
             defaultConfigurationName = Release;
         };
         200727952B5ABAF400B2D730 /* Build configuration list for PBXNativeTarget "OpenTelemetryUITests" */ = {
             isa = XCConfigurationList;
             buildConfigurations = (
                 200727962B5ABAF400B2D730 /* Debug */,
                 200727972B5ABAF400B2D730 /* Release */,
             );
             defaultConfigurationIsVisible = 0;
             defaultConfigurationName = Release;
         };
 /* End XCConfigurationList section */

 /* Begin XCRemoteSwiftPackageReference section */
         20E4C5072B6C2F3F001A4DF2 /* XCRemoteSwiftPackageReference "opentelemetry-swift" */ = {
             isa = XCRemoteSwiftPackageReference;
             repositoryURL = "https://github.com/open-telemetry/opentelemetry-swift";
             requirement = {
                 branch = main;
                 kind = branch;
             };
         };
 /* End XCRemoteSwiftPackageReference section */

 /* Begin XCSwiftPackageProductDependency section */
         20E4C5082B6C2F3F001A4DF2 /* DatadogExporter */ = {
             isa = XCSwiftPackageProductDependency;
             package = 20E4C5072B6C2F3F001A4DF2 /* XCRemoteSwiftPackageReference "opentelemetry-swift" */;
             productName = DatadogExporter;
         };
         20E4C50A2B6C2F3F001A4DF2 /* InMemoryExporter */ = {
             isa = XCSwiftPackageProductDependency;
             package = 20E4C5072B6C2F3F001A4DF2 /* XCRemoteSwiftPackageReference "opentelemetry-swift" */;
             productName = InMemoryExporter;
         };
         20E4C50C2B6C2F3F001A4DF2 /* JaegerExporter */ = {
             isa = XCSwiftPackageProductDependency;
             package = 20E4C5072B6C2F3F001A4DF2 /* XCRemoteSwiftPackageReference "opentelemetry-swift" */;
             productName = JaegerExporter;
         };
         20E4C50E2B6C2F3F001A4DF2 /* NetworkStatus */ = {
             isa = XCSwiftPackageProductDependency;
             package = 20E4C5072B6C2F3F001A4DF2 /* XCRemoteSwiftPackageReference "opentelemetry-swift" */;
             productName = NetworkStatus;
         };
         20E4C5102B6C2F3F001A4DF2 /* OpenTelemetryApi */ = {
             isa = XCSwiftPackageProductDependency;
             package = 20E4C5072B6C2F3F001A4DF2 /* XCRemoteSwiftPackageReference "opentelemetry-swift" */;
             productName = OpenTelemetryApi;
         };
         20E4C5122B6C2F3F001A4DF2 /* OpenTelemetryProtocolExporter */ = {
             isa = XCSwiftPackageProductDependency;
             package = 20E4C5072B6C2F3F001A4DF2 /* XCRemoteSwiftPackageReference "opentelemetry-swift" */;
             productName = OpenTelemetryProtocolExporter;
         };
         20E4C5142B6C2F3F001A4DF2 /* OpenTelemetryProtocolExporterHTTP */ = {
             isa = XCSwiftPackageProductDependency;
             package = 20E4C5072B6C2F3F001A4DF2 /* XCRemoteSwiftPackageReference "opentelemetry-swift" */;
             productName = OpenTelemetryProtocolExporterHTTP;
         };
         20E4C5162B6C2F3F001A4DF2 /* OpenTelemetrySdk */ = {
             isa = XCSwiftPackageProductDependency;
             package = 20E4C5072B6C2F3F001A4DF2 /* XCRemoteSwiftPackageReference "opentelemetry-swift" */;
             productName = OpenTelemetrySdk;
         };
         20E4C5182B6C2F3F001A4DF2 /* OpenTracingShim-experimental */ = {
             isa = XCSwiftPackageProductDependency;
             package = 20E4C5072B6C2F3F001A4DF2 /* XCRemoteSwiftPackageReference "opentelemetry-swift" */;
             productName = "OpenTracingShim-experimental";
         };
         20E4C51A2B6C2F3F001A4DF2 /* PersistenceExporter */ = {
             isa = XCSwiftPackageProductDependency;
             package = 20E4C5072B6C2F3F001A4DF2 /* XCRemoteSwiftPackageReference "opentelemetry-swift" */;
             productName = PersistenceExporter;
         };
         20E4C51C2B6C2F3F001A4DF2 /* PrometheusExporter */ = {
             isa = XCSwiftPackageProductDependency;
             package = 20E4C5072B6C2F3F001A4DF2 /* XCRemoteSwiftPackageReference "opentelemetry-swift" */;
             productName = PrometheusExporter;
         };
         20E4C51E2B6C2F3F001A4DF2 /* ResourceExtension */ = {
             isa = XCSwiftPackageProductDependency;
             package = 20E4C5072B6C2F3F001A4DF2 /* XCRemoteSwiftPackageReference "opentelemetry-swift" */;
             productName = ResourceExtension;
         };
         20E4C5202B6C2F3F001A4DF2 /* SignPostIntegration */ = {
             isa = XCSwiftPackageProductDependency;
             package = 20E4C5072B6C2F3F001A4DF2 /* XCRemoteSwiftPackageReference "opentelemetry-swift" */;
             productName = SignPostIntegration;
         };
         20E4C5222B6C2F3F001A4DF2 /* StdoutExporter */ = {
             isa = XCSwiftPackageProductDependency;
             package = 20E4C5072B6C2F3F001A4DF2 /* XCRemoteSwiftPackageReference "opentelemetry-swift" */;
             productName = StdoutExporter;
         };
         20E4C5242B6C2F3F001A4DF2 /* SwiftMetricsShim */ = {
             isa = XCSwiftPackageProductDependency;
             package = 20E4C5072B6C2F3F001A4DF2 /* XCRemoteSwiftPackageReference "opentelemetry-swift" */;
             productName = SwiftMetricsShim;
         };
         20E4C5262B6C2F3F001A4DF2 /* URLSessionInstrumentation */ = {
             isa = XCSwiftPackageProductDependency;
             package = 20E4C5072B6C2F3F001A4DF2 /* XCRemoteSwiftPackageReference "opentelemetry-swift" */;
             productName = URLSessionInstrumentation;
         };
         20E4C5282B6C2F3F001A4DF2 /* ZipkinExporter */ = {
             isa = XCSwiftPackageProductDependency;
             package = 20E4C5072B6C2F3F001A4DF2 /* XCRemoteSwiftPackageReference "opentelemetry-swift" */;
             productName = ZipkinExporter;
         };
         20E4C52A2B6C2F3F001A4DF2 /* OTLPExporter */ = {
             isa = XCSwiftPackageProductDependency;
             package = 20E4C5072B6C2F3F001A4DF2 /* XCRemoteSwiftPackageReference "opentelemetry-swift" */;
             productName = OTLPExporter;
         };
         20E4C52C2B6C2F3F001A4DF2 /* OTLPHTTPExporter */ = {
             isa = XCSwiftPackageProductDependency;
             package = 20E4C5072B6C2F3F001A4DF2 /* XCRemoteSwiftPackageReference "opentelemetry-swift" */;
             productName = OTLPHTTPExporter;
         };
         20E4C52E2B6C2F3F001A4DF2 /* loggingTracer */ = {
             isa = XCSwiftPackageProductDependency;
             package = 20E4C5072B6C2F3F001A4DF2 /* XCRemoteSwiftPackageReference "opentelemetry-swift" */;
             productName = loggingTracer;
         };
         20E4C5302B6C2F3F001A4DF2 /* simpleExporter */ = {
             isa = XCSwiftPackageProductDependency;
             package = 20E4C5072B6C2F3F001A4DF2 /* XCRemoteSwiftPackageReference "opentelemetry-swift" */;
             productName = simpleExporter;
         };
 /* End XCSwiftPackageProductDependency section */
     };
     rootObject = 200727632B5ABAF000B2D730 /* Project object */;
 }

 
 
 
 ----------------------------------------------------------

 {
   "pins" : [
     {
       "identity" : "grpc-swift",
       "kind" : "remoteSourceControl",
       "location" : "https://github.com/grpc/grpc-swift.git",
       "state" : {
         "revision" : "6ade19f0b57f5fc436dfecfced83f3c84d1095b9",
         "version" : "1.21.0"
       }
     },
     {
       "identity" : "opentelemetry-swift",
       "kind" : "remoteSourceControl",
       "location" : "https://github.com/open-telemetry/opentelemetry-swift",
       "state" : {
         "branch" : "main",
         "revision" : "0033445b1de9516c16b75d678b0003a8b5ec1c8b"
       }
     },
     {
       "identity" : "opentracing-objc",
       "kind" : "remoteSourceControl",
       "location" : "https://github.com/undefinedlabs/opentracing-objc",
       "state" : {
         "revision" : "18c1a35ca966236cee0c5a714a51a73ff33384c1",
         "version" : "0.5.2"
       }
     },
     {
       "identity" : "reachability.swift",
       "kind" : "remoteSourceControl",
       "location" : "https://github.com/ashleymills/Reachability.swift",
       "state" : {
         "revision" : "c01127cb51f591045696128effe43c16840d08bf",
         "version" : "5.2.0"
       }
     },
     {
       "identity" : "swift-atomics",
       "kind" : "remoteSourceControl",
       "location" : "https://github.com/apple/swift-atomics.git",
       "state" : {
         "revision" : "cd142fd2f64be2100422d658e7411e39489da985",
         "version" : "1.2.0"
       }
     },
     {
       "identity" : "swift-collections",
       "kind" : "remoteSourceControl",
       "location" : "https://github.com/apple/swift-collections.git",
       "state" : {
         "revision" : "d029d9d39c87bed85b1c50adee7c41795261a192",
         "version" : "1.0.6"
       }
     },
     {
       "identity" : "swift-log",
       "kind" : "remoteSourceControl",
       "location" : "https://github.com/apple/swift-log.git",
       "state" : {
         "revision" : "e97a6fcb1ab07462881ac165fdbb37f067e205d5",
         "version" : "1.5.4"
       }
     },
     {
       "identity" : "swift-metrics",
       "kind" : "remoteSourceControl",
       "location" : "https://github.com/apple/swift-metrics.git",
       "state" : {
         "revision" : "971ba26378ab69c43737ee7ba967a896cb74c0d1",
         "version" : "2.4.1"
       }
     },
     {
       "identity" : "swift-nio",
       "kind" : "remoteSourceControl",
       "location" : "https://github.com/apple/swift-nio.git",
       "state" : {
         "revision" : "635b2589494c97e48c62514bc8b37ced762e0a62",
         "version" : "2.63.0"
       }
     },
     {
       "identity" : "swift-nio-extras",
       "kind" : "remoteSourceControl",
       "location" : "https://github.com/apple/swift-nio-extras.git",
       "state" : {
         "revision" : "fb70a0f5e984f23be48b11b4f1909f3bee016178",
         "version" : "1.19.1"
       }
     },
     {
       "identity" : "swift-nio-http2",
       "kind" : "remoteSourceControl",
       "location" : "https://github.com/apple/swift-nio-http2.git",
       "state" : {
         "revision" : "0904bf0feb5122b7e5c3f15db7df0eabe623dd87",
         "version" : "1.30.0"
       }
     },
     {
       "identity" : "swift-nio-ssl",
       "kind" : "remoteSourceControl",
       "location" : "https://github.com/apple/swift-nio-ssl.git",
       "state" : {
         "revision" : "7c381eb6083542b124a6c18fae742f55001dc2b5",
         "version" : "2.26.0"
       }
     },
     {
       "identity" : "swift-nio-transport-services",
       "kind" : "remoteSourceControl",
       "location" : "https://github.com/apple/swift-nio-transport-services.git",
       "state" : {
         "revision" : "6cbe0ed2b394f21ab0d46b9f0c50c6be964968ce",
         "version" : "1.20.1"
       }
     },
     {
       "identity" : "swift-protobuf",
       "kind" : "remoteSourceControl",
       "location" : "https://github.com/apple/swift-protobuf.git",
       "state" : {
         "revision" : "65e8f29b2d63c4e38e736b25c27b83e012159be8",
         "version" : "1.25.2"
       }
     },
     {
       "identity" : "swift-system",
       "kind" : "remoteSourceControl",
       "location" : "https://github.com/apple/swift-system.git",
       "state" : {
         "revision" : "025bcb1165deab2e20d4eaba79967ce73013f496",
         "version" : "1.2.1"
       }
     },
     {
       "identity" : "thrift-swift",
       "kind" : "remoteSourceControl",
       "location" : "https://github.com/undefinedlabs/Thrift-Swift",
       "state" : {
         "revision" : "18ff09e6b30e589ed38f90a1af23e193b8ecef8e",
         "version" : "1.1.2"
       }
     }
   ],
   "version" : 2
 }

 

 **/
