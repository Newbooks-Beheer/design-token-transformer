
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 18 Mar 2022 14:40:48 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBasePrimary,
ColorBaseSecondary,
ColorBorderDefault,
ColorBorderLight,
ColorBorderNeutral,
ColorBorderActive,
ColorBorderFocus,
ColorBorderSuccess,
ColorBorderError,
ColorBorderStrong,
ColorBrandPrimary,
ColorBrandSecondary,
ColorBrandTertiary,
ColorBrandWhite,
ColorBrandBlack,
ColorNeutralGreyPaler,
ColorNeutralGreyStrong,
ColorNeutralGreyPale,
ColorNeutralNeutralPale,
ColorNeutralNeutralStrong,
ColorNeutralBlack,
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
ColorButtonPrimaryBackground,
ColorButtonPrimaryText,
ColorButtonSecondaryBackground,
ColorButtonSecondaryText,
ColorButtonTertiaryBackground,
ColorButtonTertiaryText,
ColorButtonTextColor,
ColorTextBlack,
ColorTextWhite,
ColorTextPrice,
ColorTextCta,
ColorTextPale,
ColorTextDefault,
ColorTextError,
ColorTextSuccess,
ColorTextDanger,
ColorTextIncentivePrice,
ColorTextIncentiveCta,
ColorTextNeutralPale,
ColorTextNeutralGreyDefault,
ColorTextFeedbackError,
ColorTextFeedbackSuccess,
ColorTextFeedbackDanger,
ColorTextGrey,
ColorTextGreyPale,
ColorSettingsPlaceholder,
ColorSettingsOverlay,
ColorSettingsOverigLoadingColor,
ColorSettingsBannerTextCta,
ColorSettingsBannerHighlight,
ColorSettingsBannerBackground,
ColorSettingsBannerBackgroundCta,
ColorSettingsBannerBannerGenreBackground,
ColorSettingsBannerSecondaryText,
ColorSettingsBannerSecondaryBackground,
ColorSettingsBannerPrimaryBackground,
ColorSettingsBannerPrimaryText,
ColorSettingsFormCheckboxDisabledBackground,
ColorSettingsFormCheckboxCheckedColor,
ColorSettingsFormCheckboxHoverText,
ColorSettingsFormRadioTextActive,
ColorSettingsFormInputBorder,
ColorSettingsIconDefault,
ColorSettingsIconRatingRatingActive,
ColorSettingsIconRatingRatingInactive,
ColorSettingsIconRatingActive,
ColorSettingsIconRatingInactive,
ColorSettingsMastheadBackground,
ColorSettingsMastheadTextAction,
ColorSettingsMastheadBackgroundActionHover,
ColorSettingsMastheadBackgroundActionHighlighted,
ColorSettingsMastheadTextActionHighlighted,
ColorSettingsNavigationBarBackground,
ColorSettingsNavigationBarText,
ColorSettingsNavigationBarTextCta,
ColorSettingsNavigationBarTextActive,
ColorSettingsUspBarBackground,
ColorSettingsUspBarText,
ColorSettingsUspBarIconCheck,
ColorSettingsUspBarBorder,
ColorSettingsUspBarIcon,
ColorSettingsNavigationText,
ColorSettingsNavigationTextActive,
ColorSettingsNavigationTextHover,
ColorSettingsNavigationTextDisabled,
ColorSettingsNavigationBackgroundHover,
ColorSettingsNavigationBackgroundActive,
ColorSettingsNavigationBackground,
ColorSettingsNavigationBackgroundDisabled,
ColorSettingsButtonPrimaryBackground,
ColorSettingsButtonPrimaryText,
ColorSettingsButtonSecondaryBackground,
ColorSettingsButtonSecondaryText,
ColorSettingsButtonTertiaryBackground,
ColorSettingsButtonTertiaryText,
ColorSettingsButtonTextColor,
ColorSettingsBadgeTextBackground,
ColorSettingsBadgeTextText,
ColorSettingsBadgePriceBackground,
ColorSettingsBadgePriceText,
ColorSettingsBadgeTagBackground,
ColorSettingsBadgeTagText,
ColorSettingsBadgeBlockBackground,
ColorSettingsBadgeBlockText,
ColorSettingsBadgeBlockHighlight,
ColorSettingsBadgeBlockButton,
ColorSettingsBadgeSecondaryBackground,
ColorSettingsBadgeSecondaryText,
ColorSettingsBadgePrimaryBackground,
ColorSettingsBadgePrimaryText,
ColorBadgeTextBackground,
ColorBadgeTextText,
ColorBadgePriceBackground,
ColorBadgePriceText,
ColorBadgeTagBackground,
ColorBadgeTagText,
ColorBadgeBlockBackground,
ColorBadgeBlockText,
ColorBadgeBlockHighlight,
ColorBadgeBlockButton,
ColorBadgeSecondaryBackground,
ColorBadgeSecondaryText,
ColorBadgePrimaryBackground,
ColorBadgePrimaryText,
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
ColorThemeGreyBluePale,
ColorThemeGreyBlueStrong,
ColorThemePurplePale,
ColorThemePurpleDark
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
