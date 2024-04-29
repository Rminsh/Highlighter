//
//  InsertTextKeyboardTool.swift
//  
//
//  Created by Armin on 4/29/24.
//

#if os(iOS)
import UIKit
import KeyboardToolbar

struct InsertTextKeyboardTool: KeyboardTool {
    let displayRepresentation: KeyboardToolDisplayRepresentation

    private let text: String
    private weak var textView: UITextInput?

    init(text: String, textView: UITextInput) {
        self.displayRepresentation = .text(text)
        self.text = text
        self.textView = textView
    }

    func performAction() {
        textView?.insertText(text)
    }
}
#endif
