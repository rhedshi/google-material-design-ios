//
//  GMDView.h
//  Google Material Design
//
//  Created by Rhed Shi on 7/4/14.
//  Copyright (c) 2014 Rhed Shi. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "GMDShadowLayer.h"

@interface GMDView : UIView

@property (nonatomic) GMDShadowLayer *layer;

- (id)initWithFrame:(CGRect)frame z:(NSUInteger)z;

@end
