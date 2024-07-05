import Foundation

print("Swift")

let start = DispatchTime.now()

var i: Int = 0
while i < 1000000000 {
    i += 1
}

let end = DispatchTime.now()
let elapsedTime = Double(end.uptimeNanoseconds - start.uptimeNanoseconds) / 1_000_000  // Convert to milliseconds

print("time:", elapsedTime, "milliseconds")
