//
//  MainAppController.swift
//  fashion-app
//
//  Created by RubyMaine on 14.08.2023.
//

import UIKit

class MainAppController : UIViewController {
    
    let navigationManager = NavigationManager()
    
    //MARK: - LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK: - Function
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("touch")
        navigationManager.show(screen: .onboarding, inController: self)
    }
}


