//
//  FriendDetailsWireframeInput.swift
//  SimpleTestOfAppOnVIPER
//
//  Created by Рамиль Ибрагимов on 29.10.2017.
//  Copyright © 2017 Рамиль Ибрагимов. All rights reserved.
//

import UIKit

protocol FriendDetailsWireframeInput {
    static func createModule(with: Friend) -> UIViewController?
    func dismissModule()
}
