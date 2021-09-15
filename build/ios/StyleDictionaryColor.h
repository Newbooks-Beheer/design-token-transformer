
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 15 Sep 2021 08:16:16 GMT


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
