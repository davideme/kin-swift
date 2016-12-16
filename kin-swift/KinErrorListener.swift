//
//  kinErrorListener.swift
//  kin-swift
//
//  Created by Davide Mendolia on 16/12/16.
//  Copyright © 2016 Karumi. All rights reserved.
//

import Foundation

class KinErrorListener: BaseErrorListener {
    var errors: [String] = []

    override func syntaxError<T : ATNSimulator>(_ recognizer: Recognizer<T>, _ offendingSymbol: AnyObject?, _ line: Int, _ charPositionInLine: Int, _ msg: String, _ e: AnyObject?) {
        errors.append("line " + line + ":" + charPositionInLine + " " + msg)
    }
}
