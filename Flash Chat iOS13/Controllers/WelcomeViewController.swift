import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = "⚡️FlashChat"
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        let navBar = navigationController?.navigationBar
        navBar?.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.black]
        navBar?.barStyle = UIBarStyle.default
    }

}
