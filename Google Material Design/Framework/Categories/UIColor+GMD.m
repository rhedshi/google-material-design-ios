//
//  UIColor+GMD.m
//  Google Material Design
//
//  Created by Rhed Shi on 7/12/14.
//  Copyright (c) 2014 Rhed Shi. All rights reserved.
//

#import "UIColor+GMD.h"

@implementation UIColor (GMD)

#pragma mark - Utilities
+ (UIColor *)colorWithHexadecimal:(NSString *)str
{
    NSString *noHashString = [str stringByReplacingOccurrencesOfString:@"#" withString:@""]; // remove the #
    NSScanner *scanner = [NSScanner scannerWithString:noHashString];
    [scanner setCharactersToBeSkipped:[NSCharacterSet symbolCharacterSet]]; // remove + and $
    
    unsigned hex;
    if (![scanner scanHexInt:&hex]) return nil;
    int r = (hex >> 16) & 0xFF;
    int g = (hex >> 8) & 0xFF;
    int b = (hex) & 0xFF;
    
    return [UIColor colorWithRed:r / 255.0f green:g / 255.0f blue:b / 255.0f alpha:1.0f];
}

#pragma mark - Red
+ (UIColor *)GMDRedColor500
{
    return [UIColor colorWithHexadecimal:@"e51c23"];
}

@end
