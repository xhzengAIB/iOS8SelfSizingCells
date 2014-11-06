//
//  WPAttributedStyleAction.m
//  WPAttributedMarkupDemo
//
//  Created by Nigel Grange on 20/10/2014.
//  Copyright (c) 2014 Nigel Grange. All rights reserved.
//

#import "WPAttributedStyleAction.h"

NSString* kWPAttributedStyleAction = @"WPAttributedStyleAction";

@implementation WPAttributedStyleAction

- (instancetype)initWithAction:(void (^)())action
{
    self = [super init];
    if (self) {
        self.action = action;
    }
    return self;
}

+(NSArray*)styledActionWithAction:(void (^)())action
{
    WPAttributedStyleAction* container = [[WPAttributedStyleAction alloc] initWithAction:action];
    return [container styledAction];
}

-(NSArray*)styledAction
{
    return @[ @{kWPAttributedStyleAction:self}, @"link"];
}

@end
