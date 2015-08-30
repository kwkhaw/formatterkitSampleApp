import UIKit
import FormatterKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let timeFormatter: TTTTimeIntervalFormatter = TTTTimeIntervalFormatter()
        let interval = timeFormatter.stringForTimeInterval(120.0)
        print("Interval: \(interval)")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

