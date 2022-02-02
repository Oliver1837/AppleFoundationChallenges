import Foundation

var number:Int = 5;
var factorial:Int  = number;
for index in 1...number{
    if (index < number){
        factorial = factorial*(number-index);
    }
    
}
print("For factorial:\(factorial)")
var factorialWhile:Int  = number;
var index = number;
while index>1{
    factorialWhile = factorialWhile*(number-index);
    index = index - 1 ;
    
    
}
print("While factorial:\(factorial)")
var factorialRepeatWhile:Int  = number;
var indexRepeatWhile = number;
repeat{
    indexRepeatWhile = indexRepeatWhile - 1 ;

    factorialRepeatWhile = factorialRepeatWhile*(number-indexRepeatWhile);
}while indexRepeatWhile>1

print("Repeat While Factorial \(factorialRepeatWhile)")

