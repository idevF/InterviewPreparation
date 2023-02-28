import UIKit

/* Write a program that iterates over numbers 1 to 100. Print out a number for every number except multiples of three, in which case output Fizz. For multiples of five, output Buzz, and for multiples of 3 and 5 output FizzBuzz. */

for number in 1...100 {
    if number % 5 == 0 && number % 3 == 0 {
        print("FizzBuzz")
    } else if number % 5 == 0 {
        print("Buzz")
    } else if number % 3 == 0 {
        print("Fizz")
    } else {
        print(number)
    }
}
