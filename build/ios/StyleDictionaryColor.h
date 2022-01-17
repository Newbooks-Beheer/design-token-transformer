
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Mon, 17 Jan 2022 14:35:34 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBasePrimary,
ColorBaseSecondary,
ColorBaseTertiary,
ColorBaseWhite,
ColorBorderDefault,
ColorBorderLight,
ColorBorderNeutral,
ColorBorderActive,
ColorNeutralBlack,
ColorNeutralGreyPale,
ColorNeutralGreyStrong,
ColorNeutralNeutralPale,
ColorNeutralNeutralStrong,
ColorUiSuccessStrong,
ColorUiErrorStrong,
ColorUiDangerStrong,
ColorUiInfoStrong,
ColorUiSuccessPale,
ColorUiErrorPale,
ColorUiDangerPale,
ColorUiInfoPale,
ColorButtonPrimaryBackground,
ColorButtonPrimaryText,
ColorButtonSecondaryBackground,
ColorButtonSecondaryText,
ColorButtonTertiaryBackground,
ColorButtonTertiaryText,
ColorLinkPrimary,
ColorLinkSecondary,
ColorLinkNeutral,
ColorLinkList,
ColorTextGrey,
ColorTextBlack,
ColorTextWhite,
ColorTextPrice,
ColorTextCallToAction,
ColorTextDanger,
ColorTextSuccess,
ColorTextError,
ColorTextCta,
ColorSettingsIconsDefault,
ColorSettingsIconsRatingActive,
ColorSettingsIconsRatingInactive,
ColorSettingsIconsRatingActive,
ColorSettingsIconsRatingInactive,
ColorSettingsIconDefault,
ColorSettingsIconRatingActive,
ColorSettingsIconRatingInactive,
ColorOverigLoadingColor,
ColorBrandPrimary,
ColorBrandSecondary,
ColorBrandTertiary,
ColorBrandWhite,
ColorBrandBlack,
ColorGreyPale,
ColorGreyStrong,
ColorGreyNeutralPale,
ColorGreyNeutralStrong,
ColorGreyGreyPaler
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
