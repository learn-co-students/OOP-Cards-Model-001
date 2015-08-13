//
//  PlayingCard.m
//  OOP-Cards-Model
//
//  Created by Victoria Friedman on 8/10/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard

- (id) initWithSuit:(NSString *)suit Rank:(NSNumber *)rank{
    self = [super initWithBrand:@"Joe's cards" productionNumber:@75];
    if (self){
        
        //Convert NSNumber (rank) to NSInteger, then make comparison.  THEN Convert back
        NSInteger intRank = [rank integerValue];
        if (intRank > 13){
            _rank = @0;
        } else {
            
            _rank = rank;
        }
        if ([suit isEqualToString:@"♥"]){
            _suit = suit;
        }
        else if ([suit isEqualToString:@"♠"]){
            _suit = suit;
        }
        else if ([suit isEqualToString:@"♦"]){
            _suit = suit;
        }
        else if ([suit isEqualToString:@"♣"]){
            _suit = suit;
        }

        else {
        _suit = @"";
        }
    }
    return self;
}

- (id) init{
    return [self initWithSuit:@"" Rank:@0];
    
}

- (void)setRank:(NSNumber *)rank{
    NSInteger intRank = [rank integerValue];
    if (intRank > 13){
        _rank = @0;
    } else {
        
        _rank = rank;
    }
}

- (void)setSuit:(NSString *)suit{
    if ([suit isEqualToString:@"♥"]){
        _suit = suit;
    }
    else if ([suit isEqualToString:@"♠"]){
        _suit = suit;
    }
    else if ([suit isEqualToString:@"♦"]){
        _suit = suit;
    }
    else if ([suit isEqualToString:@"♣"]){
        _suit = suit;
    }
    
    else {
        _suit = @"";
    }
}

@end
