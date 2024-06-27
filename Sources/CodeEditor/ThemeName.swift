//
//  ThemeName.swift
//  CodeEditor
//
//  Created by Helge Heß.
//  Copyright © 2021 ZeeZide GmbH. All rights reserved.
//

public extension CodeEditor {
  
  @frozen
  struct ThemeName: TypedString {
    
    public let rawValue : String
    
    @inlinable
    public init(rawValue: String) { self.rawValue = rawValue }
  }
}

public extension CodeEditor.ThemeName {
    static let `default` = xcode
    
    static let atomOneDark = CodeEditor.ThemeName(rawValue: "atom-one-dark")
    static let pojoaque = CodeEditor.ThemeName(rawValue: "pojoaque")
    static let agate = CodeEditor.ThemeName(rawValue: "agate")
    static let ocean = CodeEditor.ThemeName(rawValue: "ocean")
    static let atelierSavannaLight = CodeEditor.ThemeName(rawValue: "atelier-savanna-light")
    static let atelierSavannaDark = CodeEditor.ThemeName(rawValue: "atelier-savanna-dark")
    static let xcode = CodeEditor.ThemeName(rawValue: "xcode")
    static let xcodeDark = CodeEditor.ThemeName(rawValue: "xcode-dark")
}
