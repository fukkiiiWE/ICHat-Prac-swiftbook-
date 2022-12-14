//
//  Validators.swift
//  IChat
//
//  Created by Artur on 25.11.2022.
//

import Foundation

class Validators {
    static func isFilled(email: String?, password: String?, comfirmPasswrod: String?) -> Bool {
        guard let password = password,
              let comfirmPasswrod = comfirmPasswrod,
              let email = email,
              password != "",
              comfirmPasswrod != "",
              email != "" else {
            return false
        }
        return true
    }
    static func isFilled(username: String?, description: String?, sex: String?) -> Bool {
        guard let description = description,
              let sex = sex,
              let username = username,
              description != "",
              sex != "",
              username != "" else {
            return false
        }
        return true
    }
    
    static func isSimpleEmail(_ email: String) -> Bool {
        let emailRegEx = "^.+@.+\\..{2,}$"
        return check(text: email, regEx: emailRegEx)
    }
    
    private static func check(text: String, regEx: String) -> Bool {
        let predicate = NSPredicate(format: "SELF MATCHES %@", regEx)
        return predicate.evaluate(with: text)
    }
    
    
}
