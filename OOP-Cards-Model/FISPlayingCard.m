//
//  PlayingCard.m
//  OOP-Cards-Model
//
//  Created by Joshua Motley on 8/19/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "FISPlayingCard.h"

@implementation FISPlayingCard


-(instancetype)initWithSuit:(NSString *)suit rank:(NSNumber *)rank{
    self = [super init];
    
    if(self){
        if ([suit isEqualToString:@"♥"] || [suit isEqualToString:@"♠"] || [suit isEqualToString:@"♣"] ||
            [suit isEqualToString:@"♦"]) {
            _suit = suit;
        }else{_suit = @"";}
        
        _rank = rank;
        
      
        
    }
    
    return self;};

-(instancetype)init{
    return [self initWithSuit:@"" rank:@0];
}

-(NSString *)description{
    
    [super description];
    
    
    
    NSString *description = [NSString stringWithFormat:@"%@ %@", self.rank, self.suit];
    
    return description;
    
}

@end
