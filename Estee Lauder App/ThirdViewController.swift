//
//  ThirdViewController.swift
//  Estee Lauder App
//
//  Created by Tanisha Shende on 8/4/22.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var button3: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        button3.titleLabel?.font = UIFont(name: "Palatino", size: 23)
        button3.tintColor = UIColor.white
        button3.setTitleColor(UIColor.black, for: .normal)

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
