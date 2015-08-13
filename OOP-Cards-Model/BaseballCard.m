
//
//  BaseballCard.m
//  OOP-Cards-Model
//
//  Created by Victoria Friedman on 8/10/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "BaseballCard.h"

@implementation BaseballCard
-(id)initWithBaseballPlayer:(BaseballPlayer *)baseballPlayer
                   teamName:(NSString *)teamName
                      brand:(NSString *)brand
                 cardNumber:(NSNumber *)cardNumber{
    
    self = [super initWithBrand:brand productionNumber:cardNumber];
    
    if (self){
        _teamName = teamName;
        _player = baseballPlayer;
        
        
        
        
    }
    return self;
}


- (id) init{
    BaseballPlayer *defaultPLayer = [ [BaseballPlayer alloc] init];
    
    
    
   
    
    return [self initWithBaseballPlayer:defaultPLayer teamName:@"" brand:@"" cardNumber:@0];

    
    
}
- (NSString *)description {
    
    
    
    NSString *fullDiscript = [NSString stringWithFormat:@"Player name:%@%@ Team name:%@ Brand:%@ Card Number:%@", self.player.firstName, self.player.lastName, self.teamName, self.brand, self.cardNumber];
    
//    NSString *fullDescription = [NSString stringWithFormat:@"Player name:%@ %@ Team name:%@ Brand:%@ Card Number:%@", self.player.firstName, self.player.lastName, self.teamName, self.brand, self.cardNumber ];

    
    return fullDiscript;
 
}

@end
