//
//  BaseballPlayer.h
//  OOP-Cards-Model
//
//  Created by Wo Jun Feng on 9/18/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "Card.h"

@interface BaseballPlayer : Card

@property (nonatomic, strong)NSString *firstName;
@property (nonatomic, strong)NSString *lastName;
@property (nonatomic)NSNumber *number;
@property (nonatomic)NSNumber *weight;
@property (nonatomic)NSNumber *height;

- (instancetype)init;
- (instancetype)initWithFirstName:(NSString *)firstName
                         lastName:(NSString *)lastName
                           weight:(NSNumber *)weight
                           number:(NSNumber *)number
                           height:(NSNumber *)height;
+ (NSNumber *)convertLbsToKGsWithLbs:(NSNumber *)weight;


@end
