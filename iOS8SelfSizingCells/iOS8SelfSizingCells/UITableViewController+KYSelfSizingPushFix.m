//
//  UITableViewController+SelfSizingPushFix.m
//  UnNamedWeibo
//
//  Created by Kitten Yang on 4/20/15.
//  Copyright (c) 2015 Kitten Yang. All rights reserved.
//

#import "UITableViewController+KYSelfSizingPushFix.h"
#import <objc/runtime.h>

@implementation UITableViewController (SelfSizingPushFix)

#pragma mark - 添加变量 estimatedRowHeightCache

- (NSMutableDictionary *) estimatedRowHeightCache {
    
    NSMutableDictionary *cache = objc_getAssociatedObject(self, @selector(estimatedRowHeightCache));
    if (cache == nil) {
        cache = [NSMutableDictionary new];
        objc_setAssociatedObject(self, @selector(estimatedRowHeightCache), cache, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    return cache;
}



#pragma mark - 具体实现的方法

- (void) ky_putEstimatedCellHeightToCache:(NSIndexPath *) indexPath height:(CGFloat) height {
    [self.estimatedRowHeightCache setObject:@(height) forKey:[self cacheKeyForIndexPath:indexPath]];
}

- (CGFloat) ky_getEstimatedCellHeightFromCache:(NSIndexPath *) indexPath defaultHeight:(CGFloat) defaultHeight {
    NSNumber *estimatedHeight = [self.estimatedRowHeightCache objectForKey:[self cacheKeyForIndexPath:indexPath]];
    if (estimatedHeight != nil) {
        return [estimatedHeight floatValue];
    }
    return defaultHeight;
}

- (BOOL) ky_isEstimatedRowHeightInCache:(NSIndexPath *) indexPath {
    if ([self.estimatedRowHeightCache objectForKey:[self cacheKeyForIndexPath:indexPath]] != nil) {
        return YES;
    }
    return NO;
}

-(void) clearEstimatedRowCacheForIndexPath:(NSIndexPath *) indexPath {
    [self.estimatedRowHeightCache removeObjectForKey:[self cacheKeyForIndexPath:indexPath]];
}

- (void) clearAllEstimatedRowCache {
    [self.estimatedRowHeightCache removeAllObjects];
}


- (void) ky_tableViewReloadData{
    [self clearAllEstimatedRowCache];
    [self.tableView reloadData];
}

#pragma mark - Helpers

- (NSString *)cacheKeyForIndexPath:(NSIndexPath *)indexPath {
    return [NSString stringWithFormat:@"%ld-%ld", (long) indexPath.section, (long) indexPath.row];
}

@end

