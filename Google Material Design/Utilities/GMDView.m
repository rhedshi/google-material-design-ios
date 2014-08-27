//
//  GMDView.m
//  Google Material Design
//
//  Created by Rhed Shi on 7/4/14.
//  Copyright (c) 2014 Rhed Shi. All rights reserved.
//

#import "GMDView.h"

@implementation GMDView

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
        self.backgroundColor = [UIColor whiteColor];
    }
    return self;
}

@end
