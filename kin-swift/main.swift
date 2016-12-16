//
//  main.swift
//  kin-swift
//
//  Created by Davide Mendolia on 16/12/16.
//  Copyright © 2016 Karumi. All rights reserved.
//

import Foundation

func checkErrors(file: String)  -> [String] {
    let verifier = Verifier()
    return verifier.checkErrors(path: file)
}

func findTargetFiles() throws -> [String] {
    var targetFiles: [String] = []

    if CommandLine.arguments.count == 2 {
        targetFiles.append(CommandLine.arguments[1])
    } else {
        let files = try FileManager.default.contentsOfDirectory(atPath: FileManager.default.currentDirectoryPath)
            .filter { $0.hasSuffix(".xcodeproj") }
            .map { "\($0)/project.pbxproj" }
        targetFiles.append(contentsOf: files)
    }

    return targetFiles
}


func printHelp() {
    print("USAGE: kin [file]\n" +
        "DESCRIPTION: Verifies the correctness of your project.pbxproj " +
        "file. If no arguments are supplied, Kin will try to find a " +
        "project.pbxproj file in the current project.\nARGUMENTS:\n" +
        "\t- file\tOptionally provides the location of your " +
        "project.pbxproj file")
}

func assertValidTargetFiles(targetFiles: [String]) {
    if targetFiles.count == 0 {
        print("ERROR: Unable to find project.pbxproj " +
            "file in the current directory\n")
        printHelp()
        exit(-2)
    } else if targetFiles.count > 1 {
        print("ERROR: Too many project.pbxproj files: " +
            targetFiles.description + ". Remember you can call Kin with a " +
            "parameter to specify the file you want to verify, i.e. \"kin " +
            targetFiles[0] + "\"\n")
        printHelp()
        exit(-3)
    }
}

func assert_no_errors(errors: [String]) {
    if !errors.isEmpty {
        exit(-1)
    }
}

func printVerificationResult(errors: [String]) {
    if !errors.isEmpty {
        for error in errors {
            print("ERROR: " + error)
        }
    } else {
        print("CORRECT")
    }
}

func main() {
    guard let targetFiles = try? findTargetFiles() else {
        printHelp()
        exit(-4)
    }

    assertValidTargetFiles(targetFiles: targetFiles)

    let targetFile = targetFiles[0]
    let errors = checkErrors(file: targetFile)
    printVerificationResult(errors: errors)
    assert_no_errors(errors: errors)
}

main()
