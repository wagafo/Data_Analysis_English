Income <- c(1570,1400,1850,1700,1400,1500,1650,1700,800,2500,1800,1400,2100,1100,1350,1400,2100,1000,950)
Education <- c("1. Low","2. Medium","3. High","3. High","3. High","2. Medium","2. Medium","1. Low","1. Low","3. High","2. Medium","3. High","3. High","1. Low","1. Low","1. Low","3. High","2. Medium","1. Low")
boxplot(Income~Education,xlab="Education Level", ylab="Income")
