//
//  File.swift
//  
//
//  Created by Armin on 1/8/23.
//

import Foundation

#if canImport(UIKit)

import UIKit

public typealias RPColor = UIColor
public typealias RPFont = UIFont
public typealias TextStorageEditActions = NSTextStorage.EditActions

#elseif canImport(AppKit)

import AppKit

public typealias RPFont = NSFont
public typealias RPColor = NSColor
public typealias TextStorageEditActions = NSTextStorageEditActions
#endif

public typealias AttributedStringKey = NSAttributedString.Key
