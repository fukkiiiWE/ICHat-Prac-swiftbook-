//
//  AuthNavigationDelegate.swift
//  IChat
//
//  Created by Artur on 25.11.2022.
//  Copyright © 2022 Алексей Пархоменко. All rights reserved.
//

import Foundation
protocol AuthNavigatingDelegate: class {
    func toLoginvVC()
    func toSignUpVC()
}
