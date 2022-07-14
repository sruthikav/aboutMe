//
//  ViewController3.swift
//  aboutMe
//
//  Created by Scholar on 7/13/22.
//

import UIKit

class ViewController3: UIViewController {

    
    @IBOutlet weak var textbox: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func clickButton(_ sender: Any) {
        textbox.text = "I am going to be a senior in high school next year and I am very excited!! \n \n I like dogs! 🐶 \n \n I used to figure skate for several years. ⛸\n \n I have an older sister who is in college!"
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
