//
//  ViewController.swift
//  Deadline
//
//  Created by Zhulasov Pavel on 07.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var clicksCount: UILabel!
    
    @IBOutlet weak var buttonClick: UIButton!
    var clicks = 0 {
        didSet {
            clicksCount.text = "Clicks: \(clicks)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        buttonClick.layer.cornerRadius = 23
    }

    @IBAction func buttonActionClick(_ sender: Any) {
        clicks = clicks + 1
    }
}

