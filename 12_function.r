helloFun <- function(name) {
    print(name)
}

helloFun("wury")

# tanpa return keyword, ekspresi terakhir otomatis akan menjadi return
sum <- function(x, y) {
    x + y
}

res <- sum(5, 5)
print(res)

# dengan return keyword secara eksplisit, sama seperti diatas
sumWithReturnKeyword <- function(x, y) {
    return (x + y)
}

print(sumWithReturnKeyword(5,5))

# fungsi dengan multipel return value
myFunction <- function() {
    person <- list("id" = 101, "name" = "Wuriyanto")
    return (person)
}

p <- myFunction()
print(p$id)
print(p$name)