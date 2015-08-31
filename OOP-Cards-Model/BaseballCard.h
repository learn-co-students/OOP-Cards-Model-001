//
//  BaseballCard.h
//  OOP-Cards-Model
//
//  Created by Priyansh Chordia on 8/30/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "Card.h"
#import "BaseballPlayer.h"

@interface BaseballCard : Card

@property (strong, nonatomic) NSString *teamName;
@property (strong, nonatomic) BaseballPlayer *player;
@property (nonatomic) BOOL isFaceUp;
@property (nonatomic) BOOL faceUp;



-(instancetype)initWithBaseballPlayer:(BaseballPlayer *)player teamName:(NSString *)teamName brand:(NSString *)brand cardNumber:(NSNumber *)cardNumber;
- (NSString *)card;
-(NSString *)description;


@end
