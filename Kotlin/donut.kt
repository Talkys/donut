import kotlin.math.cos
import kotlin.math.sin

object Donut {
    private val shades = arrayOf(
        "\u001B[40;40m", // BLACK
        "\u001B[41;41m", // RED
        "\u001B[41;41m", // RED
        "\u001B[42;42m", // GREEN
        "\u001B[43;43m", // YELLOW
        "\u001B[43;43m", // YELLOW
        "\u001B[44;44m", // BLUE
        "\u001B[45;45m", // MAGENTA
        "\u001B[45;45m", // MAGENTA
        "\u001B[46;46m", // CYAN
        "\u001B[47;47m",  // WHITE
        "\u001B[47;47m"  // WHITE
    )

    private fun printShade(c: Char, k: Int) {
        val index = c - 'a'
        if (k % 80 != 0) {
            if (c == ' ') print(c) else print("${shades[index]} \u001B[47;40m")
        } else println("")
    }

    fun main() {
        val indexes = "abcdefghijkl"
        var k: Int
        var A = 0.0
        var B = 0.0
        val z = DoubleArray(1760)
        val b = CharArray(1760)
        print("\u001B[2J")
        for (counter in 1..1000) {
            for (tmp in b.indices) b[tmp] = ' '
            for (tmp in z.indices) z[tmp] = 0.0
            var j = 0.0
            while (j < 6.28) {
                var i = 0.0
                while (i < 6.28) {
                    val sini = sin(i)
                    val cosj = cos(j)
                    val sinA = sin(A)
                    val sinj = sin(j)
                    val cosA = cos(A)
                    val cosj2 = cosj + 2
                    val mess =
                        1 / (sini * cosj2 * sinA + sinj * cosA + 5)
                    val cosi = cos(i)
                    val cosB = cos(B)
                    val sinB = sin(B)
                    val t = sini * cosj2 * cosA - sinj * sinA
                    val x = (40 + 30 * mess * (cosi * cosj2 * cosB - t * sinB)).toInt()
                    val y = (12 + 15 * mess * (cosi * cosj2 * sinB + t * cosB)).toInt()
                    val o = x + 80 * y
                    val N =
                        (8 * ((sinj * sinA - sini * cosj * cosA) * cosB - sini * cosj * sinA - sinj * cosA - cosi * cosj * sinB)).toInt()
                    if (22 > y && y > 0 && x > 0 && 80 > x && mess > z[o]) {
                        z[o] = mess
                        b[o] = if (N > 0) indexes[N] else indexes[0]
                    }
                    i += 0.02
                }
                j += 0.07
            }
            println("\u001B[d")
            k = 0
            while (k < 1760) {
                printShade(b[k], k)
                k++
            }
            A += 0.04
            B += 0.02
        }
    }
}

fun main() {
    Donut.main()
}
