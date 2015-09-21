//
//  BaseballPlayer.m
//  OOP-Cards-Model
//
//  Created by Wo Jun Feng on 9/18/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "BaseballPlayer.h"

@implementation BaseballPlayer


- (instancetype)init{
    self = [self initWithFirstName:@"" lastName:@"" weight:@0 number:@0 height:@0];
    return self;
}

- (instancetype)initWithFirstName:(NSString *)firstName
                         lastName:(NSString *)lastName
                           weight:(NSNumber *)weight
                           number:(NSNumber *)number
                           height:(NSNumber *)height{
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

+ (NSNumber *)convertLbsToKGsWithLbs:(NSNumber *)weight{
    NSNumber *weightInKG = @([weight integerValue]/2.20462262185);
    return weightInKG;
}

@end
