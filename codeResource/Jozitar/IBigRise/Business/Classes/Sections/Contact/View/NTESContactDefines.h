// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESContactDefines.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__

//: @protocol NTESContactItemCollection <NSObject>
@protocol FanAtCollection <NSObject>
//: @required
@required
//显示的title名
//: - (NSString *)title;
- (NSString *)picture;

//返回集合里的成员
//: - (NSArray *)members;
- (NSArray *)duringSubmit;

//重用id
//: - (NSString *)reuseId;
- (NSString *)fullPhaseOfTheMoon;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)agree;

//: @end
@end

//: @protocol NTESContactItem<NSObject>
@protocol BrushItem<NSObject>
//: @required
@required
//userId和Vcname必有一个有值，根据有值的状态push进不同的页面
//: - (NSString *)vcName;
- (NSString *)flipYear;

//userId和Vcname必有一个有值，根据有值的状态push进不同的页面
//: - (NSString *)userId;
- (NSString *)aboveMinimum;

//返回行高
//: - (CGFloat)uiHeight;
- (CGFloat)phase;

//重用id
//: - (NSString *)reuseId;
- (NSString *)tingClient;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)decision;

//badge
//: - (NSString *)badge;
- (NSString *)shadow;

//显示名
//: - (NSString *)nick;
- (NSString *)gallery;

//占位图
//: - (UIImage *)icon;
- (UIImage *)will;

//头像url
//: - (NSString *)avatarUrl;
- (NSString *)resistance;

//accessoryView
//: - (BOOL)showAccessoryView;
- (BOOL)travelView;

//: @optional
@optional
//: - (NSString *)selName;
- (NSString *)dropAccept;


//: @end
@end

//: @protocol NTESContactCell <NSObject>
@protocol SkipHand <NSObject>

//: - (void)refreshWithContactItem:(id<NTESContactItem>)item;
- (void)fragmentWindow:(id<BrushItem>)item;

//: - (void)addDelegate:(id)delegate;
- (void)deep:(id)delegate;

//: @end
@end







//: static const CGFloat NTESContactUtilRowHeight = 57;
static const CGFloat componentNumberentNoticeKey = 57;//util类Cell行高
//: static const CGFloat NTESContactDataRowHeight = 50;
static const CGFloat themeOperateSkipValue = 50;//data类Cell行高
//: static const NSInteger NTESContactAvatarLeft = 10;
static const NSInteger coreClipData = 10;//没有选择框的时候，头像到左边的距离
//: static const NSInteger NTESContactAvatarAndAccessorySpacing = 10;
static const NSInteger appAcceptableFormat = 10;//头像和选择框之间的距离