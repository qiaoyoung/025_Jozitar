// __DEBUG__
// __CLOSE_PRINT__
//
//  ClipView.h
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "UUMarqueeView.h"
#import "MarqueeView.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    //: CompletingUserInfoType_headicon = 1,
    CompletingUserInfoType_headicon = 1,
//: } CompletingUserInfoType;
} CompletingUserInfoType;

//: @interface SNLeadCompleteInfo : UIView
@interface ClipView : UIView

//: @property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *title;

//: @property (nonatomic, assign) CompletingUserInfoType completeType;
@property (nonatomic, assign) CompletingUserInfoType noticeHearty;
@property (nonatomic, assign) CompletingUserInfoType completeType;
//: @property (nonatomic, strong) UUMarqueeView *leftwardMarqueeView;
@property (nonatomic, strong) MarqueeView *leftwardMarqueeView;
//: @property (nonatomic, copy) void (^cancleCompletion)(void);
@property (nonatomic, copy) void (^cancleCompletion)(void);

//: @property (nonatomic, copy) void (^completion)(void);
@property (nonatomic, copy) void (^completion)(void);
//: @property (nonatomic, copy) NSString *actionTitle;
@property (nonatomic, copy) NSString *actionTitle;

/// 引导用户完善资料，显示提示框
//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)next:(float)delay
                                                 //: superView:(UIView *)superView
                                                 view:(UIView *)superView
                                    //: CompletingUserInfoType:(CompletingUserInfoType)type
                                    control:(CompletingUserInfoType)type
                                               //: withMessage:(NSString *)msg
                                               manageNim:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 can:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback;
                                               dedicationAppear:(void (^)(void))callback;

//: - (void)p_updateInTransaction:(void (^)(SNLeadCompleteInfo *tipView))transactionBlock;
- (void)queryionTransaction:(void (^)(ClipView *tipView))transactionBlock;

//: - (void)p_dismiss;
- (void)objectFor;

//: - (void)p_showOnView:(UIView *)superView;
- (void)alongView:(UIView *)superView;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END