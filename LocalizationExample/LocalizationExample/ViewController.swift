//
//  ViewController.swift
//  LocalizationExample
//
//  Created by Алексей on 01.06.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        let localizationString = NSLocalizedString("Plum", comment: "Plum")
        label.text = NSLocalizedString("Cherry", comment: "Cherry")
    }
}

