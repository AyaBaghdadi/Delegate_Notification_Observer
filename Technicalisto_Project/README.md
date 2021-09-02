
# Technicalisto

## How to Add Delegate / Notification / Observer to Controll Another Screen 

1. Create your Design

2. Add your delegate in the screen which you want to make action on it like :

       let notificationNme = NSNotification.Name("NotificationGoToIndex1")
       NotificationCenter.default.addObserver(self, selector: #selector(TabbarVC.NotificationGoToIndex1), name: notificationNme, object: nil)
       
3. Add your method selector like :

       @objc func NotificationGoToIndex1(){
        // Your Action herer
        self.selectedIndex = 1
       }

4. Post your delegate in anothor screen by your notification name like :

       let notificationNme = NSNotification.Name("NotificationGoToIndex1")
       NotificationCenter.default.post(name: notificationNme, object: nil)


### Thanks

