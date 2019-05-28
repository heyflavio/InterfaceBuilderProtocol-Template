//___FILEHEADER___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

  let viewModel: ___VARIABLE_viewModelName___
  
  init(viewModel: ___VARIABLE_viewModelName___) {
    self.viewModel = viewModel
    super.init(nibName: nil, bundle: nil)
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    self.setHierarchy()
    self.setUI()
    self.setLayout()
  }
  
}
