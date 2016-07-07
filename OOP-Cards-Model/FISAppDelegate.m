//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISCard.h"
#import "FISCardDeck.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.

    FISCard *testCard = [[FISCard alloc] init];
    NSLog(@"%@", testCard);

    FISCardDeck *cardDeck = [[FISCardDeck alloc] init];
    NSLog(@"%@", cardDeck);

    return YES;
}

@end
