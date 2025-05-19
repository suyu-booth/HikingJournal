import HotwireNative
import UIKit
let baseURL = URL(string: "http://cc2623cbb0a185.lhr.life")!
class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?
    private let tabBarController = TabBarController()
    func scene(
        _ scene: UIScene,
        willConnectTo session: UISceneSession,
        options connectionOptions: UIScene.ConnectionOptions
    ) {
        guard let windowScene = scene as? UIWindowScene else { return }
        let window = UIWindow(windowScene: windowScene)
        window.rootViewController = tabBarController
        self.window = window
        window.makeKeyAndVisible()
    }
}
