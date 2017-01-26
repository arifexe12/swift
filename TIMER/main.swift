//
//  main.swift
//  TIMER
//
//  Created by Arif Rahman on 1/24/17.
//  Copyright © 2017 MacbookAir. All rights reserved.
//

import Foundation

var str="Arif Rahman We are Working with String Class";

str=str.uppercased();
str=str.substring(with:1..<5);
str=str.substring(from:str.index(str.endIndex, offsetBy: -6) );

print("\n\(str)");
