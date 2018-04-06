// FizzBuzz Challenge

func fizzBuzz(n: Int) -> String {
    // Enter your code between the two comment markers
    if n % 3 == 0 && n % 5 == 0 {
        return "FizzBuzz"
    } else if n % 5 == 0 {
        return "Buzz"
    } else if n % 3 == 0 {
        return "Fizz"
    }
    // End code
    return "\(n)"
}

fizzBuzz(n: 2)
fizzBuzz(n: 10)
fizzBuzz(n: 7)
fizzBuzz(n: 21)
fizzBuzz(n: 48)
