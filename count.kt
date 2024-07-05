fun main() {
    println("Kotlin language")

    val startTime = System.currentTimeMillis()
    var i = 0
    while (i < 1000000000) {
        i++
    }
    val endTime = System.currentTimeMillis()
    println("time: ${(endTime - startTime) / 1000.0} seconds")
}
