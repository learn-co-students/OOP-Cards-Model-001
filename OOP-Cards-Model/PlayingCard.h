//
//  FISPlayingCard.h
//  OOP-Cards-Model
//
//  Created by Kevin Lin on 9/20/15.
//  Copyright © 2015 Al Tyus. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card

@property (strong, nonatomic)NSString *suit;
@property (nonatomic)NSNumber *rank;

-(instancetype)init;
-(instancetype)initWithSuit:(NSString *)suit rank:(NSNumber *)rank;
-(NSString *)description;

-(void)setSuit:(NSString *)suit;
-(void)setRank:(NSNumber *)rank;

@end
