// Part 3b
// BOOLEANS, DATE & TIME (good for runtime)

// Other Operations
// NOTE: consider holding logical tests inside variables to assist debugging
	// test1 = 3>3 -- Returns 0
	// test2 = 3==3 -- Returns 1
	// test3 = test1 || test2 -- Returns 1
	// test4 = test1 && test2 -- Returns 0
	
	// (/) Division rounds to integers unless specified as floats
	// (&&) AND
	// (||) OR
	// (>, >=) greater, greater or equal
	// (<, <=) less, less or equal
	// (==, !=) equal to, not equal to
	
// Booleans
// By convention TRUE is 1, False is 0  
// Great for loops! if n < x, do xyz 

// Date and time
print("\\Clear")
beginning = getTime();
//NOTE month is base 0 for no specified reason. Devs won't fix
getDateAndTime(year, month, dayOfWeek, dayOfMonth, hour, minute, second, msec); 
print("Today is: "+dayOfMonth + "/" + (month+1) + "/" + year);
// notice how you have to separate the numerical values of the date components by a / string for formatting. Otherwise the numbers will just add together
end = getTime();
// Exercises
print("Total runtime: " + end - beginning + " milliseconds")

