//
//  main.swift
//  SwiftTour
//
//  Created on 8/20/23.
//

import Foundation

print("Hello, World!")

// Setting vars and constants
var theAnswer = 42
let MAX_SIZE = 6
theAnswer = MAX_SIZE * 7
print("The answer is \(theAnswer)")

// The following doesn't work
// MAX_SIZE = 8
// Message: Cannot assign to value: 'MAX_SIZE' is a 'let' constant

let x = 40
var y = 2

// Math inside print output
print ("The calculated answer is \(x + y)")

let multilineQuote = """
	some long text
	goes here
	note leading space management\n\n\n
	   three spaces
	no leading space
		a tab before this
	last line
	The answer is still \(x + y)
	"""
print(multilineQuote)


/*
	Arrays and Dictionaries
 
*/
var aryList = ["alpha", "beta", "charlie", "delta"]

var dictList = ["k1" : "value 1",
				"k2" : "value 2",
				"k3" : "value 3",
				"k4" : "to be determined"]

var dictEmptyToStart : [String : Int] = [:]
// Note updateValue is also used to add key/value pair
dictEmptyToStart.updateValue(42, forKey: "AnswerKey")

// Reassignment of a key value
var theKey = "k4"
dictList[theKey] = "value 42"


print("The key values are:")
for aKey in dictList.keys {
	// Note: the exclamation point unwraps the Any value to a string
	print(dictList[aKey]!)
}
		
// A brief tangent on the print command, and controlling the auto newline.
for x in aryList {
	// Note: the separator parameter isn't doing anything here because only 1 item came in each call to print()
	print(x, separator: ", ", terminator: " ")
	
}
// put a line break after the last item in the list above
print("")
