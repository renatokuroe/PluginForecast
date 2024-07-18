import UIKit

public class PluginForecast {
    public init() {}
    
    public func getDialog(message : String) -> UIAlertController {
        let alert = UIAlertController(title: "ForecastApp", message: message, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
        return alert
    }
}
