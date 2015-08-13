//
//  Card.h
//  OOP-Cards-Model
//
//  Created by Victoria Friedman on 8/10/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

//brand (String) - The brand of the card
@property (strong, nonatomic) NSString *brand;
//cardNumber (Integer) - The card's production number ie. 279
@property (strong, nonatomic) NSNumber *cardNumber;

-(id) initWithBrand:(NSString *)brand
   productionNumber:(NSNumber *)productionNumber;
@end
