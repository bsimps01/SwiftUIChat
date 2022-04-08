//
//  SwiftUIChatApp.swift
//  SwiftUIChat
//
//  Created by Benjamin Simpson on 3/23/22.
//

import SwiftUI
import StreamChat
import StreamChatSwiftUI

@main
struct SwiftUIChatApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ChatChannelListView(viewFactory: CustomViewFactory())
        }
    }
}
