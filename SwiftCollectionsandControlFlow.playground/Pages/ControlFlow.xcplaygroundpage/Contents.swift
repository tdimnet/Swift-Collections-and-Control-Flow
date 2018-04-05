let todo: [String] = [
    "Finish collections course",
    "Buy groceries",
    "Respond to emails",
    "Pick up dry cleaning",
    "Order books online",
    "Mow the lawn"
]

//let firstItem: String = todo[0]
//print(firstItem)
//print(todo[0])

for task in todo {
    print(task)
}

// Ranges

for number in 1...10 {
    print("\(number) times 5 is equal to \(number * 5)")
}


// While Loop
var x: Int = 0

while x <= 20 {
    print(x)
    x += 1
}

var index: Int = 0

while index < todo.count {
    print(todo[index])
    index += 1
}


// Repeat While

var counter: Int = 1

while counter < 1 {
    print("I am inside the while loop")
    counter += 1
}

repeat {
    print("I am inside the repeat loop")
    counter += 1
} while counter < 1


// If Statements

var temperature: Int = 9

if temperature < 12 {
    print("It's getting cold. Let's get that jacket out!")
} else if temperature < 18 {
    print("It's getting chilly. I recommed wearing a light sweater.")
} else {
    print("It feels great outside! A t-shirt will do.")
}















