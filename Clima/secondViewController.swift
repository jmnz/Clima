//
//  secondViewController.swift
//  Clima
//
//  Created by jesus jimenez on 2/14/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {
    
    var textforLAbel : String = ""


    @IBOutlet weak var superLAbel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        superLAbel.text = textforLAbel

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
