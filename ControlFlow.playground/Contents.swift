//: Playground - noun: a place where people can play

import UIKit


var names = ["pavel" , "robin" , "yamin"];

for name in names.reversed(){
    print(""+name);
}

let numberOflegs = ["spider": 8 , "cow": 6 , "cat": 4];

for (animalName , legcount) in numberOflegs{
    print("Name \(animalName) ");
    print("Leg: \(legcount)");
}

let someCharacter: Character = "a";


switch someCharacter {
case "a":
    print("yes");

    
default:
    print("nothing");
}

let approximateCount = 60;
let countedThings = "moons orbiting saturn";

let naturalCount : String;

switch approximateCount {
case 0:
    naturalCount = "no";
case 1..<5:
    naturalCount = "several";
default:
    naturalCount = "many";
}


let puzzleInput = "great minds think alike";
var puzzleOutput = "";

let characterToRemove: [Character] = ["a" , "e" , "i" , "o" , "u"];

for character in puzzleInput{
    if characterToRemove.contains(character) {
        continue
    }else{
        puzzleOutput.append(character);
    }
}
print(puzzleOutput);


var sentance = "hello , i wana see you";
var changeSentence = "";
let words : [Character] = ["a" , "e" , "i"];

for word in sentance{
    if words.contains(word) {
        continue;
    }else{
        changeSentence.append(word);
    }
}
print(changeSentence);



func greet( person : [String : String]){
    guard let name = person["name"]else{
        return;
    }
    
    print("Hello, \(name)");
    
    guard let location = person["location"] else {
        print("Nice weather");
        return;
    }
    
    print("I hope the weather is nice \(location)")
}

greet(person: ["name": "john" , "location": "dhaka"]);
