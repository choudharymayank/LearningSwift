import Foundation

// Learning Collections 

// Leraning Arrays, Set, and Dictionary 
var d:Int? = nil
let x:Int = d ?? 9
print(x)
enum A : Int {
    case one = 1
}


var x:A? = A(rawValue: 50)

var arr=[Int]()

if let n = Int(readLine() ?? ""){
    
    for _ in 0..<n{
        
        if let ele = Int(readLine() ?? ""){
            arr.append(ele)
        }
        
    }
    
}

for ele in arr{
      print(ele)
  }
  
  // or i can print the array like this 
  
for i in 0..<arr.count{
    print("The element at index \(i) is \(arr[i])")
}

// Learning strings 

//Initialising a string 

var str1=""

var str2=""

if let str = readLine() {
    str1=str
}

var str = str1
print(str)

if let str = readLine() {
    str2 = str
}

print(str2)

str += ("" + str2)

print(str)

// Learning Sets 

var s = Set<Int> ()

for _ in 1..<5{
    if let ele = Int(readLine() ?? ""){
        s.insert(ele)
    }
}

for ele in s{
    print("\(ele)  is an element of set s")
}


var isPresent = s.contains(1)

print(isPresent)

s.insert(1)

isPresent = s.contains(1)

print(isPresent)

s.remove(1)

isPresent = s.contains(1)

print(isPresent)

// Learning Dictionary 

var dict: [Int: String] = [:]

//Another way to initialize a dictionary 
//var airports: [String: String] = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]


dict[1] = "one"
dict[2] = "two"
dict[3] = "three"

for item in dict {
    print("This is a Key-value present in dictionary dict \(item)")
}

//i can access the numberOfPairs using dict.count 

//Updating values 

if let initialValue = dict.updateValue("I", forKey: 1) {
    print("The old value for 1 was \(initialValue).")
}

for item in dict {
    print("This is a Key-value present in dictionary dict \(item)")
}


//remove a key-value pair from a dictionary

dict[1]=nil

for item in dict {
    print("This is a Key-value present in dictionary dict \(item)")
}

//Iterating Over a Dictionary

for (key,value) in dict {
    print("The Key is \(key) and value is \(value)")
}

//Learning Enumerations 

enum Weekday:String {
    
    case monday,tuesday,wednesday,thursday,friday
    
}

var day = Weekday.monday

print(day)

enum numbers: Int {
    case one=1,two,three,four
}

var num = numbers.one.rawValue

num = numbers(rawValue:8) 

print(num) 






