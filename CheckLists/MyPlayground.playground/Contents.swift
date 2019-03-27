import UIKit

protocol Persist {
    func save()
}


class Monster: Persist {
    func save() {
        print("Monster Save")
    }
    
    
}
