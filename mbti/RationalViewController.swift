//
//  RationalViewController.swift
//  mbti
//
//  Created by Josie.Chung on 2024/7/19.
//

import UIKit

class RationalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destinationVC = segue.destination as? EmotionalViewController {
            switch segue.identifier {
            case "isRational":
                destinationVC.isRational = true
            case "isNotRational":
                destinationVC.isRational = false
            default:
                break
            }
        }
    }

}
