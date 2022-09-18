
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Sun, 18 Sep 2022 18:34:06 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorColorPrimaryPrimary100,
ColorColorPrimaryPrimary75,
ColorColorPrimaryPrimary50,
ColorColorPrimaryPrimary25,
ColorColorPrimaryPrimary05,
ColorColorSecondarySecondary100,
ColorColorSecondarySecondary50,
ColorColorSecondarySecondary75,
ColorColorSecondarySecondary25,
ColorColorSecondarySecondary05,
ColorColorTertiaryTertiary100,
ColorColorTertiaryTertiary75,
ColorColorTertiaryTertiary50,
ColorColorTertiaryTertiary25,
ColorColorTertiaryTertiary05,
ColorColorLightLight100,
ColorColorLightLight75,
ColorColorLightLight50,
ColorColorLightLight25,
ColorColorLightLight05,
ColorColorLightWhite,
ColorColorLightTransparent,
ColorColorDarkBlack100,
ColorColorDarkBlack75,
ColorColorDarkBlack50,
ColorColorDarkBlack25,
ColorColorDarkBlack05,
ColorColorFunctionalError,
ColorColorFunctionalWarning,
ColorColorFunctionalSucess,
ColorColorMaterialsG1Blue,
ColorColorMaterialsG1Green,
ColorColorMaterialsG1Pink,
ColorColorMaterialsG1Black,
ColorColorMaterialsG1White
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
