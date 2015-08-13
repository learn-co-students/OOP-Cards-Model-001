//
//  Card.m
//  OOP-Cards-Model
//
//  Created by Victoria Friedman on 8/10/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "Card.h"

@implementation Card

-(id) initWithBrand:(NSString *)brand
   productionNumber:(NSNumber *)productionNumber{
    
    self = [super init];
    if (self) {
        _brand = brand;
        _cardNumber = productionNumber;
    }
    return self;

}
@end
