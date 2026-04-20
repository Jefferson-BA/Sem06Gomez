import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!

    var receivedMessage: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Second Screen"
        
        messageLabel.text = receivedMessage
    }
}
