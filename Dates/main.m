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
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
                [formatter setDateFormat:@"yyyy-MM-dd"];
        NSString *dateString = [formatter stringFromDate:now];
        NSLog(@"The formatted date is %@",dateString);
        
        
        
//            NSDate *date= [NSDate date];// initialize and create date object
//            NSDateFormatter *dateFormatter = [[NSDateFormatter alloc]init]; // initilize and create dateFormatter object
//            [dateFormatter setDateFormat:@"yyyy-MM-dd"]; // what is this doing?  sending a message to dateFormatter object to setDateFormat?
//
//            NSString *dateString = [dateFormatter stringFromDate:date]; //creating NSString object dateString and passing argument date to receiver dateString
//            NSLog(@"Current date is %@",dateString); //print immutable dateString in chosen format as NSString
//            NSDate *newDate = [dateFormatter dateFromString:dateString];// changing NSString back to NSDate object
//            NSLog(@"NewDate: %@",newDate);
        
        
            return 0;
 
    }
    return 0;
}
