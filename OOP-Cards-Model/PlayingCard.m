//
//  PlayingCard.m
//  OOP-Cards-Model
//
//  Created by Wo Jun Feng on 9/18/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard
- (instancetype)init{
    self = [self initWithSuit:@"" rank:@0];
    return self;
}

- (instancetype)initWithSuit:(NSString *)suit
                    rank:(NSNumber *)rank{
    self = [super init];
    if (self) {
        if ([self validSuit:suit]) {
            _suit = suit;
        } else {
            _suit = @"";
        }
        
        if ([self validRank:rank]){
            _rank = rank;
        }else {
            _rank = @0;
        }
    }
    
    return self;
}

- (BOOL)validSuit:(NSString *)suit{
    NSArray *possibleSuit = @[@"♥", @"♠", @"♣", @"♦"];
    if ([possibleSuit containsObject:suit]) {
        return YES;
    }
    return NO;
}

- (BOOL)validRank:(NSNumber *)rank{
    if ([rank integerValue] >= 1 && [rank integerValue] <= 13) {
        return YES;
    }
    return NO;
}

- (void)setSuit:(NSString *)newSuit{
        if ([self validSuit:newSuit]) {
            _suit = newSuit;
        } else {
            _suit = @"";
        }
}

- (void)setRank:(NSNumber *)newRank{
    if ([self validRank:newRank]) {
        _rank = newRank;
    } else {
        _rank = @0;
    }
}

@end
