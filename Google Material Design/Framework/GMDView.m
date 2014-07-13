//
//  GMDView.m
//  Google Material Design
//
//  Created by Rhed Shi on 7/4/14.
//  Copyright (c) 2014 Rhed Shi. All rights reserved.
//

#import "GMDView.h"

@implementation GMDView

- (id)initWithFrame:(CGRect)frame z:(NSUInteger)z
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.z = z;
    }
    return self;
}

- (void)drawRect:(CGRect)rect
{
    // Drawing code
}

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
    switch (z) {
        case 1:
            self.layer.shadowColor = [UIColor colorWithWhite:.24 alpha:1.0].CGColor;
            self.layer.shadowOffset = CGSizeMake(0, 1);
            self.layer.shadowOpacity = 0.5;
            self.layer.shadowRadius = 1.5;
            break;
        
        case 2:
            self.layer.shadowColor = [UIColor colorWithWhite:.23 alpha:1.0].CGColor;
            self.layer.shadowOffset = CGSizeMake(0, 3);
            self.layer.shadowOpacity = 0.5;
            self.layer.shadowRadius = 3;
            break;
            
        case 3:
            self.layer.shadowColor = [UIColor colorWithWhite:.23 alpha:1.0].CGColor;
            self.layer.shadowOffset = CGSizeMake(0, 6);
            self.layer.shadowOpacity = 0.5;
            self.layer.shadowRadius = 4.5;
            break;
            
        case 4:
            self.layer.shadowColor = [UIColor colorWithWhite:.22 alpha:1.0].CGColor;
            self.layer.shadowOffset = CGSizeMake(0, 10);
            self.layer.shadowOpacity = 0.5;
            self.layer.shadowRadius = 8;
            break;
            
        case 5:
            self.layer.shadowColor = [UIColor colorWithWhite:.22 alpha:1.0].CGColor;
            self.layer.shadowOffset = CGSizeMake(0, 15);
            self.layer.shadowOpacity = 0.5;
            self.layer.shadowRadius = 10;
            break;
            
        default:
            break;
    }
}

@end
