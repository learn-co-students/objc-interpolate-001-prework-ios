//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSLog(@"Dalek");
    NSLog(@"%@", @"Dalek");
    NSLog(@"%@%@%@%@%@", @"D", @"a", @"l", @"e", @"k");
    
    NSLog(@"Interpolate!");
    NSLog(@"%@ %@", @"Interpolate!", @"Interpolate!");
    NSLog(@"%@%@%@%@!", @"In", @"ter", @"po", @"late");
    NSLog(@"%@-%@-%@-%@!", @"In", @"ter", @"po", @"late");
    
    NSLog(@"You are not The Doctor!");
    NSLog(@"%@", @"You are not The Doctor!");
    NSLog(@"%@%@%@%@%@%@", @"You", @"are", @"not", @"The", @"Doctor", @"!");
    NSLog(@"%@ %@ %@ %@ %@%@", @"You", @"are", @"not", @"The", @"Doctor", @"!");
    NSLog(@"You are %@ %@!", @"not", @"The Doctor");
    
    return YES;
}

@end
