//
//  By Technicalisto
//

import UIKit

class TabbarVC: UITabBarController {


    override func viewDidLoad() {
        super.viewDidLoad()

        let notificationNme = NSNotification.Name("NotificationGoToIndex1")
        NotificationCenter.default.addObserver(self, selector: #selector(TabbarVC.NotificationGoToIndex1), name: notificationNme, object: nil)

    }
    

    @objc func NotificationGoToIndex1(){
        // Your Action here
        self.selectedIndex = 1
    }
    

}
