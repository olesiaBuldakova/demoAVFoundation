//
//  SceneDelegate.swift
//  DemoAVFoundation
//
//  Created by Леся Булдакова on 16.09.2021.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    // MARK: - Properties

    var window: UIWindow?

    // MARK: - UIWindowSceneDelegate

    func scene(_ scene: UIScene,
               willConnectTo session: UISceneSession,
               options connectionOptions: UIScene.ConnectionOptions) {
        guard let scene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: scene)
        window?.rootViewController = CustomViewController()
        window?.makeKeyAndVisible()
    }

}
