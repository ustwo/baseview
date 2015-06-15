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

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    
    if (self)
    {
        [self setup];
        [self setupAccessibility];
        [self setupConstraints];
    }
    
    return self;
}


#pragma mark - Setup

- (void)setup
{
    // Abstract method. Subclasses should override this method to add subviews here
}


#pragma mark - Accessibility

- (void)setupAccessibility
{
    // Abstract method. Subclasses should override this method to add add their subview's layout constraints here
}


#pragma mark - Constraints

- (void)setupConstraints
{
    // Abstract method. Subclasses can override this method to add accessibility to their subviews
}

@end
