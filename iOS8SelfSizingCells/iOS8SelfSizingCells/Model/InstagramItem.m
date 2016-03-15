//
//  InstagramItem.m
//  iOS8SelfSizingCells
//
//  Created by dw_iOS on 14-10-22.
//  Copyright (c) 2014年 嗨，我是曾宪华(@xhzengAIB)，曾加入YY Inc.担任高级移动开发工程师，拍立秀App联合创始人，热衷于简洁、而富有理性的事物 QQ:543413507 主页:http://zengxianhua.com All rights reserved.
//

#import "InstagramItem.h"

#import "WPAttributedStyleAction.h"
#import "NSString+WPAttributedMarkup.h"

@implementation InstagramItem

+ (NSArray *)newDataSource {
    
    NSMutableArray *dataSource = [[NSMutableArray alloc] init];
    
    NSDictionary *nameStyle = @{@"body":[UIFont fontWithName:@"HelveticaNeue" size:16],
                                @"userName":[WPAttributedStyleAction styledActionWithAction:^{
                                    [[[UIAlertView alloc] initWithTitle:@"提示" message:@"点击了" delegate:nil cancelButtonTitle:nil otherButtonTitles:@"确定", nil] show];
                                }],
                                @"link": [UIColor blueColor]};
    
    InstagramItem *item = [[InstagramItem alloc] init];
    item.likeCount = @"1990";
    item.attrbutedComment = [@"<userName>@Christian Roman</userName>  Custom UIView subclass with a pixellated animation inspired by Facebook's Slingshot app. (<userName>https://github.com/chroman/CRPixellatedView</userName>)" attributedStringWithStyleBook:nameStyle];
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"1990";
    item.attrbutedComment = [@"<userName>@SpringOx</userName>  A ImageView Class for loading image concurrently in iOS. (<userName>https://github.com/SpringOx/ALImageView</userName>)" attributedStringWithStyleBook:nameStyle];
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"1990";
    item.attrbutedComment = [@"<userName>@tuyou</userName>  A cool way to animate the appearance of a label. (<userName>https://github.com/itouch2/LazyFadeInView</userName>)" attributedStringWithStyleBook:nameStyle];
    [dataSource addObject:item];
    
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"1990";
    item.attrbutedComment = [@"<userName>@Jack</userName>  An IM App like WeChat App has to send text, pictures, audio, video, location messaging, managing local address book, share a circle of friends, drifting friends, shake a fun and more interesting features. (<userName>https://github.com/xhzengAIB/MessageDisplayKit</userName>)" attributedStringWithStyleBook:nameStyle];
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"1730";
    item.attrbutedComment = [@"<userName>@Jack</userName> 上课时，老师问小明怎么不玩手机啊，小明说：因为快递还没到，老师问“什么快递啊”？   这时教室门响了一个巨型充电宝+灯光+高音效音响+无线WIFI放到了小明面前，音乐灯光顿时响起，全班集体皮鞋高跟鞋换上嗨起，老师被无视的说怎么不叫上我\n\n<userName>@曾宪华</userName> 室友经常抱怨，20好几的人了还没有女朋友，连女孩手也没牵过，哪怕多做点春梦也行啊！于是我默默地出去买了一包春药和一瓶安眠药各拿一颗放入开水中溶了给他喝。大家说我这样做得对吗？" attributedStringWithStyleBook:nameStyle];
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"1990";
    item.attrbutedComment = [@"<userName>@Gerardo Blanco</userName>  The teacher got angry and said: \"What a fool! You see, if I put four coins in your pocket, but there is a hole in your pocket and all of them leak out, now what is left in your pocket?\" \n\nThis is a game, please don't mind" attributedStringWithStyleBook:nameStyle];
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"525";
    item.attrbutedComment = [@"<userName>@Lynn</userName>  老师：“小明，用逼真造句。”（老师心想，今天公开课。刚好校长在，凉他也不敢乱说。） 小明：“老师的逼真黑” 老师：“滚出去” 校长：“小明说的没错呀！”" attributedStringWithStyleBook:nameStyle];
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"525";
    item.attrbutedComment = [@"<userName>@Arkadiusz Holko</userName>  ne generation plants the trees in whose shade another generation rests.One sows and another reaps。！”\n\nThis is a game, please don't mind" attributedStringWithStyleBook:nameStyle];
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"3525";
    item.attrbutedComment = [@"<userName>@danielebogo</userName>  DBCamera is a simple custom camera with AVFoundation(<userName>https://github.com/danielebogo/DBCamera</userName>), very cool!" attributedStringWithStyleBook:nameStyle];
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"3525";
    item.attrbutedComment = [@"<userName>@Aevit</userName>  A Custom Camera with AVCaptureSession to take a square picture. And the UI is patterned on Instagram.(<userName>https://github.com/Aevit/SCCaptureCamera</userName>), very cool!" attributedStringWithStyleBook:nameStyle];
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"33525";
    item.attrbutedComment = [@"<userName>@lerosua</userName>  just together sina ,qq,wechat ,social sdk.(<userName>https://github.com/lerosua/DWZShareKit</userName>), very cool!" attributedStringWithStyleBook:nameStyle];
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"2325";
    item.attrbutedComment = [@"<userName>@PonyCui</userName>  TMOTableView includes RefreshControl LoadMoreControl FirstLoadControl, and you can customize it. It support iOS5+, support UIViewController & UITableViewController.(<userName>https://github.com/duowan/TMOTableView</userName>), very cool!" attributedStringWithStyleBook:nameStyle];
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"3525";
    item.attrbutedComment = [@"<userName>@molon</userName>  仅仅iOS7可用, 拖返可直接从中间拖返。一句代码即可启用此功能。可随意设置leftBarButtonItem，也可使用边界拖返模式。(非截图实现，拖返过程中显示的view都是活动的) (<userName>https://github.com/molon/MLTransition</userName>), very cool!" attributedStringWithStyleBook:nameStyle];
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"3525";
    item.attrbutedComment = [@"<userName>@nigelgrange</userName>  WPAttributedMarkup is a simple utility category that can be used to easily create an attributed string from text with markup tags and a style dictionary. (<userName>https://github.com/nigelgrange/WPAttributedMarkup</userName>)" attributedStringWithStyleBook:nameStyle];
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"31525";
    item.attrbutedComment = [@"<userName>@fastred</userName>  MotionBlur allows you to add motion blur effect to iOS animations. (<userName>https://github.com/fastred/MotionBlur</userName>), very cool!" attributedStringWithStyleBook:nameStyle];
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"325";
    item.attrbutedComment = [@"<userName>@curer</userName>  分享组件.大家不会介意使用第三方，并且开源可以学习哦！(<userName>https://github.com/studentdeng/CUShareCenter</userName>), very cool!" attributedStringWithStyleBook:nameStyle];
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"325";
    item.attrbutedComment = [@"<userName>@hebertialmeida</userName>  UICollectionView with layout transitions inspired by Facebook Paper App！(<userName>https://github.com/hebertialmeida/HAPaperViewController</userName>), very cool!" attributedStringWithStyleBook:nameStyle];
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"1325";
    item.attrbutedComment = [@"<userName>@DaidoujiChen</userName>  Idea from <userName>http://nonomori.farbox.com/post/ios-7-jiao-hu-shi-guo-du</userName>, and convert this transition effect more easier to use.You can use this effect on ios6 !!" attributedStringWithStyleBook:nameStyle];
    [dataSource addObject:item];
    
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"111325";
    item.attrbutedComment = [@"<userName>@All</userName>  感谢帮助过我的朋友，祝你们健康、快乐、幸福！" attributedStringWithStyleBook:nameStyle];
    [dataSource addObject:item];
    
    
    return [dataSource copy];
}

@end
