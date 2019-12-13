n <- 1:10

for(i in n) {
    print(i)
}

for(i in LETTERS) {
    if (i == "C") {
        next
    }
    print(i)
}