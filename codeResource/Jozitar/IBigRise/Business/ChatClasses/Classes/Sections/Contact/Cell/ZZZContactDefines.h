// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZContactDefines.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

// __M_A_C_R_O__

//: @protocol NIMGroupMemberProtocol <NSObject>
@protocol HeatRemainRecord <NSObject>

//: - (NSString *)groupTitle;
- (NSString *)redPad;

//: - (NSString *)memberId;
- (NSString *)background;

//: - (NSString *)showName;
- (NSString *)component;

//: - (NSString *)avatarUrlString;
- (NSString *)emotion;

//: - (UIImage *)avatarImage;
- (UIImage *)underWithImage;

//: - (id)sortKey;
- (id)sole;

//: @end
@end

//: @protocol NIMContactItemCollection <NSObject>
@protocol IndustrialPlantCollection <NSObject>

//显示的title名
//: - (NSString *)title;
- (NSString *)handleOnDealTitle;

//返回集合里的成员
//: - (NSArray *)members;
- (NSArray *)feedback;

//重用id
//: - (NSString *)reuseId;
- (NSString *)paw;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)compartmentFrontDba;

//: @end
@end




//: static const CGFloat NIMContactUtilRowHeight = 57;
static const CGFloat kSoftwareHelper = 57;//util类Cell行高
//: static const CGFloat NIMContactDataRowHeight = 50;
static const CGFloat colorTakePreference = 50;//data类Cell行高
//: static const NSInteger NIMContactAccessoryLeft = 10;
static const NSInteger featureBehaviorSettings = 10;//选择框到左边的距离
//: static const NSInteger NIMContactAvatarLeft = 15;
static const NSInteger spacingBelowId = 15;//没有选择框的时候，头像到左边的距离
//: static const NSInteger NIMContactAvatarAndAccessorySpacing = 10;
static const NSInteger themeResolutionData = 10;//头像和选择框之间的距离
//: static const NSInteger NIMContactAvatarAndTitleSpacing = 20;
static const NSInteger commonRefuseFormat = 20;//头像和文字之间的间距