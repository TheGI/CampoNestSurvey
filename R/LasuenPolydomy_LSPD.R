x = LasuenData_C12$Y.Cumulative
y = LasuenData_C12$X.Cumulative
maxrange <- ifelse(diff(range(x)) > diff(range(y)), diff(range(x)), diff(range(y)))
xrange = c((min(x)+max(x))/2 - maxrange/2, 
           (min(x)+max(x))/2 + maxrange/2)
yrange = c((min(y)+max(y))/2 - maxrange/2, 
           (min(y)+max(y))/2 + maxrange/2)
pdf("LS_PD_12.pdf", width = 6, height = 6)
plot(x, y, main = "Polydomy #12", 
     xlim=xrange, ylim=yrange, 
     xlab = "East (cm)", ylab = "North (cm)")
dev.off()

