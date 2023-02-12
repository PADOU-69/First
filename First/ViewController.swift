//
//  ViewController.swift
//  First
//
//  Created by Jean-Charles POLI on 12/02/2023.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var messageLabel: UILabel!
	override func viewDidLoad() {
		super.viewDidLoad()
		messageLabel.text = "👍 C'est parti !"
		// Do any additional setup after loading the view.
	}

	@IBAction func messageButtonPressed(_ sender: UIButton) {
		messageLabel.text = "😎 Bonjour !"
	}
	
}

