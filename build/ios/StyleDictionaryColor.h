
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Tue, 14 Sep 2021 14:00:41 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBasePrimary,
ColorBaseSecondary,
ColorBorderDefault,
ColorBorderLight,
ColorBorderNeutral
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
