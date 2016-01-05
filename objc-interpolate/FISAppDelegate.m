//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    // Normal String
    NSLog(@"Dalek");
    // String Interpolation
    NSLog(@"%@",@"Dalek");
    // More String Interpolation
    NSLog(@"%@%@%@%@%@",@"D",@"A",@"L",@"E",@"K");
    
    
    // More Interpolation
    NSLog(@"Interpolate");
    NSLog(@"%@",@"Interpolate");
    NSLog(@"%@,%@",@"Interpolate",@"Interpolate");
    NSLog(@"%@%@%@%@",@"In",@"ter",@"pol",@"ate");
    NSLog(@"%@-%@-%@-%@!", @"In", @"ter", @"po", @"late");
    
    // More Interpolation
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
