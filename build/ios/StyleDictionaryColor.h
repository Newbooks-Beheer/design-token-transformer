
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Mon, 06 Dec 2021 08:50:26 GMT


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
ColorUiInfo,
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
ColorSettingsIconDefault,
ColorSettingsIconRatingActive,
ColorSettingsIconRatingInactive,
ColorOverigLoadingColor,
ColorBrandPrimary,
ColorBrandSecondary,
ColorBrandTertiary,
ColorBrandWhite,
ColorIconDefault,
ColorIconRatingActive,
ColorIconRatingInactive,
ColorBannerHighlight,
ColorBannerPrimaryBackground,
ColorBannerPrimaryColor,
ColorBannerSecondaryColor,
ColorBannerSecondaryBackground,
ColorPageheaderDefaultBackground,
ColorFormInputBorderDefault
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
