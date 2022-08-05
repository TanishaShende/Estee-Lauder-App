//
//  SecondViewController.swift
//  Estee Lauder App
//
//  Created by Tanisha Shende on 8/4/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var button2: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        button2.titleLabel?.font = UIFont(name: "Palatino", size: 23)
        button2.tintColor = UIColor.white
        button2.setTitleColor(UIColor.black, for: .normal)

        // Do any additional setup after loading the view.
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
