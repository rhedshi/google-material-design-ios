//
//  GMDShadowLayer.m
//  Google Material Design
//
//  Created by Rhed Shi on 8/3/14.
//  Copyright (c) 2014 Rhed Shi. All rights reserved.
//

#import "GMDShadowLayer.h"

@implementation GMDShadowLayer

- (void)setZ:(NSUInteger)z
{
    if (z > 5) {
        return;
    }
    
    [self setDepthTo:z];
    _z = z;
}

- (void)setDepthTo:(NSUInteger)z
{
    CALayer *layer = self;
    switch (z) {
        case 1:
            layer.shadowColor = [UIColor colorWithWhite:.24 alpha:1.0].CGColor;
            layer.shadowOffset = CGSizeMake(0, 1);
            layer.shadowOpacity = 0.5;
            layer.shadowRadius = 1.5;
            break;
            
        case 2:
            layer.shadowColor = [UIColor colorWithWhite:.23 alpha:1.0].CGColor;
            layer.shadowOffset = CGSizeMake(0, 3);
            layer.shadowOpacity = 0.5;
            layer.shadowRadius = 3;
            break;
            
        case 3:
            layer.shadowColor = [UIColor colorWithWhite:.23 alpha:1.0].CGColor;
            layer.shadowOffset = CGSizeMake(0, 6);
            layer.shadowOpacity = 0.5;
            layer.shadowRadius = 4.5;
            break;
            
        case 4:
            layer.shadowColor = [UIColor colorWithWhite:.22 alpha:1.0].CGColor;
            layer.shadowOffset = CGSizeMake(0, 10);
            layer.shadowOpacity = 0.5;
            layer.shadowRadius = 8;
            break;
            
        case 5:
            layer.shadowColor = [UIColor colorWithWhite:.22 alpha:1.0].CGColor;
            layer.shadowOffset = CGSizeMake(0, 15);
            layer.shadowOpacity = 0.5;
            layer.shadowRadius = 10;
            break;
            
        default:
            break;
    }
}

@end
