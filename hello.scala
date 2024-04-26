import scala.io.StdIn.readLine

object hello {
  def main(args: Array[String]) = {
    val name = readLine()
    println(s"Hello, $name!")
  }
}
