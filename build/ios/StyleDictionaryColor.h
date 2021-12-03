
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 03 Dec 2021 08:25:24 GMT


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
ColorNeutralGreyPale,
ColorNeutralGreyStrong,
ColorNeutralBlack,
ColorNeutralNeutralPale,
ColorNeutralNeutralStrong,
ColorButtonPrimaryBackground,
ColorButtonPrimaryText,
ColorButtonSecondaryBackground,
ColorButtonSecondaryText,
ColorButtonTertiaryBackground,
ColorButtonTertiaryText,
ColorUiSuccessStrong,
ColorUiErrorStrong,
ColorUiDangerStrong,
ColorUiInfo,
ColorUiSuccessPale,
ColorUiErrorPale,
ColorUiDangerPale,
ColorUiInfoPale,
ColorLinkPrimary,
ColorLinkSecondary,
ColorLinkNeutral,
ColorTextGrey,
ColorTextBlack,
ColorTextWhite,
ColorTextPrice,
ColorTextCallToAction,
ColorTextDanger,
ColorTextSuccess,
ColorTextError,
ColorIconDefault,
ColorIconRatingActive,
ColorIconRatingInactive,
ColorOverigLoadingColor,
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
