//___FILEHEADER___

import UIKit

/// An object helps to build a ___VARIABLE_readable_name___ scene that display the ___VARIABLE_view_description___.
struct ___VARIABLE_module_name___Builder {
    // MARK: Dependencies

    // MARK: Build

    /// Build a scene that displays the ___VARIABLE_view_description___.
    /// - Parameters:
    ///   - listener: An object manages interactions.
    /// - Returns: A view controller.
    func build(listener: ___VARIABLE_module_name___Listener) -> UIViewController {
        let presenter = ___VARIABLE_module_name___Presenter()
        let viewController = ___VARIABLE_module_name___ViewController(presenter: presenter)
        presenter.view = viewController
        presenter.coordinator = viewController
        presenter.listener = listener
        return viewController
    }
}
