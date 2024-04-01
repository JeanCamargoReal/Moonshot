//
//  Mission.swift
//  Moonshot
//
//  Created by Jean Paulo Marcel Henrique de Camargo on 01/04/24.
//

import Foundation


struct Mission: Codable, Identifiable {
    struct CrewRole: Codable {
        let name: String
        let role: String
    }
    
    let id: Int
    let lauchDate: String?
    let crew: [CrewRole]
    let description: String
}




