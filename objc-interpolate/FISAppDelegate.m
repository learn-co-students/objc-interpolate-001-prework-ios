//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    
    // A.
    NSLog(@"Dalek");
    
    // B.
    NSLog(@"%@", @"Dalek");
    
    // C.
    NSLog(@"%@%@%@%@%@", @"D", @"a", @"l", @"e", @"k");
    
    
    
    
    
    // A'
    NSLog(@"Interpolate!");
    
    // B'
    NSLog(@"%@", @"Interpolate!");
    
    // C'
    NSLog(@"%@, %@", @"Interpolate!", @"Interpolate!");
    
    // D'
    NSLog(@"%@%@%@%@!", @"In", @"ter", @"po", @"late");
    
    // E'
    NSLog(@"%@-%@-%@-%@!", @"In", @"ter", @"po", @"late");
    

    
    
    // A"
    NSLog(@"You are not The Doctor!");
    
    // B"
    NSLog(@"%@", @"You are not The Doctor!");
    
    // C"
    NSLog(@"%@%@%@%@%@%@", @"You", @"are", @"not", @"The", @"Doctor", @"!");
    
    // D"
    NSLog(@"%@ %@ %@ %@ %@%@", @"You", @"are", @"not", @"The", @"Doctor", @"!");
    
    // E"
    NSLog(@"You are %@ %@!", @"not", @"The Doctor");
    
    // Do not alter
    return YES;  //
    ///////////////
}

@end
