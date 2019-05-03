//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit

class ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___ViewToPresenterProtocol {
    
    weak var view: ___VARIABLE_moduleName___PresenterToViewProtocol?
    
    var interactor: ___VARIABLE_moduleName___PresenterToInteractorProtocol?
    
    var router: ___VARIABLE_moduleName___PresenterToRouterProtocol?
}

extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___InteractorToPresenterProtocol {
    
}
