//
//  ViewController-button.swift
//  yu-kari
//
//  Created by MacBook Pro on 2021/07/29.
//

import UIKit

class ViewController_button: UIViewController {

    @IBOutlet weak var buttonLabel: UILabel!
    @IBOutlet weak var buttonText: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func clickButton(_ sender: Any) {
        self.buttonLabel.text = "pushed"
        //self.buttonText.setTitle("pushed text", for: FP_NORMAL)
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
