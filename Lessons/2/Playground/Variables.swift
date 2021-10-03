import Foundation

func questionNumber(number: UInt8) -> Void {
    print("Question #\(number):");
}

func response(answer: String) -> Void {
    print("\t" + answer + "\n");
}

/**
 * Question 1:
 * Create a variable and constant in a Swift playground and store a value in each.
 * Explain what happens if you try to store a new value in both the variable and the constant.
 */

do {
    questionNumber(number: 1);

    let TAX_RATE: Float = 0.06;
    var productCost: Float = 20;
    var total: Float = TAX_RATE * productCost;

    response(answer: "By changing the value of the variable, in this case `productCost`, it will merely modify the value of the variable. However, constants, such as `TAX_RATE`, created by using the `let` keyword, cannot be modified and will result in a compilation error.");
}

/**
 * Question 2:
 * Create a variable that can hold a String value and assign this variable the following string "67"
 * What happens when you convert this string value to an integer value like this:
 *
 * var number: String = "67"
 * var value: Int
 * value = Int(number)!
 */

do {
    questionNumber(number: 2);

    var number = "67";
    var value: Int;
    value = Int(number)!;

    response(answer: "When a String is converted to an Int, it can then have mathematical operations performed on it while previously, it would result in an exception.");
}

/**
 * Question 3:
 * Create a variable that can hold a Float value and assign this variable the following value of 6.9
 * What happens to the decimal value when you convert this Float value to an integer value like this:
 * var number: Float = 6.9
 * var value: Int
 * value = Int(number)
 */

do {
    questionNumber(number: 3);

    var number: Float = 6.9;
    var value: Int;
    value = Int(number);

    response(answer: "When a Float is converted into an Int, the decimal portion is truncated.");
}

/**
 * Question 4:
 * Explain why running the following Swift code gives an error message:
 * var number: Int = -25
 * var value: UInt8
 * value = UInt8(number)
 */

do {
    questionNumber(number: 4);

    var numberInt: Int = -25;
    var valueUInt: UInt8;
    // valueUInt = UInt8(numberInt);
    
    response(answer: "The conversion from a negative Int to a UInt8 results in an error message because UInt8 is unsigned, preventing it from representing negative numbers.");
}

/**
 * Question 5:
 * Explain why the following code will not work and how you could fix it.
 * var name = "John"
 * print (Name)
 */

do {
    questionNumber(number: 5);
    
    var name = "John";
    print(name);
    
    response(answer: "The code segment does not work properly because Swift's compiler is case sensitive, thereby making `Name` an unknown symbol even though the variable `name` does exist. To fix it, change the uppercase `N` in `Name`, located in the `print` statement's argument list, into a lowercase `n`.");
}

/**
 * Question 6:
 * Explain why the following code will not work and give two ways you could fix it.
 * var x: Float = 7.1
 * var y: Double = 9.6
 * var sum: Double
 * sum = x + y
 */

do {
    questionNumber(number: 6);
    
    var x: Float = 7.1;
    var y: Double = 9.6;
    var sum: Double;
    sum = Double(x) + y;
    
    response(answer: "The code does not work because Swift's compiler failed to convert the Float, x, into a Double to watch y, because it does not support automatic widening. To fix it, x's data type can be changed to a Double or the `x` in the summation expression can be wrapped [ex. Double(x)] to convert it.");
}

/**
 * Question 7:
 * The following variable stores the value 7.1. What data type is this? How can you convert this value to a Float data type?
 * var x = 7.1
 */

do {
    questionNumber(number: 7);
    
    var x = 7.1;
    var y: Float = Float(x);
    
    response(answer: "The data type of `x` is a Double, which Swift uses for any numeric literal with a decimal. It can be converted into a Float by wrapping it, for instance, through using: [Float(x)].");
}

/**
 * Question 8:
 * Here are three ways to declare a variable as a specific data type. Explain which method you prefer and why?
 *
 * var x: Double = 3.1415
 * var y = 3.1415
 * var z: Double
 * z = 3.1415
 */

do {
    questionNumber(number: 8);
    
    var x: Double = 3.1415;
    var y = 3.1415;
    var z: Double;
    z = 3.1415;
    
    response(answer: "My preferred way to declare a variable depends upon the context around it. For instance, when declaring and initializing a numeric literal, I may put them in the same line, [var x: Double = 3.1415]. However, if it is a longer expression, or otherwise where the value may change over time, or otherwise using user input, I may opt for one where the declaration and initialization are separated, [var z: Double; z = 3.1415;].")
}

/**
 * Question 9:
 * After this code runs, what is the value of x?
 * var x: Double = 3.1415
 * x = -12.45
 * x = 0.84
 * x = 5
 */

do {
    questionNumber(number: 9);
    
    var x: Double = 3.1415;
    x = -12.45;
    x = 0.84;
    x = 5;
    
    response(answer: "After the code runs, x is equal to 5.0, because the last assignment to `x` sets it to `5`; however, since it is of type Double, it is thereby `5.0` when printed.");
}

/**
 * Question 10:
 * Examine the following Swift code. What value is stored in the "result" variable? What does the % operator do?
 * var x = 26
 * var y = 7
 * var result: Int
 * result = x % y
 */

do {
    questionNumber(number: 10);
    
    var x = 26;
    var y = 7;
    var result: Int;
    result = x % y;
    
    response(answer: "At the end, the `result` variable is equal to `5`. This is equal to the remainder of 26/7, so it is thereby the modulus operator, determining the remainder of a division expression.");
}
