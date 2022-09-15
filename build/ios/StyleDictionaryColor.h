
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 15 Sep 2022 12:04:32 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorGreyPale,
ColorGreyPaler,
ColorGreyStrong,
ColorGreyGrey,
ColorBrandPrimary,
ColorBrandSecondary,
ColorBrandTertiary,
ColorBrandWhite,
ColorBrandBlack,
ColorNeutralPale,
ColorNeutralStrong,
ColorBorderDefault,
ColorBorderPale,
ColorBorderActive,
ColorBorderFocus,
ColorBorderNeutral,
ColorBorderSuccess,
ColorBorderError,
ColorBorderStrong,
ColorBadgeTextBackground,
ColorBadgeTextText,
ColorBadgePriceBackground,
ColorBadgePriceText,
ColorBadgeTagBackground,
ColorBadgeTagText,
ColorBadgeBlockBackground,
ColorBadgeBlockText,
ColorBadgeBlockHighlight,
ColorBadgeBlockCta,
ColorBadgeSecondaryBackground,
ColorBadgeSecondaryText,
ColorBadgePrimaryBackground,
ColorBadgePrimaryText,
ColorUiActive,
ColorUiFocus,
ColorUiInfoStrong,
ColorUiInfoPale,
ColorUiDangerStrong,
ColorUiDangerPale,
ColorUiErrorStrong,
ColorUiErrorPale,
ColorUiSuccessStrong,
ColorUiSuccessPale,
ColorLinkPrimary,
ColorLinkSecondary,
ColorLinkNeutral,
ColorLinkList,
ColorTextBlack,
ColorTextWhite,
ColorTextPrice,
ColorTextGreypale,
ColorTextGrey,
ColorTextCta,
ColorTextError,
ColorTextSuccess,
ColorTextDanger,
ColorThemeDefaultPale,
ColorThemeDefaultStrong,
ColorThemeOrangePale,
ColorThemeOrangeStrong,
ColorThemeYellowPale,
ColorThemeYellowStrong,
ColorThemeGreenPale,
ColorThemeGreenStrong,
ColorThemeBluePale,
ColorThemeBlueStrong,
ColorThemePinkPale,
ColorThemePinkStrong,
ColorThemeRedPale,
ColorThemeRedStrong,
ColorThemeGreyPale,
ColorThemeGreyStrong,
ColorThemeGreybluePale,
ColorThemeGreyblueStrong,
ColorThemePurplePale,
ColorThemePurpleStrong,
ColorBannerHighlight,
ColorBannerBackground,
ColorBannerCtaText,
ColorBannerCtaBackground,
ColorBannerGenreBackground,
ColorBannerSecondaryText,
ColorBannerSecondaryBackground,
ColorBannerPrimaryBackground,
ColorBannerPrimaryText,
ColorSettingsLoading,
ColorSettingsPlaceholder,
ColorSettingsOverlay,
ColorFormCheckboxDisabledBackground,
ColorFormCheckboxCheckedText,
ColorFormCheckboxHoverText,
ColorFormRadioActive,
ColorFormInputBorder,
ColorButtonPrimaryBackground,
ColorButtonPrimaryText,
ColorButtonSecondaryBackground,
ColorButtonSecondaryText,
ColorButtonTertiaryBackground,
ColorButtonTertiaryText,
ColorButtonTextColor,
ColorIconDefault,
ColorIconRatingActive,
ColorIconRatingInactive,
ColorMastheadBackground,
ColorMastheadBackgroundactionhover,
ColorMastheadBackgroundactionhighlighted,
ColorMastheadTextaction,
ColorMastheadTextactionhighlighted,
ColorNavigationbarBackground,
ColorNavigationbarText,
ColorNavigationbarTextcta,
ColorNavigationbarTextactive,
ColorUspbarBackground,
ColorUspbarText,
ColorUspbarBorder,
ColorUspbarIcon,
ColorUspbarIconcheck,
ColorNavigationText,
ColorNavigationTextactive,
ColorNavigationTexthover,
ColorNavigationTextdisabled,
ColorNavigationBackgroundhover,
ColorNavigationBackgroundactive,
ColorNavigationBackground,
ColorNavigationBackgrounddisabled,
ColorNavigationArrowColor,
ColorInlinemenuTextDefault,
ColorInlinemenuTextActive,
ColorTextcolorBlack,
ColorTextcolorWhite,
ColorTextcolorPrice,
ColorTextcolorCta,
ColorTextcolorGreypale,
ColorTextcolorGrey,
ColorTextcolorError,
ColorTextcolorSuccess,
ColorTextcolorDanger
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
