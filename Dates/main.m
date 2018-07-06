//
//  main.m
//  Dates
//
//  Created by Jamie on 2018-07-06.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSNumber *age = [NSNumber numberWithInt:40]; // initialize and pass pointer to 40 to receiver age as NSNumber object
        NSLog(@"I am %@", age);
        int convertedAge = [age intValue];//convert object vlaue at pointer age to int
        int birthDayAge = convertedAge+1; //perform numerical functions
        NSNumber *convertedBirthDayAge = [NSNumber numberWithInt:birthDayAge];//convert back to object
        NSLog(@"After my birthday, I am %@", convertedBirthDayAge);
    }
    return 0;
}
