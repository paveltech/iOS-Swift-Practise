//: Playground - noun: a place where people can play

import UIKit

var name = ["pavel" , "robin" , "yamin"]
var studen = ["a1" , "a2" , "a3"];


var count = name.count;
for i in 0..<count{
    print(studen[i]);
    print(""+name[i]);
}

print("\n")


var re = stride(from: 2, to: -1, by: -1);
for i in re{
    print(name[i])
}




for i in 0..<count{
    print(name[i])
}

print("\n");

var reverse = stride(from: 2, to: -1, by: -1);

for i in reverse{
    print(studen[i]);
}



print("\n");

for ii in name.reversed(){
    print("hello"+ii);
}

var survey : String?
if survey == nil {
    print("yes")
}
else{
    "not";
}

var a: String?
var b = "name";

var account = a != nil ? a! : b;
print(account);


