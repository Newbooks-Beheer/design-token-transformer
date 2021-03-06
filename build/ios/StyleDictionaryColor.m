
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 03 Aug 2022 13:06:17 GMT


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
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.878f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.239f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.859f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.224f blue:0.086f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.239f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.200f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.953f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.859f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.329f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.976f blue:0.894f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.224f blue:0.086f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.929f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.973f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.239f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.239f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.906f green:0.192f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.329f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.949f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.906f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.949f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.906f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.949f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.906f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.949f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.906f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.949f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.906f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.949f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.906f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.949f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.906f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.949f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.906f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.949f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.906f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.949f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.906f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.953f blue:0.871f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.016f green:0.192f blue:0.416f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:0.800f],
[UIColor colorWithRed:0.953f green:0.953f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.329f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.329f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.329f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.953f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.329f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.859f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.239f blue:0.647f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
