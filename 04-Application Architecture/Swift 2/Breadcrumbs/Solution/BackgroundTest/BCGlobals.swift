//
//  BCGlobals.swift
//  Breadcrumbs
//
//  Created by Nicholas Outram on 04/12/2015.
//  Copyright © 2015 Plymouth University. All rights reserved.
//

import Foundation
let pathToDocumentsFolder : String = {
   let paths = NSSearchPathForDirectoriesInDomains(NSSearchPathDirectory.DocumentDirectory, NSSearchPathDomainMask.UserDomainMask, true)
   return paths[0]
}()

let pathToFileInDocumentsFolder = { (fileName : String) -> String in
   return (pathToDocumentsFolder as NSString).stringByAppendingPathComponent(fileName)
}

//let globalPath = globalDocumentsPath?.stringByAppendingString("/Options")
