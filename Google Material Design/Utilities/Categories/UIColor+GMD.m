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

+ (UIColor *)GMDRedColor50
{
    static UIColor *_GMDRedColor50 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDRedColor50 = [UIColor colorWithHexadecimal:@"#fde0dc"];
    });
    return _GMDRedColor50;
}

+ (UIColor *)GMDRedColor100
{
    static UIColor *_GMDRedColor100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDRedColor100 = [UIColor colorWithHexadecimal:@"#f9bdbb"];
    });
    return _GMDRedColor100;
}

+ (UIColor *)GMDRedColor200
{
    static UIColor *_GMDRedColor200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDRedColor200 = [UIColor colorWithHexadecimal:@"#f69988"];
    });
    return _GMDRedColor200;
}

+ (UIColor *)GMDRedColor300
{
    static UIColor *_GMDRedColor300 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDRedColor300 = [UIColor colorWithHexadecimal:@"#f36c60"];
    });
    return _GMDRedColor300;
}

+ (UIColor *)GMDRedColor400
{
    static UIColor *_GMDRedColor400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDRedColor400 = [UIColor colorWithHexadecimal:@"#e84e40"];
    });
    return _GMDRedColor400;
}

+ (UIColor *)GMDRedColor500
{
    static UIColor *_GMDRedColor500 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDRedColor500 = [UIColor colorWithHexadecimal:@"#e51c23"];
    });
    return _GMDRedColor500;
}

+ (UIColor *)GMDRedColor600
{
    static UIColor *_GMDRedColor600 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDRedColor600 = [UIColor colorWithHexadecimal:@"#dd191d"];
    });
    return _GMDRedColor600;
}

+ (UIColor *)GMDRedColor700
{
    static UIColor *_GMDRedColor700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDRedColor700 = [UIColor colorWithHexadecimal:@"#d01716"];
    });
    return _GMDRedColor700;
}

+ (UIColor *)GMDRedColor800
{
    static UIColor *_GMDRedColor800 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDRedColor800 = [UIColor colorWithHexadecimal:@"#c41411"];
    });
    return _GMDRedColor800;
}

+ (UIColor *)GMDRedColor900
{
    static UIColor *_GMDRedColor900 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDRedColor900 = [UIColor colorWithHexadecimal:@"#b0120a"];
    });
    return _GMDRedColor900;
}

+ (UIColor *)GMDRedColorA100
{
    static UIColor *_GMDRedColorA100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDRedColorA100 = [UIColor colorWithHexadecimal:@"#ff7997"];
    });
    return _GMDRedColorA100;
}

+ (UIColor *)GMDRedColorA200
{
    static UIColor *_GMDRedColorA200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDRedColorA200 = [UIColor colorWithHexadecimal:@"#ff5177"];
    });
    return _GMDRedColorA200;
}

+ (UIColor *)GMDRedColorA400
{
    static UIColor *_GMDRedColorA400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDRedColorA400 = [UIColor colorWithHexadecimal:@"#ff2d6f"];
    });
    return _GMDRedColorA400;
}

+ (UIColor *)GMDRedColorA700
{
    static UIColor *_GMDRedColorA700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDRedColorA700 = [UIColor colorWithHexadecimal:@"#e00032"];
    });
    return _GMDRedColorA700;
}



#pragma mark - Pink

+ (UIColor *)GMDPinkColor50
{
    static UIColor *_GMDPinkColor50 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPinkColor50 = [UIColor colorWithHexadecimal:@"#fce4ec"];
    });
    return _GMDPinkColor50;
}

+ (UIColor *)GMDPinkColor100
{
    static UIColor *_GMDPinkColor100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPinkColor100 = [UIColor colorWithHexadecimal:@"#f8bbd0"];
    });
    return _GMDPinkColor100;
}

+ (UIColor *)GMDPinkColor200
{
    static UIColor *_GMDPinkColor200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPinkColor200 = [UIColor colorWithHexadecimal:@"#f48fb1"];
    });
    return _GMDPinkColor200;
}

+ (UIColor *)GMDPinkColor300
{
    static UIColor *_GMDPinkColor300 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPinkColor300 = [UIColor colorWithHexadecimal:@"#f06292"];
    });
    return _GMDPinkColor300;
}

+ (UIColor *)GMDPinkColor400
{
    static UIColor *_GMDPinkColor400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPinkColor400 = [UIColor colorWithHexadecimal:@"#ec407a"];
    });
    return _GMDPinkColor400;
}

+ (UIColor *)GMDPinkColor500
{
    static UIColor *_GMDPinkColor500 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPinkColor500 = [UIColor colorWithHexadecimal:@"#e91e63"];
    });
    return _GMDPinkColor500;
}

+ (UIColor *)GMDPinkColor600
{
    static UIColor *_GMDPinkColor600 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPinkColor600 = [UIColor colorWithHexadecimal:@"#d81b60"];
    });
    return _GMDPinkColor600;
}

+ (UIColor *)GMDPinkColor700
{
    static UIColor *_GMDPinkColor700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPinkColor700 = [UIColor colorWithHexadecimal:@"#c2185b"];
    });
    return _GMDPinkColor700;
}

+ (UIColor *)GMDPinkColor800
{
    static UIColor *_GMDPinkColor800 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPinkColor800 = [UIColor colorWithHexadecimal:@"#ad1457"];
    });
    return _GMDPinkColor800;
}

+ (UIColor *)GMDPinkColor900
{
    static UIColor *_GMDPinkColor900 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPinkColor900 = [UIColor colorWithHexadecimal:@"#880e4f"];
    });
    return _GMDPinkColor900;
}

+ (UIColor *)GMDPinkColorA100
{
    static UIColor *_GMDPinkColorA100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPinkColorA100 = [UIColor colorWithHexadecimal:@"#ff80ab"];
    });
    return _GMDPinkColorA100;
}

+ (UIColor *)GMDPinkColorA200
{
    static UIColor *_GMDPinkColorA200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPinkColorA200 = [UIColor colorWithHexadecimal:@"#ff4081"];
    });
    return _GMDPinkColorA200;
}

+ (UIColor *)GMDPinkColorA400
{
    static UIColor *_GMDPinkColorA400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPinkColorA400 = [UIColor colorWithHexadecimal:@"#f50057"];
    });
    return _GMDPinkColorA400;
}

+ (UIColor *)GMDPinkColorA700
{
    static UIColor *_GMDPinkColorA700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPinkColorA700 = [UIColor colorWithHexadecimal:@"#c51162"];
    });
    return _GMDPinkColorA700;
}



#pragma mark - Purple

+ (UIColor *)GMDPurpleColor50
{
    static UIColor *_GMDPurpleColor50 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPurpleColor50 = [UIColor colorWithHexadecimal:@"#f3e5f5"];
    });
    return _GMDPurpleColor50;
}

+ (UIColor *)GMDPurpleColor100
{
    static UIColor *_GMDPurpleColor100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPurpleColor100 = [UIColor colorWithHexadecimal:@"#e1bee7"];
    });
    return _GMDPurpleColor100;
}

+ (UIColor *)GMDPurpleColor200
{
    static UIColor *_GMDPurpleColor200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPurpleColor200 = [UIColor colorWithHexadecimal:@"#ce93d8"];
    });
    return _GMDPurpleColor200;
}

+ (UIColor *)GMDPurpleColor300
{
    static UIColor *_GMDPurpleColor300 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPurpleColor300 = [UIColor colorWithHexadecimal:@"#ba68c8"];
    });
    return _GMDPurpleColor300;
}

+ (UIColor *)GMDPurpleColor400
{
    static UIColor *_GMDPurpleColor400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPurpleColor400 = [UIColor colorWithHexadecimal:@"#ab47bc"];
    });
    return _GMDPurpleColor400;
}

+ (UIColor *)GMDPurpleColor500
{
    static UIColor *_GMDPurpleColor500 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPurpleColor500 = [UIColor colorWithHexadecimal:@"#9c27b0"];
    });
    return _GMDPurpleColor500;
}

+ (UIColor *)GMDPurpleColor600
{
    static UIColor *_GMDPurpleColor600 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPurpleColor600 = [UIColor colorWithHexadecimal:@"#8e24aa"];
    });
    return _GMDPurpleColor600;
}

+ (UIColor *)GMDPurpleColor700
{
    static UIColor *_GMDPurpleColor700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPurpleColor700 = [UIColor colorWithHexadecimal:@"#7b1fa2"];
    });
    return _GMDPurpleColor700;
}

+ (UIColor *)GMDPurpleColor800
{
    static UIColor *_GMDPurpleColor800 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPurpleColor800 = [UIColor colorWithHexadecimal:@"#6a1b9a"];
    });
    return _GMDPurpleColor800;
}

+ (UIColor *)GMDPurpleColor900
{
    static UIColor *_GMDPurpleColor900 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPurpleColor900 = [UIColor colorWithHexadecimal:@"#4a148c"];
    });
    return _GMDPurpleColor900;
}

+ (UIColor *)GMDPurpleColorA100
{
    static UIColor *_GMDPurpleColorA100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPurpleColorA100 = [UIColor colorWithHexadecimal:@"#ea80fc"];
    });
    return _GMDPurpleColorA100;
}

+ (UIColor *)GMDPurpleColorA200
{
    static UIColor *_GMDPurpleColorA200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPurpleColorA200 = [UIColor colorWithHexadecimal:@"#e040fb"];
    });
    return _GMDPurpleColorA200;
}

+ (UIColor *)GMDPurpleColorA400
{
    static UIColor *_GMDPurpleColorA400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPurpleColorA400 = [UIColor colorWithHexadecimal:@"#d500f9"];
    });
    return _GMDPurpleColorA400;
}

+ (UIColor *)GMDPurpleColorA700
{
    static UIColor *_GMDPurpleColorA700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDPurpleColorA700 = [UIColor colorWithHexadecimal:@"#aa00ff"];
    });
    return _GMDPurpleColorA700;
}



#pragma mark - Deep Purple

+ (UIColor *)GMDDeepPurpleColor50
{
    static UIColor *_GMDDeepPurpleColor50 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepPurpleColor50 = [UIColor colorWithHexadecimal:@"#ede7f6"];
    });
    return _GMDDeepPurpleColor50;
}

+ (UIColor *)GMDDeepPurpleColor100
{
    static UIColor *_GMDDeepPurpleColor100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepPurpleColor100 = [UIColor colorWithHexadecimal:@"#d1c4e9"];
    });
    return _GMDDeepPurpleColor100;
}

+ (UIColor *)GMDDeepPurpleColor200
{
    static UIColor *_GMDDeepPurpleColor200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepPurpleColor200 = [UIColor colorWithHexadecimal:@"#b39ddb"];
    });
    return _GMDDeepPurpleColor200;
}

+ (UIColor *)GMDDeepPurpleColor300
{
    static UIColor *_GMDDeepPurpleColor300 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepPurpleColor300 = [UIColor colorWithHexadecimal:@"#9575cd"];
    });
    return _GMDDeepPurpleColor300;
}

+ (UIColor *)GMDDeepPurpleColor400
{
    static UIColor *_GMDDeepPurpleColor400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepPurpleColor400 = [UIColor colorWithHexadecimal:@"#7e57c2"];
    });
    return _GMDDeepPurpleColor400;
}

+ (UIColor *)GMDDeepPurpleColor500
{
    static UIColor *_GMDDeepPurpleColor500 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepPurpleColor500 = [UIColor colorWithHexadecimal:@"#673ab7"];
    });
    return _GMDDeepPurpleColor500;
}

+ (UIColor *)GMDDeepPurpleColor600
{
    static UIColor *_GMDDeepPurpleColor600 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepPurpleColor600 = [UIColor colorWithHexadecimal:@"#5e35b1"];
    });
    return _GMDDeepPurpleColor600;
}

+ (UIColor *)GMDDeepPurpleColor700
{
    static UIColor *_GMDDeepPurpleColor700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepPurpleColor700 = [UIColor colorWithHexadecimal:@"#512da8"];
    });
    return _GMDDeepPurpleColor700;
}

+ (UIColor *)GMDDeepPurpleColor800
{
    static UIColor *_GMDDeepPurpleColor800 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepPurpleColor800 = [UIColor colorWithHexadecimal:@"#4527a0"];
    });
    return _GMDDeepPurpleColor800;
}

+ (UIColor *)GMDDeepPurpleColor900
{
    static UIColor *_GMDDeepPurpleColor900 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepPurpleColor900 = [UIColor colorWithHexadecimal:@"#311b92"];
    });
    return _GMDDeepPurpleColor900;
}

+ (UIColor *)GMDDeepPurpleColorA100
{
    static UIColor *_GMDDeepPurpleColorA100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepPurpleColorA100 = [UIColor colorWithHexadecimal:@"#b388ff"];
    });
    return _GMDDeepPurpleColorA100;
}

+ (UIColor *)GMDDeepPurpleColorA200
{
    static UIColor *_GMDDeepPurpleColorA200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepPurpleColorA200 = [UIColor colorWithHexadecimal:@"#7c4dff"];
    });
    return _GMDDeepPurpleColorA200;
}

+ (UIColor *)GMDDeepPurpleColorA400
{
    static UIColor *_GMDDeepPurpleColorA400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepPurpleColorA400 = [UIColor colorWithHexadecimal:@"#651fff"];
    });
    return _GMDDeepPurpleColorA400;
}

+ (UIColor *)GMDDeepPurpleColorA700
{
    static UIColor *_GMDDeepPurpleColorA700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepPurpleColorA700 = [UIColor colorWithHexadecimal:@"#6200ea"];
    });
    return _GMDDeepPurpleColorA700;
}



#pragma mark - Indigo

+ (UIColor *)GMDIndigoColor50
{
    static UIColor *_GMDIndigoColor50 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDIndigoColor50 = [UIColor colorWithHexadecimal:@"#e8eaf6"];
    });
    return _GMDIndigoColor50;
}

+ (UIColor *)GMDIndigoColor100
{
    static UIColor *_GMDIndigoColor100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDIndigoColor100 = [UIColor colorWithHexadecimal:@"#c5cae9"];
    });
    return _GMDIndigoColor100;
}

+ (UIColor *)GMDIndigoColor200
{
    static UIColor *_GMDIndigoColor200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDIndigoColor200 = [UIColor colorWithHexadecimal:@"#9fa8da"];
    });
    return _GMDIndigoColor200;
}

+ (UIColor *)GMDIndigoColor300
{
    static UIColor *_GMDIndigoColor300 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDIndigoColor300 = [UIColor colorWithHexadecimal:@"#7986cb"];
    });
    return _GMDIndigoColor300;
}

+ (UIColor *)GMDIndigoColor400
{
    static UIColor *_GMDIndigoColor400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDIndigoColor400 = [UIColor colorWithHexadecimal:@"#5c6bc0"];
    });
    return _GMDIndigoColor400;
}

+ (UIColor *)GMDIndigoColor500
{
    static UIColor *_GMDIndigoColor500 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDIndigoColor500 = [UIColor colorWithHexadecimal:@"#3f51b5"];
    });
    return _GMDIndigoColor500;
}

+ (UIColor *)GMDIndigoColor600
{
    static UIColor *_GMDIndigoColor600 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDIndigoColor600 = [UIColor colorWithHexadecimal:@"#3949ab"];
    });
    return _GMDIndigoColor600;
}

+ (UIColor *)GMDIndigoColor700
{
    static UIColor *_GMDIndigoColor700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDIndigoColor700 = [UIColor colorWithHexadecimal:@"#303f9f"];
    });
    return _GMDIndigoColor700;
}

+ (UIColor *)GMDIndigoColor800
{
    static UIColor *_GMDIndigoColor800 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDIndigoColor800 = [UIColor colorWithHexadecimal:@"#283593"];
    });
    return _GMDIndigoColor800;
}

+ (UIColor *)GMDIndigoColor900
{
    static UIColor *_GMDIndigoColor900 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDIndigoColor900 = [UIColor colorWithHexadecimal:@"#1a237e"];
    });
    return _GMDIndigoColor900;
}

+ (UIColor *)GMDIndigoColorA100
{
    static UIColor *_GMDIndigoColorA100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDIndigoColorA100 = [UIColor colorWithHexadecimal:@"#8c9eff"];
    });
    return _GMDIndigoColorA100;
}

+ (UIColor *)GMDIndigoColorA200
{
    static UIColor *_GMDIndigoColorA200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDIndigoColorA200 = [UIColor colorWithHexadecimal:@"#536dfe"];
    });
    return _GMDIndigoColorA200;
}

+ (UIColor *)GMDIndigoColorA400
{
    static UIColor *_GMDIndigoColorA400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDIndigoColorA400 = [UIColor colorWithHexadecimal:@"#3d5afe"];
    });
    return _GMDIndigoColorA400;
}

+ (UIColor *)GMDIndigoColorA700
{
    static UIColor *_GMDIndigoColorA700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDIndigoColorA700 = [UIColor colorWithHexadecimal:@"#304ffe"];
    });
    return _GMDIndigoColorA700;
}



#pragma mark - Blue

+ (UIColor *)GMDBlueColor50
{
    static UIColor *_GMDBlueColor50 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueColor50 = [UIColor colorWithHexadecimal:@"#e7e9fd"];
    });
    return _GMDBlueColor50;
}

+ (UIColor *)GMDBlueColor100
{
    static UIColor *_GMDBlueColor100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueColor100 = [UIColor colorWithHexadecimal:@"#d0d9ff"];
    });
    return _GMDBlueColor100;
}

+ (UIColor *)GMDBlueColor200
{
    static UIColor *_GMDBlueColor200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueColor200 = [UIColor colorWithHexadecimal:@"#afbfff"];
    });
    return _GMDBlueColor200;
}

+ (UIColor *)GMDBlueColor300
{
    static UIColor *_GMDBlueColor300 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueColor300 = [UIColor colorWithHexadecimal:@"#91a7ff"];
    });
    return _GMDBlueColor300;
}

+ (UIColor *)GMDBlueColor400
{
    static UIColor *_GMDBlueColor400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueColor400 = [UIColor colorWithHexadecimal:@"#738ffe"];
    });
    return _GMDBlueColor400;
}

+ (UIColor *)GMDBlueColor500
{
    static UIColor *_GMDBlueColor500 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueColor500 = [UIColor colorWithHexadecimal:@"#5677fc"];
    });
    return _GMDBlueColor500;
}

+ (UIColor *)GMDBlueColor600
{
    static UIColor *_GMDBlueColor600 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueColor600 = [UIColor colorWithHexadecimal:@"#4e6cef"];
    });
    return _GMDBlueColor600;
}

+ (UIColor *)GMDBlueColor700
{
    static UIColor *_GMDBlueColor700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueColor700 = [UIColor colorWithHexadecimal:@"#455ede"];
    });
    return _GMDBlueColor700;
}

+ (UIColor *)GMDBlueColor800
{
    static UIColor *_GMDBlueColor800 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueColor800 = [UIColor colorWithHexadecimal:@"#3b50ce"];
    });
    return _GMDBlueColor800;
}

+ (UIColor *)GMDBlueColor900
{
    static UIColor *_GMDBlueColor900 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueColor900 = [UIColor colorWithHexadecimal:@"#2a36b1"];
    });
    return _GMDBlueColor900;
}

+ (UIColor *)GMDBlueColorA100
{
    static UIColor *_GMDBlueColorA100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueColorA100 = [UIColor colorWithHexadecimal:@"#a6baff"];
    });
    return _GMDBlueColorA100;
}

+ (UIColor *)GMDBlueColorA200
{
    static UIColor *_GMDBlueColorA200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueColorA200 = [UIColor colorWithHexadecimal:@"#6889ff"];
    });
    return _GMDBlueColorA200;
}

+ (UIColor *)GMDBlueColorA400
{
    static UIColor *_GMDBlueColorA400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueColorA400 = [UIColor colorWithHexadecimal:@"#4d73ff"];
    });
    return _GMDBlueColorA400;
}

+ (UIColor *)GMDBlueColorA700
{
    static UIColor *_GMDBlueColorA700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueColorA700 = [UIColor colorWithHexadecimal:@"#4d69ff"];
    });
    return _GMDBlueColorA700;
}



#pragma mark - Light Blue

+ (UIColor *)GMDLightBlueColor50
{
    static UIColor *_GMDLightBlueColor50 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightBlueColor50 = [UIColor colorWithHexadecimal:@"#e1f5fe"];
    });
    return _GMDLightBlueColor50;
}

+ (UIColor *)GMDLightBlueColor100
{
    static UIColor *_GMDLightBlueColor100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightBlueColor100 = [UIColor colorWithHexadecimal:@"#b3e5fc"];
    });
    return _GMDLightBlueColor100;
}

+ (UIColor *)GMDLightBlueColor200
{
    static UIColor *_GMDLightBlueColor200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightBlueColor200 = [UIColor colorWithHexadecimal:@"#81d4fa"];
    });
    return _GMDLightBlueColor200;
}

+ (UIColor *)GMDLightBlueColor300
{
    static UIColor *_GMDLightBlueColor300 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightBlueColor300 = [UIColor colorWithHexadecimal:@"#4fc3f7"];
    });
    return _GMDLightBlueColor300;
}

+ (UIColor *)GMDLightBlueColor400
{
    static UIColor *_GMDLightBlueColor400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightBlueColor400 = [UIColor colorWithHexadecimal:@"#29b6f6"];
    });
    return _GMDLightBlueColor400;
}

+ (UIColor *)GMDLightBlueColor500
{
    static UIColor *_GMDLightBlueColor500 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightBlueColor500 = [UIColor colorWithHexadecimal:@"#03a9f4"];
    });
    return _GMDLightBlueColor500;
}

+ (UIColor *)GMDLightBlueColor600
{
    static UIColor *_GMDLightBlueColor600 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightBlueColor600 = [UIColor colorWithHexadecimal:@"#039be5"];
    });
    return _GMDLightBlueColor600;
}

+ (UIColor *)GMDLightBlueColor700
{
    static UIColor *_GMDLightBlueColor700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightBlueColor700 = [UIColor colorWithHexadecimal:@"#0288d1"];
    });
    return _GMDLightBlueColor700;
}

+ (UIColor *)GMDLightBlueColor800
{
    static UIColor *_GMDLightBlueColor800 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightBlueColor800 = [UIColor colorWithHexadecimal:@"#0277bd"];
    });
    return _GMDLightBlueColor800;
}

+ (UIColor *)GMDLightBlueColor900
{
    static UIColor *_GMDLightBlueColor900 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightBlueColor900 = [UIColor colorWithHexadecimal:@"#01579b"];
    });
    return _GMDLightBlueColor900;
}

+ (UIColor *)GMDLightBlueColorA100
{
    static UIColor *_GMDLightBlueColorA100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightBlueColorA100 = [UIColor colorWithHexadecimal:@"#80d8ff"];
    });
    return _GMDLightBlueColorA100;
}

+ (UIColor *)GMDLightBlueColorA200
{
    static UIColor *_GMDLightBlueColorA200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightBlueColorA200 = [UIColor colorWithHexadecimal:@"#40c4ff"];
    });
    return _GMDLightBlueColorA200;
}

+ (UIColor *)GMDLightBlueColorA400
{
    static UIColor *_GMDLightBlueColorA400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightBlueColorA400 = [UIColor colorWithHexadecimal:@"#00b0ff"];
    });
    return _GMDLightBlueColorA400;
}

+ (UIColor *)GMDLightBlueColorA700
{
    static UIColor *_GMDLightBlueColorA700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightBlueColorA700 = [UIColor colorWithHexadecimal:@"#0091ea"];
    });
    return _GMDLightBlueColorA700;
}



#pragma mark - Cyan

+ (UIColor *)GMDCyanColor50
{
    static UIColor *_GMDCyanColor50 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDCyanColor50 = [UIColor colorWithHexadecimal:@"#e0f7fa"];
    });
    return _GMDCyanColor50;
}

+ (UIColor *)GMDCyanColor100
{
    static UIColor *_GMDCyanColor100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDCyanColor100 = [UIColor colorWithHexadecimal:@"#b2ebf2"];
    });
    return _GMDCyanColor100;
}

+ (UIColor *)GMDCyanColor200
{
    static UIColor *_GMDCyanColor200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDCyanColor200 = [UIColor colorWithHexadecimal:@"#80deea"];
    });
    return _GMDCyanColor200;
}

+ (UIColor *)GMDCyanColor300
{
    static UIColor *_GMDCyanColor300 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDCyanColor300 = [UIColor colorWithHexadecimal:@"#4dd0e1"];
    });
    return _GMDCyanColor300;
}

+ (UIColor *)GMDCyanColor400
{
    static UIColor *_GMDCyanColor400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDCyanColor400 = [UIColor colorWithHexadecimal:@"#26c6da"];
    });
    return _GMDCyanColor400;
}

+ (UIColor *)GMDCyanColor500
{
    static UIColor *_GMDCyanColor500 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDCyanColor500 = [UIColor colorWithHexadecimal:@"#00bcd4"];
    });
    return _GMDCyanColor500;
}

+ (UIColor *)GMDCyanColor600
{
    static UIColor *_GMDCyanColor600 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDCyanColor600 = [UIColor colorWithHexadecimal:@"#00acc1"];
    });
    return _GMDCyanColor600;
}

+ (UIColor *)GMDCyanColor700
{
    static UIColor *_GMDCyanColor700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDCyanColor700 = [UIColor colorWithHexadecimal:@"#0097a7"];
    });
    return _GMDCyanColor700;
}

+ (UIColor *)GMDCyanColor800
{
    static UIColor *_GMDCyanColor800 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDCyanColor800 = [UIColor colorWithHexadecimal:@"#00838f"];
    });
    return _GMDCyanColor800;
}

+ (UIColor *)GMDCyanColor900
{
    static UIColor *_GMDCyanColor900 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDCyanColor900 = [UIColor colorWithHexadecimal:@"#006064"];
    });
    return _GMDCyanColor900;
}

+ (UIColor *)GMDCyanColorA100
{
    static UIColor *_GMDCyanColorA100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDCyanColorA100 = [UIColor colorWithHexadecimal:@"#84ffff"];
    });
    return _GMDCyanColorA100;
}

+ (UIColor *)GMDCyanColorA200
{
    static UIColor *_GMDCyanColorA200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDCyanColorA200 = [UIColor colorWithHexadecimal:@"#18ffff"];
    });
    return _GMDCyanColorA200;
}

+ (UIColor *)GMDCyanColorA400
{
    static UIColor *_GMDCyanColorA400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDCyanColorA400 = [UIColor colorWithHexadecimal:@"#00e5ff"];
    });
    return _GMDCyanColorA400;
}

+ (UIColor *)GMDCyanColorA700
{
    static UIColor *_GMDCyanColorA700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDCyanColorA700 = [UIColor colorWithHexadecimal:@"#00b8d4"];
    });
    return _GMDCyanColorA700;
}



#pragma mark - Teal

+ (UIColor *)GMDTealColor50
{
    static UIColor *_GMDTealColor50 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDTealColor50 = [UIColor colorWithHexadecimal:@"#e0f2f1"];
    });
    return _GMDTealColor50;
}

+ (UIColor *)GMDTealColor100
{
    static UIColor *_GMDTealColor100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDTealColor100 = [UIColor colorWithHexadecimal:@"#b2dfdb"];
    });
    return _GMDTealColor100;
}

+ (UIColor *)GMDTealColor200
{
    static UIColor *_GMDTealColor200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDTealColor200 = [UIColor colorWithHexadecimal:@"#80cbc4"];
    });
    return _GMDTealColor200;
}

+ (UIColor *)GMDTealColor300
{
    static UIColor *_GMDTealColor300 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDTealColor300 = [UIColor colorWithHexadecimal:@"#4db6ac"];
    });
    return _GMDTealColor300;
}

+ (UIColor *)GMDTealColor400
{
    static UIColor *_GMDTealColor400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDTealColor400 = [UIColor colorWithHexadecimal:@"#26a69a"];
    });
    return _GMDTealColor400;
}

+ (UIColor *)GMDTealColor500
{
    static UIColor *_GMDTealColor500 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDTealColor500 = [UIColor colorWithHexadecimal:@"#009688"];
    });
    return _GMDTealColor500;
}

+ (UIColor *)GMDTealColor600
{
    static UIColor *_GMDTealColor600 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDTealColor600 = [UIColor colorWithHexadecimal:@"#00897b"];
    });
    return _GMDTealColor600;
}

+ (UIColor *)GMDTealColor700
{
    static UIColor *_GMDTealColor700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDTealColor700 = [UIColor colorWithHexadecimal:@"#00796b"];
    });
    return _GMDTealColor700;
}

+ (UIColor *)GMDTealColor800
{
    static UIColor *_GMDTealColor800 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDTealColor800 = [UIColor colorWithHexadecimal:@"#00695c"];
    });
    return _GMDTealColor800;
}

+ (UIColor *)GMDTealColor900
{
    static UIColor *_GMDTealColor900 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDTealColor900 = [UIColor colorWithHexadecimal:@"#004d40"];
    });
    return _GMDTealColor900;
}

+ (UIColor *)GMDTealColorA100
{
    static UIColor *_GMDTealColorA100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDTealColorA100 = [UIColor colorWithHexadecimal:@"#a7ffeb"];
    });
    return _GMDTealColorA100;
}

+ (UIColor *)GMDTealColorA200
{
    static UIColor *_GMDTealColorA200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDTealColorA200 = [UIColor colorWithHexadecimal:@"#64ffda"];
    });
    return _GMDTealColorA200;
}

+ (UIColor *)GMDTealColorA400
{
    static UIColor *_GMDTealColorA400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDTealColorA400 = [UIColor colorWithHexadecimal:@"#1de9b6"];
    });
    return _GMDTealColorA400;
}

+ (UIColor *)GMDTealColorA700
{
    static UIColor *_GMDTealColorA700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDTealColorA700 = [UIColor colorWithHexadecimal:@"#00bfa5"];
    });
    return _GMDTealColorA700;
}



#pragma mark - Green

+ (UIColor *)GMDGreenColor50
{
    static UIColor *_GMDGreenColor50 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreenColor50 = [UIColor colorWithHexadecimal:@"#d0f8ce"];
    });
    return _GMDGreenColor50;
}

+ (UIColor *)GMDGreenColor100
{
    static UIColor *_GMDGreenColor100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreenColor100 = [UIColor colorWithHexadecimal:@"#a3e9a4"];
    });
    return _GMDGreenColor100;
}

+ (UIColor *)GMDGreenColor200
{
    static UIColor *_GMDGreenColor200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreenColor200 = [UIColor colorWithHexadecimal:@"#72d572"];
    });
    return _GMDGreenColor200;
}

+ (UIColor *)GMDGreenColor300
{
    static UIColor *_GMDGreenColor300 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreenColor300 = [UIColor colorWithHexadecimal:@"#42bd41"];
    });
    return _GMDGreenColor300;
}

+ (UIColor *)GMDGreenColor400
{
    static UIColor *_GMDGreenColor400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreenColor400 = [UIColor colorWithHexadecimal:@"#2baf2b"];
    });
    return _GMDGreenColor400;
}

+ (UIColor *)GMDGreenColor500
{
    static UIColor *_GMDGreenColor500 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreenColor500 = [UIColor colorWithHexadecimal:@"#259b24"];
    });
    return _GMDGreenColor500;
}

+ (UIColor *)GMDGreenColor600
{
    static UIColor *_GMDGreenColor600 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreenColor600 = [UIColor colorWithHexadecimal:@"#0a8f08"];
    });
    return _GMDGreenColor600;
}

+ (UIColor *)GMDGreenColor700
{
    static UIColor *_GMDGreenColor700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreenColor700 = [UIColor colorWithHexadecimal:@"#0a7e07"];
    });
    return _GMDGreenColor700;
}

+ (UIColor *)GMDGreenColor800
{
    static UIColor *_GMDGreenColor800 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreenColor800 = [UIColor colorWithHexadecimal:@"#056f00"];
    });
    return _GMDGreenColor800;
}

+ (UIColor *)GMDGreenColor900
{
    static UIColor *_GMDGreenColor900 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreenColor900 = [UIColor colorWithHexadecimal:@"#0d5302"];
    });
    return _GMDGreenColor900;
}

+ (UIColor *)GMDGreenColorA100
{
    static UIColor *_GMDGreenColorA100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreenColorA100 = [UIColor colorWithHexadecimal:@"#a2f78d"];
    });
    return _GMDGreenColorA100;
}

+ (UIColor *)GMDGreenColorA200
{
    static UIColor *_GMDGreenColorA200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreenColorA200 = [UIColor colorWithHexadecimal:@"#5af158"];
    });
    return _GMDGreenColorA200;
}

+ (UIColor *)GMDGreenColorA400
{
    static UIColor *_GMDGreenColorA400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreenColorA400 = [UIColor colorWithHexadecimal:@"#14e715"];
    });
    return _GMDGreenColorA400;
}

+ (UIColor *)GMDGreenColorA700
{
    static UIColor *_GMDGreenColorA700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreenColorA700 = [UIColor colorWithHexadecimal:@"#12c700"];
    });
    return _GMDGreenColorA700;
}



#pragma mark - Light Green

+ (UIColor *)GMDLightGreenColor50
{
    static UIColor *_GMDLightGreenColor50 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightGreenColor50 = [UIColor colorWithHexadecimal:@"#f1f8e9"];
    });
    return _GMDLightGreenColor50;
}

+ (UIColor *)GMDLightGreenColor100
{
    static UIColor *_GMDLightGreenColor100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightGreenColor100 = [UIColor colorWithHexadecimal:@"#dcedc8"];
    });
    return _GMDLightGreenColor100;
}

+ (UIColor *)GMDLightGreenColor200
{
    static UIColor *_GMDLightGreenColor200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightGreenColor200 = [UIColor colorWithHexadecimal:@"#c5e1a5"];
    });
    return _GMDLightGreenColor200;
}

+ (UIColor *)GMDLightGreenColor300
{
    static UIColor *_GMDLightGreenColor300 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightGreenColor300 = [UIColor colorWithHexadecimal:@"#aed581"];
    });
    return _GMDLightGreenColor300;
}

+ (UIColor *)GMDLightGreenColor400
{
    static UIColor *_GMDLightGreenColor400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightGreenColor400 = [UIColor colorWithHexadecimal:@"#9ccc65"];
    });
    return _GMDLightGreenColor400;
}

+ (UIColor *)GMDLightGreenColor500
{
    static UIColor *_GMDLightGreenColor500 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightGreenColor500 = [UIColor colorWithHexadecimal:@"#8bc34a"];
    });
    return _GMDLightGreenColor500;
}

+ (UIColor *)GMDLightGreenColor600
{
    static UIColor *_GMDLightGreenColor600 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightGreenColor600 = [UIColor colorWithHexadecimal:@"#7cb342"];
    });
    return _GMDLightGreenColor600;
}

+ (UIColor *)GMDLightGreenColor700
{
    static UIColor *_GMDLightGreenColor700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightGreenColor700 = [UIColor colorWithHexadecimal:@"#689f38"];
    });
    return _GMDLightGreenColor700;
}

+ (UIColor *)GMDLightGreenColor800
{
    static UIColor *_GMDLightGreenColor800 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightGreenColor800 = [UIColor colorWithHexadecimal:@"#558b2f"];
    });
    return _GMDLightGreenColor800;
}

+ (UIColor *)GMDLightGreenColor900
{
    static UIColor *_GMDLightGreenColor900 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightGreenColor900 = [UIColor colorWithHexadecimal:@"#33691e"];
    });
    return _GMDLightGreenColor900;
}

+ (UIColor *)GMDLightGreenColorA100
{
    static UIColor *_GMDLightGreenColorA100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightGreenColorA100 = [UIColor colorWithHexadecimal:@"#ccff90"];
    });
    return _GMDLightGreenColorA100;
}

+ (UIColor *)GMDLightGreenColorA200
{
    static UIColor *_GMDLightGreenColorA200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightGreenColorA200 = [UIColor colorWithHexadecimal:@"#b2ff59"];
    });
    return _GMDLightGreenColorA200;
}

+ (UIColor *)GMDLightGreenColorA400
{
    static UIColor *_GMDLightGreenColorA400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightGreenColorA400 = [UIColor colorWithHexadecimal:@"#76ff03"];
    });
    return _GMDLightGreenColorA400;
}

+ (UIColor *)GMDLightGreenColorA700
{
    static UIColor *_GMDLightGreenColorA700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLightGreenColorA700 = [UIColor colorWithHexadecimal:@"#64dd17"];
    });
    return _GMDLightGreenColorA700;
}



#pragma mark - Lime

+ (UIColor *)GMDLimeColor50
{
    static UIColor *_GMDLimeColor50 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLimeColor50 = [UIColor colorWithHexadecimal:@"#f9fbe7"];
    });
    return _GMDLimeColor50;
}

+ (UIColor *)GMDLimeColor100
{
    static UIColor *_GMDLimeColor100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLimeColor100 = [UIColor colorWithHexadecimal:@"#f0f4c3"];
    });
    return _GMDLimeColor100;
}

+ (UIColor *)GMDLimeColor200
{
    static UIColor *_GMDLimeColor200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLimeColor200 = [UIColor colorWithHexadecimal:@"#e6ee9c"];
    });
    return _GMDLimeColor200;
}

+ (UIColor *)GMDLimeColor300
{
    static UIColor *_GMDLimeColor300 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLimeColor300 = [UIColor colorWithHexadecimal:@"#dce775"];
    });
    return _GMDLimeColor300;
}

+ (UIColor *)GMDLimeColor400
{
    static UIColor *_GMDLimeColor400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLimeColor400 = [UIColor colorWithHexadecimal:@"#d4e157"];
    });
    return _GMDLimeColor400;
}

+ (UIColor *)GMDLimeColor500
{
    static UIColor *_GMDLimeColor500 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLimeColor500 = [UIColor colorWithHexadecimal:@"#cddc39"];
    });
    return _GMDLimeColor500;
}

+ (UIColor *)GMDLimeColor600
{
    static UIColor *_GMDLimeColor600 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLimeColor600 = [UIColor colorWithHexadecimal:@"#c0ca33"];
    });
    return _GMDLimeColor600;
}

+ (UIColor *)GMDLimeColor700
{
    static UIColor *_GMDLimeColor700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLimeColor700 = [UIColor colorWithHexadecimal:@"#afb42b"];
    });
    return _GMDLimeColor700;
}

+ (UIColor *)GMDLimeColor800
{
    static UIColor *_GMDLimeColor800 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLimeColor800 = [UIColor colorWithHexadecimal:@"#9e9d24"];
    });
    return _GMDLimeColor800;
}

+ (UIColor *)GMDLimeColor900
{
    static UIColor *_GMDLimeColor900 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLimeColor900 = [UIColor colorWithHexadecimal:@"#827717"];
    });
    return _GMDLimeColor900;
}

+ (UIColor *)GMDLimeColorA100
{
    static UIColor *_GMDLimeColorA100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLimeColorA100 = [UIColor colorWithHexadecimal:@"#f4ff81"];
    });
    return _GMDLimeColorA100;
}

+ (UIColor *)GMDLimeColorA200
{
    static UIColor *_GMDLimeColorA200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLimeColorA200 = [UIColor colorWithHexadecimal:@"#eeff41"];
    });
    return _GMDLimeColorA200;
}

+ (UIColor *)GMDLimeColorA400
{
    static UIColor *_GMDLimeColorA400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLimeColorA400 = [UIColor colorWithHexadecimal:@"#c6ff00"];
    });
    return _GMDLimeColorA400;
}

+ (UIColor *)GMDLimeColorA700
{
    static UIColor *_GMDLimeColorA700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDLimeColorA700 = [UIColor colorWithHexadecimal:@"#aeea00"];
    });
    return _GMDLimeColorA700;
}



#pragma mark - Brown

+ (UIColor *)GMDBrownColor50
{
    static UIColor *_GMDBrownColor50 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBrownColor50 = [UIColor colorWithHexadecimal:@"#efebe9"];
    });
    return _GMDBrownColor50;
}

+ (UIColor *)GMDBrownColor100
{
    static UIColor *_GMDBrownColor100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBrownColor100 = [UIColor colorWithHexadecimal:@"#d7ccc8"];
    });
    return _GMDBrownColor100;
}

+ (UIColor *)GMDBrownColor200
{
    static UIColor *_GMDBrownColor200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBrownColor200 = [UIColor colorWithHexadecimal:@"#bcaaa4"];
    });
    return _GMDBrownColor200;
}

+ (UIColor *)GMDBrownColor300
{
    static UIColor *_GMDBrownColor300 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBrownColor300 = [UIColor colorWithHexadecimal:@"#a1887f"];
    });
    return _GMDBrownColor300;
}

+ (UIColor *)GMDBrownColor400
{
    static UIColor *_GMDBrownColor400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBrownColor400 = [UIColor colorWithHexadecimal:@"#8d6e63"];
    });
    return _GMDBrownColor400;
}

+ (UIColor *)GMDBrownColor500
{
    static UIColor *_GMDBrownColor500 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBrownColor500 = [UIColor colorWithHexadecimal:@"#795548"];
    });
    return _GMDBrownColor500;
}

+ (UIColor *)GMDBrownColor600
{
    static UIColor *_GMDBrownColor600 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBrownColor600 = [UIColor colorWithHexadecimal:@"#6d4c41"];
    });
    return _GMDBrownColor600;
}

+ (UIColor *)GMDBrownColor700
{
    static UIColor *_GMDBrownColor700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBrownColor700 = [UIColor colorWithHexadecimal:@"#5d4037"];
    });
    return _GMDBrownColor700;
}

+ (UIColor *)GMDBrownColor800
{
    static UIColor *_GMDBrownColor800 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBrownColor800 = [UIColor colorWithHexadecimal:@"#4e342e"];
    });
    return _GMDBrownColor800;
}

+ (UIColor *)GMDBrownColor900
{
    static UIColor *_GMDBrownColor900 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBrownColor900 = [UIColor colorWithHexadecimal:@"#3e2723"];
    });
    return _GMDBrownColor900;
}



#pragma mark - Yellow

+ (UIColor *)GMDYellowColor50
{
    static UIColor *_GMDYellowColor50 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDYellowColor50 = [UIColor colorWithHexadecimal:@"#fffde7"];
    });
    return _GMDYellowColor50;
}

+ (UIColor *)GMDYellowColor100
{
    static UIColor *_GMDYellowColor100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDYellowColor100 = [UIColor colorWithHexadecimal:@"#fff9c4"];
    });
    return _GMDYellowColor100;
}

+ (UIColor *)GMDYellowColor200
{
    static UIColor *_GMDYellowColor200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDYellowColor200 = [UIColor colorWithHexadecimal:@"#fff59d"];
    });
    return _GMDYellowColor200;
}

+ (UIColor *)GMDYellowColor300
{
    static UIColor *_GMDYellowColor300 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDYellowColor300 = [UIColor colorWithHexadecimal:@"#fff176"];
    });
    return _GMDYellowColor300;
}

+ (UIColor *)GMDYellowColor400
{
    static UIColor *_GMDYellowColor400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDYellowColor400 = [UIColor colorWithHexadecimal:@"#ffee58"];
    });
    return _GMDYellowColor400;
}

+ (UIColor *)GMDYellowColor500
{
    static UIColor *_GMDYellowColor500 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDYellowColor500 = [UIColor colorWithHexadecimal:@"#ffeb3b"];
    });
    return _GMDYellowColor500;
}

+ (UIColor *)GMDYellowColor600
{
    static UIColor *_GMDYellowColor600 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDYellowColor600 = [UIColor colorWithHexadecimal:@"#fdd835"];
    });
    return _GMDYellowColor600;
}

+ (UIColor *)GMDYellowColor700
{
    static UIColor *_GMDYellowColor700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDYellowColor700 = [UIColor colorWithHexadecimal:@"#fbc02d"];
    });
    return _GMDYellowColor700;
}

+ (UIColor *)GMDYellowColor800
{
    static UIColor *_GMDYellowColor800 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDYellowColor800 = [UIColor colorWithHexadecimal:@"#f9a825"];
    });
    return _GMDYellowColor800;
}

+ (UIColor *)GMDYellowColor900
{
    static UIColor *_GMDYellowColor900 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDYellowColor900 = [UIColor colorWithHexadecimal:@"#f57f17"];
    });
    return _GMDYellowColor900;
}

+ (UIColor *)GMDYellowColorA100
{
    static UIColor *_GMDYellowColorA100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDYellowColorA100 = [UIColor colorWithHexadecimal:@"#ffff8d"];
    });
    return _GMDYellowColorA100;
}

+ (UIColor *)GMDYellowColorA200
{
    static UIColor *_GMDYellowColorA200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDYellowColorA200 = [UIColor colorWithHexadecimal:@"#ffff00"];
    });
    return _GMDYellowColorA200;
}

+ (UIColor *)GMDYellowColorA400
{
    static UIColor *_GMDYellowColorA400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDYellowColorA400 = [UIColor colorWithHexadecimal:@"#ffea00"];
    });
    return _GMDYellowColorA400;
}

+ (UIColor *)GMDYellowColorA700
{
    static UIColor *_GMDYellowColorA700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDYellowColorA700 = [UIColor colorWithHexadecimal:@"#ffd600"];
    });
    return _GMDYellowColorA700;
}



#pragma mark - Blue Grey

+ (UIColor *)GMDBlueGreyColor50
{
    static UIColor *_GMDBlueGreyColor50 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueGreyColor50 = [UIColor colorWithHexadecimal:@"#eceff1"];
    });
    return _GMDBlueGreyColor50;
}

+ (UIColor *)GMDBlueGreyColor100
{
    static UIColor *_GMDBlueGreyColor100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueGreyColor100 = [UIColor colorWithHexadecimal:@"#cfd8dc"];
    });
    return _GMDBlueGreyColor100;
}

+ (UIColor *)GMDBlueGreyColor200
{
    static UIColor *_GMDBlueGreyColor200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueGreyColor200 = [UIColor colorWithHexadecimal:@"#b0bec5"];
    });
    return _GMDBlueGreyColor200;
}

+ (UIColor *)GMDBlueGreyColor300
{
    static UIColor *_GMDBlueGreyColor300 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueGreyColor300 = [UIColor colorWithHexadecimal:@"#90a4ae"];
    });
    return _GMDBlueGreyColor300;
}

+ (UIColor *)GMDBlueGreyColor400
{
    static UIColor *_GMDBlueGreyColor400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueGreyColor400 = [UIColor colorWithHexadecimal:@"#78909c"];
    });
    return _GMDBlueGreyColor400;
}

+ (UIColor *)GMDBlueGreyColor500
{
    static UIColor *_GMDBlueGreyColor500 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueGreyColor500 = [UIColor colorWithHexadecimal:@"#607d8b"];
    });
    return _GMDBlueGreyColor500;
}

+ (UIColor *)GMDBlueGreyColor600
{
    static UIColor *_GMDBlueGreyColor600 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueGreyColor600 = [UIColor colorWithHexadecimal:@"#546e7a"];
    });
    return _GMDBlueGreyColor600;
}

+ (UIColor *)GMDBlueGreyColor700
{
    static UIColor *_GMDBlueGreyColor700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueGreyColor700 = [UIColor colorWithHexadecimal:@"#455a64"];
    });
    return _GMDBlueGreyColor700;
}

+ (UIColor *)GMDBlueGreyColor800
{
    static UIColor *_GMDBlueGreyColor800 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueGreyColor800 = [UIColor colorWithHexadecimal:@"#37474f"];
    });
    return _GMDBlueGreyColor800;
}

+ (UIColor *)GMDBlueGreyColor900
{
    static UIColor *_GMDBlueGreyColor900 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDBlueGreyColor900 = [UIColor colorWithHexadecimal:@"#263238"];
    });
    return _GMDBlueGreyColor900;
}



#pragma mark - Amber

+ (UIColor *)GMDAmberColor50
{
    static UIColor *_GMDAmberColor50 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDAmberColor50 = [UIColor colorWithHexadecimal:@"#fff8e1"];
    });
    return _GMDAmberColor50;
}

+ (UIColor *)GMDAmberColor100
{
    static UIColor *_GMDAmberColor100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDAmberColor100 = [UIColor colorWithHexadecimal:@"#ffecb3"];
    });
    return _GMDAmberColor100;
}

+ (UIColor *)GMDAmberColor200
{
    static UIColor *_GMDAmberColor200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDAmberColor200 = [UIColor colorWithHexadecimal:@"#ffe082"];
    });
    return _GMDAmberColor200;
}

+ (UIColor *)GMDAmberColor300
{
    static UIColor *_GMDAmberColor300 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDAmberColor300 = [UIColor colorWithHexadecimal:@"#ffd54f"];
    });
    return _GMDAmberColor300;
}

+ (UIColor *)GMDAmberColor400
{
    static UIColor *_GMDAmberColor400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDAmberColor400 = [UIColor colorWithHexadecimal:@"#ffca28"];
    });
    return _GMDAmberColor400;
}

+ (UIColor *)GMDAmberColor500
{
    static UIColor *_GMDAmberColor500 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDAmberColor500 = [UIColor colorWithHexadecimal:@"#ffc107"];
    });
    return _GMDAmberColor500;
}

+ (UIColor *)GMDAmberColor600
{
    static UIColor *_GMDAmberColor600 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDAmberColor600 = [UIColor colorWithHexadecimal:@"#ffb300"];
    });
    return _GMDAmberColor600;
}

+ (UIColor *)GMDAmberColor700
{
    static UIColor *_GMDAmberColor700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDAmberColor700 = [UIColor colorWithHexadecimal:@"#ffa000"];
    });
    return _GMDAmberColor700;
}

+ (UIColor *)GMDAmberColor800
{
    static UIColor *_GMDAmberColor800 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDAmberColor800 = [UIColor colorWithHexadecimal:@"#ff8f00"];
    });
    return _GMDAmberColor800;
}

+ (UIColor *)GMDAmberColor900
{
    static UIColor *_GMDAmberColor900 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDAmberColor900 = [UIColor colorWithHexadecimal:@"#ff6f00"];
    });
    return _GMDAmberColor900;
}

+ (UIColor *)GMDAmberColorA100
{
    static UIColor *_GMDAmberColorA100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDAmberColorA100 = [UIColor colorWithHexadecimal:@"#ffe57f"];
    });
    return _GMDAmberColorA100;
}

+ (UIColor *)GMDAmberColorA200
{
    static UIColor *_GMDAmberColorA200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDAmberColorA200 = [UIColor colorWithHexadecimal:@"#ffd740"];
    });
    return _GMDAmberColorA200;
}

+ (UIColor *)GMDAmberColorA400
{
    static UIColor *_GMDAmberColorA400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDAmberColorA400 = [UIColor colorWithHexadecimal:@"#ffc400"];
    });
    return _GMDAmberColorA400;
}

+ (UIColor *)GMDAmberColorA700
{
    static UIColor *_GMDAmberColorA700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDAmberColorA700 = [UIColor colorWithHexadecimal:@"#ffab00"];
    });
    return _GMDAmberColorA700;
}



#pragma mark - Orange

+ (UIColor *)GMDOrangeColor50
{
    static UIColor *_GMDOrangeColor50 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDOrangeColor50 = [UIColor colorWithHexadecimal:@"#fff3e0"];
    });
    return _GMDOrangeColor50;
}

+ (UIColor *)GMDOrangeColor100
{
    static UIColor *_GMDOrangeColor100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDOrangeColor100 = [UIColor colorWithHexadecimal:@"#ffe0b2"];
    });
    return _GMDOrangeColor100;
}

+ (UIColor *)GMDOrangeColor200
{
    static UIColor *_GMDOrangeColor200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDOrangeColor200 = [UIColor colorWithHexadecimal:@"#ffcc80"];
    });
    return _GMDOrangeColor200;
}

+ (UIColor *)GMDOrangeColor300
{
    static UIColor *_GMDOrangeColor300 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDOrangeColor300 = [UIColor colorWithHexadecimal:@"#ffb74d"];
    });
    return _GMDOrangeColor300;
}

+ (UIColor *)GMDOrangeColor400
{
    static UIColor *_GMDOrangeColor400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDOrangeColor400 = [UIColor colorWithHexadecimal:@"#ffa726"];
    });
    return _GMDOrangeColor400;
}

+ (UIColor *)GMDOrangeColor500
{
    static UIColor *_GMDOrangeColor500 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDOrangeColor500 = [UIColor colorWithHexadecimal:@"#ff9800"];
    });
    return _GMDOrangeColor500;
}

+ (UIColor *)GMDOrangeColor600
{
    static UIColor *_GMDOrangeColor600 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDOrangeColor600 = [UIColor colorWithHexadecimal:@"#fb8c00"];
    });
    return _GMDOrangeColor600;
}

+ (UIColor *)GMDOrangeColor700
{
    static UIColor *_GMDOrangeColor700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDOrangeColor700 = [UIColor colorWithHexadecimal:@"#f57c00"];
    });
    return _GMDOrangeColor700;
}

+ (UIColor *)GMDOrangeColor800
{
    static UIColor *_GMDOrangeColor800 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDOrangeColor800 = [UIColor colorWithHexadecimal:@"#ef6c00"];
    });
    return _GMDOrangeColor800;
}

+ (UIColor *)GMDOrangeColor900
{
    static UIColor *_GMDOrangeColor900 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDOrangeColor900 = [UIColor colorWithHexadecimal:@"#e65100"];
    });
    return _GMDOrangeColor900;
}

+ (UIColor *)GMDOrangeColorA100
{
    static UIColor *_GMDOrangeColorA100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDOrangeColorA100 = [UIColor colorWithHexadecimal:@"#ffd180"];
    });
    return _GMDOrangeColorA100;
}

+ (UIColor *)GMDOrangeColorA200
{
    static UIColor *_GMDOrangeColorA200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDOrangeColorA200 = [UIColor colorWithHexadecimal:@"#ffab40"];
    });
    return _GMDOrangeColorA200;
}

+ (UIColor *)GMDOrangeColorA400
{
    static UIColor *_GMDOrangeColorA400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDOrangeColorA400 = [UIColor colorWithHexadecimal:@"#ff9100"];
    });
    return _GMDOrangeColorA400;
}

+ (UIColor *)GMDOrangeColorA700
{
    static UIColor *_GMDOrangeColorA700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDOrangeColorA700 = [UIColor colorWithHexadecimal:@"#ff6d00"];
    });
    return _GMDOrangeColorA700;
}



#pragma mark - Grey

+ (UIColor *)GMDGreyColor50
{
    static UIColor *_GMDGreyColor50 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreyColor50 = [UIColor colorWithHexadecimal:@"#fafafa"];
    });
    return _GMDGreyColor50;
}

+ (UIColor *)GMDGreyColor100
{
    static UIColor *_GMDGreyColor100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreyColor100 = [UIColor colorWithHexadecimal:@"#f5f5f5"];
    });
    return _GMDGreyColor100;
}

+ (UIColor *)GMDGreyColor200
{
    static UIColor *_GMDGreyColor200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreyColor200 = [UIColor colorWithHexadecimal:@"#eeeeee"];
    });
    return _GMDGreyColor200;
}

+ (UIColor *)GMDGreyColor300
{
    static UIColor *_GMDGreyColor300 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreyColor300 = [UIColor colorWithHexadecimal:@"#e0e0e0"];
    });
    return _GMDGreyColor300;
}

+ (UIColor *)GMDGreyColor400
{
    static UIColor *_GMDGreyColor400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreyColor400 = [UIColor colorWithHexadecimal:@"#bdbdbd"];
    });
    return _GMDGreyColor400;
}

+ (UIColor *)GMDGreyColor500
{
    static UIColor *_GMDGreyColor500 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreyColor500 = [UIColor colorWithHexadecimal:@"#9e9e9e"];
    });
    return _GMDGreyColor500;
}

+ (UIColor *)GMDGreyColor600
{
    static UIColor *_GMDGreyColor600 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreyColor600 = [UIColor colorWithHexadecimal:@"#757575"];
    });
    return _GMDGreyColor600;
}

+ (UIColor *)GMDGreyColor700
{
    static UIColor *_GMDGreyColor700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreyColor700 = [UIColor colorWithHexadecimal:@"#616161"];
    });
    return _GMDGreyColor700;
}

+ (UIColor *)GMDGreyColor800
{
    static UIColor *_GMDGreyColor800 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreyColor800 = [UIColor colorWithHexadecimal:@"#424242"];
    });
    return _GMDGreyColor800;
}

+ (UIColor *)GMDGreyColor900
{
    static UIColor *_GMDGreyColor900 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreyColor900 = [UIColor colorWithHexadecimal:@"#212121"];
    });
    return _GMDGreyColor900;
}

+ (UIColor *)GMDGreyColor1000
{
    static UIColor *_GMDGreyColor1000 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDGreyColor1000 = [UIColor colorWithHexadecimal:@"#000000"];
    });
    return _GMDGreyColor1000;
}



#pragma mark - Deep Orange

+ (UIColor *)GMDDeepOrangeColor50
{
    static UIColor *_GMDDeepOrangeColor50 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepOrangeColor50 = [UIColor colorWithHexadecimal:@"#fbe9e7"];
    });
    return _GMDDeepOrangeColor50;
}

+ (UIColor *)GMDDeepOrangeColor100
{
    static UIColor *_GMDDeepOrangeColor100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepOrangeColor100 = [UIColor colorWithHexadecimal:@"#ffccbc"];
    });
    return _GMDDeepOrangeColor100;
}

+ (UIColor *)GMDDeepOrangeColor200
{
    static UIColor *_GMDDeepOrangeColor200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepOrangeColor200 = [UIColor colorWithHexadecimal:@"#ffab91"];
    });
    return _GMDDeepOrangeColor200;
}

+ (UIColor *)GMDDeepOrangeColor300
{
    static UIColor *_GMDDeepOrangeColor300 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepOrangeColor300 = [UIColor colorWithHexadecimal:@"#ff8a65"];
    });
    return _GMDDeepOrangeColor300;
}

+ (UIColor *)GMDDeepOrangeColor400
{
    static UIColor *_GMDDeepOrangeColor400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepOrangeColor400 = [UIColor colorWithHexadecimal:@"#ff7043"];
    });
    return _GMDDeepOrangeColor400;
}

+ (UIColor *)GMDDeepOrangeColor500
{
    static UIColor *_GMDDeepOrangeColor500 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepOrangeColor500 = [UIColor colorWithHexadecimal:@"#ff5722"];
    });
    return _GMDDeepOrangeColor500;
}

+ (UIColor *)GMDDeepOrangeColor600
{
    static UIColor *_GMDDeepOrangeColor600 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepOrangeColor600 = [UIColor colorWithHexadecimal:@"#f4511e"];
    });
    return _GMDDeepOrangeColor600;
}

+ (UIColor *)GMDDeepOrangeColor700
{
    static UIColor *_GMDDeepOrangeColor700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepOrangeColor700 = [UIColor colorWithHexadecimal:@"#e64a19"];
    });
    return _GMDDeepOrangeColor700;
}

+ (UIColor *)GMDDeepOrangeColor800
{
    static UIColor *_GMDDeepOrangeColor800 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepOrangeColor800 = [UIColor colorWithHexadecimal:@"#d84315"];
    });
    return _GMDDeepOrangeColor800;
}

+ (UIColor *)GMDDeepOrangeColor900
{
    static UIColor *_GMDDeepOrangeColor900 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepOrangeColor900 = [UIColor colorWithHexadecimal:@"#bf360c"];
    });
    return _GMDDeepOrangeColor900;
}

+ (UIColor *)GMDDeepOrangeColorA100
{
    static UIColor *_GMDDeepOrangeColorA100 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepOrangeColorA100 = [UIColor colorWithHexadecimal:@"#ff9e80"];
    });
    return _GMDDeepOrangeColorA100;
}

+ (UIColor *)GMDDeepOrangeColorA200
{
    static UIColor *_GMDDeepOrangeColorA200 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepOrangeColorA200 = [UIColor colorWithHexadecimal:@"#ff6e40"];
    });
    return _GMDDeepOrangeColorA200;
}

+ (UIColor *)GMDDeepOrangeColorA400
{
    static UIColor *_GMDDeepOrangeColorA400 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepOrangeColorA400 = [UIColor colorWithHexadecimal:@"#ff3d00"];
    });
    return _GMDDeepOrangeColorA400;
}

+ (UIColor *)GMDDeepOrangeColorA700
{
    static UIColor *_GMDDeepOrangeColorA700 = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _GMDDeepOrangeColorA700 = [UIColor colorWithHexadecimal:@"#dd2c00"];
    });
    return _GMDDeepOrangeColorA700;
}


@end
