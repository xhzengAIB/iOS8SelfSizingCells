//
//  InstagramItem.m
//  iOS8SelfSizingCells
//
//  Created by dw_iOS on 14-10-22.
//  Copyright (c) 2014年 广州华多网络科技有限公司 多玩事业部 iOS软件工程师 曾宪华. All rights reserved.
//

#import "InstagramItem.h"

@implementation InstagramItem

+ (NSArray *)newDataSource {
    
    NSMutableArray *dataSource = [[NSMutableArray alloc] init];
    
    InstagramItem *item = [[InstagramItem alloc] init];
    item.likeCount = @"1990";
    item.comment = @"@Christian Roman   Custom UIView subclass with a pixellated animation inspired by Facebook's Slingshot app. (https://github.com/chroman/CRPixellatedView)";
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"1990";
    item.comment = @"@tuyou A cool way to animate the appearance of a label. (https://github.com/itouch2/LazyFadeInView)";
    [dataSource addObject:item];
    
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"1990";
    item.comment = @"@Jack An IM App like WeChat App has to send text, pictures, audio, video, location messaging, managing local address book, share a circle of friends, drifting friends, shake a fun and more interesting features. (https://github.com/xhzengAIB/MessageDisplayKit)";
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"1730";
    item.comment = @"@Jack 上课时，老师问小明怎么不玩手机啊，小明说：因为快递还没到，老师问“什么快递啊”？   这时教室门响了一个巨型充电宝+灯光+高音效音响+无线WIFI放到了小明面前，音乐灯光顿时响起，全班集体皮鞋高跟鞋换上嗨起，老师被无视的说怎么不叫上我\n\n@曾宪华 室友经常抱怨，20好几的人了还没有女朋友，连女孩手也没牵过，哪怕多做点春梦也行啊！于是我默默地出去买了一包春药和一瓶安眠药各拿一颗放入开水中溶了给他喝。大家说我这样做得对吗？";
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"1990";
    item.comment = @"@Gerardo Blanco The teacher got angry and said: \"What a fool! You see, if I put four coins in your pocket, but there is a hole in your pocket and all of them leak out, now what is left in your pocket?\" \n\nThis is a game, please don't mind";
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"525";
    item.comment = @"@Lynn 老师：“小明，用逼真造句。”（老师心想，今天公开课。刚好校长在，凉他也不敢乱说。） 小明：“老师的逼真黑” 老师：“滚出去” 校长：“小明说的没错呀！”";
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"525";
    item.comment = @"@Arkadiusz Holko ne generation plants the trees in whose shade another generation rests.One sows and another reaps。！”\n\nThis is a game, please don't mind";
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"3525";
    item.comment = @"@danielebogo DBCamera is a simple custom camera with AVFoundation(https://github.com/danielebogo/DBCamera), very cool!";
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"3525";
    item.comment = @"@Aevit A Custom Camera with AVCaptureSession to take a square picture. And the UI is patterned on Instagram.(https://github.com/Aevit/SCCaptureCamera), very cool!";
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"33525";
    item.comment = @"@lerosua just together sina ,qq,wechat ,social sdk.(https://github.com/lerosua/DWZShareKit), very cool!";
    [dataSource addObject:item];
    
    item.likeCount = @"2325";
    item.comment = @"@PonyCui TMOTableView includes RefreshControl LoadMoreControl FirstLoadControl, and you can customize it. It support iOS5+, support UIViewController & UITableViewController.(https://github.com/duowan/TMOTableView), very cool!";
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"3525";
    item.comment = @"@molon 仅仅iOS7可用, 拖返可直接从中间拖返。一句代码即可启用此功能。可随意设置leftBarButtonItem，也可使用边界拖返模式。(非截图实现，拖返过程中显示的view都是活动的) (https://github.com/molon/MLTransition), very cool!";
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"31525";
    item.comment = @"@fastred MotionBlur allows you to add motion blur effect to iOS animations. (https://github.com/fastred/MotionBlur), very cool!";
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"325";
    item.comment = @"@curer 分享组件.大家不会介意使用第三方，并且开源可以学习哦！(https://github.com/studentdeng/CUShareCenter), very cool!";
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"325";
    item.comment = @"@hebertialmeida UICollectionView with layout transitions inspired by Facebook Paper App！(https://github.com/hebertialmeida/HAPaperViewController), very cool!";
    [dataSource addObject:item];
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"1325";
    item.comment = @"@DaidoujiChen   Idea from http://nonomori.farbox.com/post/ios-7-jiao-hu-shi-guo-du, and convert this transition effect more easier to use.You can use this effect on ios6 !!";
    [dataSource addObject:item];
    
    
    item = [[InstagramItem alloc] init];
    item.likeCount = @"111325";
    item.comment = @"@All   感谢帮助过我的朋友，祝你们健康、快乐、幸福！";
    [dataSource addObject:item];
    
    
    return [dataSource copy];
}

@end
