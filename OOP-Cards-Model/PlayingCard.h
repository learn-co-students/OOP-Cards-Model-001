//
//  PlayingCard.h
//  OOP-Cards-Model
//
//  Created by Joshua Motley on 8/19/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface PlayingCard : Card

@property (strong, nonatomic) NSString *suit;
@property (strong, nonatomic) NSNumber *rank;

-(instancetype)initWithSuit:(NSString *)suit rank:(NSNumber *)rank;

@end
