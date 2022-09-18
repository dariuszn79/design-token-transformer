
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Sun, 18 Sep 2022 18:40:00 GMT
//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.000f green:0.447f blue:0.788f alpha:1.000f],
[UIColor colorWithRed:0.247f green:0.580f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.722f blue:0.894f alpha:1.000f],
[UIColor colorWithRed:0.749f green:0.863f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.973f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.043f green:0.000f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.522f green:0.502f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.282f green:0.251f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.749f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.949f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.231f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.424f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.616f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.808f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.961f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.988f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.749f],
[UIColor colorWithRed:0.988f green:0.988f blue:0.988f alpha:0.502f],
[UIColor colorWithRed:0.988f green:0.988f blue:0.988f alpha:0.251f],
[UIColor colorWithRed:0.988f green:0.988f blue:0.988f alpha:0.051f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.400f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.600f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.961f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.384f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.788f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:0.255f green:0.788f blue:0.039f alpha:1.000f],
[UIColor colorWithRed:0.216f green:0.282f blue:0.361f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.333f blue:0.275f alpha:1.000f],
[UIColor colorWithRed:0.776f green:0.604f blue:0.569f alpha:1.000f],
[UIColor colorWithRed:0.169f green:0.169f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.953f blue:0.957f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
