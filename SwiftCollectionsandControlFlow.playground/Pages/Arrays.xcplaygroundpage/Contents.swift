// Swift Collections and Control Flow

/*
 -------
 Arrays
 -------
 */

var numbers: [Int] = [1, 2, 3]

var todo: [String] = [
    "Finish collection course", // <- What it's called string literals
    "Buy groceries",
    "Respond to emails"
]

// Add new item to end of array using append method
todo.append("Pick up dry cleaning")

// Concatenating two arrays
[1, 2, 3] + [4]
numbers + [4, 5, 6]

// Concatenate array containing string literal to todo
todo + ["Order book online"] // -> only contact not update todo
todo = todo + ["Order book online"] // -> update todo with the new itemsection course", "Buy gr
todo += ["Continue learning Swift"] // -> alse a way to update todo array (Unary addition operator)

// todo + "someString" -> will not work because of type safety


/*
 ----------------
 Immutable Arrays
 ----------------
 */

let secondTaskList: [String] = ["Mow the lawn"]
// secondTaskList.append("Pay bills") -> error: will not work because secondTaskList is an immutable array
// secondTaskList += ["someValue"] -> error here too


/*
 -------------------
 Reading from Arrays
 -------------------
 */

let firstTask: String = todo[0] // -> create the new constants but do not remove the first item of the array, only fill in the constant firstTask
let thirdTask: String = todo[2] // -> target the third element of the array


/*
 ----------------------------------------------------------
 Modifying Existing Values in an Array OR mutating an array
 ----------------------------------------------------------
 */

todo[4] = "Brush teeth"
todo[0] = "Watch Treehouse content"


/*
 --------------------
 Insert Using Indexes
 --------------------
 */

todo.insert("Watch TV", at: 2)


/*
 --------------------------
 Removing Items from Arrays
 --------------------------
 */

todo.remove(at: 2)

// Max length of the array
todo.count





