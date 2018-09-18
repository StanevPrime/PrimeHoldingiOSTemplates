//
//  HomeViewController.swift
//  SwiftLint
//
//  Created by Primeholding Tempate on 14.09.18.
//  Copyright © 2018 Primeholding. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa

class HomeViewController: UIViewController {

    var viewModel: HomeViewModelType!
    private let disposeBag = DisposeBag()

    override func viewDidLoad() {
        super.viewDidLoad()

        viewModel
            .bind(toViewController: self)
            .disposed(by: disposeBag)

        // Do view setup here.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
}

// MARK: - View Model Bindings
fileprivate extension HomeViewModelOutput {
    func bind(toViewController viewController: HomeViewController) -> [Disposable] {
        return [

        ]
    }
}

fileprivate extension HomeViewModelInput {
    func bind(toViewController viewController: HomeViewController) -> [Disposable] {
        return [

        ]
    }
}

fileprivate extension HomeViewModelType {
    func bind(toViewController viewController: HomeViewController) -> [Disposable] {
        return [
            input.bind(toViewController: viewController),
            output.bind(toViewController: viewController)
        ].flatMap { $0 }
    }
}
