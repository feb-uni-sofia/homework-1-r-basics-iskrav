#a
xmin <- c(23.0, 20.5, 28.2, 20.3, 22.4, 17.2, 18.2)

xmax <- c(25.0, 22.8, 31.2, 27.3, 28.4, 20.2, 24.1)

#b
xmax-xmin

#c
totalxmin <- sum(xmin)
avgxmin <- totalxmin/length(xmin)

totalxmax <- sum(xmax)
avgxmax <- totalxmax/length(xmax)

#d
xmin[xmin<avgxmin]

#e
xmin[xmin>avgxmin]

#f
names(xmin) <- c("Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun")

names(xmax) <- c("Mond", "Tues", "Wedn", "Thur", "Frid", "Satu", "Sund")

#g
temperatures <- data.frame(df.xmin = xmin, df.xmax = xmax)

#h
temperatures$xminfahrenheit <- 9/5*xmin+32

#i
Fahrenheit <- data.frame (df.xminFahrenheit = xminFahrenheit)

#j
#i)
monthFahrenheit <- data.frame(df.xminFahrenheit = xminFahrenheit[1:5])

#i))
monthFahrenheit<- data.frame(df.xminfahrenheit = xminFahrenheit[c(-6,-7)])