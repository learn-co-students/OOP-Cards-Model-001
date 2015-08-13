//
//  PlayingCard.h
//  OOP-Cards-Model
//
//  Created by Victoria Friedman on 8/10/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "card.h"

@interface PlayingCard : Card


//suit (String) - The card's suit
@property (nonatomic) NSString *suit;
//
//rank (Integer) - The cards rank. ex. 4 of clubs has a rank of 4
@property (nonatomic) NSNumber *rank;

- (id) initWithSuit:(NSString *)suit
               Rank:(NSNumber *)rank;

- (id) init;

@end
