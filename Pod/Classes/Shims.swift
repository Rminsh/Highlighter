//
//  Shims.swift
//  Pods
//
//  Created by Kabir Oberai on 19/06/18.
//
//

import Foundation

#if os(macOS)
import AppKit
#elseif os(iOS)
import UIKit
#endif

public typealias AttributedStringKey = NSAttributedString.Key

#if os(iOS)
public typealias TextStorageEditActions = NSTextStorage.EditActions
#else
public typealias TextStorageEditActions = NSTextStorageEditActions
#endif
