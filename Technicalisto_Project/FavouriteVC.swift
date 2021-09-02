//
//  Technicalisto
//

import UIKit

class FavouriteVC: UIViewController , UICollectionViewDelegate , UICollectionViewDataSource , UICollectionViewDelegateFlowLayout {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 20
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath as IndexPath)

        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
        let notificationNme = NSNotification.Name("NotificationGoToIndex1")
        NotificationCenter.default.post(name: notificationNme, object: nil)
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    



}
