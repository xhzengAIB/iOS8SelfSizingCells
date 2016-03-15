//
//  InstagramFeedTableViewCell.m
//  iOS8SelfSizingCells
//
//  Created by dw_iOS on 14-10-22.
//  Copyright (c) 2014年 嗨，我是曾宪华(@xhzengAIB)，曾加入YY Inc.担任高级移动开发工程师，拍立秀App联合创始人，热衷于简洁、而富有理性的事物 QQ:543413507 主页:http://zengxianhua.com All rights reserved.
//

#import "InstagramFeedTableViewCell.h"

#import "InstagramItem.h"

#import "WPHotspotLabel.h"

@implementation InstagramFeedTableViewCell

- (NSMutableAttributedString *)filterLinkWithContent:(NSString *)content {
    NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithString:content];
    NSError *error = NULL;
    NSDataDetector *detector =
    [NSDataDetector dataDetectorWithTypes:(NSTextCheckingTypes)NSTextCheckingTypeLink | NSTextCheckingTypePhoneNumber
                                    error:&error];
    NSArray *matches = [detector matchesInString:content
                                         options:0
                                           range:NSMakeRange(0, [content length])];
    for (NSTextCheckingResult *match in matches) {
        
        if (([match resultType] == NSTextCheckingTypeLink)) {
            
            NSURL *url = [match URL];
            [attributedString addAttribute:NSLinkAttributeName value:url range:match.range];
        }
    }
    return attributedString;
}

- (void)setInstagramItem:(InstagramItem *)instagramItem {
    _instagramItem = instagramItem;
    
    self.likeLabel.text = [NSString stringWithFormat:@"%@ 次赞", instagramItem.likeCount];
    
    if (instagramItem.attrbutedComment) {
        self.commentLabel.attributedText = instagramItem.attrbutedComment;
    } else {
        self.commentLabel.attributedText = [self filterLinkWithContent:instagramItem.comment];
    }
}

- (void)awakeFromNib {
    // Initialization code
    CGFloat radio = CGRectGetWidth(self.leftCircleView.bounds) / 2.0;
    self.leftCircleView.layer.cornerRadius = radio;
    self.centerCircleView.layer.cornerRadius = radio;
    self.rightCircleView.layer.cornerRadius = radio;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
