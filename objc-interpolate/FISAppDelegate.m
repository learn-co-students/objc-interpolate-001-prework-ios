//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    // C.
    NSLog(@"You are not The Doctor!");
    NSLog(@"%@", @"You are not The Doctor!");
    NSLog(@"%@%@%@%@%@%@", @"You", @"are", @"not", @"The", @"Doctor", @"!");
    NSLog(@"%@ %@ %@ %@ %@%@", @"You", @"are", @"not", @"The", @"Doctor", @"!");
    NSLog(@"You are %@ %@!", @"not", @"The Doctor");
    
    // Do not alter
    return YES;  //
    ///////////////
}

@end
