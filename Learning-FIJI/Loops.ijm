// Part 4

// Increments and Decrements
// Useful during iterations and loops
// ++ pre or post increment
// -- pre or post decrement

//	--A - before you use A, decrement it by 1
//  A-- - after you use A, decrement it by 1

// Conditional Blocks aka loops

// IF - tends to run once if the condition is met
//	elseif - optional. runs if true in order of appearance relative to other elseifs
//	else - optional. the last conditional of the if codeblock 

// For - number of times can be user defined (static) or measruement dependant (dyanmic) 

// While - runs until condtion is satisfied. 

//if (condition) {
//	code
//}

//for (initialization; condition; increment)
//{
//	do code
//}

// Examples of static for loop uncomment 31 to 34 for demonstration
//for (i=0; i<10; i++) {
//	j = 10*i;
//	print(j);
//}


// Exercise task: Using a for or while loop, iterate over a Z-stack, print the current slice number for hte given z-stack
// name of nd2 file ventralized_chordinmo_14_16ss001

//open nd2 file


print("\\Clear")
print("There are " + nSlices + " slices"); 

//for(i=0; i <= nSlices; i++){
//	print(i ); 
//}

i = 0
while(i < nSlices){
	print(i+1);
	i++;
}
