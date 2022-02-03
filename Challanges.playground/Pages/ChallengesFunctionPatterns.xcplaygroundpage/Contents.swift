//: [Previous](@previous)

import Foundation

let words:Array<String> = Array(["Word1","Word23",""])
var wordCount: Array<Int> = words.map{
    (word:String ) -> Int in
    return word.count;
}
var newWords: Array<String> = words.filter{
    (word:String ) -> Bool in
    return word.count>5;
}

print(wordCount)
print(newWords)
