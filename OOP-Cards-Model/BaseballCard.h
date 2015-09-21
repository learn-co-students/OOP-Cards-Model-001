//
//  BaseballCard.h
//  OOP-Cards-Model
//
//  Created by Wo Jun Feng on 9/18/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "Card.h"
#import "BaseballPlayer.h"

@interface BaseballCard : Card


@property (nonatomic)BOOL faceUp;
@property (nonatomic)BOOL isFaceUp;
@property (nonatomic, strong)BaseballPlayer *player;
@property (nonatomic, strong)NSString *teamName;
@property (nonatomic)NSNumber *cardNumber;
@property (nonatomic, strong)NSString *brand;

- (instancetype)init;
- (instancetype)initWithBaseballPlayer:(BaseballPlayer *)player
                              teamName:(NSString *)teamname
                                 brand:(NSString *)brand
                            cardNumber:(NSNumber *)cardNumber;
- (NSString *)description;


@end
