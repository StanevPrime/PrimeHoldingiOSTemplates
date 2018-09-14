//
//  HomeViewModel.swift
//  SwiftLint
//
//  Created by Primeholding Template on 14.09.18.
//  Copyright © 2018 Primeholding. All rights reserved.
//

import Foundation
import RxSwift
import RxCocoa

// MARK: - Protocols
protocol HomeViewModelInput {

}

protocol HomeViewModelOutput {

}

protocol HomeViewModelType {
    var input: HomeViewModelInput { get }
    var output: HomeViewModelOutput { get }
}

// MARK: - View Model Implementaion
class HomeViewModel: HomeViewModelInput, HomeViewModelOutput, HomeViewModelType {
    // MARK: Outputs

    // MARK: Initialization
    init() {

    }

    // MARK: Inputs

    // MARK: InputOutput
    var input: HomeViewModelInput { return self }
    var output: HomeViewModelOutput { return self }
}

// MARK: - Custom Operators
/*
fileprivate extension ObservableType where Self.E == Void {
    func customOperator() -> Observable<String> {
        return map { "" }
    }
}
*/
