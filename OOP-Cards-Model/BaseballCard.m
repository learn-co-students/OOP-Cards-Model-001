//
//  FISBaseballCard.m
//  OOP-Cards-Model
//
//  Created by Kevin Lin on 9/20/15.
//  Copyright © 2015 Al Tyus. All rights reserved.
//

#import "BaseballCard.h"

@implementation BaseballCard

-(instancetype)init{
    BaseballPlayer *baseballplayer = [[BaseballPlayer alloc] init];
    self = [self initWithBaseballPlayer:baseballplayer teamName:@"" brand:@"" cardNumber:@0];
    return self;
}

-(instancetype)initWithBaseballPlayer:(BaseballPlayer *)player teamName:(NSString *)teamName brand:(NSString *)brand cardNumber:(NSNumber *)cardNumber{
    self = [super init];
    
    if (self) {
        _player = player;
        _teamName = teamName;
        _brand = brand;
        _cardNumber = cardNumber;
        _isFaceUp = self.faceUp;
    }
    
    return self;
}

-(NSString *)description{
    NSString *playerInfo = [NSString stringWithFormat:@"Player name:%@%@ Team name:%@ Brand:%@ Card Number:%@", self.player.firstName, self.player.lastName, self.teamName, self.brand, self.cardNumber];
    
    return playerInfo;
}

@end
