//
//  GMDButton.h
//  Google Material Design
//
//  Created by Rhed Shi on 8/6/14.
//  Copyright (c) 2014 Rhed Shi. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "GMDShadowLayer.h"

@interface GMDButton : UIButton

@property (nonatomic) GMDShadowLayer *layer;
@property (nonatomic) UIColor *tintColor;

- (id)initWithFrame:(CGRect)frame z:(NSUInteger)z;

@end
