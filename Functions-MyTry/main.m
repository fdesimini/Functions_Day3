//
//  main.m
//  Functions-MyTry
//
//  Created by Frank Desimini on 2015-04-08.
//  Copyright (c) 2015 Frank Desimini. All rights reserved.
//

#import <Foundation/Foundation.h>

int getRandomInteger(int minimum, int maximum) {
    return arc4random_uniform((maximum - minimum)+1) + minimum;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int randomNumber = getRandomInteger(-10, 10);
        NSLog(@"select a random number between 10 and -10: %d", randomNumber);
        
    }
    return 0;
}
