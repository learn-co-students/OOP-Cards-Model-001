//
//  BaseballCard.h
//  OOP-Cards-Model
//
//  Created by Victoria Friedman on 8/10/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"
#import "BaseballPlayer.h"

@interface BaseballCard : Card

@property (nonatomic, strong) BaseballPlayer *player;

@property (nonatomic) NSString *teamName;

@property (nonatomic) BOOL faceUp;

@property (nonatomic) BOOL isFaceUp;

-(id)initWithBaseballPlayer:(BaseballPlayer *)baseballPlayer teamName:(NSString *)teamName brand:(NSString *)brand cardNumber:(NSNumber *)cardNumber;

- (id) init;

- (NSString *) description;

@end
