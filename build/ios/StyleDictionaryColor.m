
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 26 Apr 2022 08:24:33 GMT


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
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.906f green:0.906f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.953f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.161f green:0.192f blue:0.239f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.953f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.224f blue:0.086f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.184f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.843f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.561f blue:0.184f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.902f blue:0.820f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.224f blue:0.086f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.929f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.059f green:0.749f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.973f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.329f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.976f blue:0.894f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.224f blue:0.086f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.929f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.973f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.200f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.239f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.239f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.906f green:0.192f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.329f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.016f green:0.192f blue:0.416f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:0.800f],
[UIColor colorWithRed:0.373f green:0.698f blue:0.275f alpha:1.000f],
[UIColor colorWithRed:0.353f green:0.761f blue:0.463f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.353f green:0.761f blue:0.463f alpha:1.000f],
[UIColor colorWithRed:0.353f green:0.761f blue:0.463f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.953f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.196f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.353f green:0.761f blue:0.463f alpha:1.000f],
[UIColor colorWithRed:0.643f green:0.690f blue:0.757f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.353f green:0.761f blue:0.463f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.945f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.196f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.353f green:0.761f blue:0.463f alpha:1.000f],
[UIColor colorWithRed:0.353f green:0.761f blue:0.463f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.953f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.643f green:0.690f blue:0.757f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.196f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.945f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.161f green:0.192f blue:0.239f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.851f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.945f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.945f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:0.298f green:0.635f blue:0.835f alpha:1.000f],
[UIColor colorWithRed:0.298f green:0.635f blue:0.835f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:0.373f green:0.698f blue:0.275f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.953f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.353f green:0.761f blue:0.463f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.200f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.239f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.200f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.953f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.200f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.859f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
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
[UIColor colorWithRed:0.953f green:0.953f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.906f green:0.906f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.949f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.906f green:0.906f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.906f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.949f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.906f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.953f blue:0.871f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.953f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.184f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.184f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.329f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.329f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.329f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.953f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.329f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.200f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:0.906f green:0.953f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.200f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:0.906f green:0.953f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.200f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.200f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.200f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.859f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.855f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.498f blue:0.498f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.141f green:0.141f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.200f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.000f],
[UIColor colorWithRed:0.255f green:0.325f blue:0.627f alpha:1.000f],
[UIColor colorWithRed:0.141f green:0.141f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.141f green:0.141f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.498f blue:0.498f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.200f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.102f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.141f green:0.141f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.200f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.200f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.200f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.953f blue:0.953f alpha:0.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
