
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Fri, 26 Nov 2021 14:56:35 GMT


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
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.239f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.859f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.953f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.953f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.106f green:0.086f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.251f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:0.545f green:0.055f blue:0.557f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.329f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.408f green:0.965f blue:0.698f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.906f green:0.192f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.329f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.941f blue:0.631f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.973f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.929f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.976f blue:0.894f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.953f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.239f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.141f green:0.141f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.459f green:0.459f blue:0.459f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.329f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.329f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.906f green:0.192f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.859f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.953f blue:0.871f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
