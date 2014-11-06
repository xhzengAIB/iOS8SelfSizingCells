//
//  WPTappableLabel.h
//  WPAttributedMarkupDemo
//
//  Created by Nigel Grange on 20/10/2014.
//  Copyright (c) 2014 Nigel Grange. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WPTappableLabel : UILabel

@property (nonatomic, readwrite, copy) void (^onTap) (CGPoint);

@end
