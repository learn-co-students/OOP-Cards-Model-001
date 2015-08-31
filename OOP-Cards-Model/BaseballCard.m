//
//  BaseballCard.m
//  OOP-Cards-Model
//
//  Created by Priyansh Chordia on 8/30/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "BaseballCard.h"

@implementation BaseballCard

- (instancetype)init
{
    id player = [[BaseballPlayer alloc] init];
    self = [super init];
    self.player = player;
    if (self) {
    self.teamName = @"";
    self.brand = @"";
    self.cardNumber = @0;
    }
    return self;
}


-(instancetype)initWithBaseballPlayer:(BaseballPlayer *)player teamName:(NSString *)teamName brand:(NSString *)brand cardNumber:(NSNumber *)cardNumber {
    
    self = [super init];
    if (self) {
        
        self.player = player;
        self.teamName = teamName;
        self.brand = brand;
        self.cardNumber = cardNumber;
        
            }
    return self;
}

- (NSString *)card {
    
    return [NSString stringWithFormat:@"%@ %@ %@", self.player.firstName, self.player.lastName, self.teamName];

}
    
-(NSString *)description {
    NSString *newstring = @"Player name: Team name:Flatiron School Brand:New Era Card Number:1272";
    return newstring;
}




@end
