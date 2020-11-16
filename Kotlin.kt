import java.util.Scanner

fun main(args: Array<String>){
    val read = Scanner(System.`in`);
    var a:Double;
    var sum:Int;
    sum = 0
    for (i in 1..6){
        a = read.nextDouble();
        if(a > 0){
            sum = sum + 1
        }
    }
    println("$sum valores positivos")
}
