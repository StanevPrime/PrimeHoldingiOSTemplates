//
//  ViewControllerAssembly.swift
//  Test1
//
//  Created by Primeholding Template.
//  Copyright © 2018 Primeholding. All rights reserved.
//

import Foundation
import Swinject
import SwinjectStoryboard

class ViewControllerAssembly: Assembly {
    func assemble(container: Container) {
        registerHome(into: container)
    }
}

private extension ViewControllerAssembly {
    func registerHome(into container: Container) {
        container.storyboardInitCompleted(HomeViewController.self) { resolver, controller in
            controller.viewModel = resolver.resolve(HomeViewModel.self)!
        }
    }
}
