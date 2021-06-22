
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Tue, 22 Jun 2021 08:47:17 GMT
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
