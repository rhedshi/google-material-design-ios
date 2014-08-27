//
//  GMDCard.m
//  Google Material Design
//
//  Created by Rhed Shi on 8/27/14.
//  Copyright (c) 2014 Rhed Shi. All rights reserved.
//

#import "GMDCard.h"

@implementation GMDCard

- (void)initialize
{
    self.layer.cornerRadius = 2.0;
    self.layer.z = 1;
}

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self initialize];
        self.backgroundColor = [UIColor whiteColor];
    }
    return self;
}

- (id)initWithFrame:(CGRect)frame z:(NSUInteger)z
{
    self = [self initWithFrame:frame];
    if (self) {
        self.layer.z = z;
    }
    return self;
}

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        [self initialize];
    }
    return self;
}

- (void)awakeFromNib
{
    [super awakeFromNib];
    [self initialize];
}

@end
