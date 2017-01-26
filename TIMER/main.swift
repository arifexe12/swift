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
var start=str.index(str.startIndex, offsetBy: 0);
var end=str.index(str.endIndex, offsetBy: -7);
var range=start..<end;
str=str.substring(with:range);
print("\n\(str)");
str=str.substring(from:str.index(str.endIndex, offsetBy: -6) );

print("\n\(str.trimmingCharacters(in:CharacterSet.whitespacesAndNewlines))");

for  i in str.characters{
    print(i);
}
