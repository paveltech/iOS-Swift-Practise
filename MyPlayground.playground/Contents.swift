//: Playground - noun: a place where people can play

import UIKit

var name = ["yamin" , "robin" , "nobi"];
var count = name.count;
var index = (0 ... 2).reversed();
var re = stride(from: 0, to: 3, by: +1)

for i in re{
    print(name[i])
}

for i in 0..<count{
    print(name[i]);
}

