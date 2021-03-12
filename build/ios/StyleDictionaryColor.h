
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Fri, 12 Mar 2021 12:01:54 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
Primary100,
ColorsWhite6,
ColorsWhite24,
ColorsWhite100,
ColorsText,
ElevationBase0Color,
ElevationBase1Color,
ElevationSml0Color,
ElevationSml1Color,
ElevationLrg0Color,
ElevationLrg1Color,
ElevationXlrgColor
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
