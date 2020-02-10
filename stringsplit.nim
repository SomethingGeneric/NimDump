import strutils

write(stdout,"What's the filename? : ")

let filename = readLine(stdin)

let hi = readFile(filename)

#echo hi

let split = hi.split("\n")

echo split[0]