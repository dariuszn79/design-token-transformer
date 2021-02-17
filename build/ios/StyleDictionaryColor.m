
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Wed, 17 Feb 2021 12:44:56 GMT
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
rgba(255, 255, 255, 0.06),
rgba(255, 255, 255, 0.24),
rgba(255, 255, 255, 1),
rgba(252, 85, 255, 1),
rgba(0, 0, 0, 0.1),
rgba(0, 0, 0, 0.06),
rgba(0, 0, 0, 0.05),
rgba(0, 0, 0, 0.04),
rgba(0, 0, 0, 0.04),
rgba(0, 0, 0, 0.1),
rgba(0, 0, 0, 0.25)
    ];
  });

  return colorArray;
}

@end
