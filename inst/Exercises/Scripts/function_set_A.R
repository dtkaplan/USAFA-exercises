# Define some random-looking functions and their derivatives
library(mosaicCalc, quietly = TRUE)
library(mosaic, quietly = TRUE)

r1 <- rfun(~ x, seed = 101)
r2 <- rfun(~ x, seed = 102)
r3 <- rfun(~ x, seed = 103)
r4 <- rfun(~ x, seed = 104)

df1 <- makeFun(r1(x) + 1.5  ~ x)
df2 <- makeFun(-r2(x)  ~ x)
df3 <- makeFun(r3(x)  ~ x)
df4 <- makeFun(r4(x)/2 + 7.5  ~ x)
df5 <- makeFun(r1(x)  ~ x)
df6 <- makeFun(abs(r2(x)) ~ x)
df7 <- r1
df8 <- r2
df9 <- r3
df10 <- r4

ddf1 <- D(df1(x) ~ x)
ddf2 <- D(df2(x) ~ x)
ddf3 <- D(df3(x) ~ x)
ddf4 <- D(df4(x) ~ x)
ddf5 <- D(df5(x) ~ x)
ddf6 <- D(df6(x) ~ x)
ddf7 <- D(df7(x) ~ x)
ddf8 <- D(df8(x) ~ x)
ddf9 <- D(df9(x) ~ x)
ddf10 <- D(df10(x) ~ x)


f1 <- antiD(df1(x) ~ x)
f2 <- antiD(df2(x) ~ x)
f3 <- antiD(df3(x) ~ x)
f4 <- antiD(df4(x) ~ x)
f5 <- antiD(df5(x) ~ x)
f6 <- antiD(df6(x) ~ x)
f7 <- antiD(df7(x) ~ x)
f8 <- antiD(df8(x) ~ x)
f9 <- antiD(df9(x) ~ x)
f10 <- antiD(df10(x) ~ x)

F1 <- antiD(f1(x) ~ x)
F2 <- antiD(f2(x) ~ x)
F3 <- antiD(f3(x) ~ x)
F4 <- antiD(f4(x) ~ x)
F5 <- antiD(f5(x) ~ x)
F6 <- antiD(f6(x) ~ x)
F7 <- antiD(f7(x) ~ x)
F8 <- antiD(f8(x) ~ x)
F9 <- antiD(f9(x) ~ x)
F10 <- antiD(f10(x) ~ x)

