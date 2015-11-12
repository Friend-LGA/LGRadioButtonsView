//
//  NavigationController.m
//  LGRadioButtonsViewDemo
//
//  Created by Grigory Lutkov on 18.02.15.
//  Copyright (c) 2015 Grigory Lutkov. All rights reserved.
//

#import "NavigationController.h"
#import "RadioButtonsViewController.h"

@interface NavigationController ()

@property (strong, nonatomic) RadioButtonsViewController *viewController;

@end

@implementation NavigationController

- (id)init
{
    self = [super init];
    if (self)
    {
        self.viewController = [RadioButtonsViewController new];
        [self setViewControllers:@[self.viewController]];
    }
    return self;
}

- (BOOL)shouldAutorotate
{
    return self.topViewController.shouldAutorotate;
}

@end
