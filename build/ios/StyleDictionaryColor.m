
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Thu, 14 Jan 2021 14:40:17 GMT
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
rgba(0, 0, 0, 0.1),
rgba(0, 0, 0, 0.06),
rgba(0, 0, 0, 0.05),
rgba(0, 0, 0, 0.04),
rgba(0, 0, 0, 0.04),
rgba(0, 0, 0, 0.1)
    ];
  });

  return colorArray;
}

@end
