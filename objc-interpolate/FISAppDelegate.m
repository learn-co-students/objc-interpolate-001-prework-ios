//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    NSLog(@"Dalek");
    NSLog(@"%@", @"Dalek");
    NSLog(@"%@%@%@%@%@", @"D", @"a", @"l", @"e", @"k");
    
    // Interpolate
    
    NSLog(@"Interpolate!");
    NSLog(@"%@", @"Interpolate!");
    NSLog(@"%@ %@",@"Interpolate!", @"Interpolate!" );
    NSLog(@"%@%@%@%@!", @"In", @"ter", @"pol", @"ate");
    NSLog(@"%@-%@-%@-%@!", @"In", @"ter", @"pol", @"ate");
    
    // Doctor Who
    
    NSLog(@"You are not The Doctor!");
    NSLog(@"%@", @"You are not The Doctor!");
    NSLog(@"%@%@%@%@%@!", @"You", @"are", @"not", @"The", @"Doctor");
    NSLog(@"%@ %@ %@ %@ %@!", @"You", @"are", @"not", @"The", @"Doctor");
    NSLog(@"You are %@ %@ %@!", @"not", @"The", @"Doctor");

    // Do not alter
    return YES;  //
    ///////////////
}

@end
