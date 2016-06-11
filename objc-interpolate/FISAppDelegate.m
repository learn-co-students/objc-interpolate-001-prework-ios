//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    // A. DALEK //
    NSLog(@"Dalek");
    // String Interpolation
    NSLog(@"%@", @"Dalek");
    // String Interpolation via a Format string with five adjacent format specifiers
    NSLog(@"%@%@%@%@%@", @"D", @"a", @"l", @"e", @"k");
    
    // B. Interpolate //
    // Print a string that says Interpolate!
    NSLog(@"Interpolate!");
    // Now, change the format string to a string literal containing only a single
    // format specifier (%@) and use the "Interpolate!" string as the format argument
    NSLog(@"%@", @"Interpolate!");
    // Format string that contain two format specifiers separated by a space
    NSLog(@"%@ %@", @"Interpolate!", @"Interpolate!");
    // Format string that contain four format specifiers ending with an exclamation point (!)
    NSLog(@"%@%@%@%@!", @"In", @"ter", @"po", @"late");
    // Format string that contain four format specifiers ending with an exclamation point (!)
    // but that separates each syllable with a dash (-)
    NSLog(@"%@-%@-%@-%@!", @"In", @"ter", @"po", @"late");
    
    // C. "You are not The Doctor!"
    // print a string
    NSLog(@"You are not The Doctor!");
    // use a single format specifier (%@) in the format string to interpolate the string
    NSLog(@"%@", @"You are not The Doctor!");
    // Separates each word into a single string that gets interpolated into the
    // format string as the list of format arguments
    NSLog(@"%@%@%@%@%@%@", @"You", @"are", @"not", @"the", @"Doctor", @"!");
    // Now, add spaces except for the exclamation mark at the end
    NSLog(@"%@ %@ %@ %@ %@%@", @"You", @"are", @"not", @"the", @"Doctor", @"!");
    // Mix and match
    NSLog(@"You are %@ %@!", @"not", @"The Doctor");
    
    // Do not alter
    return YES;  //
    ///////////////
}

@end
