//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

var emoticons = ["😀","😀","😀","😀","😀"]
for emoticon in emoticons {
    print("\(emoticon)")
    
}
print("\n------------------\n")

var index = 0
while index < 5 {
    index = index + 1
print ("😀")

}
print("\n------------------\n")


var a = ""
for _ in 0...4 {
    a = a + "🏡"
    print(a)
    
}

print("\n------------------\n")

var b = ""
for _ in 0...4 {
    b = b + "🏡"
}
    print(b)

print("\n------------------\n")


var aa = 10
var bb = "uang"

var cc = String(aa) + bb
print (cc)

print("\n------------------\n")


var index1 = 0
while index1 < 5  {
    index1 = index1 + 1
    print("\(index1) * 5 is equal to \((index1) * 5)")

}

print("\n------------------\n")

for index2 in 1...5 {
print("\(index2) * 5 is equal to \((index2) * 5)")
}

print("\n------------------\n")

for _ in 0...4{
var star = ""
for _ in 0...4{
    star += "*"
    }
print(star)
}

print("\n------------------\n")

var students = ["a","b","c"]
var cities = ["x","y","z"]

for student in students {
    for city in cities {
        print(student + "goes to" + city)
    }
}

