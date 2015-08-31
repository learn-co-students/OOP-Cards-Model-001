//
//  BaseballPlayer.h
//  OOP-Cards-Model
//
//  Created by Priyansh Chordia on 8/30/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "Card.h"

@interface BaseballPlayer : Card

@property (nonatomic) NSNumber *weight;
@property (nonatomic) NSNumber *height;
@property (nonatomic) NSNumber *number;
@property (strong, nonatomic) NSString *firstName;
@property (strong, nonatomic) NSString *lastName;


-(instancetype)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName weight:(NSNumber *)weight number:(NSNumber *)number height:(NSNumber *)height;
+(NSNumber *) convertLbsToKGsWithLbs:(NSNumber *)pounds;

@end
