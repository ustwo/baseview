//
//  BaseView.m
//  BaseView
//
//  Created by Shagun Madhikarmi on 15/06/2015.
//  Copyright (c) 2015 ustwo. All rights reserved.
//

#import "BaseView.h"

@implementation BaseView


#pragma mark - Initialisation & Deallocation

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    
    if (self)
    {
        [self setup];
        [self setupAccessibility];
        [self setupConstraints];
    }
    
    return self;
}

- (void)awakeFromNib
{
    [super awakeFromNib];
    
    [self setup];
    [self setupAccessibility];
    [self setupConstraints];
}


#pragma mark - Setup

- (void)setup
{
    // Abstract method.
}


#pragma mark - Accessibility

- (void)setupAccessibility
{
    // Abstract method.
}


#pragma mark - Constraints

- (void)setupConstraints
{
    // Abstract method.
}

@end
