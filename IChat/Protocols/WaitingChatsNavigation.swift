//
//  WaitingChatsNavigation.swift
//  IChat
//
//  Created by Artur on 25.11.2022.
//  Copyright © 2022 Алексей Пархоменко. All rights reserved.
//

import Foundation

protocol WaitingChatsNavigation: class {
    func removeWaitingChat(chat: MChat)
    func changeToActive(chat: MChat)
}
