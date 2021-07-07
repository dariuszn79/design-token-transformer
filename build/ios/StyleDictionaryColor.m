
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Wed, 07 Jul 2021 14:49:04 GMT
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
[UIColor colorWithRed:0.000f green:0.447f blue:0.788f alpha:0.750f],
[UIColor colorWithRed:0.000f green:0.447f blue:0.788f alpha:0.500f],
[UIColor colorWithRed:0.000f green:0.447f blue:0.788f alpha:0.250f],
[UIColor colorWithRed:0.000f green:0.447f blue:0.788f alpha:0.050f],
[UIColor colorWithRed:0.000f green:0.447f blue:0.788f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.447f blue:0.788f alpha:0.500f],
[UIColor colorWithRed:0.000f green:0.447f blue:0.788f alpha:0.250f],
[UIColor colorWithRed:0.961f green:0.231f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.231f blue:0.800f alpha:0.500f],
[UIColor colorWithRed:0.961f green:0.231f blue:0.800f alpha:0.250f],
[UIColor colorWithRed:0.988f green:0.988f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.750f],
[UIColor colorWithRed:0.988f green:0.988f blue:0.988f alpha:0.500f],
[UIColor colorWithRed:0.988f green:0.988f blue:0.988f alpha:0.250f],
[UIColor colorWithRed:0.988f green:0.988f blue:0.988f alpha:0.050f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.290f green:0.290f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:0.290f green:0.290f blue:0.290f alpha:0.750f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:0.500f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:0.250f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:0.050f],
[UIColor colorWithRed:1.000f green:0.384f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.788f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.620f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.710f green:0.000f blue:0.490f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.259f blue:0.612f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.443f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.392f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.039f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.039f green:0.059f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.588f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.431f green:0.000f blue:1.000f alpha:1.000f],
rgba(51, 51, 51, 0.05),
rgba(0, 0, 0, 0.05),
rgba(51, 51, 51, 0.05),
rgba(51, 51, 51, 0.12),
rgba(0, 0, 0, 0.1),
rgba(0, 0, 0, 0.05),
rgba(1, 102, 225, 0.15)
    ];
  });

  return colorArray;
}

@end
