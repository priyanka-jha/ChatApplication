//
//  Constant.swift
//  ChatApplication
//
//  Created by Megavision Technologies on 14/08/19.
//  Copyright © 2019 Megavision. All rights reserved.
//

import Foundation
import Firebase

struct Constants
{
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
