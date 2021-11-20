/*
* The "Hello Word!" program, just proves you can show print to terminal.
*
* @author  Haokai
* @version 1.0
* @since   2021-11-17
*/

let max: Double = 1100
let weigh: Double = 20

// calculate
print("Enter log length (0.25, 0.5 or 1): ")

let lengthString = readLine()
let fStep: Double = max / weigh

if let length = Double(lengthString!) {
    let myAnswer: Double = fStep / length
    print("The truck will be able to take \(myAnswer) gs that are \(length) mether(s) in length.")

    print("\nDone.")
} else {
    print("Please enter a number.")
}
