//
//  ViewController.swift
//  ModelViewController
//
//  Created by user2 on 23/01/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var petName: UILabel!
    
    @IBOutlet weak var petLegs: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let pets = Dog()
        pets.name = "jupiter"
        pets.legs = 4
        
        petName.text = pets.name!
        petLegs.text = "\(pets.legs!)"
    }


}

