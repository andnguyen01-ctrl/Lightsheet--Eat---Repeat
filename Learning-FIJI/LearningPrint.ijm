//Note about running code
// CTRL + r -- Runs all code
// CTRL + Shift + r -- runs selected lines of code

//Clear the log window
print("\\Clear");

//Printing Strings
print("hello world");
  
//Printing concatenated strings using arrays or string operations
intro = "Hi, my name is";
name = "Andrew";
concatArray = Array.concat(intro, name);
concatString = intro + name;
Array.print(concatArray);
print(concatString);
  
//Integers 
myAge = 22;
myAgeInMonths = myAge * 12;
print(myAge + " years", myAgeInMonths + " months");

//Array Practice
myFavCities = newArray("Brisbane", "Sydney", "Melbourne");
print("A list of my favorite cities:");
Array.print(myFavCities);
print("My absolute favorite city is", myFavCities[0]);

cities = Array.join(myFavCities, ","):
print("the cities are" +  cities):