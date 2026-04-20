import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "First Screen"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ShowDetail" {
            if let destinationViewController = segue.destination as? ThirdViewController {
                destinationViewController.receivedMessage = messageTextField.text ?? ""
            }
        }
    }
}
