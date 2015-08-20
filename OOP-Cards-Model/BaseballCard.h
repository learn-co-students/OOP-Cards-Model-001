//
//  BaseballCard.h
//  OOP-Cards-Model
//
//  Created by Joshua Motley on 8/19/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"
@class BaseballPlayer;

@interface BaseballCard : Card

@property (strong, nonatomic) BaseballPlayer *player;
@property (strong, nonatomic) NSString *teamName;
@property (strong, nonatomic) NSNumber *cardNumber;
@property (nonatomic) BOOL isFaceUp;
@property (nonatomic) BOOL faceUp;

-(instancetype)initWithBaseballPlayer:(BaseballPlayer *)player teamName:(NSString *)teamName
                                brand:(NSString *)brand cardNumber:(NSNumber *)cardNumber;

-(instancetype)init;

@end
