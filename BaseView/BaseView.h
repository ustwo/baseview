//
//  BaseView.h
//  BaseView
//
//  Created by Shagun Madhikarmi on 15/06/2015.
//  Copyright (c) 2015 ustwo. All rights reserved.
//

@import UIKit;

/**
 *  BaseView acts as a common base for all custom views
 */
@interface BaseView : UIView

/**
 *  Setup for the view and all its subviews.
 *
 *  Note. Subclasses should override this method to setup their subviews
 */
- (void)setup NS_REQUIRES_SUPER;

/**
 *  Setup method for the view's constraints.
 *
 *  Note. Subclasses should override this method to add layout constraints for their subviews here
 */
- (void)setupConstraints NS_REQUIRES_SUPER;

/**
 *  Setup for the view's accessibility
 *
 *  Note. Subclasses should override this method to add accessibility to their subviews
 */
- (void)setupAccessibility NS_REQUIRES_SUPER;

@end
