//
//  EmotionalViewController.swift
//  mbti
//
//  Created by Josie.Chung on 2024/7/19.
//

import UIKit

class EmotionalViewController: UIViewController {
    var isRational = true
    @IBOutlet weak var buttonNo: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonNo.isHidden = !isRational
        
    }
    


}
