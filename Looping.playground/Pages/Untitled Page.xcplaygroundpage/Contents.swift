import UIKit

var str = "Hello, playground"
print(str)

for index in 0...9 {
    print(str + " dengan index \(index)")
}

for index in 0...9 {
    print("\(index)")
}
 print("\n------------------\n")

for index in 0..<9 {
    print("\(index)")
}
print("\n------------------\n")

var Rekening = 2000
var Gaji = 1000000000
var HargaLamborghini = 16000000000
while Rekening < HargaLamborghini {
    Rekening = Rekening + Gaji
    print("gaji sekarang : IDR \(Rekening)")
}

print("\n------------------\n")

var index = 0
while index < 9 {
    print(index)
    index = index + 1
}
print("\n------------------\n")

var index1 = 0
while index1 < 9 {
    index1 = index1 + 1
    print(index1)

}
print("\n------------------\n")
// Array iteration
var names = ["Dewi","Audi","Dhiena"]
for name in names {
    print("\(name) is my name")
}
print("\n------------------\n")




