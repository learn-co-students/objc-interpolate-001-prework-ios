//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    // Section A
    NSLog(@"Dalek");
    NSLog(@"%@", @"Dalek");
    NSLog(@"%@%@%@%@%@", @"D", @"a", @"l", @"e", @"k");
    
    // Section B
    NSLog(@"Interpolate!");
    NSLog(@"%@", @"Interpolate!");
    NSLog(@"%@ %@", @"Interpolate!", @"Interpolate!");
    NSLog(@"%@%@%@%@!", @"In", @"ter", @"po", @"late");
    NSLog(@"%@-%@-%@-%@!", @"In", @"ter", @"po", @"late");
    
    // Section C
    NSLog(@"You are not The Doctor!");
    NSLog(@"%@", @"You are not The Doctor!");
    NSLog(@"%@%@%@%@%@%@", @"You", @"are", @"not", @"The", @"Doctor", @"!");
    NSLog(@"%@ %@ %@ %@ %@%@", @"You", @"are", @"not", @"The", @"Doctor", @"!");
    NSLog(@"You are %@ %@", @"not", @"The Doctor!");
    
    
    // Do not alter
    return YES;  //
    ///////////////
}

@end
