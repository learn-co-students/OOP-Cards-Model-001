//
//  PlayingCard.h
//  OOP-Cards-Model
//
//  Created by Wo Jun Feng on 9/18/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card

@property (nonatomic, strong)NSNumber *rank;
@property (nonatomic, strong)NSString *suit;

- (instancetype)init;
- (instancetype)initWithSuit:(NSString *)suit
                    rank:(NSNumber *)rank;
- (BOOL)validSuit:(NSString *)suit;
- (BOOL)validRank:(NSNumber *)rank;
- (void)setSuit:(NSString *)newSuit;
- (void)setRank:(NSNumber *)newRank;



@end
