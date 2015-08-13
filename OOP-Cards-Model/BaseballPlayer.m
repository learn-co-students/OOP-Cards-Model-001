//
//  BaseballPlayer.m
//  OOP-Cards-Model
//
//  Created by Victoria Friedman on 8/10/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "BaseballPlayer.h"

@implementation BaseballPlayer

- (id) initWithFirstName:(NSString *)firstName
                lastName:(NSString *)lastName
                  weight:(NSNumber *)weight
                  number:(NSNumber *)number
                  height:(NSNumber *)height{
    
    self = [super init];
    if (self){
        _firstName = firstName;
        _lastName = lastName;
        _weight = weight;
        _height = height;
        _number = number;
        
    }
    return self;
}


+(NSNumber *)convertLbsToKGsWithLbs:(NSNumber *)lbs
{
    return [NSNumber numberWithFloat: [lbs floatValue]/2.2046f];
}

- (id)init {
    
    return [self initWithFirstName:@"" lastName:@"" weight:@0 number:@0 height:@0];
}




@end
