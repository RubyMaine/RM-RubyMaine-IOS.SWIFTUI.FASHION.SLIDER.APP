//
//  NavigationManager.swift
//  fashion-app
//
//  Created by RubyMaine on 14.08.2023.
//

import UIKit

class NavigationManager {
    
    enum Screen {
        case onboarding
        case mainApp
    }
    
    func show(screen:Screen, inController: UIViewController){
        var viewController: UIViewController!
        switch screen {
        case.onboarding :
            viewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "FashionController")
        case .mainApp :
            viewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "MainAppController")
        }
        if let sceneDelegate = inController.view.window?.windowScene?.delegate as? SceneDelegate, let window = sceneDelegate.window {
            window.rootViewController = viewController
            UIView.transition(with: window,
                              duration: 0.5,
                              options: .transitionCrossDissolve,
                              animations: nil,
                              completion: nil)
        }
    }
}
