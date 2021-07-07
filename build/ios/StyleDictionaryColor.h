
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Wed, 07 Jul 2021 14:49:04 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorPrimaryPrimary100,
ColorPrimaryPrimary75,
ColorPrimaryPrimary50,
ColorPrimaryPrimary25,
ColorPrimaryPrimary05,
ColorSecondarySecondary100,
ColorSecondarySecondary50,
ColorSecondarySecondary25,
ColorTertiaryTertiary100,
ColorTertiaryTertiary50,
ColorTertiaryTertiary25,
ColorWhiteWhite100,
ColorWhiteWhite75,
ColorWhiteWhite50,
ColorWhiteWhite25,
ColorWhiteWhite05,
ColorWhiteWhite0,
ColorBlackBlack100,
ColorBlackBlack75,
ColorBlackBlack50,
ColorBlackBlack25,
ColorBlackBlack05,
ColorFunctionalError,
ColorFunctionalWarning,
ColorGradientsSkyRainbowGradientStops0Color,
ColorGradientsSkyRainbowGradientStops1Color,
ColorGradientsSkyRainbowGradientStops2Color,
ColorGradientsSkyRainbowGradientStops3Color,
ColorGradientsSkyRainbowGradientStops4Color,
ColorGradientsSkyRedGradientStops0Color,
ColorGradientsSkyRedGradientStops1Color,
ColorGradientsSkyRedGradientStops2Color,
ColorGradientsSkyBlueGradientStops0Color,
ColorGradientsSkyBlueGradientStops1Color,
ColorGradientsSkyPurpleGradientStops0Color,
ColorGradientsSkyPurpleGradientStops1Color,
EffectElevationBaseColor,
EffectElevationMedColor,
EffectElevationLargeColor,
EffectElevationBoxSmlColor,
EffectElevationInner0Color,
EffectElevationInner1Color,
EffectElevationOutlineColor
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
