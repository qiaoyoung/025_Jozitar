
#import <Foundation/Foundation.h>

@interface BeData : NSObject

+ (instancetype)sharedInstance;

//: NTESMessageRefusedTag
@property (nonatomic, copy) NSString *k_sculptureFormat;

//: type
@property (nonatomic, copy) NSString *featureVirtuConfig;

//: chatroom_role_manager
@property (nonatomic, copy) NSString *viewEyPage;

//: chatroom_role_master
@property (nonatomic, copy) NSString *layoutWriterEvent;

@end

@implementation BeData

- (NSString *)StringFromBeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BeDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static BeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)BeDataToCache:(Byte *)data {
    int memberEnvelope = data[0];
    Byte analystBoar = data[1];
    int manageSwitchto = data[2];
    for (int i = manageSwitchto; i < manageSwitchto + memberEnvelope; i++) {
        int value = data[i] - analystBoar;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[manageSwitchto + memberEnvelope] = 0;
    return data + manageSwitchto;
}

//: type
- (NSString *)featureVirtuConfig {
    if (!_featureVirtuConfig) {
		NSArray<NSString *> *origin = @[@"4", @"78", @"3", @"194", @"199", @"190", @"179", @"55"];
		NSData *data = [BeData BeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureVirtuConfig = [self StringFromBeData:value];
    }
    return _featureVirtuConfig;
}

//: chatroom_role_master
- (NSString *)layoutWriterEvent {
    if (!_layoutWriterEvent) {
		NSArray<NSString *> *origin = @[@"20", @"45", @"13", @"8", @"252", @"127", @"195", @"10", @"216", @"211", @"239", @"161", @"190", @"144", @"149", @"142", @"161", @"159", @"156", @"156", @"154", @"140", @"159", @"156", @"153", @"146", @"140", @"154", @"142", @"160", @"161", @"146", @"159", @"41"];
		NSData *data = [BeData BeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutWriterEvent = [self StringFromBeData:value];
    }
    return _layoutWriterEvent;
}

//: chatroom_role_manager
- (NSString *)viewEyPage {
    if (!_viewEyPage) {
		NSArray<NSString *> *origin = @[@"21", @"2", @"10", @"130", @"5", @"88", @"8", @"67", @"44", @"182", @"101", @"106", @"99", @"118", @"116", @"113", @"113", @"111", @"97", @"116", @"113", @"110", @"103", @"97", @"111", @"99", @"112", @"99", @"105", @"103", @"116", @"243"];
		NSData *data = [BeData BeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewEyPage = [self StringFromBeData:value];
    }
    return _viewEyPage;
}

+ (NSData *)BeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: NTESMessageRefusedTag
- (NSString *)k_sculptureFormat {
    if (!_k_sculptureFormat) {
		NSArray<NSString *> *origin = @[@"21", @"94", @"13", @"96", @"86", @"20", @"14", @"62", @"166", @"62", @"88", @"16", @"213", @"172", @"178", @"163", @"177", @"171", @"195", @"209", @"209", @"191", @"197", @"195", @"176", @"195", @"196", @"211", @"209", @"195", @"194", @"178", @"191", @"197", @"85"];
		NSData *data = [BeData BeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_sculptureFormat = [self StringFromBeData:value];
    }
    return _k_sculptureFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WellLayoutConfig.m
//  NIM
//
//  Created by amao on 2016/11/22.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESCellLayoutConfig.h"
#import "WellLayoutConfig.h"
//: #import "NTESSessionCustomContentConfig.h"
#import "SteelPlantWritten.h"
//: #import "NTESChatroomTextContentConfig.h"
#import "SuperbWood.h"
//: #import "NTESWhiteboardAttachment.h"
#import "AreaMutual.h"
//: #import "NTESRedPacketTipAttachment.h"
#import "SegmentLineAttachment.h"

//: @interface NTESCellLayoutConfig ()
@interface WellLayoutConfig ()
//: @property (nonatomic,strong) NSArray *types;
@property (nonatomic,strong) NSArray *manageStrokeRule;
@property (nonatomic,strong) NSArray *types;
//: @property (nonatomic,strong) NTESSessionCustomContentConfig *sessionCustomconfig;
@property (nonatomic,strong) SteelPlantWritten *sessionCustomconfig;
//: @property (nonatomic,strong) NTESChatroomTextContentConfig *chatroomTextConfig;
@property (nonatomic,strong) SuperbWood *chatroomTextConfig;
//: @end
@end

//: @implementation NTESCellLayoutConfig
@implementation WellLayoutConfig

//: - (UIEdgeInsets)contentViewInsets:(ZZZMessageModel *)model
- (UIEdgeInsets)entryInsets:(SprechstimmeRepresent *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self deleteBuild:message]) {
        //: return [_sessionCustomconfig contentViewInsets:message];
        return [_sessionCustomconfig sightDisk:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self financialCenter:message]) {
        //: return [_chatroomTextConfig contentViewInsets:message];
        return [_chatroomTextConfig sightDisk:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentViewInsets:model];
    return [super entryInsets:model];
}
//: - (BOOL)shouldShowNickName:(ZZZMessageModel *)model{
- (BOOL)device:(SprechstimmeRepresent *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self excludeRear:model.message]) {
        //: return YES;
        return YES;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self circleTip:model.message]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowNickName:model];
    return [super device:model];
}

//: - (BOOL)shouldShowLeft:(ZZZMessageModel *)model{
- (BOOL)parent:(SprechstimmeRepresent *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self excludeRear:model.message]) {
        //: return YES;
        return YES;
    }
    //: return [super shouldShowLeft:model];
    return [super parent:model];
}

//: #pragma mark - ZZZCellLayoutConfig
#pragma mark - CompartmentRoperPeckConfig
//: - (CGSize)contentSize:(ZZZMessageModel *)model cellWidth:(CGFloat)width{
- (CGSize)group:(SprechstimmeRepresent *)model security:(CGFloat)width{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message])
    if ([self deleteBuild:message])
    {
        //: return [_sessionCustomconfig contentSize:width message:message];
        return [_sessionCustomconfig arc:width place:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message])
    if ([self financialCenter:message])
    {
        //: return [_chatroomTextConfig contentSize:width message:message];
        return [_chatroomTextConfig arc:width place:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentSize:model
    return [super group:model
                    //: cellWidth:width];
                    security:width];

}

//: - (NSString *)cellContent:(ZZZMessageModel *)model{
- (NSString *)alongside:(SprechstimmeRepresent *)model{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self deleteBuild:message]) {
        //: return [_sessionCustomconfig cellContent:message];
        return [_sessionCustomconfig convert:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self financialCenter:message]) {
        //: return [_chatroomTextConfig cellContent:message];
        return [_chatroomTextConfig convert:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellContent:model];
    return [super alongside:model];
}




- (NSArray *)capitalRule:(NSArray *)manageStrokeRule {
    //: OC_CUSTOM_PROPERTY_INJECT
    _manageStrokeRule = manageStrokeRule;
    return manageStrokeRule;
}

//: - (BOOL)isSupportedChatroomMessage:(NIMMessage *)message
- (BOOL)excludeRear:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: (message.messageType == NIMMessageTypeText || [self isSupportedCustomMessage:message]);
    (message.messageType == NIMMessageTypeText || [self deleteBuild:message]);
}


//: #pragma mark - misc
#pragma mark - misc
//: - (BOOL)isSupportedCustomMessage:(NIMMessage *)message
- (BOOL)deleteBuild:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: return [object isKindOfClass:[NIMCustomObject class]] &&
    return [object isKindOfClass:[NIMCustomObject class]] &&
    //: [_types indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
    [[self capitalRule:_types] indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
}

//: - (BOOL)shouldShowAvatar:(ZZZMessageModel *)model
- (BOOL)comeThrough:(SprechstimmeRepresent *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self excludeRear:model.message]) {
        //: return NO;
        return NO;
    }
    //: if ([self isWhiteboardCloseNotificationMessage:model.message]){
    if ([self bare:model.message]){
        //: return NO;
        return NO;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self circleTip:model.message]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowAvatar:model];
    return [super comeThrough:model];
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _types = @[
        _types = @[
                   //: @"NTESJanKenPonAttachment",
                   @"WellTaskAttachment",
                   //: @"NTESSnapchatAttachment",
                   @"RemainAgree",
                   //: @"NTESWhiteboardAttachment",
                   @"AreaMutual",
                   //: @"NTESRedPacketAttachment",
                   @"PlanMatter",
                   //: @"NTESRedPacketTipAttachment",
                   @"SegmentLineAttachment",
                   //: @"NTESMultiRetweetAttachment",
                   @"AreaOperate",
                   //: @"NTESShareCardAttachment"
                   @"VoiceAttachment"
                   //: ];
                   ];
        //: _sessionCustomconfig = [[NTESSessionCustomContentConfig alloc] init];
        _sessionCustomconfig = [[SteelPlantWritten alloc] init];
        //: _chatroomTextConfig = [[NTESChatroomTextContentConfig alloc] init];
        _chatroomTextConfig = [[SuperbWood alloc] init];
    }
    //: return self;
    return self;
}


//: - (BOOL)isRedpacketTip:(NIMMessage *)message
- (BOOL)circleTip:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[NTESRedPacketTipAttachment class]]) {
        if ([object.attachment isKindOfClass:[SegmentLineAttachment class]]) {
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}



//: @end

- (void)setManageStrokeRule:(NSArray *)manageStrokeRule {
    //: OC_CUSTOM_PROPERTY_INJECT
    _manageStrokeRule = manageStrokeRule;
}


//: - (BOOL)disableRetryButton:(ZZZMessageModel *)model
- (BOOL)accessShare:(SprechstimmeRepresent *)model
{
    //: if ([model.message.localExt.allKeys containsObject:@"NTESMessageRefusedTag"])
    if ([model.message.localExt.allKeys containsObject:[BeData sharedInstance].k_sculptureFormat])
    {
        //: return [[model.message.localExt objectForKey:@"NTESMessageRefusedTag"] boolValue];
        return [[model.message.localExt objectForKey:[BeData sharedInstance].k_sculptureFormat] boolValue];
    }
    //: return [super disableRetryButton:model];
    return [super accessShare:model];
}

//: - (NSArray *)customViews:(ZZZMessageModel *)model
- (NSArray *)lemon:(SprechstimmeRepresent *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self excludeRear:model.message]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.message.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[[BeData sharedInstance].featureVirtuConfig] integerValue];
        //: NSString *imageName;
        NSString *imageName;

        //: switch (type)
        switch (type)
        {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
                //: imageName = @"chatroom_role_manager";
                imageName = [BeData sharedInstance].viewEyPage;
                //: break;
                break;
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: imageName = @"chatroom_role_master";
                imageName = [BeData sharedInstance].layoutWriterEvent;
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }

        //: UIImageView *imageView;
        UIImageView *imageView;
        //: if (imageName.length) {
        if (imageName.length) {
            //: UIImage *image = [UIImage imageNamed:imageName];
            UIImage *image = [UIImage imageNamed:imageName];
            //: imageView = [[UIImageView alloc] initWithImage:image];
            imageView = [[UIImageView alloc] initWithImage:image];
            //: CGFloat leftMargin = 15.f;
            CGFloat leftMargin = 15.f;
            //: CGFloat topMatgin = 0.f;
            CGFloat topMatgin = 0.f;
            //: CGRect frame = imageView.frame;
            CGRect frame = imageView.frame;
            //: frame.origin = CGPointMake(leftMargin, topMatgin);
            frame.origin = CGPointMake(leftMargin, topMatgin);
	[self setManageStrokeRule:_types];
            //: imageView.frame = frame;
            imageView.frame = frame;
	[self setManageStrokeRule:_types];
        }
        //: return imageView ? @[imageView] : nil;
        return imageView ? @[imageView] : nil;
    }
    //: return [super customViews:model];
    return [super lemon:model];
}

//: - (BOOL)shouldDisplayBubbleBackground:(ZZZMessageModel *)model
- (BOOL)nearRule:(SprechstimmeRepresent *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //: if (!message)
    if (!message)
    {
        //: return NO;
        return NO;
    }

    //: if ([self isSupportedCustomMessage:message])
    if ([self deleteBuild:message])
    {
        //: return [_sessionCustomconfig enableBackgroundBubbleView:message];
        return [_sessionCustomconfig putArray:message];
    }

    //检查是不是聊天室文本消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: if ([_chatroomTextConfig respondsToSelector:@selector(enableBackgroundBubbleView:)])
        if ([_chatroomTextConfig respondsToSelector:@selector(putArray:)])
        {
            //: return [_chatroomTextConfig enableBackgroundBubbleView:message];
            return [_chatroomTextConfig putArray:message];
        }
        //: return NO;
        return NO;
    }

    //: return [super shouldDisplayBubbleBackground:model];
    return [super nearRule:model];
}

//: - (UIEdgeInsets)cellInsets:(ZZZMessageModel *)model
- (UIEdgeInsets)usher:(SprechstimmeRepresent *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;

    //检查是不是聊天室消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellInsets:model];
    return [super usher:model];
}

//: - (BOOL)isChatroomTextMessage:(NIMMessage *)message
- (BOOL)financialCenter:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: message.messageType == NIMMessageTypeText;
    message.messageType == NIMMessageTypeText;
}
//: - (CGPoint)nickNameMargin:(ZZZMessageModel *)model{
- (CGPoint)allClearGlobal:(SprechstimmeRepresent *)model{

    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self excludeRear:model.message]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.message.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[[BeData sharedInstance].featureVirtuConfig] integerValue];
        //: switch (type) {
        switch (type) {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: return CGPointMake(50.f, -3.f);
                return CGPointMake(50.f, -3.f);
            //: default:
            default:
                //: break;
                break;
        }
        //: return CGPointMake(15.f, -3.f);;
        return CGPointMake(15.f, -3.f);;

    }
    //: return [super nickNameMargin:model];
    return [super allClearGlobal:model];
}

//: - (BOOL)isWhiteboardCloseNotificationMessage:(NIMMessage *)message
- (BOOL)bare:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[NTESWhiteboardAttachment class]]) {
        if ([object.attachment isKindOfClass:[AreaMutual class]]) {
            //: return [(NTESWhiteboardAttachment *)object.attachment flag] == CustomWhiteboardFlagClose;
            return [(AreaMutual *)object.attachment flag] == CustomWhiteboardFlagClose;
        }
    }
    //: return NO;
    return NO;
}


@end