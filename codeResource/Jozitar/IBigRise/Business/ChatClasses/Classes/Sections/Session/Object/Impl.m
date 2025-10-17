
#import <Foundation/Foundation.h>
typedef struct {
    Byte plan;
    Byte *treasureScene;
    unsigned int pondContinent;
    Byte depress;
	int straightAndNarrow;
} AfterAdministrativeData;

NSString *StringFromAfterAdministrativeData(AfterAdministrativeData *data);


//: TeamMembersHasUpdated_Notification
AfterAdministrativeData widgetMaximValue = (AfterAdministrativeData){150, (Byte []){194, 243, 247, 251, 219, 243, 251, 244, 243, 228, 229, 222, 247, 229, 195, 230, 242, 247, 226, 243, 242, 201, 216, 249, 226, 255, 240, 255, 245, 247, 226, 255, 249, 248, 177}, 34, 152, 10};

//: UserInfoHasUpdated_Notification
AfterAdministrativeData corePosseHelper = (AfterAdministrativeData){9, (Byte []){92, 122, 108, 123, 64, 103, 111, 102, 65, 104, 122, 92, 121, 109, 104, 125, 108, 109, 86, 71, 102, 125, 96, 111, 96, 106, 104, 125, 96, 102, 103, 243}, 31, 202, 140};

//: InfoId
AfterAdministrativeData widgetGoldPage = (AfterAdministrativeData){206, (Byte []){135, 160, 168, 161, 135, 170, 195}, 6, 183, 135};

//: TeamInfoHasUpdated_Notification
AfterAdministrativeData moduleGuiltScheduleData = (AfterAdministrativeData){196, (Byte []){144, 161, 165, 169, 141, 170, 162, 171, 140, 165, 183, 145, 180, 160, 165, 176, 161, 160, 155, 138, 171, 176, 173, 162, 173, 167, 165, 176, 173, 171, 170, 233}, 31, 153, 93};

//: 撤回
AfterAdministrativeData kHighwayArcName = (AfterAdministrativeData){177, (Byte []){87, 35, 21, 84, 42, 47, 7}, 6, 181, 48};

//: HEIC
AfterAdministrativeData k_wrapPage = (AfterAdministrativeData){92, (Byte []){20, 25, 21, 31, 187}, 4, 245, 233};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionInteraciton.m
// Rational
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionInteractorImpl.h"
#import "Impl.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"
//: #import "ZZZSessionTableAdapter.h"
#import "JointAdapter.h"
//: #import "ZZZKitMediaFetcher.h"
#import "FollowersFetcher.h"
//: #import "ZZZMessageMaker.h"
#import "FirstFlat.h"
//: #import "ZZZKitAudioCenter.h"
#import "CollectorCenter.h"
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"
//: #import "ZZZKitQuickCommentUtil.h"
#import "DittyBagUtil.h"
//: #import "UIImage+SNCompress.h"
#import "UIImage+Concern.h"

//: static const void * const NTESDispatchMessageDataPrepareSpecificKey = &NTESDispatchMessageDataPrepareSpecificKey;
static const void * const k_activitySort = &k_activitySort;

//: typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);
typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);

//: dispatch_queue_t NTESMessageDataPrepareQueue()
dispatch_queue_t upShare()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.message.queue", 0);
        queue = dispatch_queue_create("nim.demo.message.queue", 0);
        //: dispatch_queue_set_specific(queue, NTESDispatchMessageDataPrepareSpecificKey, (void *)NTESDispatchMessageDataPrepareSpecificKey, NULL);
        dispatch_queue_set_specific(queue, k_activitySort, (void *)k_activitySort, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: @interface ZZZSessionInteractorImpl()<NIMMediaManagerDelegate>
@interface Impl()<NIMMediaManagerDelegate>

//: @property (nonatomic,strong) NIMMessage *referenceMessage;
@property (nonatomic,strong) NIMMessage *referenceMessage;

@property (nonatomic,assign) EnumtSessionState sessionState;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *session;

//: @property (nonatomic,strong) ZZZKitMediaFetcher *mediaFetcher;
@property (nonatomic,strong) FollowersFetcher *mediaFetcher;

//: @property (nonatomic,assign) EnumtSessionState sessionState;
@property (nonatomic,assign) EnumtSessionState position;

//: @property (nonatomic,strong) NSMutableArray *pendingAudioMessages;
@property (nonatomic,strong) NSMutableArray *pendingAudioMessages;
//: @property (nonatomic,strong) NSMutableArray *pendingChatroomModels;
@property (nonatomic,strong) NSMutableArray *pendingChatroomModels;

//: @property (nonatomic,strong) id<ZZZSessionConfig> sessionConfig;
@property (nonatomic,strong) id<SkipMeth> sessionConfig;

//: @end
@end

//: @implementation ZZZSessionInteractorImpl
@implementation Impl

//: #pragma mark - NIMMeidaButton
#pragma mark - NIMMeidaButton
//: - (void)mediaAudioPressed:(ZZZMessageModel *)messageModel
- (void)link:(SprechstimmeRepresent *)messageModel
{
    //: if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
    if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
        //: [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        //: self.pendingAudioMessages = [self findRemainAudioMessages:messageModel.message];
        self.pendingAudioMessages = [self octaneRating:messageModel.message];
	[self setPosition:self.sessionState];
        //: [[ZZZKitAudioCenter instance] play:messageModel.message];
        [[CollectorCenter uncommunicative] transitionFit:messageModel.message];

    //: } else {
    } else {
        //: self.pendingAudioMessages = nil;
        self.pendingAudioMessages = nil;
        //: [[NIMSDK sharedSDK].mediaManager stopPlay];
        [[NIMSDK sharedSDK].mediaManager stopPlay];
    }
}


//: - (void)safelyReloadRowAtIndexPath:(NSIndexPath *)indexPath
- (void)key:(NSIndexPath *)indexPath
{
    //: if (self.dataSource.items.count != [self.layout numberOfRows]) {
    if (self.dataSource.policy.count != [self.layout passingHidden]) {
        //: return;
        return;
    }

    //: if (indexPath) {
    if (indexPath) {
        // 修改批量未读消息的问题
        //: [self.layout update:indexPath];
        [self.layout account:indexPath];
    //: } else {
    } else {
        //: [self.layout reloadTable];
        [self.layout dark];
    }
}

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler
- (void)syncretize:(void (^)(NSArray *messages, NSError *error))handler
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource loadHistoryMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.dataSource that:^(NSInteger index, NSArray *messages, NSError *error) {
        //: if (messages.count) {
        if (messages.count) {

            //: if (wself.session.sessionType != NIMSessionTypeChatroom) {
            if (wself.session.sessionType != NIMSessionTypeChatroom) {
                //: [wself refreshAllAfterFetchCommentsByMessages:messages];
                [wself rummage:messages];
            }

            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.sessionConfig respondsToSelector:@selector(autoLeave)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.sessionConfig.autoLeave) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.dataSource instance:messages];
            }
        }
        //: if (handler) {
        if (handler) {
            //: handler(messages,error);
            handler(messages,error);
        }
    //: }];
    }];
}

//: - (void)autoFetchMessages
- (void)listen
{
    //: if (![self.sessionConfig respondsToSelector:@selector(autoFetchWhenOpenSession)]
    if (![self.sessionConfig respondsToSelector:@selector(automotiveVehicleGearing)]
        //: || self.sessionConfig.autoFetchWhenOpenSession) {
        || self.sessionConfig.automotiveVehicleGearing) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_group_t group = dispatch_group_create();
        dispatch_group_t group = dispatch_group_create();

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
        [self.dataSource consubstantiate:^(NSError *error, NSArray *models) {
            //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
            [weakSelf save:models];
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self loadMessagePins:^(NSError *error) {
        [self location:^(NSError *error) {
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
        dispatch_group_notify(group, dispatch_get_main_queue(), ^{
            //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
            if([weakSelf.delegate respondsToSelector:@selector(wireAbsolute)])
            {
                //: [weakSelf.delegate didFetchMessageData];
                [weakSelf.delegate wireAbsolute];

                //: if (![weakSelf.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
                if (![weakSelf.sessionConfig respondsToSelector:@selector(autoLeave)]
                    //: || weakSelf.sessionConfig.autoFetchAttachment) {
                    || weakSelf.sessionConfig.autoLeave) {
                    //: [weakSelf.dataSource checkAttachmentState:weakSelf.items];
                    [weakSelf.dataSource instance:weakSelf.overNim];
                }
            }
        //: });
        });

    }
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)automatically:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)message
              randomConstant:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             quantityerrupt:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
                                                //: toMessage:message
                                                toMessage:message
                                               //: completion:^(NSError * _Nullable error)
                                               completion:^(NSError * _Nullable error)
    {
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf bar:message exceptAlbum:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}


//: - (void)markReadInDataModel {
- (void)family {
    //: for (id model in [self items]) {
    for (id model in [self overNim]) {
        //: if ([model isKindOfClass:[ZZZMessageModel class]]) {
        if ([model isKindOfClass:[SprechstimmeRepresent class]]) {
            //: ZZZMessageModel *messageModel = (ZZZMessageModel *)model;
            SprechstimmeRepresent *messageModel = (SprechstimmeRepresent *)model;
            //: if (messageModel.message.status == NIMMessageStatusNone) {
            if (messageModel.message.status == NIMMessageStatusNone) {
                //: messageModel.message.status = NIMMessageStatusRead;
                messageModel.message.status = NIMMessageStatusRead;
	[self setPosition:self.sessionState];
            }
        }
    }
}

//: - (void)addNormalMessages:(NSArray *)messages
- (void)conserve:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: if (message.isDeleted)
        if (message.isDeleted)
        {
            //: continue;
            continue;
        }
        //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
        SprechstimmeRepresent *model = [[SprechstimmeRepresent alloc] initWithAlwaysParent:message];
        //: model.shouldShowSelect = (_sessionState == EnumtSessionStateSelect);
        model.shouldShowSelect = ([self barrelPosition:_sessionState] == EnumtSessionStateSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_sessionConfig respondsToSelector:@selector(powerMessage:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.disableSelected = [_sessionConfig powerMessage:model.message];;
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
        }


        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]]; 
        [self refreshOld:[self general:message]]; // 刷新父消息
        //: [self refreshAllChatExtendDatasByModel:model completion:nil]; 
        [self extended:model transition:nil]; // 刷新本条消息

        //: [models addObject:model];
        [models addObject:model];
    }
    //: NIMSessionMessageOperateResult *result = [self.dataSource addMessageModels:models];
    InfoResult *result = [self.dataSource untilAdd:models];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.layout keyGenerateAnimated:result.indexpaths rateCommand:YES];
}

//: - (void)refreshAllChatExtendDatasByModel:(ZZZMessageModel *)model
- (void)extended:(SprechstimmeRepresent *)model
                              //: completion:(NIMSessionInteractorHandler)completion
                              transition:(NIMSessionInteractorHandler)completion

{

    // Thread & 被回复消息
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self loadThreadAndRepliedMessages:model completion:^(BOOL success, id result)
    [self announcementMust:model errorWith:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf margin:model.message];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的子消息
    //: [self loadChildMessages:model completion:^(BOOL success, id result)
    [self rule:model collection:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf margin:model.message];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的快捷回复
    //: [self loadQuickComments:model completion:^(BOOL success, id result)
    [self voice:model nameDown:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf margin:model.message];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];
}

//: - (void)markAllMessagesRead
- (void)beat
{
    //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
    [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
}

//: - (void)loadChildMessages:(ZZZMessageModel *)model
- (void)rule:(SprechstimmeRepresent *)model
               //: completion:(NIMSessionInteractorHandler)completion
               collection:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //: if (!model.enableSubMessages || !message)
    if (!model.enableSubMessages || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        //: model.childMessages = subMessages;
        model.childMessages = subMessages;
        //: model.childMessagesCount = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        model.childMessagesCount = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion && subMessages.count > 0)
            if (completion && subMessages.count > 0)
            {
                //: completion(YES, subMessages);
                completion(YES, subMessages);
            }
        //: });
        });

    //: });
    });
}

//: - (void)loadThreadAndRepliedMessages:(ZZZMessageModel *)model
- (void)announcementMust:(SprechstimmeRepresent *)model
                          //: completion:(NIMSessionInteractorHandler)completion
                          errorWith:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //: if (!model.enableRepliedContent || !message)
    if (!model.enableRepliedContent || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    // 父消息
    //: NIMMessage *threadMessage = nil;
    NIMMessage *threadMessage = nil;
    //: if (message.threadMessageId.length > 0)
    if (message.threadMessageId.length > 0)
    {
       //: threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
       threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
	[self setPosition:self.sessionState];
       //: model.parentMessage = threadMessage;
       model.parentMessage = threadMessage;
        //: if (!threadMessage)
        if (!threadMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.threadMessageId;
            key.messageID = message.threadMessageId;
	[self setPosition:self.sessionState];
            //: key.fromAccount = message.threadMessageFrom;
            key.fromAccount = message.threadMessageFrom;
            //: key.toAccount = message.threadMessageTo;
            key.toAccount = message.threadMessageTo;
            //: key.serverID = message.threadMessageServerId;
            key.serverID = message.threadMessageServerId;
	[self setPosition:self.sessionState];
            //: key.timestamp = message.threadMessageTime;
            key.timestamp = message.threadMessageTime;
	[self setPosition:self.sessionState];
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;

            //: if (key.messageID.length == 0)
            if (key.messageID.length == 0)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self singular:key becomeApply:^(BOOL success, NIMMessage *result) {
                //: model.parentMessage = result;
                model.parentMessage = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
        }
    }

    // 被回复消息
    //: NIMMessage *repliedMessage = nil;
    NIMMessage *repliedMessage = nil;
    //: if (message.repliedMessageId.length > 0)
    if (message.repliedMessageId.length > 0)
    {
       //: repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
       repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
                                                                        //: messageIds:@[message.repliedMessageId]] firstObject];
                                                                        messageIds:@[message.repliedMessageId]] firstObject];
	[self setPosition:self.sessionState];
        //: if (!repliedMessage)
        if (!repliedMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.repliedMessageId;
            key.messageID = message.repliedMessageId;
	[self setPosition:self.sessionState];
            //: key.fromAccount = message.repliedMessageFrom;
            key.fromAccount = message.repliedMessageFrom;
            //: key.toAccount = message.repliedMessageTo;
            key.toAccount = message.repliedMessageTo;
            //: key.serverID = message.repliedMessageServerId;
            key.serverID = message.repliedMessageServerId;
            //: key.timestamp = message.repliedMessageTime;
            key.timestamp = message.repliedMessageTime;
	[self setPosition:self.sessionState];
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;

            //: if (!key)
            if (!key)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self singular:key becomeApply:^(BOOL success, NIMMessage *result) {
                //: model.repliedMessage = result;
                model.repliedMessage = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: model.repliedMessage = repliedMessage;
            model.repliedMessage = repliedMessage;
	[self setPosition:self.sessionState];
            //: if (completion)
            if (completion)
            {
                //: completion(YES, nil);
                completion(YES, nil);
            }
        }
    }
}

//: #pragma mark - Private
#pragma mark - Private

//是否需要开启自动设置所有消息已读 ： 某些场景不需要自动设置消息已读，如使用 3D touch 的场景预览会话界面内容
//: - (BOOL)shouldAutoMarkRead
- (BOOL)ground
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableAutoMarkMessageRead)]) {
    if ([self.sessionConfig respondsToSelector:@selector(underlyingEqual)]) {
        //: should = ![self.sessionConfig disableAutoMarkMessageRead];
        should = ![self.sessionConfig underlyingEqual];
	[self setPosition:self.sessionState];
    }
    //: return should;
    return should;
}

//: @end

- (void)setPosition:(EnumtSessionState)position {
    //: OC_CUSTOM_PROPERTY_INJECT
    _position = position;
}

//: - (void)removePinForMessage:(NIMMessage *)message
- (void)actual:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource removePinForMessage:message callback:^(NSError *error) {
    [self.dataSource callback:message easing:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself resumeGallery:message];
    //: }];
    }];
}

//: - (void)markRead:(BOOL)needMarkDataModel
- (void)opinion:(BOOL)needMarkDataModel
{
    //: if ([self shouldAutoMarkRead])
    if ([self ground])
    {
        //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
        [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];

        //: if ([self shouldHandleReceipt])
        if ([self computerReceipt])
        {
            //: [self sendMessageReceipt:self.items];
            [self input:self.overNim];
        }

        //: if (needMarkDataModel)
        if (needMarkDataModel)
        {
            //: [self markReadInDataModel];
            [self family];
        }
    }
}

//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)refreshded:(NSNotification *)notification {
    //: [self.delegate didRefreshMessageData];
    [self.delegate standingOutput];
}

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler {
- (void)temp:(void(^)(NSArray *messages, NSError *error))handler {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource loadNewMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.dataSource requiredFade:^(NSInteger index, NSArray *messages, NSError *error) {
        //: if (messages.count) {
        if (messages.count) {
            //: [wself.layout layoutAfterRefresh];
            [wself.layout todayMostRange];
            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.sessionConfig respondsToSelector:@selector(autoLeave)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.sessionConfig.autoLeave) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.dataSource instance:messages];
            }
        }

        //: [wself refreshAllAfterFetchCommentsByMessages:messages];
        [wself rummage:messages];

        //: if (handler) {
        if (handler) {
            //: handler(messages, error);
            handler(messages, error);
        }
    //: }];
    }];
}

//: - (void)setDataSource:(id<NIMSessionDataSource>)dataSource
- (void)setDataSource:(id<AssemblageSource>)dataSource
{
    //: _dataSource = dataSource;
    _dataSource = dataSource;
	[self setPosition:self.sessionState];
    //: [self autoFetchMessages];
    [self listen];
}

//: #pragma mark - NIMSessionTableDataDelegate
#pragma mark - NIMSessionTableDataDelegate

//: - (void)didRefreshMessageData
- (void)standingOutput
{
    //: if ([self.delegate respondsToSelector:@selector(didRefreshMessageData)]) {
    if ([self.delegate respondsToSelector:@selector(standingOutput)]) {
        //: [self.delegate didRefreshMessageData];
        [self.delegate standingOutput];
    }
}

//: - (void)removeListenner
- (void)past
{
    //声音的监听放在 viewDidDisappear 回调里，不在这里移除
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)addListener
- (void)estimated
{
    //声音的监听放在 viewWillApear 回调里，不在这里添加
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(quicking:) name:UIApplicationDidBecomeActiveNotification object:nil];
    //: if (self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam) {
    if (self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam) {

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdated_Notification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(getTogether:) name:StringFromAfterAdministrativeData(&moduleGuiltScheduleData) object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdated_Notification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(identified:) name:StringFromAfterAdministrativeData(&widgetMaximValue) object:nil];
    }

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"UserInfoHasUpdated_Notification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(refreshded:) name:StringFromAfterAdministrativeData(&corePosseHelper) object:nil];
}

//: - (void)addChatroomMessages:(NSArray *)messages
- (void)off:(NSArray *)messages
{
    //: if (!self.pendingChatroomModels) {
    if (!self.pendingChatroomModels) {
        //: self.pendingChatroomModels = [[NSMutableArray alloc] init];
        self.pendingChatroomModels = [[NSMutableArray alloc] init];
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(NTESMessageDataPrepareQueue(), ^{
    dispatch_async(upShare(), ^{
        //: NSMutableArray *models = [[NSMutableArray alloc] init];
        NSMutableArray *models = [[NSMutableArray alloc] init];
        //: for (NIMMessage *message in messages)
        for (NIMMessage *message in messages)
        {
            //: if (message.isDeleted)
            if (message.isDeleted)
            {
                //: continue;
                continue;
            }
            //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
            SprechstimmeRepresent *model = [[SprechstimmeRepresent alloc] initWithAlwaysParent:message];
            //: model.shouldShowSelect = (_sessionState == EnumtSessionStateSelect);
            model.shouldShowSelect = ([self barrelPosition:_sessionState] == EnumtSessionStateSelect);
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_sessionConfig respondsToSelector:@selector(powerMessage:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.disableSelected = [_sessionConfig powerMessage:model.message];;
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
            }

            //: [weakSelf.layout calculateContent:model];
            [weakSelf.layout ratio:model];
            //: [models addObject:model];
            [models addObject:model];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [weakSelf.pendingChatroomModels addObjectsFromArray:models];
            [weakSelf.pendingChatroomModels addObjectsFromArray:models];
            //: [weakSelf processChatroomMessageModels];
            [weakSelf special];
        //: });
        });
    //: });
    });
}

//: #pragma mark - NIMSessionLayoutDelegate
#pragma mark - WrittenInfo
//: - (void)onRefresh
- (void)commonEvaluate
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self loadMessages:^(NSArray *messages, NSError *error) {
    [self syncretize:^(NSArray *messages, NSError *error) {
        //: [wself.layout layoutAfterRefresh];
        [wself.layout todayMostRange];
        //: if (messages.count) {
        if (messages.count) {
            //: [wself insertMessages:messages];
            [wself given:messages];
        }
        //: if (messages.count)
        if (messages.count)
        {
            //: [wself checkReceipts:nil];
            [wself button:nil];
            //: [wself markRead:NO];
            [wself opinion:NO];
        }

        //: [wself refreshAllChatExtendDatasByMessages:messages];
        [wself attribute:messages];
    //: }];
    }];
}

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError *))completion
- (void)point:(NIMMessage *)message citrus:(void(^)(NSError *))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_session completion:^(NSError *err) {
    [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_session completion:^(NSError *err) {
        //: if(completion) {
        if(completion) {
            //: completion(err);
            completion(err);
        }
        //: [weakSelf.layout dismissReplyContent];
        [weakSelf.layout argument];
    //: }];
    }];
}

//: - (void)playNextAudio
- (void)equalBelow
{
    //: NIMMessage *message = self.pendingAudioMessages.lastObject;
    NIMMessage *message = self.pendingAudioMessages.lastObject;
    //: if (self.pendingAudioMessages.count) {
    if (self.pendingAudioMessages.count) {
        //: [self.pendingAudioMessages removeLastObject];
        [self.pendingAudioMessages removeLastObject];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [[ZZZKitAudioCenter instance] play:message];
            [[CollectorCenter uncommunicative] transitionFit:message];
        //: });
        });
    }
}

//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification {
- (void)identified:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[StringFromAfterAdministrativeData(&widgetGoldPage)];
    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.delegate standingOutput];
    }
}


//: - (void)mediaPicturePressed
- (void)tit
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchPhotoFromLibrary:^(NSArray *images, NSString *path, PHAssetMediaType type) {
    [self.mediaFetcher behavior:^(NSArray *images, NSString *path, PHAssetMediaType type) {
        //: switch (type) {
        switch (type) {
            //: case PHAssetMediaTypeImage:
            case PHAssetMediaTypeImage:
            {
                //: for (UIImage *image in images) {
                for (UIImage *image in images) {



                    //: NIMMessage *message = [ZZZMessageMaker msgWithImage:image];
                    NIMMessage *message = [FirstFlat fossilization:image];

                    //: NSMutableDictionary *dic = [[ZZZConfig sharedConfig] Gdic];
                    NSMutableDictionary *dic = [[HandPlanConfig common] Gdic];
                    //: NSData *imageData = UIImagePNGRepresentation(image);
                    NSData *imageData = UIImagePNGRepresentation(image);
                    //: [dic setObject:imageData forKey:message.messageId];
                    [dic setObject:imageData forKey:message.messageId];

                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf when:message operation:nil];
                }
                //: if (path) {
                if (path) {
                    //: NIMMessage *message;
                    NIMMessage *message;
                    //: if ([path.pathExtension isEqualToString:@"HEIC"])
                    if ([path.pathExtension isEqualToString:StringFromAfterAdministrativeData(&k_wrapPage)])
                    {
                        //iOS 11 苹果采用了新的图片格式 HEIC ，如果采用原图会导致其他设备的兼容问题，在上层做好格式的兼容转换,压成 jpeg
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [ZZZMessageMaker msgWithImage:image];
                        message = [FirstFlat fossilization:image];
                    }
                    //: else
                    else
                    {
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [ZZZMessageMaker msgWithImage:image];
                        message = [FirstFlat fossilization:image];
                    }


                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf when:message operation:nil];
                }
            }
                //: break;
                break;
            //: case PHAssetMediaTypeVideo:
            case PHAssetMediaTypeVideo:
            {
                //: NIMMessage *message = [ZZZMessageMaker msgWithVideo:path];
                NIMMessage *message = [FirstFlat assemblyPlant:path];
                //: [weakSelf sendMessage:message toMessage:nil];
                [weakSelf when:message operation:nil];
            }
                //: break;
                break;
            //: default:
            default:
                //: return;
                return;
        }

    //: }];
    }];
}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate

//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.sessionConfig respondsToSelector:@selector(showAudio)] && [self.sessionConfig showAudio];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self equalBelow];
        }
    }
}

//: - (void)addPinForMessage:(NIMMessage *)message
- (void)scene:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource addPinForMessage:message callback:^(NSError *error) {
    [self.dataSource contact:message descriptionCallback:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself resumeGallery:message];
    //: }];
    }];
}

//: - (void)resetLayout
- (void)to
{
    //: [self.layout resetLayout];
    [self.layout pushExit];
}

//: - (void)onSendLocation:(AppleProjectKitLocationPoint *)locationPoint{
- (void)address:(AppleProjectKitLocationPoint *)locationPoint{

}

//: - (BOOL)shouldHandleReceipt
- (BOOL)computerReceipt
{
    //: return [self.sessionConfig respondsToSelector:@selector(shouldHandleReceipt)] &&
    return [self.sessionConfig respondsToSelector:@selector(computerReceipt)] &&
    //: [self.sessionConfig shouldHandleReceipt];
    [self.sessionConfig computerReceipt];
}


//: #pragma mark - Notifitcation
#pragma mark - Notifitcation
//: - (void)vcBecomeActive:(NSNotification *)notification
- (void)quicking:(NSNotification *)notification
{
    //: NSArray *models = [self.dataSource items];
    NSArray *models = [self.dataSource policy];
    //: [self sendMessageReceipt:models];
    [self input:models];
}

//: - (void)insertMessages:(NSArray *)messages
- (void)given:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
        SprechstimmeRepresent *model = [[SprechstimmeRepresent alloc] initWithAlwaysParent:message];
        //: model.shouldShowSelect = (_sessionState == EnumtSessionStateSelect);
        model.shouldShowSelect = ([self barrelPosition:_sessionState] == EnumtSessionStateSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_sessionConfig respondsToSelector:@selector(powerMessage:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.disableSelected = [_sessionConfig powerMessage:model.message];;
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
        }

        //: if (message.messageType == NIMMessageTypeTip && [message.text containsString:@"撤回"]) {
        if (message.messageType == NIMMessageTypeTip && [message.text containsString:StringFromAfterAdministrativeData(&kHighwayArcName)]) {
            //撤回消息过滤
        //: }else{
        }else{
            //: [models addObject:model];
            [models addObject:model];
        }
    }

    //: NIMSessionMessageOperateResult *result = [self.dataSource insertMessageModels:models];
    InfoResult *result = [self.dataSource collection:models];
    //: [self refreshAllChatExtendDatasByModels:models completion:nil];
    [self follow:models indexCompletion:nil];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.layout keyGenerateAnimated:result.indexpaths rateCommand:YES];
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)behavior:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion
             knock:(void(^)(NSError *error))completion
{
    //: NIMMessage *message = self.referenceMessage;
    NIMMessage *message = self.referenceMessage;
    //: if (message)
    if (message)
    {
        //: [self addQuickComment:comment
        [self automatically:comment
                    //: toMessage:message
                    randomConstant:message
                   //: completion:^(NSError *error)
                   quantityerrupt:^(NSError *error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
        //: }];
        }];
        //: self.referenceMessage = nil;
        self.referenceMessage = nil;
	[self setPosition:self.sessionState];
    }
}

//: - (NSInteger)findMessageIndex:(NIMMessage *)message {
- (NSInteger)index:(NIMMessage *)message {
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: ZZZMessageModel *model = [[ZZZMessageModel alloc] initWithMessage:message];
        SprechstimmeRepresent *model = [[SprechstimmeRepresent alloc] initWithAlwaysParent:message];
        //: model.shouldShowSelect = (_sessionState == EnumtSessionStateSelect);
        model.shouldShowSelect = ([self barrelPosition:_sessionState] == EnumtSessionStateSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_sessionConfig respondsToSelector:@selector(powerMessage:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.disableSelected = [_sessionConfig powerMessage:model.message];;
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
        }

        //: return [self.dataSource indexAtModelArray:model];
        return [self.dataSource calculate:model];
    }
    //: return -1;
    return -1;
}

//: - (void)processChatroomMessageModels
- (void)special
{
    //: NSInteger pendingMessageCount = self.pendingChatroomModels.count;
    NSInteger pendingMessageCount = self.pendingChatroomModels.count;
    //: if (pendingMessageCount == 0) {
    if (pendingMessageCount == 0) {
        //: return;
        return;
    }
    //: if ([self.layout canInsertChatroomMessages])
    if ([self.layout poseUpwardsThroughMessages])
    {
        //: static NSInteger NTESMaxInsert = 2;
        static NSInteger NTESMaxInsert = 2;
        //: NSArray *insert = nil;
        NSArray *insert = nil;
        //: NSRange range;
        NSRange range;
        //: if (pendingMessageCount > NTESMaxInsert)
        if (pendingMessageCount > NTESMaxInsert)
        {
            //: range = NSMakeRange(0, NTESMaxInsert);
            range = NSMakeRange(0, NTESMaxInsert);
        }
        //: else
        else
        {
            //: range = NSMakeRange(0, pendingMessageCount);
            range = NSMakeRange(0, pendingMessageCount);
	[self setPosition:self.sessionState];
        }
        //: insert = [self.pendingChatroomModels subarrayWithRange:range];
        insert = [self.pendingChatroomModels subarrayWithRange:range];
	[self setPosition:self.sessionState];
        //: [self.pendingChatroomModels removeObjectsInRange:range];
        [self.pendingChatroomModels removeObjectsInRange:range];
        //: NSUInteger leftPendingMessageCount = self.pendingChatroomModels.count;
        NSUInteger leftPendingMessageCount = self.pendingChatroomModels.count;
        //: BOOL animated = leftPendingMessageCount== 0;
        BOOL animated = leftPendingMessageCount== 0;
        //: NIMSessionMessageOperateResult *result = [self.dataSource addMessageModels:insert];
        InfoResult *result = [self.dataSource untilAdd:insert];
        //: [self.layout insert:result.indexpaths animated:animated];
        [self.layout keyGenerateAnimated:result.indexpaths rateCommand:animated];

        //聊天室消息最大保存消息量，超过这个消息量则把消息列表的前一半挪出内存。
        //: static NSInteger NTESMaxChatroomMessageCount = 200;
        static NSInteger NTESMaxChatroomMessageCount = 200;
        //: NSInteger count = self.dataSource.items.count;
        NSInteger count = self.dataSource.policy.count;
        //: if (count > NTESMaxChatroomMessageCount) {
        if (count > NTESMaxChatroomMessageCount) {
            //: NSRange deleteRange = NSMakeRange(0, count/2);
            NSRange deleteRange = NSMakeRange(0, count/2);
            //: NSArray *delete = [self.dataSource deleteModels:deleteRange];
            NSArray *delete = [self.dataSource editFormat:deleteRange];
            //: [self.layout remove:delete];
            [self.layout totalervalled:delete];
        }

        //: [self processChatroomMessageModels];
        [self special];
    }
    //: else
    else
    {
        //不能插入是为了保证界面流畅，比如滑动，此时暂停处理
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: NSTimeInterval delay = 1;
        NSTimeInterval delay = 1;
        //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [weakSelf processChatroomMessageModels];
            [weakSelf special];
        //: });
        });
    }
}

//: - (void)refreshAllAfterFetchCommentsByMessages:(NSArray<NIMMessage *> *)messages
- (void)rummage:(NSArray<NIMMessage *> *)messages
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
    [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
                                                  //: completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
                                                  completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
    {
        //: [weakSelf refreshAllChatExtendDatasByMessages:messages];
        [weakSelf attribute:messages];
    //: }];
    }];
}

//: - (void)changeLayout:(CGFloat)inputHeight
- (void)ignore:(CGFloat)inputHeight
{
    //: [self.layout changeLayout:inputHeight];
    [self.layout bottom:inputHeight];
}

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)match:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          remark:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             aspect:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
                                                  //: completion:^(NSError * _Nullable error)
                                                  completion:^(NSError * _Nullable error)
    {
        //: weakSelf.referenceMessage = nil;
        weakSelf.referenceMessage = nil;
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf bar:message exceptAlbum:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message {
- (BOOL)customChannel:(NIMMessage *)message {
    //: return YES;
    return YES;
}


//: - (NIMMessage *)threadMessageOfMessage:(NIMMessage *)message
- (NIMMessage *)general:(NIMMessage *)message
{
    //: NIMSession *session = message.session;
    NIMSession *session = message.session;
    //: NSString *messageID = message.threadMessageId;
    NSString *messageID = message.threadMessageId;
    //: if (messageID.length == 0)
    if (messageID.length == 0)
    {
        //: return nil;
        return nil;
    }
    //: return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
    return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
}

//: - (void)willDisplayMessageModel:(ZZZMessageModel *)model
- (void)me:(SprechstimmeRepresent *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.dataSource nim:model];
}

//: - (void)addMessages:(NSArray *)messages
- (void)bourgeois:(NSArray *)messages
{
    //: NIMMessage *message = messages.firstObject;
    NIMMessage *message = messages.firstObject;
    //: if (message.session.sessionType == NIMSessionTypeChatroom) {
    if (message.session.sessionType == NIMSessionTypeChatroom) {
        //: [self addChatroomMessages:messages];
        [self off:messages];
    //: }else{
    }else{
        //: [self addNormalMessages:messages];
        [self conserve:messages];
    }
}

//: - (void)setSessionState:(EnumtSessionState)sessionState {
- (void)setSessionState:(EnumtSessionState)sessionState {
    //: if (_sessionState != sessionState) {
    if ([self barrelPosition:_sessionState] != sessionState) {
        //: [self.dataSource refreshMessageModelShowSelect:(sessionState == EnumtSessionStateSelect)];
        [self.dataSource via:(sessionState == EnumtSessionStateSelect)];
        //: [self.layout reloadTable];
        [self.layout dark];
        //: _sessionState = sessionState;
        _sessionState = sessionState;
    }
}

//: - (void)refreshAllChatExtendDatasByMessages:(NSArray<NIMMessage *> *)messages
- (void)attribute:(NSArray<NIMMessage *> *)messages
{
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: [self refreshAllChatExtendDatasByMessage:message];
        [self refreshOld:message];
    }
}

//: - (NSMutableArray *)findRemainAudioMessages:(NIMMessage *)message
- (NSMutableArray *)octaneRating:(NIMMessage *)message
{
    //: if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
    if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
        //如果这条音频消息被播放过了 或者这条消息是属于自己的消息，则不进行轮播
        //: return nil;
        return nil;
    }
    //: NSMutableArray *messages = [[NSMutableArray alloc] init];
    NSMutableArray *messages = [[NSMutableArray alloc] init];
    //: [self.dataSource.items enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.dataSource.policy enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj isKindOfClass:[ZZZMessageModel class]]) {
        if ([obj isKindOfClass:[SprechstimmeRepresent class]]) {
            //: ZZZMessageModel *model = (ZZZMessageModel *)obj;
            SprechstimmeRepresent *model = (SprechstimmeRepresent *)obj;
            //: BOOL isFromMe = [model.message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            BOOL isFromMe = [model.message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            //: if ([model.message.messageId isEqualToString:message.messageId])
            if ([model.message.messageId isEqualToString:message.messageId])
            {
                //: *stop = YES;
                *stop = YES;
            }
            //: else if (model.message.messageType == NIMMessageTypeAudio && !isFromMe && !model.message.isPlayed)
            else if (model.message.messageType == NIMMessageTypeAudio && !isFromMe && !model.message.isPlayed)
            {
                //: [messages addObject:model.message];
                [messages addObject:model.message];
            }
        }
    //: }];
    }];
    //: return messages;
    return messages;
}


//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.sessionConfig respondsToSelector:@selector(showAudio)] && [self.sessionConfig showAudio];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self equalBelow];
        }
    }
}

//: - (NSArray *)items
- (NSArray *)overNim
{
    //: return [self.dataSource items];
    return [self.dataSource policy];
}

//: - (void)sendMessage:(NIMMessage *)message
- (void)saucer:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          expressionArea:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion
         bold:(void(^)(NSError * error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
   //: if (toMessage)
   if (toMessage)
    {
        //: [[NIMSDK sharedSDK].chatExtendManager reply:message
        [[NIMSDK sharedSDK].chatExtendManager reply:message
                                                //: to:toMessage
                                                to:toMessage
                                        //: completion:^(NSError * _Nullable error)
                                        completion:^(NSError * _Nullable error)
         {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:toMessage]];
            [weakSelf refreshOld:[self general:toMessage]];

        //: }];
        }];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.sessionConfig respondsToSelector:@selector(mustIn)] && [self.sessionConfig mustIn])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.sessionConfig mustIn];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                           //: completion:^(NSError * _Nullable error) {
                                           completion:^(NSError * _Nullable error) {
            //: if ([weakSelf.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
            if ([weakSelf.sessionConfig respondsToSelector:@selector(erectBig)])
            {
                //: if ([weakSelf.sessionConfig clearThreadMessageAfterSent])
                if ([weakSelf.sessionConfig erectBig])
                {
                    //: [weakSelf.sessionConfig cleanThreadMessage];
                    [weakSelf.sessionConfig reading];
                }
            }

            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[weakSelf threadMessageOfMessage:toMessage]];
            [weakSelf refreshOld:[weakSelf general:toMessage]];
        //: }];
        }];
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message completion:completion];
        [self point:message citrus:completion];
    }

    //: [self.layout dismissReplyContent];
    [self.layout argument];
}

//: - (void)onViewWillAppear
- (void)providerScheme
{
    //fix bug: 竖屏进入会话界面，然后右上角进入群信息，再横屏，左上角返回，横屏的会话界面显示的就是竖屏时的大小
    //: [self cleanCache];
    [self bare];
//    dispatch_async(dispatch_get_main_queue(), ^{
//        [self.layout reloadTable];
//    });

    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];
}

//: #pragma mark - 聊天扩展相关
#pragma mark - 聊天扩展相关

//: - (void)refreshAllChatExtendDatasByMessage:(NIMMessage *)message
- (void)refreshOld:(NIMMessage *)message
{
    //: ZZZMessageModel *model = [self findMessageModel:message];
    SprechstimmeRepresent *model = [self with:message];
    //: if (model)
    if (model)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self extended:model transition:nil];
    }
}

//: - (void)onViewDidDisappear
- (void)angle
{
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: #pragma mark - 消息收发接口
#pragma mark - 消息收发接口
//: - (void)sendMessage:(NIMMessage *)message
- (void)gallery:(NIMMessage *)message
{
    //: NSError *err;
    NSError *err;
    //: [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_session error:&err];
    [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_session error:&err];
    //: [self.layout dismissReplyContent];
    [self.layout argument];
}

//: - (void)pullUp {
- (void)fractionSame {
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(didPullUpMessageData)]) {
    if (self.delegate && [self.delegate respondsToSelector:@selector(fullList)]) {
        //: [self.delegate didPullUpMessageData];
        [self.delegate fullList];
    }
}

//: - (void)resetMessages:(void (^)(NSError *error))handler
- (void)child:(void (^)(NSError *error))handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: __block NSError *e = nil;
    __block NSError *e = nil;
    //: dispatch_group_t group = dispatch_group_create();
    dispatch_group_t group = dispatch_group_create();

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self.dataSource consubstantiate:^(NSError *error, NSArray *models) {
        //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
        [weakSelf save:models];

        //: e = error;
        e = error;
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self loadMessagePins:^(NSError *error) {
    [self location:^(NSError *error) {
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
    dispatch_group_notify(group, dispatch_get_main_queue(), ^{

        //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
        if([weakSelf.delegate respondsToSelector:@selector(wireAbsolute)])
        {
            //: [weakSelf.delegate didFetchMessageData];
            [weakSelf.delegate wireAbsolute];
            //: if (handler) {
            if (handler) {
                //: handler(e);
                handler(e);
            }
        }
    //: });
    });



}


//: - (ZZZMessageModel *)findMessageModel:(NIMMessage *)message
- (SprechstimmeRepresent *)with:(NIMMessage *)message
{
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: return [self.dataSource findModel:message];
        return [self.dataSource spawl:message];
    }
    //: return nil;
    return nil;
}

//: - (void)uiReloadMessageCell:(NIMMessage *)message
- (void)margin:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return;
        return;
    }
    //: ZZZMessageModel *model = [self findMessageModel:message];
    SprechstimmeRepresent *model = [self with:message];
    //: if (model)
    if (model)
    {
//        InfoResult *result = [self.dataSource updateMessageModel:model];
//        NSInteger index = [result.indexpaths.firstObject row];
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
//        [self safelyReloadRowAtIndexPath:indexPath];

        //: [self safelyReloadRowAtIndexPath:nil];
        [self key:nil];
    }
    //: return;
    return;
}

//: - (ZZZMessageModel *)deleteMessage:(NIMMessage *)message
- (SprechstimmeRepresent *)permission:(NIMMessage *)message
{
    //: ZZZMessageModel *model = [self findMessageModel:message];
    SprechstimmeRepresent *model = [self with:message];
    //: if (model) {
    if (model) {
        //: NIMSessionMessageOperateResult *result = [self.dataSource deleteMessageModel:model];
        InfoResult *result = [self.dataSource plumpDown:model];
        //: [self.layout remove:result.indexpaths];
        [self.layout totalervalled:result.indexpaths];

        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasBySubModel:model completion:nil];
        [self nowBlock:model change:nil];
    }
    //: return model;
    return model;
}

//: - (void)refreshQuickComments:(NIMMessage *)message
- (void)bar:(NIMMessage *)message
                  //: completion:(NIMSessionInteractorHandler)completion
                  exceptAlbum:(NIMSessionInteractorHandler)completion
{
   //: ZZZMessageModel *model = [self findMessageModel:message];
   SprechstimmeRepresent *model = [self with:message];
    //: if (model)
    if (model)
    {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self loadQuickComments:model completion:^(BOOL success, id result) {
        [self voice:model nameDown:^(BOOL success, id result) {
            //: [weakSelf uiReloadMessageCell:message];
            [weakSelf margin:message];
            //: if (completion)
            if (completion)
            {
                //: completion(success, result);
                completion(success, result);
            }
        //: }];
        }];
    }
    //: else
    else
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].mediaManager stopPlay];
    [[NIMSDK sharedSDK].mediaManager stopPlay];
    //: [self removeListenner];
    [self past];
}


//: - (void)fetchMessageInfo:(NIMChatExtendBasicInfo *)info
- (void)singular:(NIMChatExtendBasicInfo *)info
              //: completion:(NIMSessionInteractorHandler)completion
              becomeApply:(NIMSessionInteractorHandler)completion
{
    //: if (!info)
    if (!info)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
    [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
                                                      //: syncToDB:YES
                                                      syncToDB:YES
                                                    //: completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
                                                    completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
    {
        //: if (error)
        if (error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
            //: return;
            return;
        }

        //: completion(YES, [result objectForKey:info]);
        completion(YES, [result objectForKey:info]);
    //: }];
    }];
}

//: - (void)uiReloadThreadMessageBySubMessage:(ZZZMessageModel *)model
- (void)theme:(SprechstimmeRepresent *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self general:message];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self uiReloadMessageCell:threadMessage];
        [self margin:threadMessage];
    }
}

//: - (void)refreshAllChatExtendDatasBySubModel:(ZZZMessageModel *)model
- (void)nowBlock:(SprechstimmeRepresent *)model
                                 //: completion:(NIMSessionInteractorHandler)completion
                                 change:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self general:message];
    //: ZZZMessageModel *threadMessageModel = [self findMessageModel:threadMessage];
    SprechstimmeRepresent *threadMessageModel = [self with:threadMessage];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self refreshAllChatExtendDatasByModel:threadMessageModel completion:completion];
        [self extended:threadMessageModel transition:completion];
    }
    //: else
    else
    {
       //: if (completion)
       if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}

//: - (void)cleanCache
- (void)bare
{
    //: [self.dataSource cleanCache];
    [self.dataSource distanceDay];
}

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage
- (void)when:(NIMMessage *)message operation:(NIMMessage *)toMessage
{
    //: if (toMessage)
    if (toMessage)
    {
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:toMessage
                                                   to:toMessage
                                                //: error:nil];
                                                error:nil];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.sessionConfig respondsToSelector:@selector(mustIn)] && [self.sessionConfig mustIn])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.sessionConfig mustIn];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                                //: error:nil];
                                                error:nil];

        //: if ([self.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
        if ([self.sessionConfig respondsToSelector:@selector(erectBig)])
        {
            //: if ([self.sessionConfig clearThreadMessageAfterSent])
            if ([self.sessionConfig erectBig])
            {
                //: [self.sessionConfig cleanThreadMessage];
                [self.sessionConfig reading];
            }
        }
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message];
        [self gallery:message];
    }

    //: [self.layout dismissReplyContent];
    [self.layout argument];
}

//对图片尺寸进行压缩--
//: -(UIImage*)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize
-(UIImage*)picture:(UIImage*)image lid:(CGSize)newSize
{
    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);
    //: [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    //: UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}

//: - (void)refreshAllChatExtendDatasByModels:(NSArray<ZZZMessageModel *> *)models
- (void)follow:(NSArray<SprechstimmeRepresent *> *)models
                               //: completion:(NIMSessionInteractorHandler)completion
                               indexCompletion:(NIMSessionInteractorHandler)completion
{
    //: for (ZZZMessageModel *model in models)
    for (SprechstimmeRepresent *model in models)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self extended:model transition:nil];
    }
}


//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithOwnerWindow:(NIMSession *)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig
                         decideConfig:(id<SkipMeth>)sessionConfig
{
    //: self = [super init];
    self = [super init];
	[self setPosition:self.sessionState];
    //: if (self) {
    if (self) {
        //: _session = session;
        _session = session;
        //: _sessionConfig = sessionConfig;
        _sessionConfig = sessionConfig;
	[self setPosition:self.sessionState];
        //: [self addListener];
        [self estimated];
    }
    //: return self;
    return self;
}

//: - (void)loadQuickComments:(ZZZMessageModel *)model
- (void)voice:(SprechstimmeRepresent *)model
               //: completion:(NIMSessionInteractorHandler)completion
               nameDown:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //: if (!model.enableQuickComments || !message)
    if (!model.enableQuickComments || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
                                                      //: completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
                                                      completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
    {
        //: if (completion)
        if (completion)
        {
            //: model.quickComments = result;
            model.quickComments = result;
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: model.emoticonsContainerSize = [ZZZKitQuickCommentUtil containerSizeWithComments:result];
                model.emoticonsContainerSize = [DittyBagUtil position:result];
            }
            //: else
            else
            {
                //: model.emoticonsContainerSize = CGSizeZero;
                model.emoticonsContainerSize = CGSizeZero;
            }
            //: if (error) {
            if (error) {
                //: completion(NO, nil);
                completion(NO, nil);
            //: } else {
            } else {
                //: if (result) {
                if (result) {
                    //: completion(YES, result);
                    completion(YES, result);
                //: } else {
                } else {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
            }
        }
    //: }];
    }];
}

//: - (void)mediaShootPressed
- (void)path
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchMediaFromCamera:^(NSString *path, UIImage *image) {
    [self.mediaFetcher direct:^(NSString *path, UIImage *image) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if (image) {
        if (image) {
            //: message = [ZZZMessageMaker msgWithImage:image];
            message = [FirstFlat fossilization:image];
        //: }else{
        }else{
            //: message = [ZZZMessageMaker msgWithVideo:path];
            message = [FirstFlat assemblyPlant:path];
        }
        //: [weakSelf sendMessage:message toMessage:nil];
        [weakSelf when:message operation:nil];
    //: }];
    }];
}

//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)getTogether:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[StringFromAfterAdministrativeData(&widgetGoldPage)];

    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.delegate standingOutput];
    }
}

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)button:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if ([self shouldHandleReceipt])
    if ([self computerReceipt])
    {
        //: NSDictionary *models = [self.dataSource checkReceipts:receipts];
        NSDictionary *models = [self.dataSource last:receipts];
        //: for (NSNumber *index in models.allKeys) {
        for (NSNumber *index in models.allKeys) {
            //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            //: [self safelyReloadRowAtIndexPath:indexPath];
            [self key:indexPath];
        }
    }
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)location:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.dataSource forward:handler];
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)input:(NSArray *)messages
{
    //: [self.dataSource sendMessageReceipt:messages];
    [self.dataSource complete:messages];
}

- (EnumtSessionState)barrelPosition:(EnumtSessionState)position {
    //: OC_CUSTOM_PROPERTY_INJECT
    _position = position;
    return position;
}


//: - (void)mediaLocationPressed
- (void)outletStream
{

}

//: - (void)refreshAllAfterFetchCommentsByModels:(NSArray<ZZZMessageModel *> *)models
- (void)save:(NSArray<SprechstimmeRepresent *> *)models
{
    //: NSMutableArray *messages = [NSMutableArray array];
    NSMutableArray *messages = [NSMutableArray array];
    //: for(ZZZMessageModel *model in models)
    for(SprechstimmeRepresent *model in models)
    {
        //: [messages addObject:model.message];
        [messages addObject:model.message];
    }

    //: [self refreshAllAfterFetchCommentsByMessages:messages];
    [self rummage:messages];
}


//: - (ZZZKitMediaFetcher *)mediaFetcher
- (FollowersFetcher *)mediaFetcher
{
    //: if (!_mediaFetcher) {
    if (!_mediaFetcher) {
        //: _mediaFetcher = [[ZZZKitMediaFetcher alloc] init];
        _mediaFetcher = [[FollowersFetcher alloc] init];
	[self setPosition:self.sessionState];
    }
    //: return _mediaFetcher;
    return _mediaFetcher;
}

//: - (ZZZMessageModel *)updateMessage:(NIMMessage *)message
- (SprechstimmeRepresent *)resumeGallery:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return nil;
        return nil;
    }

    //: ZZZMessageModel *model = [self findMessageModel:message];
    SprechstimmeRepresent *model = [self with:message];
    //: if (model)
    if (model)
    {
        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]];
        [self refreshOld:[self general:message]];
        //: [self refreshAllChatExtendDatasByModel:model
        [self extended:model
                                  //: completion:nil];
                                  transition:nil];
        //: NIMSessionMessageOperateResult *result = [self.dataSource updateMessageModel:model];
        InfoResult *result = [self.dataSource modifyMessage:model];
        //: NSInteger index = [result.indexpaths.firstObject row];
        NSInteger index = [result.indexpaths.firstObject row];
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        //: [self safelyReloadRowAtIndexPath:indexPath];
        [self key:indexPath];
    }
    //: return model;
    return model;
}


@end

Byte *AfterAdministrativeDataToByte(AfterAdministrativeData *data) {
    if (data->depress < 127) return data->treasureScene;
    for (int i = 0; i < data->pondContinent; i++) {
        data->treasureScene[i] ^= data->plan;
    }
    data->treasureScene[data->pondContinent] = 0;
    data->depress = 67;
	if (data->pondContinent >= 1) {
		data->straightAndNarrow = data->treasureScene[0];
	}
    return data->treasureScene;
}

NSString *StringFromAfterAdministrativeData(AfterAdministrativeData *data) {
    return [NSString stringWithUTF8String:(char *)AfterAdministrativeDataToByte(data)];
}
