// __DEBUG__
// __CLOSE_PRINT__
//
//  SlideVoicePhase.m
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionMsgDatasource.h"
#import "SlideVoicePhase.h"
//: #import "UITableView+NIMScrollToBottom.h"
#import "UITableView+NIMScrollToBottom.h"
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"
//: #import "ZZZTimestampModel.h"
#import "FanModel.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "KnowWritten.h"

//: @interface ZZZSessionMsgDatasource()
@interface SlideVoicePhase()

//: @property (nonatomic,strong) id<ZZZKitMessageProvider> dataProvider;
@property (nonatomic,strong) id<MessageWritten> dataProvider;

//: @property (nonatomic,assign) BOOL messageModelShowSelect;
@property (nonatomic,assign) BOOL messageModelShowSelect;
//: @property (nonatomic,strong) NSMutableDictionary *msgIdDict;
@property (nonatomic,strong) NSMutableDictionary *rangeStickDict;

@property (nonatomic,strong) NSMutableDictionary *msgIdDict;

//: @end
@end

//: @implementation ZZZSessionMsgDatasource
@implementation SlideVoicePhase
{
    //: NIMSession *_currentSession;
    NIMSession *_aspect;
    //: dispatch_queue_t _messageQueue;
    dispatch_queue_t _oddQueue;
}

//: - (void)loadPullUpMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)evaluate:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: __block ZZZMessageModel *currentNewestMsg = self.items.lastObject;
    __block SprechstimmeRepresent *currentNewestMsg = self.items.lastObject;
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    //: option.startTime = currentNewestMsg.messageTime - 0.1;
    option.startTime = currentNewestMsg.messageTime - 0.1;
	[self setFactory:self.showTimeInterval];
    //: option.limit = [AppleProjectKit sharedKit].config.messageLimit;
    option.limit = [Rational coordinator].config.messageLimit;
	[self setFactory:self.showTimeInterval];
    //: option.allMessageTypes = YES;
    option.allMessageTypes = YES;
    //: option.order = NIMMessageSearchOrderAsc;
    option.order = NIMMessageSearchOrderAsc;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].conversationManager searchMessages:_currentSession
    [[NIMSDK sharedSDK].conversationManager searchMessages:_aspect
                                                    //: option:option
                                                    option:option
                                                    //: result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                    result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                        //: index = [wself appendMessageModels:[self modelsWithMessages:messages]].count;
                                                        index = [wself phaseHourModels:[self models:messages]].count;
                                                        //: if (handler) {
                                                        if (handler) {
                                                            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
                                                            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


                                                        }
                                                    //: }];
                                                    }];
}


//: - (void)remoteFetchMessage:(NIMMessage *)message
- (void)weaken:(NIMMessage *)message
                   //: handler:(NIMKitDataProvideHandler)handler
                   circle:(NIMKitDataProvideHandler)handler
{
    //: NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    //: searchOpt.startTime = 0;
    searchOpt.startTime = 0;
	[self setFactory:self.showTimeInterval];
    //: searchOpt.endTime = message.timestamp;
    searchOpt.endTime = message.timestamp;
	[self setShadow:_pinUsers];
    //: searchOpt.currentMessage = message;
    searchOpt.currentMessage = message;
    //: searchOpt.limit = 20;
    searchOpt.limit = 20;
    //: [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_currentSession option:searchOpt result:^(NSError *error, NSArray *messages) {
    [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_aspect option:searchOpt result:^(NSError *error, NSArray *messages) {
        //: if (handler) {
        if (handler) {
            //: handler(error,messages.reverseObjectEnumerator.allObjects);
            handler(error,messages.reverseObjectEnumerator.allObjects);
        //: };
        };
    //: }];
    }];
}

- (void)setFactory:(NSInteger)factory {
    //: OC_CUSTOM_PROPERTY_INJECT
    _factory = factory;
}


//: - (NSArray<ZZZMessageModel *> *)modelsWithMessages:(NSArray<NIMMessage *> *)messages
- (NSArray<SprechstimmeRepresent *> *)models:(NSArray<NIMMessage *> *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
        SprechstimmeRepresent *model = [[SprechstimmeRepresent alloc] initWithAlwaysParent:message];
        //: model.shouldShowSelect = _messageModelShowSelect;
        model.shouldShowSelect = _messageModelShowSelect;
	[self setRangeStickDict:_msgIdDict];
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_sessionConfig respondsToSelector:@selector(powerMessage:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.disableSelected = [_sessionConfig powerMessage:model.message];
	[self setCypherRefuse:self.messageLimit];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_sessionConfig respondsToSelector:@selector(springAll)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.enableRepliedContent = [_sessionConfig springAll];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_sessionConfig respondsToSelector:@selector(hideResolve)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.enableQuickComments = [_sessionConfig hideResolve];
	[self setCypherRefuse:self.messageLimit];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
        if ([_sessionConfig respondsToSelector:@selector(lightVisible)]) {
            //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
            model.shouldShowPinContent = [_sessionConfig lightVisible];
        }
        //: model.pinUserName = self.pinUsers[model.message.messageId];
        model.pinUserName = [self redundantShadow:self.pinUsers][model.message.messageId];
        //: [array addObject:model];
        [array addObject:model];
    }
    //: return array;
    return array;
}

/**
 *  从中间插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入消息的index
 */
//: - (NSArray *)insertMessageModels:(NSArray *)models{
- (NSArray *)telecom:(NSArray *)models{
    //: if (!models.count) {
    if (!models.count) {
        //: return @[];
        return @[];
    }
    //: NSMutableArray *insert = [[NSMutableArray alloc] init];
    NSMutableArray *insert = [[NSMutableArray alloc] init];
    //由于找到插入位置后会直接插入，所以这里按时间戳大小先排个序，避免造成先插了时间大的，再插了时间小的，导致之前时间大的消息的位置还需要后移的情况.
    //: NSArray *sortModels = [models sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
    NSArray *sortModels = [models sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
        //: ZZZMessageModel *first = obj1;
        SprechstimmeRepresent *first = obj1;
        //: ZZZMessageModel *second = obj2;
        SprechstimmeRepresent *second = obj2;
        //: return first.messageTime < second.messageTime ? NSOrderedAscending : NSOrderedDescending;
        return first.messageTime < second.messageTime ? NSOrderedAscending : NSOrderedDescending;
    //: }];
    }];
    //: for (ZZZMessageModel *model in sortModels) {
    for (SprechstimmeRepresent *model in sortModels) {
        //: if ([self modelIsExist:model]) {
        if ([self greenExist:model]) {
            //: continue;
            continue;
        }

        //: NSInteger i = [self findInsertPosistion:model];
        NSInteger i = [self chance:model];
        //: NSArray *result = [self insertMessageModel:model index:i];
        NSArray *result = [self appAcross:model portrait:i];
        //: [insert addObjectsFromArray:result];
        [insert addObjectsFromArray:result];
    }
    //: return insert;
    return insert;
}


//: - (void)willDisplayMessageModel:(ZZZMessageModel *)model
- (void)collectHis:(SprechstimmeRepresent *)model
{
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_sessionConfig respondsToSelector:@selector(lightVisible)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.shouldShowPinContent = [_sessionConfig lightVisible];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.pinUserName = [self redundantShadow:self.pinUsers][model.message.messageId];
	[self setRangeStickDict:_msgIdDict];
}


//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler{
- (void)stream:(NIMMessage *)firstMessage arc:(NIMKitDataProvideHandler)handler{
    //: [self remoteFetchMessage:firstMessage handler:handler];
    [self weaken:firstMessage circle:handler];
}

//: - (void)cleanCache
- (void)lid
{
    //: for (id item in self.items)
    for (id item in self.items)
    {
        //: if ([item isKindOfClass:[ZZZMessageModel class]])
        if ([item isKindOfClass:[SprechstimmeRepresent class]])
        {
            //: ZZZMessageModel *model = (ZZZMessageModel *)item;
            SprechstimmeRepresent *model = (SprechstimmeRepresent *)item;
            //: [model cleanCache];
            [model volume];
        }
    }
}


- (NSMutableDictionary *)comparative:(NSMutableDictionary *)rangeStickDict {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rangeStickDict = rangeStickDict;
    return rangeStickDict;
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)execute:(void (^)(NSError *))handler
{
    //: [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_currentSession completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
    [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_aspect completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
        //: [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
            KnowWritten *option = [[KnowWritten alloc] init];
            //: option.session = _currentSession;
            option.session = _aspect;
            //: self.pinUsers[obj.messageId] = [AppleProjectKit.sharedKit infoByUser:pinUserID option:option].showName;
            [self redundantShadow:self.pinUsers][obj.messageId] = [Rational.coordinator error:pinUserID of_strong:option].showName;
        //: }];
        }];
        //: if (handler) {
        if (handler) {
            //: handler(nil);
            handler(nil);
        }
    //: }];
    }];
}

//: - (NSInteger)findInsertPosistion:(ZZZMessageModel *)model
- (NSInteger)chance:(SprechstimmeRepresent *)model
{
    //: return [self findInsertPosistion:self.items model:model];
    return [self intervaleractionInfo:self.items demonstrate:model];
}

//: @end

- (void)setShadow:(NSMutableDictionary<NSString *,NSString *> *)shadow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shadow = shadow;
}

- (void)setCypherRefuse:(NSInteger)cypherRefuse {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cypherRefuse = cypherRefuse;
}

//: - (NSInteger)indexAtModelArray:(ZZZMessageModel *)model
- (NSInteger)promptMust:(SprechstimmeRepresent *)model
{
    //: __block NSInteger index = -1;
    __block NSInteger index = -1;
    //: if (![_msgIdDict objectForKey:model.message.messageId]) {
    if (![[self comparative:_msgIdDict] objectForKey:model.message.messageId]) {
        //: return index;
        return index;
    }
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[ZZZMessageModel class]]) {
        if ([obj isKindOfClass:[SprechstimmeRepresent class]]) {
            //: if ([model isEqual:obj]) {
            if ([model isEqual:obj]) {
                //: index = idx;
                index = idx;
                //: *stop = YES;
                *stop = YES;
            }
        }
    //: }];
    }];
    //: return index;
    return index;
}

- (void)setRangeStickDict:(NSMutableDictionary *)rangeStickDict {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rangeStickDict = rangeStickDict;
}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)keepCallback:(NIMMessage *)message indicator:(void (^)(NSError *))handler
{
    //: if (message) {
    if (message) {
        //: self.pinUsers[message.messageId] = nil;
        [self redundantShadow:self.pinUsers][message.messageId] = nil;
	[self setCypherRefuse:self.messageLimit];
    }
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}

//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithPast:(NIMSession*)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig
                         pressPostAt:(id<SkipMeth>)sessionConfig
{
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: _currentSession = session;
        _aspect = session;
	[self setCypherRefuse:self.messageLimit];
        //: _sessionConfig = sessionConfig;
        _sessionConfig = sessionConfig;
	[self setCypherRefuse:self.messageLimit];
        //: id<ZZZKitMessageProvider> dataProvider = [_sessionConfig respondsToSelector:@selector(messageDataProvider)] ? [_sessionConfig messageDataProvider] : nil;
        id<MessageWritten> dataProvider = [_sessionConfig respondsToSelector:@selector(referNet)] ? [_sessionConfig referNet] : nil;

        //: NSInteger limit = [AppleProjectKit sharedKit].config.messageLimit;
        NSInteger limit = [Rational coordinator].config.messageLimit;
        //: NSTimeInterval showTimestampInterval = [AppleProjectKit sharedKit].config.messageInterval;
        NSTimeInterval showTimestampInterval = [Rational coordinator].config.messageInterval;

        //: _dataProvider = dataProvider;
        _dataProvider = dataProvider;
        //: _messageLimit = limit;
        _messageLimit = limit;
        //: _showTimeInterval = showTimestampInterval;
        _showTimeInterval = showTimestampInterval;
        //: _items = [NSMutableArray array];
        _items = [NSMutableArray array];
        //: _msgIdDict = [NSMutableDictionary dictionary];
        _msgIdDict = [NSMutableDictionary dictionary];
	[self setShadow:_pinUsers];
        //: _pinUsers = [NSMutableDictionary dictionary];
        _pinUsers = [NSMutableDictionary dictionary];
	[self setFactory:self.showTimeInterval];
    }
    //: return self;
    return self;
}

//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
- (void)pressed:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
{
    //: __block ZZZMessageModel *currentOldestMsg = nil;
    __block SprechstimmeRepresent *currentOldestMsg = nil;
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[ZZZMessageModel class]]) {
        if ([obj isKindOfClass:[SprechstimmeRepresent class]]) {
            //: currentOldestMsg = (ZZZMessageModel*)obj;
            currentOldestMsg = (SprechstimmeRepresent*)obj;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.dataProvider respondsToSelector:@selector(stream:arc:)])
    {
        //: [self.dataProvider pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray *messages) {
        [self.dataProvider stream:currentOldestMsg.message arc:^(NSError *error, NSArray *messages) {
            //: if ([NSThread isMainThread]) {^{ if (handler) { handler(index,messages,error); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ if (handler) { handler(index,messages,error); } });};
            if ([NSThread isMainThread]) {^{ if (handler) { handler(index,messages,error); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ if (handler) { handler(index,messages,error); } });};




        //: }];
        }];
        //: return;
        return;
    }
    //: else
    else
    {
        //: NSArray *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
        NSArray *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_aspect
                                                                                //: message:currentOldestMsg.message
                                                                                message:currentOldestMsg.message
                                                                                  //: limit:self.messageLimit];
                                                                                  limit:[self detectBlank:self.messageLimit]];

        //: if (messages.count == 0){
        if (messages.count == 0){
            /// 如果本地db 消息为空，读服务端会话
            //: [self pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self stream:currentOldestMsg.message arc:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: index = [self insertMessages:messages];
                index = [self level:messages];
                //: if (handler) {
                if (handler) {
                    //: handler(index,messages,nil);
                    handler(index,messages,nil);
                }
            //: }];
            }];
            //: return;
            return;
        }

        //: index = [self insertMessages:messages];
        index = [self level:messages];
	[self setFactory:self.showTimeInterval];
        //: if (handler) {
        if (handler) {
            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


        }
    }
}

//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)ignoreCallback:(NIMMessage *)message totalRatio:(void (^)(NSError *))handler
{
    //: if (!message) {
    if (!message) {
        //: !handler ?: handler(nil);
        !handler ?: handler(nil);
        //: return;
        return;
    }
    //: NIMMessagePinItem *item = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    NIMMessagePinItem *item = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    //: NSString *accountID = item.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
    NSString *accountID = item.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    KnowWritten *option = [[KnowWritten alloc] init];
    //: option.session = message.session;
    option.session = message.session;
	[self setFactory:self.showTimeInterval];
    //: NSString *pinUserName = [AppleProjectKit.sharedKit infoByUser:accountID option:option].showName;
    NSString *pinUserName = [Rational.coordinator error:accountID of_strong:option].showName;
    //: self.pinUsers[message.messageId] = pinUserName;
    [self redundantShadow:self.pinUsers][message.messageId] = pinUserName;
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}

//: - (BOOL)shouldInsertTimestamp:(ZZZMessageModel *)model
- (BOOL)outputDescription:(SprechstimmeRepresent *)model
{
    //: ZZZMessageModel *lastmodel = self.items.lastObject;
    SprechstimmeRepresent *lastmodel = self.items.lastObject;
    //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
    if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
        //: return NO;
        return NO;
    }

    //: NIMNotificationObject *object = lastmodel.message.messageObject;
    NIMNotificationObject *object = lastmodel.message.messageObject;
    //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    {
        //: return NO;
        return NO;
    }

    //: NSTimeInterval lastTimeInterval = lastmodel.messageTime;
    NSTimeInterval lastTimeInterval = lastmodel.messageTime;
    //: return model.messageTime - lastTimeInterval > self.showTimeInterval;
    return model.messageTime - lastTimeInterval > [self chockFullSign:self.showTimeInterval];
}

//: - (NSArray<NSIndexPath *> *)deleteModels:(NSRange)range
- (NSArray<NSIndexPath *> *)pad:(NSRange)range
{
    //: NSArray *models = [self.items subarrayWithRange:range];
    NSArray *models = [self.items subarrayWithRange:range];
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSMutableArray *all = [NSMutableArray arrayWithArray:self.items];
    NSMutableArray *all = [NSMutableArray arrayWithArray:self.items];
    //: for (ZZZMessageModel *model in models) {
    for (SprechstimmeRepresent *model in models) {
        //: if ([model isKindOfClass:[ZZZTimestampModel class]]) {
        if ([model isKindOfClass:[FanModel class]]) {
            //: continue;
            continue;
        }
        //: NSInteger delTimeIndex = -1;
        NSInteger delTimeIndex = -1;
        //: NSInteger delMsgIndex = [all indexOfObject:model];
        NSInteger delMsgIndex = [all indexOfObject:model];
        //: if (delMsgIndex > 0) {
        if (delMsgIndex > 0) {
            //: BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[ZZZTimestampModel class]]);
            BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[FanModel class]]);
            //: if ([all[delMsgIndex-1] isKindOfClass:[ZZZTimestampModel class]] && delMsgIsSingle) {
            if ([all[delMsgIndex-1] isKindOfClass:[FanModel class]] && delMsgIsSingle) {
                //: delTimeIndex = delMsgIndex-1;
                delTimeIndex = delMsgIndex-1;
	[self setFactory:self.showTimeInterval];
                //: [self.items removeObjectAtIndex:delTimeIndex];
                [self.items removeObjectAtIndex:delTimeIndex];
                //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                //: [dels addObject:indexpath];
                [dels addObject:indexpath];
            }
        }
        //: if (delMsgIndex > -1) {
        if (delMsgIndex > -1) {
            //: [self.items removeObject:model];
            [self.items removeObject:model];
            //: [_msgIdDict removeObjectForKey:model.message.messageId];
            [[self comparative:_msgIdDict] removeObjectForKey:model.message.messageId];
            //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            //: [dels addObject:indexpath];
            [dels addObject:indexpath];
        }
    }
    //: return dels;
    return dels;
}


/**
 *  从头插入消息
 *
 *  @param messages 消息
 *
 *  @return 插入后table要滑动到的位置
 */
//: - (NSInteger)insertMessages:(NSArray *)messages{
- (NSInteger)level:(NSArray *)messages{
    //: NSInteger count = self.items.count;
    NSInteger count = self.items.count;
    //: for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
    for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
        //: [self insertMessage:message];
        [self domesticDog:message];
    }
    //: NSInteger currentIndex = self.items.count - 1;
    NSInteger currentIndex = self.items.count - 1;
    //: return currentIndex - count;
    return currentIndex - count;
}

/**
 *  从后插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入的消息的index
 */
//: - (NSArray *)appendMessageModels:(NSArray *)models{
- (NSArray *)phaseHourModels:(NSArray *)models{
    //: if (!models.count) {
    if (!models.count) {
        //: return @[];
        return @[];
    }
    //: NSMutableArray *append = [[NSMutableArray alloc] init];
    NSMutableArray *append = [[NSMutableArray alloc] init];
    //: for (ZZZMessageModel *model in models) {
    for (SprechstimmeRepresent *model in models) {
        //: if ([self modelIsExist:model]) {
        if ([self greenExist:model]) {
            //: continue;
            continue;
        }
        //: NSArray *result = [self insertMessageModel:model index:self.items.count];
        NSArray *result = [self appAcross:model portrait:self.items.count];
        //: [append addObjectsFromArray:result];
        [append addObjectsFromArray:result];
    }
    //: return append;
    return append;
}

//: #pragma mark - msg
#pragma mark - msg

//: - (BOOL)modelIsExist:(ZZZMessageModel *)model
- (BOOL)greenExist:(SprechstimmeRepresent *)model
{
    //: return [_msgIdDict objectForKey:model.message.messageId] != nil;
    return [[self comparative:_msgIdDict] objectForKey:model.message.messageId] != nil;
}


//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)downSelect:(BOOL)isShow {
    //: _messageModelShowSelect = isShow;
    _messageModelShowSelect = isShow;

    //: for (id item in self.items)
    for (id item in self.items)
    {
        //: if ([item isKindOfClass:[ZZZMessageModel class]])
        if ([item isKindOfClass:[SprechstimmeRepresent class]])
        {
            //: ZZZMessageModel *model = (ZZZMessageModel *)item;
            SprechstimmeRepresent *model = (SprechstimmeRepresent *)item;
            //: model.shouldShowSelect = isShow;
            model.shouldShowSelect = isShow;
            //: model.selected = NO;
            model.selected = NO;
	[self setShadow:_pinUsers];
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_sessionConfig respondsToSelector:@selector(powerMessage:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.disableSelected = [_sessionConfig powerMessage:model.message];
	[self setFactory:self.showTimeInterval];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_sessionConfig respondsToSelector:@selector(springAll)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.enableRepliedContent = [_sessionConfig springAll];
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_sessionConfig respondsToSelector:@selector(hideResolve)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.enableQuickComments = [_sessionConfig hideResolve];
	[self setShadow:_pinUsers];
            }
        }
    }
}

//: - (NSArray *)deleteMessageModel:(ZZZMessageModel *)msgModel
- (NSArray *)barModel:(SprechstimmeRepresent *)msgModel
{
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSInteger delTimeIndex = -1;
    NSInteger delTimeIndex = -1;
    //: NSInteger delMsgIndex = [self.items indexOfObject:msgModel];
    NSInteger delMsgIndex = [self.items indexOfObject:msgModel];
    //: if (delMsgIndex > 0) {
    if (delMsgIndex > 0) {
        //: BOOL delMsgIsSingle = (delMsgIndex == self.items.count-1 || [self.items[delMsgIndex+1] isKindOfClass:[ZZZTimestampModel class]]);
        BOOL delMsgIsSingle = (delMsgIndex == self.items.count-1 || [self.items[delMsgIndex+1] isKindOfClass:[FanModel class]]);
        //: if ([self.items[delMsgIndex-1] isKindOfClass:[ZZZTimestampModel class]] && delMsgIsSingle) {
        if ([self.items[delMsgIndex-1] isKindOfClass:[FanModel class]] && delMsgIsSingle) {
            //: delTimeIndex = delMsgIndex-1;
            delTimeIndex = delMsgIndex-1;
	[self setCypherRefuse:self.messageLimit];
            //: [self.items removeObjectAtIndex:delTimeIndex];
            [self.items removeObjectAtIndex:delTimeIndex];
            //: [dels addObject:@(delTimeIndex)];
            [dels addObject:@(delTimeIndex)];
        }
    }
    //: if (delMsgIndex > -1) {
    if (delMsgIndex > -1) {
        //: [self.items removeObject:msgModel];
        [self.items removeObject:msgModel];
        //: [_msgIdDict removeObjectForKey:msgModel.message.messageId];
        [[self comparative:_msgIdDict] removeObjectForKey:msgModel.message.messageId];
        //: [dels addObject:@(delMsgIndex)];
        [dels addObject:@(delMsgIndex)];
    }
    //: return dels;
    return dels;
}


//: - (void)subHeadMessages:(NSInteger)count
- (void)writtenStarting:(NSInteger)count
{
    //: NSInteger catch = 0;
    NSInteger catch = 0;
    //: NSArray *modelArray = [NSArray arrayWithArray:self.items];
    NSArray *modelArray = [NSArray arrayWithArray:self.items];
    //: for (ZZZMessageModel *model in modelArray) {
    for (SprechstimmeRepresent *model in modelArray) {
        //: if ([model isKindOfClass:[ZZZMessageModel class]]) {
        if ([model isKindOfClass:[SprechstimmeRepresent class]]) {
            //: catch++;
            catch++;
            //: [self deleteMessageModel:model];
            [self barModel:model];
        }
        //: if (catch == count) {
        if (catch == count) {
            //: break;
            break;
        }
    }
}

//: - (NSInteger)findInsertPosistion:(NSArray *)array model:(ZZZMessageModel *)model
- (NSInteger)intervaleractionInfo:(NSArray *)array demonstrate:(SprechstimmeRepresent *)model
{
    //: if (array.count == 0) {
    if (array.count == 0) {
        //即初始什么消息都没的情况下，调用了插入消息，放在第一个就好了。
        //: return 0;
        return 0;
    }
    //: if (array.count == 1) {
    if (array.count == 1) {
        //递归出口
        //: ZZZMessageModel *obj = array.firstObject;
        SprechstimmeRepresent *obj = array.firstObject;
        //: NSInteger index = [self.items indexOfObject:obj];
        NSInteger index = [self.items indexOfObject:obj];
        //: return obj.messageTime > model.messageTime? index : index+1;
        return obj.messageTime > model.messageTime? index : index+1;
    }
    //: NSInteger sep = (array.count+1) / 2;
    NSInteger sep = (array.count+1) / 2;
    //: ZZZMessageModel *center = array[sep];
    SprechstimmeRepresent *center = array[sep];
    //: NSTimeInterval timestamp = [center messageTime];
    NSTimeInterval timestamp = [center messageTime];
    //: NSArray *half;
    NSArray *half;
    //: if (timestamp <= [model messageTime]) {
    if (timestamp <= [model messageTime]) {
        //: half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
        half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
    //: }else{
    }else{
        //: half = [array subarrayWithRange:NSMakeRange(0, sep)];
        half = [array subarrayWithRange:NSMakeRange(0, sep)];
	[self setCypherRefuse:self.messageLimit];
    }
    //: return [self findInsertPosistion:half model:model];
    return [self intervaleractionInfo:half demonstrate:model];
}

//: - (void)resetMessages:(void(^)(NSError *error)) handler
- (void)doing:(void(^)(NSError *error)) handler
{
    //: [self enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self reason:^(NSError *error, NSArray *models) {
       //: if (handler)
       if (handler)
       {
           //: handler(error);
           handler(error);
       }
    //: }];
    }];
}

- (NSInteger)detectBlank:(NSInteger)cypherRefuse {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cypherRefuse = cypherRefuse;
    return cypherRefuse;
}


- (NSInteger)chockFullSign:(NSInteger)factory {
    //: OC_CUSTOM_PROPERTY_INJECT
    _factory = factory;
    return factory;
}

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)reason:(void(^)(NSError *error, NSArray *))handler
{
    //: self.items = [NSMutableArray array];
    self.items = [NSMutableArray array];
	[self setRangeStickDict:_msgIdDict];
    //: self.msgIdDict = [NSMutableDictionary dictionary];
    self.msgIdDict = [NSMutableDictionary dictionary];
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.dataProvider respondsToSelector:@selector(stream:arc:)])
    {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self.dataProvider pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
        [self.dataProvider stream:nil arc:^(NSError *error, NSArray<NIMMessage *> *messages) {
            //: if ([NSThread isMainThread]) {^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } });};
            if ([NSThread isMainThread]) {^{ NSArray *models = [self models:messages]; [wself phaseHourModels:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self models:messages]; [wself phaseHourModels:models]; if (handler) { handler(error, models); } });};






        //: }];
        }];
    }
    //: else
    else
    {
        //: NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
        NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_aspect
                                                                                   //: message:nil
                                                                                   message:nil
                                                                                     //: limit:_messageLimit];
                                                                                     limit:[self detectBlank:_messageLimit]];


        //: if (messages.count == 0){
        if (messages.count == 0){
            //: [self pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self stream:nil arc:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: NSArray *models = [self modelsWithMessages:messages];
                NSArray *models = [self models:messages];
                //: [self appendMessageModels:models];
                [self phaseHourModels:models];
                //: if (handler) {
                if (handler) {
                    //: handler(nil,models);
                    handler(nil,models);
                }
            //: }];
            }];
            //: return;
            return;
        }

        //: NSArray *models = [self modelsWithMessages:messages];
        NSArray *models = [self models:messages];
        //: [self appendMessageModels:models];
        [self phaseHourModels:models];
        //: if (handler) {
        if (handler) {
            //: handler(nil,models);
            handler(nil,models);
        }
    }
}


//: - (NSTimeInterval)firstTimeInterval
- (NSTimeInterval)necessitateCollect
{
    //: if (!self.items.count) {
    if (!self.items.count) {
        //: return 0;
        return 0;
    }
    //: ZZZMessageModel *model;
    SprechstimmeRepresent *model;
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) {
    if (![self.dataProvider respondsToSelector:@selector(temporaryWorkerTimetag)] || self.dataProvider.temporaryWorkerTimetag) {
        //: model = self.items[1];
        model = self.items[1];
    //: }else
    }else
    {
        //: model = self.items[0];
        model = self.items[0];
	[self setFactory:self.showTimeInterval];
    }
    //: return model.messageTime;
    return model.messageTime;
}

- (NSMutableDictionary<NSString *,NSString *> *)redundantShadow:(NSMutableDictionary<NSString *,NSString *> *)shadow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shadow = shadow;
    return shadow;
}


//: - (NSArray *)insertMessageModel:(ZZZMessageModel *)model index:(NSInteger)index{
- (NSArray *)appAcross:(SprechstimmeRepresent *)model portrait:(NSInteger)index{
    //: NSMutableArray *inserts = [[NSMutableArray alloc] init];
    NSMutableArray *inserts = [[NSMutableArray alloc] init];
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag)
    if (![self.dataProvider respondsToSelector:@selector(temporaryWorkerTimetag)] || self.dataProvider.temporaryWorkerTimetag)
    {
        //: if ([self shouldInsertTimestamp:model]) {
        if ([self outputDescription:model]) {
            //: ZZZTimestampModel *timeModel = [[ZZZTimestampModel alloc] init];
            FanModel *timeModel = [[FanModel alloc] init];
            //: timeModel.messageTime = model.messageTime;
            timeModel.messageTime = model.messageTime;
	[self setShadow:_pinUsers];
            //: [self.items insertObject:timeModel atIndex:index];
            [self.items insertObject:timeModel atIndex:index];
            //: [inserts addObject:@(index)];
            [inserts addObject:@(index)];
            //: index++;
            index++;
        }
    }
    //: [self.items insertObject:model atIndex:index];
    [self.items insertObject:model atIndex:index];
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [[self comparative:self.msgIdDict] setObject:model forKey:model.message.messageId];
    //: [inserts addObject:@(index)];
    [inserts addObject:@(index)];
    //: return inserts;
    return inserts;
}

//: #pragma mark - private methods
#pragma mark - private methods
//: - (void)insertMessage:(NIMMessage *)message{
- (void)domesticDog:(NIMMessage *)message{
    //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
    SprechstimmeRepresent *model = [[SprechstimmeRepresent alloc] initWithAlwaysParent:message];
    //: model.shouldShowSelect = _messageModelShowSelect;
    model.shouldShowSelect = _messageModelShowSelect;
    //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
    if ([_sessionConfig respondsToSelector:@selector(powerMessage:)]) {
        //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
        model.disableSelected = [_sessionConfig powerMessage:model.message];;
    }
    //: if ([_sessionConfig respondsToSelector:@selector(enableRepliedContent)]) {
    if ([_sessionConfig respondsToSelector:@selector(enableRepliedContent)]) {
        //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
        model.enableRepliedContent = [_sessionConfig springAll];
	[self setCypherRefuse:self.messageLimit];
    }
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_sessionConfig respondsToSelector:@selector(lightVisible)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.shouldShowPinContent = [_sessionConfig lightVisible];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.pinUserName = [self redundantShadow:self.pinUsers][model.message.messageId];
	[self setCypherRefuse:self.messageLimit];
    //: if ([self modelIsExist:model]) {
    if ([self greenExist:model]) {
        //: return;
        return;
    }


    //: NSTimeInterval firstTimeInterval = [self firstTimeInterval];
    NSTimeInterval firstTimeInterval = [self necessitateCollect];
    //: if (firstTimeInterval && firstTimeInterval - model.messageTime < self.showTimeInterval) {
    if (firstTimeInterval && firstTimeInterval - model.messageTime < [self chockFullSign:self.showTimeInterval]) {
        //此时至少有一条消息和时间戳（如果有的话）
        //干掉时间戳（如果有的话）
        //: if ([self.items.firstObject isKindOfClass:[ZZZTimestampModel class]]) {
        if ([self.items.firstObject isKindOfClass:[FanModel class]]) {
            //: [self.items removeObjectAtIndex:0];
            [self.items removeObjectAtIndex:0];
        }
    }
    //: [self.items insertObject:model atIndex:0];
    [self.items insertObject:model atIndex:0];
    //: if ((![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) && self.dataProvider) {
    if ((![self.dataProvider respondsToSelector:@selector(temporaryWorkerTimetag)] || self.dataProvider.temporaryWorkerTimetag) && self.dataProvider) {
        //这种情况下必须要插入时间戳
        //: ZZZTimestampModel *timeModel = [[ZZZTimestampModel alloc] init];
        FanModel *timeModel = [[FanModel alloc] init];
        //: timeModel.messageTime = model.messageTime;
        timeModel.messageTime = model.messageTime;
	[self setCypherRefuse:self.messageLimit];
        //: [self.items insertObject:timeModel atIndex:0];
        [self.items insertObject:timeModel atIndex:0];
    }
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [[self comparative:self.msgIdDict] setObject:model forKey:model.message.messageId];
}


@end