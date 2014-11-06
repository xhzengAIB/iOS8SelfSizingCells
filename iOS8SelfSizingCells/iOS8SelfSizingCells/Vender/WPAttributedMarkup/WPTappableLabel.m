//
//  WPTappableLabel.m
//  WPAttributedMarkupDemo
//
//  Created by Nigel Grange on 20/10/2014.
//  Copyright (c) 2014 Nigel Grange. All rights reserved.
//

#import "WPTappableLabel.h"

@implementation WPTappableLabel

-(void)setOnTap:(void (^)(CGPoint))onTap
{
    _onTap = onTap;
    UITapGestureRecognizer* tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapped:)];
    [self addGestureRecognizer:tapGesture];
    self.userInteractionEnabled = YES;
}

-(void)tapped:(UITapGestureRecognizer*)gesture
{
    if (gesture.state == UIGestureRecognizerStateRecognized) {
        CGPoint pt = [gesture locationInView:self];
        if (self.onTap) {
            self.onTap(pt);
        }
    }
}

@end
