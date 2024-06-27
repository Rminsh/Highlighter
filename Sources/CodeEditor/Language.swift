//
//  Language.swift
//  CodeEditor
//
//  Created by Helge Heß.
//  Copyright © 2021 ZeeZide GmbH. All rights reserved.
//

public extension CodeEditor {
    @frozen struct Language: TypedString {
        public let rawValue : String
        @inlinable public init(rawValue: String) { self.rawValue = rawValue }
    }
}

public extension CodeEditor.Language {
    static let ada = CodeEditor.Language(rawValue: "ada")
    static let apache = CodeEditor.Language(rawValue: "apache")
    static let arduino = CodeEditor.Language(rawValue: "arduino")
    static let armasm = CodeEditor.Language(rawValue: "armasm")
    static let asciidoc = CodeEditor.Language(rawValue: "asciidoc")
    static let avrasm = CodeEditor.Language(rawValue: "avrasm")
    static let bash = CodeEditor.Language(rawValue: "bash")
    static let basic = CodeEditor.Language(rawValue: "basic")
    static let c = CodeEditor.Language(rawValue: "c")
    static let cmake = CodeEditor.Language(rawValue: "cmake")
    static let cpp = CodeEditor.Language(rawValue: "cpp")
    static let csharp = CodeEditor.Language(rawValue: "csharp")
    static let csp = CodeEditor.Language(rawValue: "csp")
    static let css = CodeEditor.Language(rawValue: "css")
    static let d = CodeEditor.Language(rawValue: "d")
    static let dart = CodeEditor.Language(rawValue: "dart")
    static let delphi = CodeEditor.Language(rawValue: "delphi")
    static let diff = CodeEditor.Language(rawValue: "diff")
    static let dockerfile = CodeEditor.Language(rawValue: "dockerfile")
    static let elixir = CodeEditor.Language(rawValue: "elixir")
    static let elm = CodeEditor.Language(rawValue: "elm")
    static let fortran = CodeEditor.Language(rawValue: "fortran")
    static let fsharp = CodeEditor.Language(rawValue: "fsharp")
    static let go = CodeEditor.Language(rawValue: "go")
    static let gradle = CodeEditor.Language(rawValue: "gradle")
    static let graphql = CodeEditor.Language(rawValue: "graphql")
    static let haskell = CodeEditor.Language(rawValue: "haskell")
    static let http = CodeEditor.Language(rawValue: "http")
    static let ini = CodeEditor.Language(rawValue: "ini")
    static let java = CodeEditor.Language(rawValue: "java")
    static let javascript = CodeEditor.Language(rawValue: "javascript")
    static let json = CodeEditor.Language(rawValue: "json")
    static let julia = CodeEditor.Language(rawValue: "julia")
    static let kotlin = CodeEditor.Language(rawValue: "kotlin")
    static let latex = CodeEditor.Language(rawValue: "latex")
    static let less = CodeEditor.Language(rawValue: "less")
    static let lisp = CodeEditor.Language(rawValue: "lisp")
    static let lua = CodeEditor.Language(rawValue: "lua")
    static let makefile = CodeEditor.Language(rawValue: "makefile")
    static let markdown = CodeEditor.Language(rawValue: "markdown")
    static let matlab = CodeEditor.Language(rawValue: "matlab")
    static let objectiveC = CodeEditor.Language(rawValue: "objectivec")
    static let perl = CodeEditor.Language(rawValue: "perl")
    static let pgsql = CodeEditor.Language(rawValue: "pgsql")
    static let php = CodeEditor.Language(rawValue: "php")
    static let phpTemplate = CodeEditor.Language(rawValue: "php-template")
    static let plaintext = CodeEditor.Language(rawValue: "plaintext")
    static let powershell = CodeEditor.Language(rawValue: "powershell")
    static let prolog = CodeEditor.Language(rawValue: "prolog")
    static let python = CodeEditor.Language(rawValue: "python")
    static let pythonRepl = CodeEditor.Language(rawValue: "python-repl")
    static let qml = CodeEditor.Language(rawValue: "qml")
    static let r = CodeEditor.Language(rawValue: "r")
    static let ruby = CodeEditor.Language(rawValue: "ruby")
    static let rust = CodeEditor.Language(rawValue: "rust")
    static let scala = CodeEditor.Language(rawValue: "scala")
    static let scss = CodeEditor.Language(rawValue: "scss")
    static let shell = CodeEditor.Language(rawValue: "shell")
    static let sql = CodeEditor.Language(rawValue: "sql")
    static let swift = CodeEditor.Language(rawValue: "swift")
    static let typescript = CodeEditor.Language(rawValue: "typescript")
    static let vbnet = CodeEditor.Language(rawValue: "vbnet")
    static let vhdl = CodeEditor.Language(rawValue: "vhdl")
    static let wasm = CodeEditor.Language(rawValue: "wasm")
    static let xml = CodeEditor.Language(rawValue: "xml")
    static let yaml = CodeEditor.Language(rawValue: "yaml")
}
