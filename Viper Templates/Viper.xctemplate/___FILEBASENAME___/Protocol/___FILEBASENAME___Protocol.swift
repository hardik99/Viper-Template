//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit

// View To Presenter
protocol ___VARIABLE_moduleName___ViewToPresenterProtocol: class {
    var view: ___VARIABLE_moduleName___PresenterToViewProtocol? {get set}
    var interactor: ___VARIABLE_moduleName___PresenterToInteractorProtocol? {get set}
    var router: ___VARIABLE_moduleName___PresenterToRouterProtocol? {get set}
}

// Presenter To Interactor
protocol ___VARIABLE_moduleName___PresenterToInteractorProtocol: class {
    var presenter: ___VARIABLE_moduleName___InteractorToPresenterProtocol? {get set}
}

// Interactor To Presenter
protocol ___VARIABLE_moduleName___InteractorToPresenterProtocol: class {
    
    
}

// Presenter To View
protocol ___VARIABLE_moduleName___PresenterToViewProtocol: class {
    
    
}

// Presenter To Router
protocol ___VARIABLE_moduleName___PresenterToRouterProtocol: class {
    
}

