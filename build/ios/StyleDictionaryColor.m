
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 15 Sep 2021 08:16:16 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.086f green:0.992f blue:0.286f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.196f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.953f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.302f green:0.302f blue:0.302f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
