//
//  FISPlayingCard.m
//  OOP-Cards-Model
//
//  Created by Kevin Lin on 9/20/15.
//  Copyright © 2015 Al Tyus. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard

-(instancetype)init{
    
    self = [self initWithSuit:@"" rank:@0];
    return self;
}

-(instancetype)initWithSuit:(NSString *)suit rank:(NSNumber *)rank{
    self = [super init];
    
    if (![self isValidRank:rank])
        rank = @0;
    if (![self isValidSuit:suit])
        suit = @"";
    
    if (self) {
        _suit = suit;
        _rank = rank;
    }
    
    return self;
}

-(void)setSuit:(NSString *)suit{
    if ([self isValidSuit:suit])
        _suit = suit;
    else
        _suit = @"";
}

-(void)setRank:(NSNumber *)rank{
    if ([self isValidRank:rank])
        _rank = rank;
    else
        _rank = @0;
}

-(BOOL)isValidSuit:(NSString *)suit{
    NSArray *suits = @[@"♥", @"♠", @"♣", @"♦"];
    if ([suits containsObject:suit])
        return YES;
    return NO;
}

-(BOOL)isValidRank:(NSNumber *)rank{
    if ([rank integerValue] <= 13 || [rank integerValue] <= 1)
        return YES;
    return NO;
}

-(NSString *)description{
    
    NSString *card = [NSString stringWithFormat:@"%@%@", self.rank, self.suit];
    
    return card;
}

@end
