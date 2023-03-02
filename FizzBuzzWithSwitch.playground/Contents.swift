import Cocoa

/* Write a program that iterates over numbers 1 to 100. Print out a number for every number except multiples of three, in which case output Fizz. For multiples of five, output Buzz, and for multiples of 3 and 5 output FizzBuzz. */

for number in 1...100 {
    switch number {
    case let number where number % 5 == 0 && number % 3 == 0:
        print("FizzBuzz")
    case let number where number % 5 == 0:
        print("Buzz")
    case let number where number % 3 == 0:
        print("Fizz")
    default:
        print(number)
    }
}

for number in 1...100 {
    switch number {
    case let number where number.isMultiple(of: 15):
        print("FizzBuzz")
    case let number where number.isMultiple(of: 5):
        print("Buzz")
    case let number where number.isMultiple(of: 3):
        print("Fizz")
    default:
        print(number)
    }
}
