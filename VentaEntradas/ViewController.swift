

import UIKit

class ViewController: UITableViewController {
    
    var fotoseventos = [UIImage]();
    var foto1 = UIImage(named: "black veil brides")
    var foto2 = UIImage(named: "Japan weekend")
    var foto3 = UIImage(named: "red hot chilly peppers")
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }
    func añadirfotos(){
        fotoseventos = [foto1, foto2, foto3] as! [UIImage];
    }
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return fotoseventos.count
    }
    //https://developer.apple.com/library/archive/referencelibrary/GettingStarted/DevelopiOSAppsSwift/CreateATableView.html#//apple_ref/doc/uid/TP40015214-CH8-SW1
}
