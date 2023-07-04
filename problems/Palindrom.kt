

fun main(args: Array<String>) {
    println(isPalindrome(10))
}

fun isPalindrome(x: Int): Boolean {
    for ((index) in x.toString().withIndex()) {
        if (x.toString()[index] != x.toString()[x.toString().length - index - 1]) return false
    }
    return true
}