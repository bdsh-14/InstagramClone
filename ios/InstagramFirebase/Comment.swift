//
//  Comment.swift
//  InstagramFirebase
//
//  Created by Bidisha Biswas on 7/2/20.
//  Copyright © 2017 Lets Build That App. All rights reserved.
//

import Foundation

struct Comment {
    
    let user: User
    
    let text: String
    let uid: String
    
    init(user: User, dictionary: [String: Any]) {
        self.user = user
        self.text = dictionary["text"] as? String ?? ""
        self.uid = dictionary["uid"] as? String ?? ""
    }
}
