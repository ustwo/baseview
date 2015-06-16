//
//  View.m
//  BaseView
//
//  Created by Shagun Madhikarmi on 15/06/2015.
//  Copyright (c) 2015 ustwo. All rights reserved.
//

#import "View.h"

@implementation View


#pragma mark - Setup

- (void)setup
{
    [super setup]; // Note. if you miss this the compiler warns you
    
    self.backgroundColor = [UIColor redColor];
    
    // Title label
    
    self.titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    self.titleLabel.text = @"Some text";
    [self addSubview:self.titleLabel];
}


- (void)setupConstraints
{
    [super setupConstraints];
    
    [self addConstraint:
     [NSLayoutConstraint constraintWithItem:self.titleLabel
                                  attribute:NSLayoutAttributeLeft
                                  relatedBy:NSLayoutRelationEqual
                                     toItem:self
                                  attribute:NSLayoutAttributeLeft
                                 multiplier:1.0
                                   constant:0.0]];
    
    [self addConstraint:
     [NSLayoutConstraint constraintWithItem:self.titleLabel
                                  attribute:NSLayoutAttributeRight
                                  relatedBy:NSLayoutRelationEqual
                                     toItem:self
                                  attribute:NSLayoutAttributeRight
                                 multiplier:1.0
                                   constant:0.0]];
    
    [self addConstraint:
     [NSLayoutConstraint constraintWithItem:self.titleLabel
                                  attribute:NSLayoutAttributeTop
                                  relatedBy:NSLayoutRelationEqual
                                     toItem:self
                                  attribute:NSLayoutAttributeTop
                                 multiplier:1.0
                                   constant:0.0]];
}

@end
