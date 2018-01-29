//: Playground - noun: a place where people can play

import UIKit

var shoppingList = ["milk" , "egges" , "rice"];
print("Total item is \(shoppingList.count) Items");
shoppingList.append("ice");
print("So total number is \(shoppingList.count) Items");



for item in shoppingList{
    print(item);
}


for (index ,value) in shoppingList.enumerated(){
    print("Index \(index + 1) : Items \(value)");
}


var letters = Set<String>();
letters.insert("may");

for item in shoppingList{
    letters.insert(item);
}
print(letters.count);

print("\n");


var favourite : Set<String> = ["romantic" , "lovely"];

for item in favourite{
    print(item);
}

favourite.insert("hip hop");
print(favourite.count);

favourite.remove("romantic");
print(favourite.count);

if favourite.contains("lovely") {
    print("Got it");
}else{
    print("Not found");
}
