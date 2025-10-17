// __DEBUG__
// __CLOSE_PRINT__
//
//  AdvancedConfig.h
// Rational
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitSetting.h"
#import "LocalCollectorSetting.h"

//: @class ZZZKitSettings;
@class OperateGrad;
//: @class NIMMessage;
@class NIMMessage;

//: typedef NS_ENUM(NSInteger, EnumAvatarType) {
typedef NS_ENUM(NSInteger, EnumAvatarType) {
    /*矩形直角头像*/
    //: EnumAvatarTypeNone,
    EnumAvatarTypeNone,
    /*圆形头像*/
    //: EnumAvatarTypeRounded,
    EnumAvatarTypeRounded,
    /*圆角头像*/
    //: EnumAvatarTypeRadiusCorner,
    EnumAvatarTypeRadiusCorner,
//: };
};

//: @interface ZZZKitConfig : NSObject
@interface AdvancedConfig : NSObject


/*全局设置*/

/**
 *  每隔多久显示一条消息
 */
/**
 *  右侧气泡设置
 */
//: @property (nonatomic, strong) ZZZKitSettings *rightBubbleSettings;
@property (nonatomic, strong) OperateGrad *totaleractVertical;

/**
 *  头像类型
 */
//: @property (nonatomic, assign) EnumAvatarType avatarType;
@property (nonatomic, assign) EnumAvatarType safetyOption;


/**
 *  已读回执颜色
 */
//: @property (nonatomic, strong) UIColor *receiptColor;
@property (nonatomic, strong) UIColor *receiptColor;


/**
 *  左侧气泡设置
 */
//: @property (nonatomic, strong) ZZZKitSettings *leftBubbleSettings;
@property (nonatomic, strong) OperateGrad *leftBubbleSettings;
@property (nonatomic, assign) EnumAvatarType avatarType;


@property (nonatomic, strong) UIColor *nickColor;
/**
 *  昵称字体
 */
//: @property (nonatomic, strong) UIFont *nickFont;
@property (nonatomic, strong) UIFont *nickFont;


/**
 *  昵称颜色
 */
//: @property (nonatomic, strong) UIColor *nickColor;
@property (nonatomic, strong) UIColor *transform;


/**
 *  录音的最大时长
 */
//: @property (nonatomic, assign) NSTimeInterval recordMaxDuration;
@property (nonatomic, assign) NSTimeInterval recordMaxDuration;
/**
 *  已读回执字体
 */
//: @property (nonatomic, strong) UIFont *receiptFont;
@property (nonatomic, strong) UIFont *receiptFont;


@property (nonatomic, strong) OperateGrad *rightBubbleSettings;

/**
 *  输入框能容纳的最大字符长度
 */
//: @property (nonatomic, assign) NSInteger inputMaxLength;
@property (nonatomic, assign) NSInteger drawPlay;

/**
 *  cell 的背景色
 */
//: @property (nonatomic, strong) UIColor *cellBackgroundColor;
@property (nonatomic, strong) UIColor *cellBackgroundColor;
@property (nonatomic, assign) NSInteger inputMaxLength;


//: @property (nonatomic, assign) NSTimeInterval messageInterval;
@property (nonatomic, assign) NSTimeInterval messageInterval;


/**
 *  输入框的占位符
 */
//: @property (nonatomic, copy) NSString *placeholder;
@property (nonatomic, copy) NSString *addedChallenge;

/**
 *  每次抓取的消息个数
 */
//: @property (nonatomic, assign) NSInteger messageLimit;
@property (nonatomic, assign) NSInteger messageLimit;
@property (nonatomic, copy) NSString *placeholder;


/*被回复消息取到配置*/

//: - (ZZZKitSetting *)repliedSetting:(NIMMessage *)message;
- (LocalCollectorSetting *)automaticallySettingRequest:(NIMMessage *)message;

//: - (CGFloat)maxNotificationTipPadding;
- (CGFloat)resSucceed;

/*根据消息取到配置*/

//: - (ZZZKitSetting *)setting:(NIMMessage *)message;
- (LocalCollectorSetting *)margin:(NIMMessage *)message;


/*默认内置配置*/

//: - (NSArray *)defaultMediaItems;
- (NSArray *)max;


//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message;
- (NSArray *)voice:(NIMMessage *)message;

//: @end
@end




/**
 *  组件 UI 设置
 */
//: @interface ZZZKitSettings : NSObject
@interface OperateGrad : NSObject

/**
 *  文本类型消息设置
 */
/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *teamNotificationSetting;
@property (nonatomic, strong) LocalCollectorSetting *cartSafely;

/**
 *  视频类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *videoSetting;
@property (nonatomic, strong) LocalCollectorSetting *videoSetting;

/**
 *  文件类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *fileSetting;
@property (nonatomic, strong) LocalCollectorSetting *fileSetting;

/**
 *  聊天室类型类型通知消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *chatroomNotificationSetting;
@property (nonatomic, strong) LocalCollectorSetting *multi;

/**
 *  音频类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *audioSetting;
@property (nonatomic, strong) LocalCollectorSetting *audioSetting;
@property (nonatomic, strong) LocalCollectorSetting *imageSetting;

/**
 *  提示类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *tipSetting;
@property (nonatomic, strong) LocalCollectorSetting *tipSetting;

/**
 *  图片类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *imageSetting;
@property (nonatomic, strong) LocalCollectorSetting *confabulationMemoryImage;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *superTeamNotificationSetting;
@property (nonatomic, strong) LocalCollectorSetting *superTeamNotificationSetting;

/**
 *  Rtc话单类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *rtcCallRecordSetting;
@property (nonatomic, strong) LocalCollectorSetting *rtcCallRecordSetting;
/**
 *  网络电话类型类型通知消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *netcallNotificationSetting;
@property (nonatomic, strong) LocalCollectorSetting *netcallNotificationSetting;

@property (nonatomic, strong) LocalCollectorSetting *teamNotificationSetting;
/**
 *  无法识别类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *unsupportSetting;
@property (nonatomic, strong) LocalCollectorSetting *position;

/**
 *  地理位置类型消息设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *locationSetting;
@property (nonatomic, strong) LocalCollectorSetting *locationSetting;

//: @property (nonatomic, strong) ZZZKitSetting *textSetting;
@property (nonatomic, strong) LocalCollectorSetting *textSetting;
@property (nonatomic, strong) LocalCollectorSetting *unsupportSetting;

/**
 *  被回复消息的设置
 */
//: @property (nonatomic, strong) ZZZKitSetting *repliedSetting;
@property (nonatomic, strong) LocalCollectorSetting *repliedSetting;

@property (nonatomic, strong) LocalCollectorSetting *chatroomNotificationSetting;


//: @end
@end