//
//  File.swift
//  
//
//  Created by Armin on 1/8/23.
//

import Foundation

#if os(iOS)

import UIKit

public typealias RPColor = UIColor
public typealias RPFont = UIFont
public typealias TextStorageEditActions = NSTextStorage.EditActions

#elseif os(macOS)

import AppKit

public typealias RPFont = NSFont
public typealias RPColor = NSColor
public typealias TextStorageEditActions = NSTextStorageEditActions
#endif

public typealias AttributedStringKey = NSAttributedString.Key
