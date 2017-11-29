plot <- qplot(x=rownames(Data),y=pL,xlab="Year",ylab="Laspeyres Price Index", main="Price Index Plot") + geom_line(aes(group=1))
print(plot)
