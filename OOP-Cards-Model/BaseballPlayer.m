//
//  BaseballPlayer.m
//  OOP-Cards-Model
//
//  Created by Priyansh Chordia on 8/30/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "BaseballPlayer.h"

@implementation BaseballPlayer

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.firstName = @"";
        self.lastName = @"";
        self.weight = @0;
        self.number = @0;
        self.height = @0;
    }
    return self;
}


-(instancetype)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName weight:(NSNumber *)weight number:(NSNumber *)number height:(NSNumber *)height {
    
    self = [super init];
    if (self) {
        self.firstName = firstName;
        self.lastName = lastName;
        self.weight = weight;
        self.number = number;
        self.height = height;
        
    }
    
    return self;
}

+(NSNumber *) convertLbsToKGsWithLbs:(NSNumber *)pounds{
    
    CGFloat newweight = pounds.integerValue/2.2;
    NSNumber *metricweight = @(newweight);
    return metricweight;
    
}


@end
