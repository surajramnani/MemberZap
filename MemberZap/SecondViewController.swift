//
//  SecondViewController.swift
//  MemberZap
//
//  Created by Suraj Ramnani on 02/04/23.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func StagesOfMembership(_ sender: UIButton) {
        performSegue(withIdentifier:"StagesOfMembership", sender: self)
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
