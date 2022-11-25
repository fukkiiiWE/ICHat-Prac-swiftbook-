//
//  UserError.swift
//  IChat
//
//  Created by Artur on 25.11.2022.
//

import Foundation

enum UserError {
    case notFilled
    case photoNotExist
    case cannotGetUserInfo
    case cannotUnwrapToMUser
}
extension UserError: LocalizedError {
    var errorDescription: String? {
        switch self {
                
            case .notFilled:
                return NSLocalizedString("заполните все поля", comment: "")
            case .photoNotExist:
                return NSLocalizedString("Пользователь не выбрал фотографию", comment: "")
                
            case .cannotGetUserInfo:
                return NSLocalizedString("невозможно загрузить инфорациюю о User", comment: "")
            case .cannotUnwrapToMUser:
                return NSLocalizedString("Невозможно конвертировать MUser из User", comment: "")
        }
    }
}
