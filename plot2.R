##Plot 2
plot(house_a_data$Global_active_power ~ house_a_data$DateTime, 
     type="l", xlab= "", ylab="Global Active power (kilowatts)")
png("plot2.png", width=480, height=480)
