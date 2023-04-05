//
//  MembershipData.swift
//  MemberZap
//
//  Created by Suraj Ramnani on 02/04/23.
//

import Foundation
protocol MembershipDataDelegate{
    func membershipImage(image: String)
    func stagesLabel(text: String)
    func stagesDefination(text:String)
}

struct MembershipData
{
    var delegate: MembershipDataDelegate?
    
    
    func getTheImage (image: String)
    {
        delegate?.membershipImage(image: image)
    }
    func getStage (text:String) {
        delegate?.stagesLabel(text: text)
    }
    func defination(text:String)
    {
        delegate?.stagesDefination(text: text)
    }
}
