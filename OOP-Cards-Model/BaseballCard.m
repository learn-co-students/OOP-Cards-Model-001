//
//  BaseballCard.m
//  OOP-Cards-Model
//
//  Created by Joshua Motley on 8/19/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "BaseballCard.h"
#import "BaseballPlayer.h"

@implementation BaseballCard

-(instancetype)initWithBaseballPlayer:(BaseballPlayer *)baseballPlayer teamName:(NSString *)teamName
                                brand:(NSString *)brand cardNumber:(NSNumber *)cardNumber{
    self = [super init];
    
    if(self){
        _player = baseballPlayer;
        _teamName = teamName;
        self.cardNumber = cardNumber;
        self.brand = brand;
    
        
        }

    return self;
};

-(instancetype)init{
    
    return [self initWithBaseballPlayer:[[BaseballPlayer alloc]init] teamName:@"" brand:@"" cardNumber:@0];
}


-(NSString *)description{
    [super description];
    
    
    NSString *description = [NSString stringWithFormat:@"Player name:%@ Team name:%@ Brand:%@ Card Number:%@", self.player.firstName, self.teamName, self.brand, self.cardNumber];
    
    return description;
    
}

@end
