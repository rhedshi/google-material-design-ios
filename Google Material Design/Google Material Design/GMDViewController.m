//
//  GMDViewController.m
//  Google Material Design
//
//  Created by Rhed Shi on 7/4/14.
//  Copyright (c) 2014 Rhed Shi. All rights reserved.
//

#import "GMDViewController.h"

#import "GMDView.h"
#import "GMDCard.h"
#import "GMDFloatActionButton.h"


#import "UIColor+GMD.h"

@interface GMDViewController ()

@property (weak, nonatomic) IBOutlet GMDFloatActionButton *storyboardFAB;

@end

@implementation GMDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor colorWithWhite:230.0/255 alpha:1];
    
    for (int i = 0; i < 5; i++) {
        GMDView *gmd = [[GMDView alloc] initWithFrame:CGRectMake(i * 125 + 25, 100, 100, 100) z:i + 1];
        [self.view addSubview:gmd];
    }
    
    GMDView *gmd = [[GMDView alloc] initWithFrame:CGRectMake(25, 225, 100, 100)];
    gmd.backgroundColor = [UIColor GMDRedColor500];
    [self.view addSubview:gmd];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(150, 225, 50, 20)];
    label.font = [UIFont fontWithName:@"Roboto" size:14];
    label.text = @"Roboto";
    [self.view addSubview:label];
    
    GMDFloatActionButton *button = [[GMDFloatActionButton alloc] initWithImage:[UIImage imageNamed:@"grey-check"] miniSize:NO];
    button.backgroundColor = [UIColor GMDIndigoColorA100];
    
    GMDFloatActionButton *miniButton = [[GMDFloatActionButton alloc] initWithImage:[UIImage imageNamed:@"grey-check"] miniSize:YES];
    miniButton.backgroundColor = [UIColor GMDIndigoColorA100];
    
    NSLog(@"************");
    button.frame = CGRectMake(150, 300, 0, 0);
    NSLog(@"------------");
    miniButton.frame = CGRectMake(225, 300, 0, 0);
    
    [self.view addSubview:button];
    [self.view addSubview:miniButton];
    
    
    GMDFloatActionButton *background = [[GMDFloatActionButton alloc] initWithImage:[UIImage imageNamed:@"grey-check"] miniSize:NO];
    background.frame = CGRectMake(300, 300, 0, 0);
    
    [self.view addSubview:background];
    
    GMDCard *card = [[GMDCard alloc] initWithFrame:CGRectMake(25, 500, 100, 100)];
    [self.view addSubview:card];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    NSLog(@"%@", NSStringFromCGRect(self.storyboardFAB.frame));
}

@end
