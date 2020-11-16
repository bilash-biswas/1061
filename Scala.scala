import java.util.Scanner;
object Main {
  def main(args:Array[String]){ 
    val input = new Scanner(System.in)
    var sum = 0
    for (i <- 1 to 6){
        var a = input.nextDouble();
        if(a > 0){
            sum = sum + 1
        }
    }
    println(f"$sum valores positivos")
  }
}
