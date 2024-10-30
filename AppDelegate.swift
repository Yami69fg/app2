import UIKit


@main

class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    
    func application(_ application: UIApplication, supportedInterfaceOrientationsFor window: UIWindow?) -> UIInterfaceOrientationMask {
        
        
        return .portrait
    }

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        

        self.window?.rootViewController = UINavigationController(rootViewController: CoreLoadingController())
        self.window?.makeKeyAndVisible()
        self.window = UIWindow(frame: UIScreen.main.bounds)
        
        return true
    }
    

}
