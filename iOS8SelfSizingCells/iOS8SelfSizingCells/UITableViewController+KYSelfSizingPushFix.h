//
//  UITableViewController+SelfSizingPushFix.h
//  UnNamedWeibo
//
//  Created by Kitten Yang on 4/20/15.
//  Copyright (c) 2015 Kitten Yang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITableViewController (KYSelfSizingPushFix)


- (void) ky_putEstimatedCellHeightToCache:(NSIndexPath *) indexPath height:(CGFloat) height;

- (CGFloat) ky_getEstimatedCellHeightFromCache:(NSIndexPath *) indexPath defaultHeight:(CGFloat) defaultHeight;

- (BOOL) ky_isEstimatedRowHeightInCache:(NSIndexPath *) indexPath;

- (void) ky_tableViewReloadData;

@end
