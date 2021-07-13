
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Tue, 13 Jul 2021 23:48:23 GMT
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

    ];
  });

  return colorArray;
}

@end
