import HotwireNative
import UIKit
let baseURL = URL(string: "http://e42b7edd97d1c8.lhr.life")!
class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?
    private let navigator = Navigator()
    func scene(
        _ scene: UIScene,
        willConnectTo session: UISceneSession,
        options connectionOptions: UIScene.ConnectionOptions
    ) {
        window?.rootViewController = navigator.rootViewController
        navigator.route(baseURL.appending(path: "hikes"))
    }
}
