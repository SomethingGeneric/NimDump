write(stdout,"What should it say : ")
var writeThis = readLine(stdin)
write(stdout,"What should it be called? : ")
var fileName = readLine(stdin)
# Now we have the things

writeFile(fileName,writeThis)

echo "The file should be saved now."

#[
    could use something like:
    var wholeBoi = readFile(name)

    but using this instead b/c there should only be one line:
]#

let f = open(fileName)
var check = ""
try:
    check = f.readLine()
finally:
    f.close()

echo "First line of saved file: ", check