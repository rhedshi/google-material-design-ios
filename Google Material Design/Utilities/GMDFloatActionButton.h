//
//  GMDFloatActionButton.h
//  Google Material Design
//
//  Created by Rhed Shi on 8/6/14.
//  Copyright (c) 2014 Rhed Shi. All rights reserved.
//

#import "GMDButton.h"

@interface GMDFloatActionButton : GMDButton

@property (nonatomic) UIView *view;
@property (nonatomic, readonly) BOOL isMini;
@property (nonatomic, readonly) CGSize size;

- (id)initWithImage:(UIImage *)image miniSize:(BOOL)isMini;

@end
