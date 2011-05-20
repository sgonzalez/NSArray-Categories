#import "NSArray+Random.h"


//The array that stuff will be done upon
NSArray *foo = [NSArray arrayWithObjects:@"This",@"is",@"a",@"test",nil];

//Get a random index
int *randy = [foo randomIndex];

//Get a random object
NSString *myObject = (NSString *)[foo randomObject]; //Use any NSObject*, not just NSString (you should probably know this)

//Make a separate array that is shuffle
NSArray *bar = [foo shuffledArray];

//Shuffle the foo array
[foo shuffle];