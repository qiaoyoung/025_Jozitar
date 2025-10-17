// __DEBUG__
// __CLOSE_PRINT__
//
//  AudioSkillView.h
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZSessionConfig.h"
#import "SkipMeth.h"
//: #import "ZZZInputProtocol.h"
#import "ZZZInputProtocol.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZInputAudioView : UIView
@interface AudioSkillView : UIView

//: @property (nonatomic, assign) NSTimeInterval recordTime;
@property (nonatomic, assign) NSTimeInterval recordTime;
//: @property (nonatomic,weak) id<ZZZSessionConfig> config;
@property (nonatomic,weak) id<SkipMeth> config;


@property (nonatomic, strong) UIButton *audioButton;

//: @property (nonatomic,weak) id<NIMInputActionDelegate> actionDelegate;
@property (nonatomic,weak) id<StartDelegate> actionDelegate;
//: @property (nonatomic, assign) EnumAudioRecordPhase recordPhase;
@property (nonatomic, assign) EnumAudioRecordPhase recordPhase;

//: @property (nonatomic, strong) UIButton *audioButton;
@property (nonatomic, strong) UIButton *secure;

/** 动画显示 */
//: - (void)animationShow;
- (void)financialSupport;

/** 动画关闭 */
//: - (void)animationClose;
- (void)invariantAutomatic;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END