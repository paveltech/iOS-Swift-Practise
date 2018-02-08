//: Playground - noun: a place where people can play

import UIKit

var name = ["pavel" , "robin" , "yamin"];

for names in name{
    print(""+names);
}

print("\n");

for namesInverse in name.reversed(){
    
    print(""+namesInverse);
}

let numberOflegs = ["dog": 4 , "cow": 4, "man": 2];

for (name , legNumber) in numberOflegs{
    print("Name:\(name)  Legs\(legNumber)");
}

let character : [Character] = ["a" , "e" , "i" , "o" , "u"];
var puzzleInput = "hi , my name is pavel";
var puzzleOutput = "";

for puzzle in puzzleInput{
    if character.contains(puzzle) {
        continue;
    }else{
        puzzleOutput.append(puzzle);
    }
    
}

print(puzzleOutput);


func greet (persone : [String : String]){
    guard let name = persone["name"] else {
        return;
    }
    print("Hello\(name)");
    
    guard let location = persone["location"] else {
        return;
    }
    print(location)
}

greet(persone: ["name" : "robin"]);
greet(persone: ["location" : "dhaka"]);
