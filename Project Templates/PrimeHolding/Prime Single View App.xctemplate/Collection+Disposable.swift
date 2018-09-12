//___FILEHEADER___

import Foundation
import RxSwift

extension Collection where Self.Element == Disposable {
    func disposed(by disposeBag: DisposeBag) {
        forEach{ $0.disposed(by: disposeBag) }
    }
}
