//
//  PlayingCard.m
//  OOP-Cards-Model
//
//  Created by Priyansh Chordia on 8/30/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

//#import "PlayingCard.h"
//
//@implementation PlayingCard
//
//- (instancetype)init
//{
//    self = [super init];
//    if (self) {
//        self.suit = @"";
//        self.rank = @0;
//    }
//    return self;
//}
//
//
//-(instancetype)initWithSuit:(NSString *)suit rank:(NSNumber *)rank {
//    
//    self = [super init];
//    
//    NSArray *validCharacters = @[@"♥",@"♠",@"♣",@"♦"];
//    
//    if (self) {
//        
//        if (self.rank.integerValue >=14) {
//            self.rank = @0;
//        } else {
//            self.rank = rank;
//        }
//        if (![validCharacters containsObject:suit]) {
//            suit = @"";
//        } else {
//            self.suit = suit;
//        }
//
//        if ([validCharacters containsObject:suit] && self.rank.integerValue >= 14) {
//            self.suit = suit;
//            rank = @0;
//        }
//        self.suit = suit;
//        self.rank = rank;
//    }
//    return self;
//    
//}
//
//-(NSNumber *)rank {
//    if (self.rank.integerValue >= 14) {
//        self.rank = @0;
//    }
//    
//    return self.rank;
//}
//
//-(NSString *)suit {
//    NSArray *validCharacters = @[@"♥",@"♠",@"♣",@"♦"];
//    if (![validCharacters containsObject:self.suit]) {
//        self.suit = @"";
//    }
//    
//    return self.suit;
//}
//
//
//
//
//
//
//@end

#import "PlayingCard.h"

@implementation PlayingCard

- (instancetype)initWithSuit:(NSString *)suit rank:(NSNumber *)rank
{
    
 
    self = [super init];
    if (self) {
        
        _suit = suit;
        _rank = rank;
    }
    return self;
}

- (instancetype)init
{
    return [self initWithSuit:@"" rank:@0];
}

-(NSNumber *)rank
{
    if ([_rank intValue] > 13) {
        _rank = @0;
    }
    return _rank;
}

-(NSString *)suit
{
    if (!([_suit isEqualToString:@"♥"] || [_suit isEqualToString:@"♠"] || [_suit isEqualToString:@"♣"] || [_suit isEqualToString:@"♦"])) {
        _suit = @"";
    }
    return _suit;
}

@end
