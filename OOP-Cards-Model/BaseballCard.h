//
//  FISBaseballCard.h
//  OOP-Cards-Model
//
//  Created by Kevin Lin on 9/20/15.
//  Copyright © 2015 Al Tyus. All rights reserved.
//

#import "Card.h"
#import "BaseballPlayer.h"

@interface BaseballCard : Card

@property (strong, nonatomic)BaseballPlayer *player;
@property (strong, nonatomic)NSString *teamName;
@property (strong, nonatomic)NSString *brand;
@property (nonatomic)NSNumber *cardNumber;
@property (nonatomic)BOOL isFaceUp;
@property (nonatomic)BOOL faceUp;

-(instancetype)init;
-(instancetype)initWithBaseballPlayer:(BaseballPlayer *)player teamName:(NSString *)teamName brand:(NSString *)brand cardNumber:(NSNumber *)cardNumber;
-(NSString *)description;

@end
