
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import RxSwift

// MARK: ___VARIABLE_ModuleName___Interactor: BaseInteractor

class ___VARIABLE_ModuleName___Interactor: BaseInteractor {
    let movieService: IMovieService
    
    var output: ___VARIABLE_ModuleName___InteractorOutputInterface?
    
    init(output: ___VARIABLE_ModuleName___InteractorOutputInterface?) {
        self.output = output
        self.movieService = MovieService()
    }
}

// MARK: ___VARIABLE_ModuleName___InteractorInputInterface - Output lifecycle Methods

extension ___VARIABLE_ModuleName___Interactor: ___VARIABLE_ModuleName___InteractorInputInterface {
    
    func outputDidLoad() {}
    
    func outputFinished() {
        disposibles.dispose()
        
        self.output = nil
    }
    
}

