// SORTED //


// Sort ints
let numbers: [Int] = [0, 2, 1, 3, 6, 4, 9, 7, 8, 0, -1]

let sortedNumbers = numbers.sorted()
print(sortedNumbers)

//let reverseNumbers = numbers.sorted { (x, y) -> Bool in
//    return x > y
//}
let reverseNumbers =  numbers.sorted(by: >) //short hand for line 10 & 11
print(reverseNumbers)


// Sort strings
let names: [String] = ["Mitch", "Hayden", "Jonah", "Ben", "Spencer", "Johnny", "Dimitri"]

let sortedNames = names.sorted()
print(sortedNames)

let reversedNames = names.sorted(by: >)
print(reversedNames)

// Challenge: Sort the following array into two separate arrays, one for ints and one for strings. Strings should be sorted alphabetically, and ints should be sorted from greatest to least.
let randomArray: [Any] = ["Seven", 7, 6, "seven", 5, "Six", "0", 0]

var numberArray = [Int]()
var stringArray = [String]()

for index in randomArray {
    if index is String {
        stringArray.append(index as! String)
    } else if index is Int {
        numberArray.append(index as! Int)
    }
}
print(numberArray)
print(stringArray)


