//
//  InstagramItem.h
//  iOS8SelfSizingCells
//
//  Created by dw_iOS on 14-10-22.
//  Copyright (c) 2014年 嗨，我是曾宪华(@xhzengAIB)，曾加入YY Inc.担任高级移动开发工程师，拍立秀App联合创始人，热衷于简洁、而富有理性的事物 QQ:543413507 主页:http://zengxianhua.com All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface InstagramItem : NSObject

@property (nonatomic, copy) NSString *likeCount;
@property (nonatomic, copy) NSString *comment;
@property (nonatomic, copy) NSAttributedString *attrbutedComment;
@property (nonatomic, strong) UIImage *photo;

+ (NSArray *)newDataSource;

@end
