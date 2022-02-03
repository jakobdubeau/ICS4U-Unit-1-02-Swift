/*
*
* The Einstein program lets the user enter the mass of an object
* and then sees how much energy could be released from that object.
*
* @author Jakob
* @version 1.0
* @since 2020-11-24
*/

let LIGHTSPEED: Float = 2.998

print("Insert the mass of the object in Kg:")

let input = readLine()

if let mass = Float(input!) {
  let energy = mass * LIGHTSPEED * LIGHTSPEED
  print("\nThe amount of energy the object would produce is: \(energy)x10¹⁶ J")
} else {
  print("Error, please insert a number.")
}

print("\nDone.\n")
