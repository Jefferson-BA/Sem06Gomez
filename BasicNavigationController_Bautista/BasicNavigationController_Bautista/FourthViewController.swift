import UIKit

class FourthViewController: ViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Modal Screen"
    }
    
    @IBAction func dismissButtonTapped(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
