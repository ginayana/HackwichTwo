//
//  secondViewController.swift
//  HackwichTwo
//
//  Created by Gina Yanagihara on 1/31/22.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        
        //when button is pressed we want the background color to change to blue
        self.view.backgroundColor = UIColor.blue
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
