
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

// MARK: ___VARIABLE_ModuleName___Presenter

class ___VARIABLE_ModuleName___Presenter {
    
    var view: ___VARIABLE_ModuleName___ViewInterface?
    var interactor: ___VARIABLE_ModuleName___InteractorInputInterface?
    var wireframe: ___VARIABLE_ModuleName___WireframeInterface?
    
    init(view: ___VARIABLE_ModuleName___ViewInterface?) {
        self.view = view
    }
    
}

// MARK: HomePresenterInterface - Lifecycle methods

extension ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___PresenterInterface {
    
    func viewDidLoad() {
        self.view?.setupUI()
    }
    
    func viewDidDisappear(_ animated: Bool) {
        self.interactor?.outputFinished()
    }
    
    func viewWillAppear(_ animated: Bool) {}
    
    func viewWillDisappear(_ animated: Bool) {}
    
}

extension ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___InteractorOutputInterface {
    
}
