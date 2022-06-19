//___FILEHEADER___

import UIKit

/// An object that acts upon the ___VARIABLE_data_description___ and the associated view to displays the ___VARIABLE_view_description___.
protocol ___VARIABLE_module_name___Presentable: AnyObject {
    /// Notify the view is loaded into memory.
    func viewDidLoad()
}

/// A passive view controller that displays the ___VARIABLE_view_description___.
final class ___VARIABLE_module_name___ViewController: UIViewController, ___VARIABLE_module_name___Viewable {
    // MARK: UIs

    // MARK: Dependencies
    
    /// An object that acts upon the ___VARIABLE_data_description___ and the associated view to displays the ___VARIABLE_view_description___.
    let presenter: ___VARIABLE_module_name___Presentable

    // MARK: Init

    /// Initiate a passive view controller that displays the ___VARIABLE_view_description___.
    /// - Parameter presenter: An object that acts upon the ___VARIABLE_data_description___ and the associated view to displays the ___VARIABLE_view_description___.
    init(presenter: ___VARIABLE_module_name___Presentable) {
        self.presenter = presenter
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: Life Cycle

    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.viewDidLoad()
    }
    
    // MARK: Side Effects

    // MARK: Utilities

    // MARK: ___VARIABLE_module_name___Viewable
}
