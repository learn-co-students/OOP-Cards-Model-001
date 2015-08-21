//
//  BaseballPlayer.m
//  OOP-Cards-Model
//
//  Created by Joshua Motley on 8/19/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "BaseballPlayer.h"

@implementation BaseballPlayer


-(instancetype)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName weight:(NSNumber *)weight number:(NSNumber *)number height:(NSNumber *)height{
    
    self = [super init];
    
    if(self){
        _firstName = firstName;
        _lastName = lastName;
        _weight = weight;
        _height = height;
        _number = number;
        
    }
    
    return self;
    
}

-(instancetype)init{
    
    return [self initWithFirstName:@"" lastName:@"" weight:@0 number:@0 height:@0];
}
     


+(NSNumber *)convertLbsToKGsWithLbs;{
    
    return nil;};

@end
