import UIKit
import SafariServices

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let url = URL(string: "https://sent.glideapps.page") {
            let vc = SFSafariViewController(url: url)
            present(vc, animated: true)
        }
    }
    
}
