//
//  Verifier.swift
//  kin-swift
//
//  Created by Davide Mendolia on 16/12/16.
//  Copyright © 2016 Karumi. All rights reserved.
//

import Foundation

class Verifier {

    func checkErrors(path: String) -> [String] {
        do {
            let (parser, errorListener) = try createParser(path: path)
            _ = try parser.start()
            return errorListener.errors
        } catch {
            return [error.localizedDescription]
        }
    }

    func createParser(path: String) throws -> (PBXProjParser, KinErrorListener) {
        let file = ANTLRFileStream(path)
        let lexer = PBXProjLexer(file)
        let stream = CommonTokenStream(lexer)
        let errorListener = KinErrorListener()
        let parser = try PBXProjParser(stream)
        parser.addErrorListener(errorListener)
        return (parser, errorListener)
    }
}
