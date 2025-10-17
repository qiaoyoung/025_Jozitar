// __DEBUG__
// __CLOSE_PRINT__
//
//  JointSegment.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface ZZZKitDevice : NSObject
@interface JointSegment : NSObject

//: + (ZZZKitDevice *)currentDevice;
+ (JointSegment *)radio;

//: - (CGFloat)compressQuality;
- (CGFloat)across;

//: - (CGFloat)statusBarHeight;
- (CGFloat)bar;

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels;
- (CGFloat)virtu;

/// 语言
//: + (NSString *)language;
+ (NSString *)bubble;

//: @end
@end