//: Playground - noun: a place where people can play

import UIKit


func greet (person : String) -> String{
    let name = "Hello: "+person;
    return name;
}

print(greet(person: "pavel"));


func check (number : Int) -> Int{
    if number>4 {
        return number;
    }else{
        return 0;
    }
}

print(check(number: 3));


func checkNumber (number : Int) -> Bool{
    if number >= 4 {
        return true;
    }
    else {
        return false;
    }
}

print(checkNumber(number: 4));


func checkBigNumber(number1 : Int , number2 : Int) -> Int{
    if number1>number2 {
        return number1
    }else{
        return number2;
    }
}

print(checkBigNumber(number1: 5, number2: 10));


