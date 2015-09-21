//
//  FISBaseballPlayer.m
//  OOP-Cards-Model
//
//  Created by Kevin Lin on 9/20/15.
//  Copyright © 2015 Al Tyus. All rights reserved.
//

#import "BaseballPlayer.h"

@implementation BaseballPlayer

-(instancetype)init{
    self = [self initWithFirstName:@"" lastName:@"" weight:@0 number:@0 height:@0];
    return self;
}

-(instancetype)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName weight:(NSNumber *)weight number:(NSNumber *)number height:(NSNumber *)height{
 
    self = [super init];
    
    if (self) {
        _firstName = firstName;
        _lastName = lastName;
        _weight = weight;
        _number = number;
        _height = height;
    }
    
    return self;
}

+(NSString *)convertLbsToKGsWithLbs:(NSNumber *)weightInLbs{
    
    NSString *weigtInKGs = [NSString stringWithFormat:@"%f", [weightInLbs integerValue] * 0.453592];
    
    return weigtInKGs;
}

@end
