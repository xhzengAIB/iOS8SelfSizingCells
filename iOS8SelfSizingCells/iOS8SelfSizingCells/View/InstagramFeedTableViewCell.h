//
//  InstagramFeedTableViewCell.h
//  iOS8SelfSizingCells
//
//  Created by dw_iOS on 14-10-22.
//  Copyright (c) 2014年 广州华多网络科技有限公司 多玩事业部 iOS软件工程师 曾宪华. All rights reserved.
//

#import <UIKit/UIKit.h>


@class InstagramItem;
@class WPHotspotLabel;

@interface InstagramFeedTableViewCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UIImageView *photoImageView;
@property (weak, nonatomic) IBOutlet UILabel *likeLabel;
@property (weak, nonatomic) IBOutlet WPHotspotLabel *commentLabel;

@property (weak, nonatomic) IBOutlet UIView *leftCircleView;
@property (weak, nonatomic) IBOutlet UIView *centerCircleView;
@property (weak, nonatomic) IBOutlet UIView *rightCircleView;

@property (nonatomic, strong) InstagramItem *instagramItem;


@end
