import UIKit
import Flutter
import GoogleMaps
import flutter_

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GHServices.provideAPIKey(FlutterConfigPlugin.env(for: "GOOGLE_MAPS_KEY"))
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
