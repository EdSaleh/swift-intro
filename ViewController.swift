
import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func sayButtonTapped(sender: AnyObject) {
        label.text = "Hello World!"
    }

}

