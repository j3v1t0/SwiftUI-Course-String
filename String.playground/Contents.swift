import PlaygroundSupport

//MultiLine
let text = """
Hi!
How
are
you.
"""

print(text)

//Concatenate
let value1 = "Hi!"
let value2 = "World"

//First Form
print(value1 + " " + value2)

/*Second Form
The comma separates the first value from the second value
 with a space.
 */
print(value1,value2)

print("Hi!", value2)
/*
 If i want a value from a variable within a string
 */
print("Hi!, \(value2)")

//emoji combination key control + command + space
let emoji : Character = "😃"

var emojiText = "Hi!, how are you"
emojiText.append(emoji) //append adds a new element at the end of the array
print(emojiText)

//Count
print(emojiText.count) //count get thee size of an array

//empty
let empty = ""
if empty.isEmpty{
    print("The string is empty.")
}else{
    print("The string is not empty")
}

let notEmpty = " "
if notEmpty.isEmpty{
    print("The string is empty.")
}else{
    print("The string is not empty")
}

//prefix Returns a subsequence, up to the specified maximum length
print(emojiText.prefix(3))
