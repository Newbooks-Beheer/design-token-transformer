
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 15 Sep 2021 07:54:04 GMT


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
