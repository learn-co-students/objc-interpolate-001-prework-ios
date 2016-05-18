//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    NSLog(@"You are not the Doctor!");
    NSLog(@"%@", @"You are not the Doctor!");
    NSLog(@"%@%@%@%@%@%@", @"You", @"are", @"not", @"the", @"Doctor", @"!");
    NSLog(@"%@ %@ %@ %@ %@%@", @"You", @"are", @"not", @"the", @"Doctor", @"!");
    NSLog(@"You are %@ %@!", @"not", @"the Doctor");
    
    // Do not alter
    return YES;  //
    ///////////////
}

@end
