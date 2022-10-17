
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Mon, 17 Oct 2022 09:10:27 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBrandPrimary,
ColorBrandSecondary,
ColorBrandTertiary,
ColorBrandWhite,
ColorBrandBlack,
ColorTextcolorBlack,
ColorTextcolorWhite,
ColorTextcolorPrice,
ColorTextcolorCta,
ColorTextcolorGreypale,
ColorTextcolorGrey,
ColorTextcolorError,
ColorTextcolorSuccess,
ColorTextcolorDanger,
ColorBorderDefault,
ColorBorderPale,
ColorBorderActive,
ColorBorderFocus,
ColorBorderNeutral,
ColorBorderSuccess,
ColorBorderError,
ColorBorderStrong,
ColorGreyPale,
ColorGreyPaler,
ColorGreyStrong,
ColorGreyGrey,
ColorNeutralPale,
ColorNeutralStrong,
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
ColorBadgeNeutralBackground,
ColorBadgeNeutralText,
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
ColorBannerGenreBackground,
ColorBannerCtaText,
ColorBannerCtaBackground,
ColorBannerSecondaryText,
ColorBannerSecondaryBackground,
ColorBannerPrimaryBackground,
ColorBannerPrimaryText,
ColorSettingsLoading,
ColorSettingsPlaceholder,
ColorSettingsOverlay,
ColorFormRadioActive,
ColorFormCheckboxDisabledBackground,
ColorFormCheckboxCheckedText,
ColorFormCheckboxHoverText,
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
ColorMastheadTextaction,
ColorMastheadBackgroundactionhover,
ColorMastheadBackgroundactionhighlighted,
ColorMastheadTextactionhighlighted,
ColorNavigationbarBackground,
ColorNavigationbarText,
ColorNavigationbarTextcta,
ColorNavigationbarTextactive,
ColorNavigationText,
ColorNavigationTextactive,
ColorNavigationTexthover,
ColorNavigationTextdisabled,
ColorNavigationBackgroundhover,
ColorNavigationBackgroundactive,
ColorNavigationBackground,
ColorNavigationBackgrounddisabled,
ColorNavigationArrowColor,
ColorUspbarBackground,
ColorUspbarText,
ColorUspbarIconcheck,
ColorUspbarBorder,
ColorUspbarIcon,
ColorInlinemenuTextDefault,
ColorInlinemenuTextActive
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
