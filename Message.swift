//
//  Message.swift
//  Message Board
//
//  Created by Carly Wenig on 1/13/23.
//
import Foundation
import SwiftUI


struct Message: Identifiable, Codable {
    var id = UUID()
    var username: String
    var message : String
    var time = Date()
    
}

