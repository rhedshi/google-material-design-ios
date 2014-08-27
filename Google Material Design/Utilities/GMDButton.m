//
//  GMDButton.m
//  Google Material Design
//
//  Created by Rhed Shi on 8/6/14.
//  Copyright (c) 2014 Rhed Shi. All rights reserved.
//

#import "GMDButton.h"

@implementation GMDButton

@dynamic layer;

+ (Class)layerClass
{
    return [GMDShadowLayer class];
}

- (id)initWithFrame:(CGRect)frame z:(NSUInteger)z
{
    self = [super initWithFrame:frame];
    if (self) {
        self.layer.z = z;
    }
    return self;
}

@end
