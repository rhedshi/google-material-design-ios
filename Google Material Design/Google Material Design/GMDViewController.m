//
//  GMDViewController.m
//  Google Material Design
//
//  Created by Rhed Shi on 7/4/14.
//  Copyright (c) 2014 Rhed Shi. All rights reserved.
//

#import "GMDViewController.h"

#import "GMDView.h"
#import "UIColor+GMD.h"

@interface GMDViewController ()

@end

@implementation GMDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor colorWithWhite:230.0/255 alpha:1];
    
    for (int i = 0; i < 5; i++) {
        GMDView *gmd = [[GMDView alloc] initWithFrame:CGRectMake(i * 125 + 25, 100, 100, 100) z:i + 1];
        gmd.backgroundColor = [UIColor whiteColor];
        [self.view addSubview:gmd];
    }
    
    GMDView *gmd = [[GMDView alloc] initWithFrame:CGRectMake(25, 225, 100, 100)];
    gmd.backgroundColor = [UIColor GMDRedColor500];
    [self.view addSubview:gmd];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(150, 225, 50, 20)];
    label.font = [UIFont fontWithName:@"Roboto" size:14];
    label.text = @"Roboto";
    [self.view addSubview:label];
}

@end
