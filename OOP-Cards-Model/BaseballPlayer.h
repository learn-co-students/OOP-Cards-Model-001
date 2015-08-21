//
//  BaseballPlayer.h
//  OOP-Cards-Model
//
//  Created by Joshua Motley on 8/19/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "BaseballCard.h"

@interface BaseballPlayer : NSObject

@property (nonatomic) NSNumber *weight;
@property (nonatomic) NSNumber *height;
@property (strong, nonatomic) NSString *firstName;
@property (strong, nonatomic) NSString *lastName;
@property (nonatomic) NSNumber *number;

-(BaseballPlayer *)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName weight:(NSNumber *)weight number:(NSNumber *)number height:(NSNumber *)height;

+(NSNumber *)convertLbsToKGsWithLbs;
-(instancetype)init;

@end
