
normal <- edit(as.data.frame(NULL))
summary(normal)
red <- edit(as.data.frame(NULL))
t.test(normal, red)
blue <- edit(as.data.frame(NULL))
t.test(normal, blue)
