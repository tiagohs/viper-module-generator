//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//


import UIKit

// MARK: ___VARIABLE_ModuleName___Controller: BaseViewController

class ___VARIABLE_ModuleName___Controller: BaseViewController {
    
    // MARK: Properties

    var presenter: ___VARIABLE_ModuleName___PresenterInterface?
}

// MARK: Lifecycle Methods

extension ___VARIABLE_ModuleName___Controller {
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        self.presenter?.viewWillAppear(animated)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.presenter?.viewDidLoad()
        
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        self.presenter?.viewDidDisappear(animated)
    }
}

// MARK: ___VARIABLE_ModuleName___ViewInterface - Setup Methods

extension ___VARIABLE_ModuleName___Controller: ___VARIABLE_ModuleName___ViewInterface {
    
    func setupUI() {
        
    }
    
}
