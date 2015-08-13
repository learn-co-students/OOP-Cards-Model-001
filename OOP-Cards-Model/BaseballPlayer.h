//
//  BaseballPlayer.h
//  OOP-Cards-Model
//
//  Created by Victoria Friedman on 8/10/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BaseballPlayer : NSObject

//playerWeight (Integer) - The player's weight in pounds
@property (nonatomic) NSNumber *weight;
//playerNumber (Integer) - The player's number
@property (nonatomic) NSNumber *number;
//playerHeight (Integer) - The player's height in inches
@property (nonatomic) NSNumber *height;
//teamName (String) - The player's team's name
@property (nonatomic) NSString *teamName;
//playerFirstName (String) - The first name of the player on the card
@property (nonatomic) NSString *firstName;
//playerLastName (String) - The last name of the player on the card
@property (nonatomic) NSString *lastName;

- (id) initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName weight:(NSNumber *)weight number:(NSNumber *)weight height:(NSNumber *)height;

- (id) init;



+ (NSNumber *) convertLbsToKGsWithLbs:(NSNumber *)pounds;

@end
