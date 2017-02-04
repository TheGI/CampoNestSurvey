T0_in <- T0[2] == 0
T1_in <- T1[2] == 0
T2_in <- T2[2] == 0
T3_in <- T3[2] == 0
T4_in <- T4[2] == 0
T5_in <- T5[2] == 0
T6_in <- T6[2] == 0
     
plot(T0[,1], c(rep(1,length(T0[,1]))), col=ifelse(T0[,2] == 0, 'red', 'blue'), xlim = c(55000, 60000),ylim = c(0,8), pch = 20)
par(new = T)
plot(T1[,1], c(rep(2,length(T1[,1]))), col=ifelse(T1[,2] == 0, 'red', 'blue'), xlim = c(55000, 60000),ylim = c(0,8),pch = 20)
par(new = T)
plot(T2[,1], c(rep(3,length(T2[,1]))), col=ifelse(T2[,2] == 0, 'red', 'blue'), xlim = c(55000, 60000),ylim = c(0,8),pch = 20)
par(new = T)
plot(T3[,1], c(rep(4,length(T3[,1]))), col=ifelse(T3[,2] == 0, 'red', 'blue'), xlim = c(55000, 60000),ylim = c(0,8),pch = 20)
par(new = T)
plot(T4[,1], c(rep(5,length(T4[,1]))), col=ifelse(T4[,2] == 0, 'red', 'blue'), xlim = c(55000, 60000),ylim = c(0,8),pch = 20)
par(new = T)
plot(T5[,1], c(rep(6,length(T5[,1]))), col=ifelse(T5[,2] == 0, 'red', 'blue'), xlim = c(55000, 60000),ylim = c(0,8),pch = 20)
par(new = T)
plot(T6[,1], c(rep(7,length(T6[,1]))), col=ifelse(T6[,2] == 0, 'red', 'blue'), xlim = c(55000, 60000),ylim = c(0,8),pch = 20)

