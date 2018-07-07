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
        //NSNumber *age = [NSNumber numberWithInt:40]; // initialize and pass pointer to 40 to receiver age as NSNumber object
        //NSLog(@"I am %@", age);
       // int convertedAge = [age intValue];//convert object vlaue at pointer age to int
        //int birthDayAge = convertedAge+1; //perform numerical functions
        //NSNumber *convertedBirthDayAge = [NSNumber numberWithInt:birthDayAge];//convert back to object
        //NSLog(@"After my birthday, I am %@", convertedBirthDayAge);
        
        
        NSDate *now = [NSDate date];
        NSLog(@"The date is %@", now);
        //initialize NSDateFormatter object     NO OBJECT, just a pointer to memory location on stack
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];//this is initialization of object AND method call
        //        object      method        argument
                [formatter setDateFormat:@"yyyy-MM-dd"]; //this is only method call with pre initialized objects
//initialize NSString object     NSDF object   method   argument
        NSString *dateString = [formatter stringFromDate:now];//this is initialization of object AND method call
        NSLog(@"The formatted date is %@",dateString);
        

            return 0;
 
    }
    return 0;
}
