
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Tue, 26 Apr 2022 09:07:32 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBrandPrimary,
ColorBrandSecondary,
ColorBrandTertiary,
ColorBrandWhite,
ColorBrandBlack,
ColorGreyPale,
ColorGreyPaler,
ColorGreyStrong,
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
ColorBannerCtaCta,
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
ColorFormCheckboxRadioActive,
ColorFormRadioActive,
ColorFormInputBorder,
ColorFormInputDefault,
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
ColorMastheadTextAction,
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
ColorInlinemenuTextActive
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
