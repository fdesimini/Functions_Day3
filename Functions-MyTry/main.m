//
//  main.m
//  Functions-MyTry
//
//  Created by Frank Desimini on 2015-04-08.
//  Copyright (c) 2015 Frank Desimini. All rights reserved.
//

#import <Foundation/Foundation.h>

/* int getRandomInteger(int minValue, int maxValue) {
    return arc4random_uniform((maxValue - minValue) +1) + minValue;
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int randomNumber = getRandomInteger(-10, 10);
        NSLog(@"Selecting a random number between -10 and 10 is %i", randomNumber);
        int randomNumberTwo = getRandomInteger(30, 75);
        NSLog(@"random number between 30 and 75 is %i", randomNumberTwo);
        
           }
    
    return 0;
}
 */
/*
NSString *getRandomManufacturer(NSArray *manufacturerName) {
    int maximum = (int)[manufacturerName count];
    int randomIndex = arc4random_uniform(maximum);
    return manufacturerName[randomIndex];
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *manufacturerName = @[@"Honda", @"Ford", @"Nissan", @"Porsche"];
        NSLog(@"randomly select the following manufacturer %@", getRandomManufacturer(manufacturerName));
           }
    return 0;
}
*/

//Declaration of the function

NSString *getRandomManufacturer(NSArray *);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *manufacturerName = @[@"Honda", @"Ford", @"Nissan", @"Porsche"];
        NSLog(@"randomly select the following manufacturer %@", getRandomManufacturer(manufacturerName));
        NSArray *manufacturerNameNew = @[@"Ferrari", @"Bugatti", @"McLaren"];
        NSLog(@"randomly generated cool manufact %@", getRandomManufacturer(manufacturerNameNew));
    }
    return 0;
}

//Implementation

NSString *getRandomManufacturer(NSArray *manufacturerName)
{
    int maximum = (int)[manufacturerName count];
    int randomIndex = arc4random_uniform(maximum);
    return manufacturerName[randomIndex];
}



