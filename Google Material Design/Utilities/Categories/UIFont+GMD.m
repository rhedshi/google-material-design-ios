//
//  UIFont+GMD.m
//  Google Material Design
//
//  Created by Rhed Shi on 8/6/14.
//  Copyright (c) 2014 Rhed Shi. All rights reserved.
//

#import "UIFont+GMD.h"

@implementation UIFont (GMD)

+ (UIFont *)GMDFontWithSize:(CGFloat)size
{
    return [UIFont fontWithName:@"Roboto" size:size];
}

+ (UIFont *)GMDFontWithSize:(CGFloat)size style:(NSString *)style
{
    NSString *name = [@"Roboto-" stringByAppendingString:style];
    if ([[UIFont fontNamesForFamilyName:@"Roboto"] containsObject:name]) {
        return [UIFont fontWithName:name size:size];
    }
    return [UIFont GMDFontWithSize:size];
}

@end
