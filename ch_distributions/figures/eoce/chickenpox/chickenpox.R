

pdf("chickenpox_lt105.pdf", height = 2, width = 4)
par(mar=c(2,0,0,0), las=1, mgp=c(3,1,0), mfrow = c(1,1), cex.lab = 1.25, cex.axis = 1.25)

m = 108
s = 3.29
l = 105
u = NA
M = NA

normTail(m = m, s = s, U = u, L = l, M = M, axes = FALSE, col = oiB)
axis(1, at = c(m - 3*s,l,m,u,M,m + 3*s), label = c(NA,l,m,u,M,NA))

dev.off()

###

pdf("chickenpox_lt105_corr.pdf", height = 2, width = 4)
par(mar=c(2,0,0,0), las=1, mgp=c(3,1,0), mfrow = c(1,1), cex.lab = 1.25, cex.axis = 1.25)

m = 108
s = 3.29
l = 105.5
u = NA
M = NA

normTail(m = m, s = s, U = u, L = l, M = M, axes = FALSE, col = oiB)
axis(1, at = c(m - 3*s,l,m,u,M,m + 3*s), label = c(NA,l,m,u,M,NA))

dev.off()
