//
//  FISBaseballPlayer.h
//  OOP-Cards-Model
//
//  Created by Kevin Lin on 9/20/15.
//  Copyright © 2015 Al Tyus. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BaseballPlayer : NSObject

@property (nonatomic)NSNumber *weight;
@property (nonatomic)NSNumber *number;
@property (nonatomic)NSNumber *height;
@property (strong, nonatomic)NSString *firstName;
@property (strong, nonatomic)NSString *lastName;

-(instancetype)init;
-(instancetype)initWithFirstName:(NSString *)firstName
                        lastName:(NSString *)lastName
                          weight:(NSNumber *)weight
                          number:(NSNumber *)number
                          height:(NSNumber *)height;

+(NSString *)convertLbsToKGsWithLbs:(NSNumber *)weight;

@end
