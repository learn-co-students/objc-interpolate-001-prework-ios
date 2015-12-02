# Interpolate!

## Objectives

1. Use `NSLog()` to print a string literal to the console.
2. Practice string formatting by using `NSLog()` to print interpolated strings to the console.

![](https://curriculum-content.s3.amazonaws.com/ios/ios-objc-fundamentals-unit/dalek_interpolate.jpg)

## Instructions

Fork and clone this lab. Open the `objc-interpolate.xcodeproj` file and navigate to the `FISAppDelegate.m` file by clicking on the file name in Project Navigator in the leftmost panel know as the "Navigation area". You should see the filename appear at the top of the Code Editor; this, along with looking for the `@implementation FISAppDelegate` line in the code, can be used to verify that you are in the correct file.

![](https://curriculum-content.s3.amazonaws.com/ios/ios-objc-fundamentals-unit/interpolate_FISAppDelegate.png)

Write your own code inside the `application:didFinishLaunchingWithOptions:` method **before the `return YES;` statement.** Your `NSLog()`s will print strings to the debug console in the bottom panel known as the "Debug area".

![](https://curriculum-content.s3.amazonaws.com/ios/ios-objc-fundamentals-unit/interpolate_debug.png)


### A. Dalek

1. Use an `NSLog()` to print a string that reads "Dalek".
  * `NSLog(@"Dalek");`
  * Run the program with `⌘` `R`, this should print `Dalek`.
2. Now, write another `NSLog()` but use a single format specifier (`%@`) in the format string to interpolate the string that reads "Dalek" into the format string:
  * `NSLog(@"%@", @"Dalek");`
  * Run the program with `⌘` `R`, this should also print `Dalek`.
3. Write a third `NSLog()` whose format string contains five adjacent format specifiers, each format argument should be a string literal containing a single letter of the word "Dalek":
  * `NSLog(@"%@%@%@%@%@", @"D", @"a", @"l", @"e", @"k");`
  * Run the program with `⌘` `R`, this should print a third `Dalek`.

At the end of this section, your console should print:

```
Dalek
Dalek
Dalek
```

### B. Interpolate!

1. Use `NSLog()` to print a string that reads "Interpolate!":
  * `NSLog(@"Interpolate!");`
  * Run the program with `⌘` `R`, you should see `Interpolate!` printed in the debug console.
2. Use another `NSLog()`, but change the format string to a string literal containing only a single format specifier (`%@`) and use the "Interpolate!" string as the format argument:
  * `NSLog(@"%@", @"Interpolate!");`
  * Run the program with `⌘` `R`, `Interpolate!` should now print twice in the debug console.
3. Write a third `NSLog()`, the format string should contain two format specifiers separated by a space, and both format arguments should be string literals that read "Interpolate!":
  * `NSLog(@"%@ %@", @"Interpolate!", @"Interpolate!");`
  * Run the program with `⌘` `R`, this should additionally print `Interpolate! Interpolate!`.
4. Write a fourth `NSLog()`, the format string should contain four format specifiers ending with an exclamation point (`!`). The four format arguments should be each syllable of the word "Interpolate", in order (**Hint:** *In-ter-po-late*).
  * `NSLog(@"%@%@%@%@!", @"In", @"ter", @"po", @"late");`
  * Run the program with `⌘` `R`, `Interpolate!` should print an additional time.
5. Write a fifth `NSLog()` similar to that previous one that separates the word into syllables, but add a hyphen (`-`, also "dash") between each of the format specifiers:
  * `NSLog(@"%@-%@-%@-%@!", @"In", @"ter", @"po", @"late");`
  * Run the program with `⌘` `R`, this should print `In-ter-po-late!`.

At the end of this section, your console should print:

```
Interpolate!
Interpolate!
Interpolate! Interpolate!
Interpolate!
In-ter-po-late!
```

### C. You are not The Doctor!

1. Use an `NSLog()` to print a string that reads "You are not The Doctor!":
  * `NSLog(@"You are not The Doctor!");`
  * Run the program with `⌘` `R`, this should print `You are not The Doctor!`.
2. Write another `NSLog()` but use a single format specifier (`%@`) in the format string to interpolate the string that reads "You are not The Doctor!" into the format string
  * `NSLog(@"%@", @"You are not The Doctor!");`
  * Run the program with `⌘` `R`, this should print another `You are not The Doctor!`.
3. Write a third `NSLog()` that separates each word into a single string that gets interpolated into the format string as the list of format arguments. For this exercise, write only six adjacent format specifiers in the format string and include the punctuation mark as format argument:
  * `NSLog(@"%@%@%@%@%@%@", @"You", @"are", @"not", @"The", @"Doctor", @"!");`
  * Run the program with `⌘` `R`, this should print `YouarenotTheDoctor!`.
4. Similar to the `NSLog()` above, write a new `NSLog()` but add spaces between the first five format specifiers in the format string:
  * `NSLog(@"%@ %@ %@ %@ %@%@", @"You", @"are", @"not", @"The", @"Doctor", @"!");`
  * Run the program with `⌘` `R`, this should print `You are not The Doctor!`.
5. Write a fifth `NSLog()` that mixes writing the sentence between the format string and the format arguments. Start with the whole sentence written in the format string, and then replace the word "not" and the phrase "The Doctor" with format specifiers, then submit those two strings as the format arguments:
  * `NSLog(@"You are %@ %@!", @"not", @"The Doctor");`
  * Run the program with `⌘` `R`, this should also print `You are not The Doctor!`.

At the end of this section, your console should print:

```
You are not The Doctor!
You are not The Doctor!
YouarenotTheDoctor!
You are not The Doctor!
You are not The Doctor!
```
<a href='https://learn.co/lessons/objc-interpolate' data-visibility='hidden'>View this lesson on Learn.co</a>
