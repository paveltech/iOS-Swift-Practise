//: Playground - noun: a place where people can play

import UIKit

var shoppingList = ["milk" , "egges"];
print("Total item \(shoppingList.count)");

for i in 0..<shoppingList.count{
    print(shoppingList[i]);
}

var bookList : Set<String> = ["a1" , "a2" , "a3"];

for a in bookList{
    print("Hello"+a);
}

var letters = Set<String>();

for item in bookList{
    letters.insert(item);
}

print("\n");

for i in letters{
    print(i);
}

letters.insert("pavel");

for i in letters{
    print(""+i);
}

if letters.contains("a1") {
    letters.remove("a1");
    for i in letters{
        print("Now"+i);
    }
}
