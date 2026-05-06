a <- c(55, 67, 89, 80, 90)
barplot(a,
        main = "Vertical Bar Plot",
        col = "blue",
        xlab = "Index",
        ylab = "Values")
barplot(a,
        horiz = TRUE,
        main = "Horizontal Bar Plot",
        col = "green",
        xlab = "Values",
        ylab = "Index")