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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
    self.view.backgroundColor = [UIColor colorWithWhite:230.0/255 alpha:1];
    
    for (int i = 0; i < 5; i++) {
        GMDView *gmd = [[GMDView alloc] initWithFrame:CGRectMake(i * 125 + 25, 100, 100, 100) z:i + 1];
        gmd.backgroundColor = [UIColor whiteColor];
        [self.view addSubview:gmd];
    }
}

@end
