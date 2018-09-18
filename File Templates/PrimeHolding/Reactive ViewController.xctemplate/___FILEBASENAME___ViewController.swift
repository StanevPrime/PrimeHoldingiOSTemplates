//___FILEHEADER___

import UIKit
import RxSwift
import RxCocoa

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

    var viewModel: ___VARIABLE_viewModelName:identifier___Type!
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
fileprivate extension ___VARIABLE_viewModelName:identifier___Output {
    func bind(toViewController viewController: ___FILEBASENAMEASIDENTIFIER___) -> [Disposable] {
        return [

        ]
    }
}

fileprivate extension ___VARIABLE_viewModelName:identifier___Input {
    func bind(toViewController viewController: ___FILEBASENAMEASIDENTIFIER___) -> [Disposable] {
        return [

        ]
    }
}

fileprivate extension ___VARIABLE_viewModelName:identifier___Type {
    func bind(toViewController viewController: ___FILEBASENAMEASIDENTIFIER___) -> [Disposable] {
        return [
            input.bind(toViewController: viewController),
            output.bind(toViewController: viewController)
        ].flatMap { $0 }
    }
}
