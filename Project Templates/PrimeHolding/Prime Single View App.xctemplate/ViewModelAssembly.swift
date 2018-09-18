//
//  ViewModelAssembly.swift
//  Test1
//
//  Created by Primeholding Template.
//  Copyright © 2018 Primeholding. All rights reserved.
//
import Swinject
import SwinjectAutoregistration

class ViewModelAssembly: Assembly {

    func assemble(container: Container) {
        container.autoregister(HomeViewModel.self, initializer: HomeViewModel.init)
    }
}
