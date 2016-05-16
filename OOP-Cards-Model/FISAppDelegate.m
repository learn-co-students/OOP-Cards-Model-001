//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISCard.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.

    FISCard *testCard = [[FISCard alloc] init];
    NSLog(@"%@", testCard);

    return YES;
}

@end
