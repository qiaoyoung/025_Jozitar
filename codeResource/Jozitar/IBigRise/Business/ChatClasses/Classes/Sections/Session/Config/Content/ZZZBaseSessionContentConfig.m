// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZBaseSessionContentConfig.m
// Rational
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZBaseSessionContentConfig.h"
#import "ZZZBaseSessionContentConfig.h"
//: #import "ZZZTextContentConfig.h"
#import "NameClip.h"
//: #import "ZZZImageContentConfig.h"
#import "CollectorJoinArea.h"
//: #import "ZZZAudioContentConfig.h"
#import "MineConfig.h"
//: #import "ZZZVideoContentConfig.h"
#import "AwakeConfig.h"
//: #import "ZZZFileContentConfig.h"
#import "RegisterEliteConfigSumroduce.h"
//: #import "ZZZNotificationContentConfig.h"
#import "BrilliantHow.h"
//: #import "ZZZLocationContentConfig.h"
#import "NotchAdvanced.h"
//: #import "ZZZUnsupportContentConfig.h"
#import "ButtonFlat.h"
//: #import "ZZZTipContentConfig.h"
#import "ConfigAssemble.h"
//: #import "ZZZReplyedTextContentConfig.h"
#import "ReplyedKnow.h"
//: #import "ZZZRtcCallRecordContentConfig.h"
#import "WrittenConfig.h"

//: @interface CCCSessionContentConfigFactory ()
@interface DramaticArea ()
@property (nonatomic,strong) ButtonFlat *unsupportConfig;
//: @property (nonatomic,strong) NSDictionary *replyDict;
@property (nonatomic,strong) NSDictionary *replyDict;
//: @property (nonatomic,strong) NSDictionary *dict;
@property (nonatomic,strong) NSDictionary *dict;
//: @property (nonatomic,strong) ZZZUnsupportContentConfig *unsupportConfig;
@property (nonatomic,strong) ButtonFlat *pauseSessionEdit;
//: @end
@end

//: @implementation CCCSessionContentConfigFactory
@implementation DramaticArea

//: + (instancetype)sharedFacotry
+ (instancetype)beggarMyNeighbourPolicy
{
    //: static CCCSessionContentConfigFactory *instance = nil;
    static DramaticArea *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[CCCSessionContentConfigFactory alloc] init];
        instance = [[DramaticArea alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (id<CCCSessionContentConfig>)configBy:(NIMMessage *)message
- (id<PhaseCapeConfig>)fade:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<CCCSessionContentConfig>config = [_dict objectForKey:@(type)];
    id<PhaseCapeConfig>config = [_dict objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = [self kickDoingeSHeels:_unsupportConfig];
    }
    //: return config;
    return config;
}

//: @end

- (void)setPauseSessionEdit:(ButtonFlat *)pauseSessionEdit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pauseSessionEdit = pauseSessionEdit;
}

- (ButtonFlat *)kickDoingeSHeels:(ButtonFlat *)pauseSessionEdit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pauseSessionEdit = pauseSessionEdit;
    return pauseSessionEdit;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _dict = @{@(NIMMessageTypeText) : [ZZZTextContentConfig new],
        _dict = @{@(NIMMessageTypeText) : [NameClip new],
                  //: @(NIMMessageTypeImage) : [ZZZImageContentConfig new],
                  @(NIMMessageTypeImage) : [CollectorJoinArea new],
                  //: @(NIMMessageTypeAudio) : [ZZZAudioContentConfig new],
                  @(NIMMessageTypeAudio) : [MineConfig new],
                  //: @(NIMMessageTypeVideo) : [ZZZVideoContentConfig new],
                  @(NIMMessageTypeVideo) : [AwakeConfig new],
                  //: @(NIMMessageTypeFile) : [ZZZFileContentConfig new],
                  @(NIMMessageTypeFile) : [RegisterEliteConfigSumroduce new],
                  //: @(NIMMessageTypeLocation) : [ZZZLocationContentConfig new],
                  @(NIMMessageTypeLocation) : [NotchAdvanced new],
                  //: @(NIMMessageTypeNotification) : [ZZZNotificationContentConfig new],
                  @(NIMMessageTypeNotification) : [BrilliantHow new],
                  //: @(NIMMessageTypeTip) : [ZZZTipContentConfig new],
                  @(NIMMessageTypeTip) : [ConfigAssemble new],
                  //: @(NIMMessageTypeRtcCallRecord): [ZZZRtcCallRecordContentConfig new],
                  @(NIMMessageTypeRtcCallRecord): [WrittenConfig new],
        //: };
        };

        //: ZZZReplyedTextContentConfig *replyedTextConfig = [ZZZReplyedTextContentConfig new];
        ReplyedKnow *replyedTextConfig = [ReplyedKnow new];
        //: _replyDict = @{
        _replyDict = @{
            //: @(NIMMessageTypeText) : replyedTextConfig,
            @(NIMMessageTypeText) : replyedTextConfig,
            //: @(NIMMessageTypeAudio) : replyedTextConfig,
            @(NIMMessageTypeAudio) : replyedTextConfig,
            //: @(NIMMessageTypeVideo) : replyedTextConfig,
            @(NIMMessageTypeVideo) : replyedTextConfig,
            //: @(NIMMessageTypeFile) : replyedTextConfig,
            @(NIMMessageTypeFile) : replyedTextConfig,
            //: @(NIMMessageTypeTip) : replyedTextConfig,
            @(NIMMessageTypeTip) : replyedTextConfig,
            //: @(NIMMessageTypeRobot) : replyedTextConfig,
            @(NIMMessageTypeRobot) : replyedTextConfig,
            //: @(NIMMessageTypeNotification) : replyedTextConfig,
            @(NIMMessageTypeNotification) : replyedTextConfig,
            //: @(NIMMessageTypeLocation) : replyedTextConfig,
            @(NIMMessageTypeLocation) : replyedTextConfig,
            //: @(NIMMessageTypeCustom) : replyedTextConfig,
            @(NIMMessageTypeCustom) : replyedTextConfig,
            //: @(NIMMessageTypeImage) : replyedTextConfig,
            @(NIMMessageTypeImage) : replyedTextConfig,
            //: @(NIMMessageTypeRtcCallRecord) : replyedTextConfig,
            @(NIMMessageTypeRtcCallRecord) : replyedTextConfig,
        //: };
        };
        //: _unsupportConfig = [[ZZZUnsupportContentConfig alloc] init];
        _unsupportConfig = [[ButtonFlat alloc] init];
    }
    //: return self;
    return self;
}

//: - (id<CCCSessionContentConfig>)replyConfigBy:(NIMMessage *)message
- (id<PhaseCapeConfig>)more:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<CCCSessionContentConfig>config = [_replyDict objectForKey:@(type)];
    id<PhaseCapeConfig>config = [_replyDict objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = [self kickDoingeSHeels:_unsupportConfig];
    }
    //: return config;
    return config;
}


@end