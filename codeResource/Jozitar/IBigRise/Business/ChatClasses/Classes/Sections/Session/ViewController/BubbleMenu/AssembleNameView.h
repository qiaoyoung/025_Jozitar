// __DEBUG__
// __CLOSE_PRINT__
//
//  AssembleNameView.h
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZTextView : UITextView
@interface AssembleNameView : UITextView

//: @property (nonatomic,weak) id<ZZZSessionConfig> config;
@property (nonatomic,weak) id<SkipMeth> config;

//: @property (nonatomic, copy)void (^selectBlock)(ZZZMediaItem *item);
@property (nonatomic, copy)void (^selectBlock)(DramItem *item);
//: @property (nonatomic,weak) id<NIMInputActionDelegate> actionDelegate;
@property (nonatomic,weak) id<StartDelegate> actionDelegate;

//: @property (nonatomic, copy) NSArray *selectedPartRangeButtons;
@property (nonatomic, copy) NSArray *selectedPartRangeButtons;
//: @property (nonatomic, copy) NSArray *selectedAllRangeButtons;
@property (nonatomic, copy) NSArray *selectedAllRangeButtons;


// 群公告复制
//: - (void)new_genMediaButton;
- (void)name;

//: - (void)genMediaButtonsWithMessage:(NIMMessage *)message;
- (void)playerMedia:(NIMMessage *)message;

//取消文本选中效果
//: - (void)hideTextSelection;
- (void)flowAllowSearchion;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END