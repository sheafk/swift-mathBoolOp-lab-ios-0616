/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
// write your code here

var height = 4
var length = 6

height + length

/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here

var anotherHeight = 5.2
Double(height) + anotherHeight

/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here
height == length

/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
var anotherLength = 2.2

anotherHeight == anotherLength

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here

Double(height) == anotherHeight

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here

3.0 == 3.5
/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
3.0 == 3.5
6.1 != 7.0

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here

//if (a < b) || (x >= y) {
//    
//}

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here

func addThree(firstNum: Int, secondNum: Int, thirdNum: Int) -> Int {
    
    let sum = firstNum + secondNum + thirdNum
    
    return sum
}


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here

func average_i(firstNum: Int, secondNum: Int, thirdNum: Int) -> Int {
    
    let avg = (firstNum + secondNum + thirdNum) / 3
    
    return avg
}

/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
// write your code here

var avg = average_i(8, secondNum: 2, thirdNum: 6)

avg == 5


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here

func average_f(firstNum: Int, secondNum: Int, thirdNum: Int) -> Float {
    
    let avg = (firstNum + secondNum + thirdNum) / 3
 
    return Float(avg)
    
}

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here

average_f(1, secondNum: 3, thirdNum: 5) == 3.0

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here

average_i(1, secondNum: 3, thirdNum: 5) > 1 && average_i(1, secondNum: 3, thirdNum: 5) < 5



/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



