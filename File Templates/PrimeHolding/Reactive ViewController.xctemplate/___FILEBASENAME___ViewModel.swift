//___FILEHEADER___

import Foundation
import RxSwift
import RxCocoa

// MARK: - Protocols
protocol ___FILEBASENAMEASIDENTIFIER___Input {
    func <#doSomething#>()
}

protocol ___FILEBASENAMEASIDENTIFIER___Output {
    var <#myStream#>: Driver<<#String#>> { get set }
}

protocol ___FILEBASENAMEASIDENTIFIER___Type {
    var input: ___FILEBASENAMEASIDENTIFIER___Input { get }
    var output: ___FILEBASENAMEASIDENTIFIER___Output { get }
}

// MARK: - View Model Implementaion
class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Input, ___FILEBASENAMEASIDENTIFIER___Output, ___FILEBASENAMEASIDENTIFIER___Type  {
    //MARK: Outputs
    let <#myStream#>: Driver<<#String#>>
    
    //MARK: Initialization
    init() {
        <#myStream = doSomethingSubject#>
            <#.customOperator()#>
            <#.asDriver(onErrorJustReturn: "")#>
    }
    
    //MARK: Inputs
    private let <#doSomethingSubject#> = PublishRelay<<#Void#>>()
    func <#doSomething#>() {
        <#    doSomething.accept(())#>
    }
    
    // MARK: InputOutput
    var input: ___FILEBASENAMEASIDENTIFIER___Input { return self }
    var output: ___FILEBASENAMEASIDENTIFIER___Output { return self }
}

// MARK: - Custom Operators
/*
fileprivate extension ObservableType where Self.E == Void {
    func customOperator() -> Observable<String> {
        return map{ "" }
    }
}
*/
