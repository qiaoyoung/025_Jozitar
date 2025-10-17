// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableData.m
// Rational
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionDataSourceImpl.h"
#import "SkillFirstImpl.h"
//: #import "ZZZSessionMsgDatasource.h"
#import "SlideVoicePhase.h"

//: @interface ZZZSessionDataSourceImpl()
@interface SkillFirstImpl()

//: @property (nonatomic,strong) NSMutableArray *pendingMessages; 
@property (nonatomic,strong) NSMutableArray *pendingMessages;//缓存的插入消息,聊天室需要在另外个线程计算高度,减少UI刷新
//: @property (nonatomic,strong) ZZZSessionMsgDatasource *dataSource;
@property (nonatomic,strong) SlideVoicePhase *dataSource;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *warning;

@property (nonatomic,strong) NIMSession *session;

//: @property (nonatomic,strong) id<ZZZSessionConfig> sessionConfig;
@property (nonatomic,strong) id<SkipMeth> sessionConfig;

//: @end
@end

//: @implementation ZZZSessionDataSourceImpl
@implementation SkillFirstImpl

//: - (void)cleanCache
- (void)distanceDay
{
    //: [self.dataSource cleanCache];
    [self.dataSource lid];
}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)callback:(NIMMessage *)message easing:(void (^)(NSError *))handler
{
    //: [self.dataSource removePinForMessage:message callback:handler];
    [self.dataSource keepCallback:message indicator:handler];
}

//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)contact:(NIMMessage *)message descriptionCallback:(void (^)(NSError *))handler
{
    //: [self.dataSource addPinForMessage:message callback:handler];
    [self.dataSource ignoreCallback:message totalRatio:handler];
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)forward:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.dataSource execute:handler];
}

//: - (void)loadNewMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)requiredFade:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: [self.dataSource loadPullUpMessagesWithComplete:handler];
    [self.dataSource evaluate:handler];
}

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)consubstantiate:(void(^)(NSError *error, NSArray *))handler
{
    //: [self.dataSource enhancedResetMessages:handler];
    [self.dataSource reason:handler];
}

//: - (NIMSessionMessageOperateResult *)deleteMessageModel:(ZZZMessageModel *)model
- (InfoResult *)plumpDown:(SprechstimmeRepresent *)model
{
    //: NSArray *indexs = [self.dataSource deleteMessageModel:model];
    NSArray *indexs = [self.dataSource barModel:model];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    InfoResult *result = [[InfoResult alloc] init];
    //: NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    //: for (NSNumber *index in indexs) {
    for (NSNumber *index in indexs) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
        //: [indexPaths addObject:indexPath];
        [indexPaths addObject:indexPath];
    }
    //: result.indexpaths = indexPaths;
    result.indexpaths = indexPaths;
    //: result.messageModels = @[model];
    result.messageModels = @[model];
	[self setWarning:_session];
    //: return result;
    return result;
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)complete:(NSArray *)messages
{
    //只有在当前 Application 是激活的状态下才发送已读回执
    //: if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    {
        //: if (self.session.sessionType == NIMSessionTypeP2P)
        if ([self tit:self.session].sessionType == NIMSessionTypeP2P)
        {
            //: [self sendP2PMessageReceipt:messages];
            [self line:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeTeam)
        else if (self.session.sessionType == NIMSessionTypeTeam)
        {
            //: [self sendTeamMessageReceipt:messages];
            [self description:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeSuperTeam)
        else if ([self tit:self.session].sessionType == NIMSessionTypeSuperTeam)
        {
            //超大群回执功能未开放，先占位
        }
    }
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithObligatory:(NIMSession *)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig
                         less:(id<SkipMeth>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _session = session;
        //: _sessionConfig = sessionConfig;
        _sessionConfig = sessionConfig;
        //: _pendingMessages = [[NSMutableArray alloc] init];
        _pendingMessages = [[NSMutableArray alloc] init];
        //: _dataSource = [[ZZZSessionMsgDatasource alloc] initWithSession:_session config:_sessionConfig];
        _dataSource = [[SlideVoicePhase alloc] initWithPast:[self tit:_session] pressPostAt:_sessionConfig];
    }
    //: return self;
    return self;
}

//: - (ZZZMessageModel *)findModel:(NIMMessage *)message{
- (SprechstimmeRepresent *)spawl:(NIMMessage *)message{
    //: ZZZMessageModel *model;
    SprechstimmeRepresent *model;
    //: for (ZZZMessageModel *item in self.dataSource.items.reverseObjectEnumerator.allObjects) {
    for (SprechstimmeRepresent *item in self.dataSource.items.reverseObjectEnumerator.allObjects) {
        //: if ([item isKindOfClass:[ZZZMessageModel class]] && [item.message.messageId isEqual:message.messageId]) {
        if ([item isKindOfClass:[SprechstimmeRepresent class]] && [item.message.messageId isEqual:message.messageId]) {
            //: model = item;
            model = item;
	[self setWarning:_session];
            //防止那种进了会话又退出去再进来这种行为，防止SDK里回调上来的message和会话持有的message不是一个，导致刷界面刷跪了的情况
//            model.message = message;
        }
    }
    //: return model;
    return model;
}

//: - (NSDictionary *)checkP2PReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)fill2receipts:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(borderred:)];
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL findLastReceipt = NO;
    BOOL findLastReceipt = NO;

    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--) {
    for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--) {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.dataSource items] objectAtIndex:i];
        //: if ([item isKindOfClass:[ZZZMessageModel class]]) {
        if ([item isKindOfClass:[SprechstimmeRepresent class]]) {
            //: ZZZMessageModel *model = (ZZZMessageModel *)item;
            SprechstimmeRepresent *model = (SprechstimmeRepresent *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model message];
            //: if (message.isOutgoingMsg) {
            if (message.isOutgoingMsg) {

                //: if (!findLastReceipt) {
                if (!findLastReceipt) {

                    //: if (message.isRemoteRead && hasConfig && [self.sessionConfig shouldHandleReceiptForMessage:message])
                    if (message.isRemoteRead && hasConfig && [self.sessionConfig borderred:message])
                    {
                        //: if (model.shouldShowReadLabel) {
                        if (model.shouldShowReadLabel) {
                            //: break; 
                            break; //当前没有变化
                        //: }else{
                        }else{
                            //: dict[@(i)] = model;
                            dict[@(i)] = model;
	[self setWarning:_session];
                            //: model.shouldShowReadLabel = YES;
                            model.shouldShowReadLabel = YES;
                            //: findLastReceipt = YES;
                            findLastReceipt = YES;
	[self setWarning:_session];
                        }
                    }
                }
                //: else {
                else {
                    //: if (model.shouldShowReadLabel) {
                    if (model.shouldShowReadLabel) {
                        //: dict[@(i)] = model;
                        dict[@(i)] = model;
                        //: model.shouldShowReadLabel = NO;
                        model.shouldShowReadLabel = NO;
	[self setWarning:_session];
                        //: break; 
                        break; //理论上只有一个已读标记在UI上,所以找到就可以跳出循环
                    }
                }
            }
        }
    }
    //: return dict;
    return dict;
}

//: - (void)willDisplayMessageModel:(ZZZMessageModel *)model
- (void)nim:(SprechstimmeRepresent *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.dataSource collectHis:model];
}

//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)via:(BOOL)isShow {
    //: [self.dataSource refreshMessageModelShowSelect:isShow];
    [self.dataSource downSelect:isShow];
}

//: - (NIMSessionMessageOperateResult *)addMessageModels:(NSArray *)models
- (InfoResult *)untilAdd:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource appendMessageModels:models];
    NSArray *indexpaths = [self.dataSource phaseHourModels:models];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    InfoResult *result = [[InfoResult alloc] init];
    //: result.indexpaths = indexpaths;
    result.indexpaths = indexpaths;
    //: result.messageModels = models;
    result.messageModels = models;
	[self setWarning:_session];
    //: return result;
    return result;
}

//: - (void)sendP2PMessageReceipt:(NSArray *)messages
- (void)line:(NSArray *)messages
{
    //找到最后一个需要发送已读回执的消息标记为已读
    //: for (NSInteger i = [messages count] - 1; i >= 0; i--) {
    for (NSInteger i = [messages count] - 1; i >= 0; i--) {
        //: id item = [messages objectAtIndex:i];
        id item = [messages objectAtIndex:i];
        //: NIMMessage *message = nil;
        NIMMessage *message = nil;
        //: if ([item isKindOfClass:[NIMMessage class]])
        if ([item isKindOfClass:[NIMMessage class]])
        {
            //: message = item;
            message = item;
	[self setWarning:_session];
        }
        //: else if ([item isKindOfClass:[ZZZMessageModel class]])
        else if ([item isKindOfClass:[SprechstimmeRepresent class]])
        {
            //: message = [(ZZZMessageModel *)item message];
            message = [(SprechstimmeRepresent *)item message];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg &&
            if (!message.isOutgoingMsg &&
                //: self.sessionConfig &&
                self.sessionConfig &&
                //: [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)] &&
                [self.sessionConfig respondsToSelector:@selector(borderred:)] &&
                //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                [self.sessionConfig borderred:message])
            {

                //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];

                //: [[[NIMSDK sharedSDK] chatManager] sendMessageReceipt:receipt
                [[[NIMSDK sharedSDK] chatManager] sendMessageReceipt:receipt
                                                          //: completion:nil]; 
                                                          completion:nil]; //忽略错误,如果失败下次再发即可
                //: return;
                return;
            }
        }
    }
}

//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
- (void)that:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
    //: [self.dataSource loadHistoryMessagesWithComplete:handler];
    [self.dataSource pressed:handler];
}

- (NIMSession *)tit:(NIMSession *)warning {
    //: OC_CUSTOM_PROPERTY_INJECT
    _warning = warning;
    return warning;
}

//: @end

- (void)setWarning:(NIMSession *)warning {
    //: OC_CUSTOM_PROPERTY_INJECT
    _warning = warning;
}

//: - (void)resetMessages:(void(^)(NSError *error))handler{
- (void)waitLandmark:(void(^)(NSError *error))handler{
    //: [self.dataSource resetMessages:handler];
    [self.dataSource doing:handler];
}

//: - (NSDictionary *)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)last:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if ([self tit:self.session].sessionType == NIMSessionTypeP2P)
    {
        //: return [self checkP2PReceipts:receipts];
        return [self fill2receipts:receipts];
    }
    //: else
    else
    {
        //: return [self checkTeamReceipts:receipts];
        return [self admin:receipts];
    }

}

//: - (NSInteger)indexAtModelArray:(ZZZMessageModel *)model
- (NSInteger)calculate:(SprechstimmeRepresent *)model
{
    //: return [self.dataSource indexAtModelArray:model];
    return [self.dataSource promptMust:model];
}

//: - (NSDictionary *)checkTeamReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)admin:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: NSMutableSet *filtedMessaegeIds = nil;
    NSMutableSet *filtedMessaegeIds = nil;
    //: if (receipts.count)
    if (receipts.count)
    {
        //说明只要局部更新
        //: filtedMessaegeIds = [[NSMutableSet alloc] init];
        filtedMessaegeIds = [[NSMutableSet alloc] init];
        //: for (NIMMessageReceipt *receipt in receipts)
        for (NIMMessageReceipt *receipt in receipts)
        {
            //: [filtedMessaegeIds addObject:receipt.messageId];
            [filtedMessaegeIds addObject:receipt.messageId];
        }
    }
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(borderred:)];
    //: NSMutableArray *queryMessages = [NSMutableArray array];
    NSMutableArray *queryMessages = [NSMutableArray array];
    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--)
    for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--)
    {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.dataSource items] objectAtIndex:i];
        //: if ([item isKindOfClass:[ZZZMessageModel class]])
        if ([item isKindOfClass:[SprechstimmeRepresent class]])
        {
            //: ZZZMessageModel *model = (ZZZMessageModel *)item;
            SprechstimmeRepresent *model = (SprechstimmeRepresent *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model message];
            //: if (filtedMessaegeIds && ![filtedMessaegeIds containsObject:message.messageId])
            if (filtedMessaegeIds && ![filtedMessaegeIds containsObject:message.messageId])
            {
                //本次刷新不包含此消息，略过
                //: continue;
                continue;
            }
            //: if (!receipts)
            if (!receipts)
            {
                //说明是全部刷新，这个时候消息的回执数可能是过期的，查刷一下
                //: [queryMessages addObject:message];
                [queryMessages addObject:message];
            }

            //: if (message.isOutgoingMsg)
            if (message.isOutgoingMsg)
            {
                //: if (message.setting.teamReceiptEnabled &&
                if (message.setting.teamReceiptEnabled &&
                    //: hasConfig &&
                    hasConfig &&
                    //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                    [self.sessionConfig borderred:message])
                {
                    //: model.shouldShowReadLabel = YES;
                    model.shouldShowReadLabel = YES;
	[self setWarning:_session];
                    //: dict[@(i)] = model;
                    dict[@(i)] = model;
	[self setWarning:_session];
                }
            }
        }
    }
    //: if ([queryMessages count])
    if ([queryMessages count])
    {
        //: [[NIMSDK sharedSDK].chatManager refreshTeamMessageReceipts:queryMessages];
        [[NIMSDK sharedSDK].chatManager refreshTeamMessageReceipts:queryMessages];
    }



    //: return dict;
    return dict;
}

//: - (NIMSessionMessageOperateResult *)updateMessageModel:(ZZZMessageModel *)model
- (InfoResult *)modifyMessage:(SprechstimmeRepresent *)model
{
    //: NSInteger index = [self.dataSource indexAtModelArray:model];
    NSInteger index = [self.dataSource promptMust:model];
    //: [[self.dataSource items] replaceObjectAtIndex:index withObject:model];
    [[self.dataSource items] replaceObjectAtIndex:index withObject:model];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    InfoResult *result = [[InfoResult alloc] init];
    //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    //: result.indexpaths = @[indexpath];
    result.indexpaths = @[indexpath];
	[self setWarning:_session];
    //: result.messageModels = @[model];
    result.messageModels = @[model];
    //: return result;
    return result;
}


//: - (NSArray *)items
- (NSArray *)policy
{
    //: return self.dataSource.items;
    return self.dataSource.items;
}

//: - (NIMSessionMessageOperateResult *)insertMessageModels:(NSArray *)models
- (InfoResult *)collection:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource insertMessageModels:models];
    NSArray *indexpaths = [self.dataSource telecom:models];
    //: NIMSessionMessageOperateResult *result = [[NIMSessionMessageOperateResult alloc] init];
    InfoResult *result = [[InfoResult alloc] init];
    //: result.indexpaths = indexpaths;
    result.indexpaths = indexpaths;
	[self setWarning:_session];
    //: result.messageModels = models;
    result.messageModels = models;
    //: return result;
    return result;
}

//: - (void)sendTeamMessageReceipt:(NSArray *)messages
- (void)description:(NSArray *)messages
{
    //: NSMutableArray *receipts = [NSMutableArray array];
    NSMutableArray *receipts = [NSMutableArray array];
    //: for (NIMMessage *item in messages)
    for (NIMMessage *item in messages)
    {
        //: NIMMessage *message = nil;
        NIMMessage *message = nil;
        //: if ([item isKindOfClass:[NIMMessage class]])
        if ([item isKindOfClass:[NIMMessage class]])
        {
            //: message = item;
            message = item;
	[self setWarning:_session];
        }
        //: else if ([item isKindOfClass:[ZZZMessageModel class]])
        else if ([item isKindOfClass:[SprechstimmeRepresent class]])
        {
            //: message = [(ZZZMessageModel *)item message];
            message = [(SprechstimmeRepresent *)item message];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg && message.setting.teamReceiptEnabled)
            if (!message.isOutgoingMsg && message.setting.teamReceiptEnabled)
            {
                //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                //: [receipts addObject:receipt];
                [receipts addObject:receipt];
            }
        }
    }
    //: if([receipts count])
    if([receipts count])
    {
        //: [[[NIMSDK sharedSDK] chatManager] sendTeamMessageReceipts:receipts
        [[[NIMSDK sharedSDK] chatManager] sendTeamMessageReceipts:receipts
                                                       //: completion:nil];
                                                       completion:nil];
    }
}



//: - (NSArray *)deleteModels:(NSRange)range
- (NSArray *)editFormat:(NSRange)range
{
    //: return [self.dataSource deleteModels:range];
    return [self.dataSource pad:range];
}

//: - (void)checkAttachmentState:(NSArray *)messages{
- (void)instance:(NSArray *)messages{
    //: NSArray *items = [NSArray arrayWithArray:messages];
    NSArray *items = [NSArray arrayWithArray:messages];
    //: for (id item in items) {
    for (id item in items) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if ([item isKindOfClass:[NIMMessage class]]) {
        if ([item isKindOfClass:[NIMMessage class]]) {
            //: message = item;
            message = item;
	[self setWarning:_session];
        }
        //: if ([item isKindOfClass:[ZZZMessageModel class]]) {
        if ([item isKindOfClass:[SprechstimmeRepresent class]]) {
            //: message = [(ZZZMessageModel *)item message];
            message = [(SprechstimmeRepresent *)item message];
        }
        //: if (message && !message.isOutgoingMsg
        if (message && !message.isOutgoingMsg
            //: && message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload
            && message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload
            //: && message.messageType != NIMMessageTypeFile)
            && message.messageType != NIMMessageTypeFile)
        {
            //: [[NIMSDK sharedSDK].chatManager fetchMessageAttachment:message error:nil];
            [[NIMSDK sharedSDK].chatManager fetchMessageAttachment:message error:nil];
        }
    }
}


@end


//: @implementation NIMSessionMessageOperateResult
@implementation InfoResult

//: @end
@end