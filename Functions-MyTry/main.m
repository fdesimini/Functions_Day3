//
//  main.m
//  Functions-MyTry
//
//  Created by Frank Desimini on 2015-04-08.
//  Copyright (c) 2015 Frank Desimini. All rights reserved.
//

#import <Foundation/Foundation.h>

NSString *getRandomMake(NSArray *makes){
    int maximum = (int)[makes count];
    int randomIndex = arc4random_uniform(maximum);
    return makes[randomIndex];
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *makes = @[@"Honda", @"Ford", @"Nissan", @"Porsche"];
        NSLog(@"Selected a %@", getRandomMake(makes));
        
        
    }
    return 0;
}
