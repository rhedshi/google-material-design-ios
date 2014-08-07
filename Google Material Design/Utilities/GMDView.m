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

- (void)setup
{
    self.backgroundColor = [UIColor whiteColor];
    self.layer.z = 1;
}

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self setup];
    }
    return self;
}

- (id)initWithFrame:(CGRect)frame z:(NSUInteger)z
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        [self setup];
        self.layer.z = z;
    }
    return self;
}

- (void)awakeFromNib
{
    self.layer.z = 1;
}

- (void)drawRect:(CGRect)rect
{
    // Drawing code
}

@end
