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
    static var ada = CodeEditor.Language(rawValue: "ada")
    static var apache = CodeEditor.Language(rawValue: "apache")
    static var arduino = CodeEditor.Language(rawValue: "arduino")
    static var armasm = CodeEditor.Language(rawValue: "armasm")
    static var asciidoc = CodeEditor.Language(rawValue: "asciidoc")
    static var avrasm = CodeEditor.Language(rawValue: "avrasm")
    static var bash = CodeEditor.Language(rawValue: "bash")
    static var basic = CodeEditor.Language(rawValue: "basic")
    static var c = CodeEditor.Language(rawValue: "c")
    static var cmake = CodeEditor.Language(rawValue: "cmake")
    static var cpp = CodeEditor.Language(rawValue: "cpp")
    static var csharp = CodeEditor.Language(rawValue: "csharp")
    static var csp = CodeEditor.Language(rawValue: "csp")
    static var css = CodeEditor.Language(rawValue: "css")
    static var d = CodeEditor.Language(rawValue: "d")
    static var dart = CodeEditor.Language(rawValue: "dart")
    static var delphi = CodeEditor.Language(rawValue: "delphi")
    static var diff = CodeEditor.Language(rawValue: "diff")
    static var dockerfile = CodeEditor.Language(rawValue: "dockerfile")
    static var elixir = CodeEditor.Language(rawValue: "elixir")
    static var elm = CodeEditor.Language(rawValue: "elm")
    static var fortran = CodeEditor.Language(rawValue: "fortran")
    static var fsharp = CodeEditor.Language(rawValue: "fsharp")
    static var go = CodeEditor.Language(rawValue: "go")
    static var gradle = CodeEditor.Language(rawValue: "gradle")
    static var graphql = CodeEditor.Language(rawValue: "graphql")
    static var haskell = CodeEditor.Language(rawValue: "haskell")
    static var http = CodeEditor.Language(rawValue: "http")
    static var ini = CodeEditor.Language(rawValue: "ini")
    static var java = CodeEditor.Language(rawValue: "java")
    static var javascript = CodeEditor.Language(rawValue: "javascript")
    static var json = CodeEditor.Language(rawValue: "json")
    static var julia = CodeEditor.Language(rawValue: "julia")
    static var kotlin = CodeEditor.Language(rawValue: "kotlin")
    static var latex = CodeEditor.Language(rawValue: "latex")
    static var less = CodeEditor.Language(rawValue: "less")
    static var lisp = CodeEditor.Language(rawValue: "lisp")
    static var lua = CodeEditor.Language(rawValue: "lua")
    static var makefile = CodeEditor.Language(rawValue: "makefile")
    static var markdown = CodeEditor.Language(rawValue: "markdown")
    static var matlab = CodeEditor.Language(rawValue: "matlab")
    static var objectiveC = CodeEditor.Language(rawValue: "objectivec")
    static var perl = CodeEditor.Language(rawValue: "perl")
    static var pgsql = CodeEditor.Language(rawValue: "pgsql")
    static var php = CodeEditor.Language(rawValue: "php")
    static var phpTemplate = CodeEditor.Language(rawValue: "php-template")
    static var plaintext = CodeEditor.Language(rawValue: "plaintext")
    static var powershell = CodeEditor.Language(rawValue: "powershell")
    static var prolog = CodeEditor.Language(rawValue: "prolog")
    static var python = CodeEditor.Language(rawValue: "python")
    static var pythonRepl = CodeEditor.Language(rawValue: "python-repl")
    static var qml = CodeEditor.Language(rawValue: "qml")
    static var r = CodeEditor.Language(rawValue: "r")
    static var ruby = CodeEditor.Language(rawValue: "ruby")
    static var rust = CodeEditor.Language(rawValue: "rust")
    static var scala = CodeEditor.Language(rawValue: "scala")
    static var scss = CodeEditor.Language(rawValue: "scss")
    static var shell = CodeEditor.Language(rawValue: "shell")
    static var sql = CodeEditor.Language(rawValue: "sql")
    static var swift = CodeEditor.Language(rawValue: "swift")
    static var typescript = CodeEditor.Language(rawValue: "typescript")
    static var vbnet = CodeEditor.Language(rawValue: "vbnet")
    static var vhdl = CodeEditor.Language(rawValue: "vhdl")
    static var wasm = CodeEditor.Language(rawValue: "wasm")
    static var xml = CodeEditor.Language(rawValue: "xml")
    static var yaml = CodeEditor.Language(rawValue: "yaml")
}
