//
//  ViewController.swift
//  MemberZap
//
//  Created by Suraj Ramnani on 02/04/23.
//

import UIKit

class ViewController: UIViewController, MembershipDataDelegate {
    func stagesDefination(text: String) {
        stagesDefination.text = text
    }
    
    func stagesLabel(text: String) {
        stagesLabel.text = text
    }
    
    
    func membershipImage(image: String) {
        membershipImage.image = UIImage(named: image)
    }
    

    var membership = MembershipData()
    @IBOutlet weak var membershipImage: UIImageView!
    @IBOutlet weak var stagesLabel: UILabel!
    @IBOutlet weak var stagesDefination: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        membership.delegate = self
        title = K.appName
        navigationItem.hidesBackButton = false
    }
    
    
   
    @IBAction func FirstStage(_ sender: UIButton) {
        membership.getTheImage(image: K.childHoodImage)
        membership.getStage(text: K.childhood)
        membership.defination(text: K.childhoodDesc)
      
    }
    
    @IBAction func SecondStage(_ sender: Any) {
        membership.getTheImage(image: K.earlyChildImage)
        membership.getStage(text: K.earlyChild)
        membership.defination(text: K.earlyChildDesc)
    }
    
    @IBAction func thirdStage(_ sender: Any) {
        membership.getTheImage(image: K.adulthoodImage)
        membership.getStage(text: K.adulthood)
        membership.defination(text: K.adulthoodDesc)
    }
   
    @IBAction func finalStage(_ sender: Any) {
        membership.getTheImage(image: K.agingImage )
        membership.getStage(text: K.aging)
        membership.defination(text: K.againgDesc )
    }
    
}

