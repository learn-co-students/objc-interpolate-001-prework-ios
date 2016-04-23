//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

// Objectives:
// 1. Use NSLog() to print a string literal to the console.
// 2. Practice string formatting by using NSLog() to print interpolated strings to the console.

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    NSLog(@"Interpolate!");
    NSLog(@"%@",@"Interpolate!");
    NSLog(@"%@ %@",@"Interpolate!",@"Interpolate!");
    NSLog(@"%@%@%@%@!",@"In",@"ter",@"po",@"late");
    NSLog(@"%@-%@-%@-%@!",@"In",@"ter",@"po",@"late");
    
    NSLog(@"You are not The Doctor!");
    NSLog(@"%@!",@"You are not The Doctor");
    NSLog(@"%@%@%@%@%@!",@"You",@"are",@"not",@"The",@"Doctor");
    NSLog(@"%@ %@ %@ %@ %@!",@"You",@"are",@"not",@"The",@"Doctor");
    NSLog(@"You are %@ %@ %@!",@"not",@"The",@"Doctor");

    
    // Do not alter
    return YES;  //
    ///////////////
}

@end
