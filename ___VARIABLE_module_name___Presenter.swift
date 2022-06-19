//___FILEHEADER___

import Foundation

/// An object that takes responsibility for routing through the app.
protocol ___VARIABLE_module_name___Coordinating: AnyObject {}

/// An object that manages the interactions with the ___VARIABLE_readable_name___ scene.
protocol ___VARIABLE_module_name___Listener: AnyObject {}

/// A passive object that displays the ___VARIABLE_view_description___.
protocol ___VARIABLE_module_name___Viewable: AnyObject {}

/// An object that acts upon the ___VARIABLE_data_description___ and the associated view to display the ___VARIABLE_view_description___.
final class ___VARIABLE_module_name___Presenter: ___VARIABLE_module_name___Presentable {
    // MARK: Dependencies

    /// An object that takes responsibility for routing through the app.
    weak var coordinator: ___VARIABLE_module_name___Coordinating?

    /// An object that manages the interactions.
    weak var listener: ___VARIABLE_module_name___Listener?

    /// A passive object that displays the ___VARIABLE_view_description___.
    weak var view: ___VARIABLE_module_name___Viewable?

    // MAKR: Misc

    // MARK: Init
    
    /// Initiate a presenter that acts upon the ___VARIABLE_data_description___ and the associated view to display the ___VARIABLE_view_description___.
    init() {}

    // MARK: Side Effects

    // MARK: Utilities

    // MARK: ___VARIABLE_module_name___Viewable

    func viewDidLoad() {}
}
