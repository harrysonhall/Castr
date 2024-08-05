//
//  model-Scene.swift
//  castr
//
//  Created by Harrison Hall on 8/4/24.
//

import Foundation

class SceneModel: Identifiable, ObservableObject {
    var id: String
    @Published var name: String
    @Published var isActive: Bool
    @Published var isSelected: Bool
    @Published var sources: [String]
    
    init(id: String, name: String, isActive: Bool, isSelected: Bool, sources: [String]) {
        self.id = id
        self.name = name
        self.isActive = isActive
        self.isSelected = isSelected
        self.sources = sources
    }
    
}
