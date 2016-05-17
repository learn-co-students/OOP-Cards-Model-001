//
//  FISCard.m
//  OOP-Cards-Model
//
//  Created by John Richardson on 5/16/16.
//  Copyright © 2016 Al Tyus. All rights reserved.
//

#import "FISCard.h"

@interface FISCard ()

@property (nonatomic, readwrite) NSString *suit;

@property (nonatomic, readwrite) NSString *rank;

@property (nonatomic, readwrite) NSString *cardLabel;

@property (nonatomic, readwrite) NSUInteger cardValue;

@end

@implementation FISCard

+ (NSArray *)validSuits {
    return nil;
}

+ (NSArray *)validRanks {
    return nil;
}

- (instancetype)init {
    self = [self initWithSuit:@"!"
                         rank:@"N"];
    return self;
}

- (instancetype)initWithSuit:(NSString *)suit
                        rank:(NSString *)rank {
    self = [super init];
    if (self) {
        _suit = suit;
        _rank = rank;
    }
    return self;
}

@end
