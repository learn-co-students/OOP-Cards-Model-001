//
//  BaseballCard.m
//  OOP-Cards-Model
//
//  Created by Wo Jun Feng on 9/18/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "BaseballCard.h"

@implementation BaseballCard

- (instancetype)init{
    BaseballPlayer *defaultPlayer = [[BaseballPlayer alloc] init];
    self = [self initWithBaseballPlayer:defaultPlayer
                               teamName:@""
                                  brand:@""
                             cardNumber:@0];
    return self;
}

- (instancetype)initWithBaseballPlayer:(BaseballPlayer *)player
                              teamName:(NSString *)teamName
                                 brand:(NSString *)brand
                            cardNumber:(NSNumber *)cardNumber{
    self = [super init];
    if (self) {
        _player = player;
        _teamName = teamName;
        _brand = brand;
        _cardNumber = cardNumber;
    }
    
    return self;
}

- (NSString *)description{
    NSString *playerName = [NSString stringWithFormat:@"%@%@", _player.firstName, _player.lastName];
    NSString *description =[NSString stringWithFormat:@"Player name:%@ Team name:%@ Brand:%@ Card Number:%lu", playerName, self.teamName,self.brand, [self.cardNumber integerValue]];
    return description;
}


@end
