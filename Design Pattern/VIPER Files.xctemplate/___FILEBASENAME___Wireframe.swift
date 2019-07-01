
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

// MARK: ___VARIABLE_ModuleName___Wireframe: ___VARIABLE_ModuleName___WireframeInterface

class ___VARIABLE_ModuleName___Wireframe: ___VARIABLE_ModuleName___WireframeInterface {
    
    weak var viewController: UIViewController?
    
}

// MARK: build's Module

extension ___VARIABLE_ModuleName___Wireframe {
    
    static func buildModule() -> UIViewController {
        let wireframe = ___VARIABLE_ModuleName___Wireframe()
        let view = R.storyboard.___VARIABLE_ModuleName___.___VARIABLE_ModuleName___Controller()
        let presenter = ___VARIABLE_ModuleName___Presenter(view: view)
        let interactor = ___VARIABLE_ModuleName___Interactor(output: presenter)
        
        view?.presenter = presenter
        
        presenter.view = view
        presenter.interactor = interactor
        presenter.wireframe = wireframe
        
        interactor.output = presenter
        wireframe.viewController = view
        
        return view!
    }

}
