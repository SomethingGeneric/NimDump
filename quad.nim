from strutils import parseFloat
import math

proc prompt(text: string): string =
    write(stdout, text)
    var back = readLine(stdin)
    return back

var a = parseFloat(prompt("A: "))

var b = parseFloat(prompt("B: "))

var c = parseFloat(prompt("C: "))

var x1t = (-b + math.sqrt((b^2) - (4*a*c))) 

var bot = (2*a)

var x1 = x1t / bot

var x2t = (-b - math.sqrt((b^2) - (4*a*c))) 

var x2 = x2t / bot

echo "X1: ", x1, ", X2: ", x2
