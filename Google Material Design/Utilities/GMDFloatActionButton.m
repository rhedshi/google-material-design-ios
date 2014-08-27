//
//  GMDFloatActionButton.m
//  Google Material Design
//
//  Created by Rhed Shi on 8/6/14.
//  Copyright (c) 2014 Rhed Shi. All rights reserved.
//

#import "GMDFloatActionButton.h"

static const CGFloat buttonSize         = 56.0;
static const CGFloat miniButtonSize     = 40.0;
static const CGFloat innerSize          = 24.0;

@interface GMDFloatActionButton ()

@property (nonatomic, readwrite) BOOL isMini;
@property (nonatomic, readwrite) CGSize size;

@property (nonatomic) NSLayoutConstraint *widthConstraint;
@property (nonatomic) NSLayoutConstraint *heightConstraint;

@end

@implementation GMDFloatActionButton

- (void)initialize
{
    self.isMini = NO;
    self.size = CGSizeMake(buttonSize, buttonSize);
    self.backgroundColor = [UIColor whiteColor];
    self.layer.z = 1;
    
    [self configure];
}

- (void)configure
{
    CGFloat size = self.isMini ? miniButtonSize : buttonSize;
    CGFloat inset = (size - innerSize) / 2;
    
    [self setImageEdgeInsets:UIEdgeInsetsMake(inset, inset, inset, inset)];
    self.layer.cornerRadius = size / 2;
    
    [self setTranslatesAutoresizingMaskIntoConstraints:NO];
    
    self.widthConstraint = [NSLayoutConstraint constraintWithItem:self
                                                        attribute:NSLayoutAttributeWidth
                                                        relatedBy:NSLayoutRelationEqual
                                                           toItem:nil
                                                        attribute:NSLayoutAttributeNotAnAttribute
                                                       multiplier:1.0
                                                         constant:size];
    self.heightConstraint = [NSLayoutConstraint constraintWithItem:self
                                                         attribute:NSLayoutAttributeHeight
                                                         relatedBy:NSLayoutRelationEqual
                                                            toItem:nil
                                                         attribute:NSLayoutAttributeNotAnAttribute
                                                        multiplier:1.0
                                                          constant:size];
    
    
    self.widthConstraint.priority = UILayoutPriorityRequired;
    self.heightConstraint.priority = UILayoutPriorityRequired;
    
    [self addConstraint:self.widthConstraint];
    [self addConstraint:self.heightConstraint];
}

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self initialize];
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

- (id)initWithImage:(UIImage *)image miniSize:(BOOL)isMini
{
    self = [self initWithFrame:CGRectZero];
    if (self) {
        self.isMini = isMini;
        [self configure];
        [self setImage:image forState:UIControlStateNormal];
    }
    return self;
}

@end
