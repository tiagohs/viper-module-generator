
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

protocol ___VARIABLE_ModuleName___ViewInterface: BaseViewInterface {
    var presenter: ___VARIABLE_ModuleName___PresenterInterface? { get set }
    
}

protocol ___VARIABLE_ModuleName___PresenterInterface: BasePresenterInterface {
    
    var view: ___VARIABLE_ModuleName___ViewInterface? { get set }
    var interactor: ___VARIABLE_ModuleName___InteractorInputInterface? { get set }
    var wireframe: ___VARIABLE_ModuleName___WireframeInterface? { get set }
    
}

protocol ___VARIABLE_ModuleName___InteractorInputInterface: BaseInteractorInterface {
    var output: ___VARIABLE_ModuleName___InteractorOutputInterface? { get set }
    
}

protocol ___VARIABLE_ModuleName___InteractorOutputInterface {
    
}

protocol ___VARIABLE_ModuleName___WireframeInterface: BaseWireframeInterface {
    
    static func buildModule() -> UIViewController
}
