//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_moduleName___ViewController: UIViewController {

    public let presenter = ___VARIABLE_moduleName___Presenter()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.configureView()
        // Do any additional setup after loading the view.
    }

    func configureView() {
        presenter.view = self
        presenter.interactor = ___VARIABLE_moduleName___Interactor()
        presenter.interactor?.presenter = presenter
    }

}


extension ___VARIABLE_moduleName___ViewController: ___VARIABLE_moduleName___PresenterToViewProtocol {
        
}
