//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    //A
    //1
    NSLog(@"Dalek");
    
    //2
    NSLog(@"%@",@"Dalek");
    
    //3
    NSLog(@"%@%@%@%@%@",@"D",@"a",@"l",@"e",@"k");
    
    //B
    //1
    NSLog(@"Interpolate!");
    //2
    NSLog(@"%@", @"Interpolate!");
    //3
    NSLog(@"%@ %@", @"Interpolate!", @"Interpolate!");
    //4
    NSLog(@"%@%@%@%@!", @"In", @"ter", @"po", @"late");
    //5
    NSLog(@"%@-%@-%@-%@!", @"In", @"ter", @"po", @"late");
    
    //C
    //1
    NSLog(@"You are not The Doctor!");
    //2
    NSLog(@"%@", @"You are not The Doctor!");
    //3
    NSLog(@"%@%@%@%@%@%@", @"You", @"are", @"not", @"The", @"Doctor", @"!");
    //4
    NSLog(@"%@ %@ %@ %@ %@%@", @"You", @"are", @"not", @"The", @"Doctor", @"!");
    //5
    NSLog(@"You are %@ %@!", @"not", @"The Doctor");
    
    // Do not alter
    return YES;  //
    ///////////////
}

@end
