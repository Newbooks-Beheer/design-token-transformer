
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Mon, 22 Jan 2024 10:42:43 GMT


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
ColorUiActive,
ColorUiFocus,
ColorUiInfoStrong,
ColorUiInfoPale,
ColorUiDangerStrong,
ColorUiDangerPale,
ColorUiErrorStrong,
ColorUiErrorPale,
ColorUiSuccess50,
ColorUiSuccess500,
ColorUiSuccess600,
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
ColorBannerCtaText,
ColorBannerCtaBackground,
ColorBannerGenreBackground,
ColorBannerSecondaryText,
ColorBannerSecondaryBackground,
ColorBannerPrimaryBackground,
ColorBannerPrimaryText,
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
ColorBadgeInfoBackground,
ColorBadgeInfoText,
ColorBadgeCtaBackground,
ColorBadgeCtaText,
ColorBadgeSucessBackground,
ColorBadgeSucessText,
ColorBadgeDangerBackground,
ColorBadgeDangerText,
ColorBadgeErrorBackground,
ColorBadgeErrorText,
ColorBadgeNeutralBackground,
ColorBadgeNeutralText,
ColorBadgeSuccessText,
ColorBadgeSuccessBackground,
ColorSettingsLoading,
ColorSettingsPlaceholder,
ColorSettingsOverlay,
ColorFormCheckboxDisabledBackground,
ColorFormCheckboxCheckedText,
ColorFormCheckboxHoverText,
ColorFormRadioActive,
ColorFormInputBorder,
ColorFormInputBorderhover,
ColorFormInputBorderfocus,
ColorFormInputBordererror,
ColorFormInputBordersuccess,
ColorFormInputBackground,
ColorFormInputBackgrounddisabled,
ColorFormInputText,
ColorFormInputTextplaceholder,
ColorFormInputTextcolor,
ColorButtonPrimaryBackground,
ColorButtonPrimaryText,
ColorButtonPrimaryFocusring,
ColorButtonPrimaryBackgroundhover,
ColorButtonPrimaryBackgroundactive,
ColorButtonPrimaryBackgroundfocus,
ColorButtonSecondaryBackground,
ColorButtonSecondaryText,
ColorButtonSecondaryFocusring,
ColorButtonSecondaryBackgroundhover,
ColorButtonSecondaryBackgroundfocus,
ColorButtonSecondaryBackgroundactive,
ColorButtonTertiaryBackground,
ColorButtonTertiaryText,
ColorButtonTertiaryBackgroundactive,
ColorButtonTertiaryBackgroundhover,
ColorButtonTertiaryBackgroundfocus,
ColorButtonTertiaryFocusring,
ColorButtonTextColor,
ColorButtonTextColorhover,
ColorButtonTextColoractive,
ColorButtonTextColorfocus,
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
ColorInlinemenuTextActive
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
