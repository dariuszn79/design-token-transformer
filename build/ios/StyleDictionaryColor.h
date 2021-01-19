
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Tue, 19 Jan 2021 15:15:45 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorsWhite6,
ColorsWhite24,
ColorsWhite100,
ColorsText,
ElevationBase0Color,
ElevationBase1Color,
ElevationSml0Color,
ElevationSml1Color,
ElevationLrg0Color,
ElevationLrg1Color
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
