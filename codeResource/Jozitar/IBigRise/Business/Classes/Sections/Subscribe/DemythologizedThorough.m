
#import <Foundation/Foundation.h>

@interface YeaData : NSObject

+ (instancetype)sharedInstance;

//: net_state
@property (nonatomic, copy) NSString *appSceneAlert;

//: online_state
@property (nonatomic, copy) NSString *styleFindError;

@end

@implementation YeaData

- (Byte *)YeaDataToCache:(Byte *)data {
    int jerking = data[0];
    Byte contactMini = data[1];
    int humanoid = data[2];
    for (int i = humanoid; i < humanoid + jerking; i++) {
        int value = data[i] + contactMini;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[humanoid + jerking] = 0;
    return data + humanoid;
}

//: online_state
- (NSString *)styleFindError {
    if (!_styleFindError) {
		NSArray<NSNumber *> *origin = @[@12, @8, @12, @245, @28, @32, @110, @218, @14, @113, @196, @33, @103, @102, @100, @97, @102, @93, @87, @107, @108, @89, @108, @93, @54];
		NSData *data = [YeaData YeaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleFindError = [self StringFromYeaData:value];
    }
    return _styleFindError;
}

//: net_state
- (NSString *)appSceneAlert {
    if (!_appSceneAlert) {
		NSArray<NSNumber *> *origin = @[@9, @93, @8, @195, @56, @140, @113, @40, @17, @8, @23, @2, @22, @23, @4, @23, @8, @34];
		NSData *data = [YeaData YeaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSceneAlert = [self StringFromYeaData:value];
    }
    return _appSceneAlert;
}

+ (NSData *)YeaDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromYeaData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self YeaDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static YeaData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DemythologizedThorough.m
//  NIM
//
//  Created by chris on 2017/4/5.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSubscribeManager.h"
#import "DemythologizedThorough.h"
//: #import "NTESSubscribeDefine.h"
#import "NTESSubscribeDefine.h"
//: #import "NTESDevice.h"
#import "WeChunk.h"
//: #import "ZZZExtensionHelper.h"
#import "ZZZExtensionHelper.h"

//: @interface NTESSubscribeManager()<NIMEventSubscribeManagerDelegate,NIMConversationManagerDelegate,NIMLoginManagerDelegate,NIMUserManagerDelegate>
@interface DemythologizedThorough()<NIMEventSubscribeManagerDelegate,NIMConversationManagerDelegate,NIMLoginManagerDelegate,NIMUserManagerDelegate>

//: @property (nonatomic,strong) NSMutableSet *subscribeIds;
@property (nonatomic,strong) NSMutableSet *subscribeIds;
@property (nonatomic,strong) NSMutableDictionary *events;

//: @property (nonatomic,strong) NSMutableDictionary *events;
@property (nonatomic,strong) NSMutableDictionary *rest;

//: @property (nonatomic,strong) NSMutableSet *tempSubscribeIds;
@property (nonatomic,strong) NSMutableSet *tempSubscribeIds;

//: @end
@end

//: @implementation NTESSubscribeManager
@implementation DemythologizedThorough

//: #pragma mark - NIMEventSubscribeManagerDelegate
#pragma mark - NIMEventSubscribeManagerDelegate

//: - (void)onRecvSubscribeEvents:(NSArray *)events
- (void)onRecvSubscribeEvents:(NSArray *)events
{
    //: NSMutableArray *unSubscribeUsers = [[NSMutableArray alloc] init];
    NSMutableArray *unSubscribeUsers = [[NSMutableArray alloc] init];
    //: for (NIMSubscribeEvent *event in events) {
    for (NIMSubscribeEvent *event in events) {
        //: if ([self.subscribeIds containsObject:event.from] || [self.tempSubscribeIds containsObject:event.from])
        if ([self.subscribeIds containsObject:event.from] || [self.tempSubscribeIds containsObject:event.from])
        {
            //: NSInteger type = event.type;
            NSInteger type = event.type;
            //: NSMutableDictionary *eventsDict = [self.events objectForKey:@(type)];
            NSMutableDictionary *eventsDict = [self.events objectForKey:@(type)];
            //: if (!eventsDict) {
            if (!eventsDict) {
                //: eventsDict = [[NSMutableDictionary alloc] init];
                eventsDict = [[NSMutableDictionary alloc] init];
                //: [self.events setObject:eventsDict forKey:@(type)];
                [[self row:self.events] setObject:eventsDict forKey:@(type)];
            }
            //: NIMSubscribeEvent *oldEvent = [eventsDict objectForKey:event.from];
            NIMSubscribeEvent *oldEvent = [eventsDict objectForKey:event.from];
            //: if (oldEvent.timestamp > event.timestamp)
            if (oldEvent.timestamp > event.timestamp)
            {
                //服务器不保证事件的顺序，如果发现是同类型的过期事件，根据自身业务情况决定是否过滤。
            }
            //: else
            else
            {
                //: [eventsDict setObject:event forKey:event.from];
                [eventsDict setObject:event forKey:event.from];
            }

        }
        //: else
        else
        {
            //删掉了或者是以前订阅的没有干掉，这里反订阅一下
            //: [unSubscribeUsers addObject:event.from];
            [unSubscribeUsers addObject:event.from];
        }
    }

    //反订阅
    //: if (unSubscribeUsers.count)
    if (unSubscribeUsers.count)
    {
        //: NIMSubscribeRequest *request = [self generateRequest];
        NIMSubscribeRequest *request = [self opera];
        //: request.publishers = [NSArray arrayWithArray:unSubscribeUsers];
        request.publishers = [NSArray arrayWithArray:unSubscribeUsers];
        //: [[NIMSDK sharedSDK].subscribeManager unSubscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        [[NIMSDK sharedSDK].subscribeManager unSubscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        //: }];
        }];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
    [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
}

//: - (void)subscribeOnlineState
- (void)associate
{
    //: [_subscribeIds addObjectsFromArray:self.recentSessionUserIds.allObjects];
    [_subscribeIds addObjectsFromArray:self.pin.allObjects];
    //: [_subscribeIds addObjectsFromArray:self.contactUserIds.allObjects];
    [_subscribeIds addObjectsFromArray:self.middleGiven.allObjects];

    //: [self subscribeNextMembers:_subscribeIds.allObjects];
    [self distance:_subscribeIds.allObjects];
}


//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate
//: - (void)onFriendChanged:(NIMUser *)user
- (void)onFriendChanged:(NIMUser *)user
{
    //: BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:user.userId];
    BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:user.userId];
    //: if (isMyFriend && ![self.subscribeIds containsObject:user.userId])
    if (isMyFriend && ![self.subscribeIds containsObject:user.userId])
    {
        //是好友却没订阅，订阅一下
        //: NIMSubscribeRequest *request = [self generateRequest];
        NIMSubscribeRequest *request = [self opera];
        //: request.publishers = @[user.userId];
        request.publishers = @[user.userId];
	[self setRest:_events];
        //: [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
            //: if (!error) {
            if (!error) {
                //: [self.subscribeIds addObject:user.userId];
                [self.subscribeIds addObject:user.userId];
            }
        //: }];
        }];
    }
    //: if (!isMyFriend && ![self.recentSessionUserIds containsObject:user.userId]) {
    if (!isMyFriend && ![self.pin containsObject:user.userId]) {
        //不再是好友，从订阅集里删掉，等到下次服务器下发订阅事件，再反订阅即可
        //: [self.subscribeIds removeObject:user.userId];
        [self.subscribeIds removeObject:user.userId];
    }
}

- (NSMutableDictionary *)row:(NSMutableDictionary *)rest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rest = rest;
    return rest;
}


//: - (void)subscribeTempUserOnlineState:(NSString *)userId
- (void)quickState:(NSString *)userId
{
    //: BOOL isMe = [[NIMSDK sharedSDK].loginManager.currentAccount isEqualToString:userId];
    BOOL isMe = [[NIMSDK sharedSDK].loginManager.currentAccount isEqualToString:userId];
    //: if (isMe) {
    if (isMe) {
        //自己不需要订阅
        //: return;
        return;
    }
    //: NIMSubscribeRequest *request = [self generateRequest];
    NIMSubscribeRequest *request = [self opera];
    //: request.publishers = @[userId];
    request.publishers = @[userId];
	[self setRest:_events];
    //: [self.tempSubscribeIds addObject:userId];
    [self.tempSubscribeIds addObject:userId];
    //: [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
    [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
    //: }];
    }];
}

//: - (void)publishOnlineState
- (void)thumbnail
{
    //: NIMSubscribeEvent *event = [[NIMSubscribeEvent alloc] init];
    NIMSubscribeEvent *event = [[NIMSubscribeEvent alloc] init];
    //: event.type = NIMSubscribeSystemEventTypeOnline;
    event.type = NIMSubscribeSystemEventTypeOnline;
	[self setRest:_events];
    //: event.value = EnumCustomStateValueOnlineExt;
    event.value = EnumCustomStateValueOnlineExt;
    //: event.sendToOnlineUsersOnly = NO; 
    event.sendToOnlineUsersOnly = NO;
	[self setRest:_events]; //必须要让后登录的用户也能拿到    
    //: NSDictionary *ext = @{
    NSDictionary *ext = @{
                            //: @"net_state" : @([NTESDevice currentDevice].currentNetworkType),
                            [YeaData sharedInstance].appSceneAlert : @([WeChunk listing].resumeCommand),
                            //: @"online_state" : @(EnumOnlineStateNormal), //移动端永远在线
                            [YeaData sharedInstance].styleFindError : @(EnumOnlineStateNormal), //移动端永远在线
                          //: };
                          };
    //: [event setExt:[ext nimkit_jsonString]];
    [event setExt:[ext insert]];
    //: [[NIMSDK sharedSDK].subscribeManager publishEvent:event completion:^(NSError * _Nullable error, NIMSubscribeEvent * _Nullable event) {
    [[NIMSDK sharedSDK].subscribeManager publishEvent:event completion:^(NSError * _Nullable error, NIMSubscribeEvent * _Nullable event) {
    //: }];
    }];
}

//: - (NSDictionary<NIMSubscribeEvent *,NSString *> *)eventsForType:(NSInteger)type
- (NSDictionary<NIMSubscribeEvent *,NSString *> *)perform:(NSInteger)type
{
    //: return [self.events objectForKey:@(type)];
    return [[self row:self.events] objectForKey:@(type)];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NIMSubscribeRequest *)generateRequest
- (NIMSubscribeRequest *)opera
{
    //: NIMSubscribeRequest *request = [[NIMSubscribeRequest alloc] init];
    NIMSubscribeRequest *request = [[NIMSubscribeRequest alloc] init];
    //: request.type = NIMSubscribeSystemEventTypeOnline;
    request.type = NIMSubscribeSystemEventTypeOnline;
	[self setRest:_events];
    //: request.expiry = 60 * 60 * 24 * 1;
    request.expiry = 60 * 60 * 24 * 1;
	[self setRest:_events];
    //: request.syncEnabled = YES;
    request.syncEnabled = YES;
    //: return request;
    return request;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _events = [[NSMutableDictionary alloc] init];
        _events = [[NSMutableDictionary alloc] init];
        //: _subscribeIds = [[NSMutableSet alloc] init];
        _subscribeIds = [[NSMutableSet alloc] init];
        //: _tempSubscribeIds = [[NSMutableSet alloc] init];
        _tempSubscribeIds = [[NSMutableSet alloc] init];
        //: [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
        [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
        //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
        [[NIMSDK sharedSDK].conversationManager addDelegate:self];
        //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
        [[NIMSDK sharedSDK].loginManager addDelegate:self];
        //: [[NIMSDK sharedSDK].userManager addDelegate:self];
        [[NIMSDK sharedSDK].userManager addDelegate:self];
    }
    //: return self;
    return self;
}

//: - (NSSet *)contactUserIds
- (NSSet *)middleGiven
{
    //: NSMutableSet *ids = [[NSMutableSet alloc] init];
    NSMutableSet *ids = [[NSMutableSet alloc] init];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
        //: [ids addObject:user.userId];
        [ids addObject:user.userId];
    }
    //: return [NSSet setWithSet:ids];
    return [NSSet setWithSet:ids];
}


//: - (void)start
- (void)power
{
}


//: - (void)cleanCache
- (void)awakeCache
{
    //: [_subscribeIds removeAllObjects];
    [_subscribeIds removeAllObjects];
    //: [_tempSubscribeIds removeAllObjects];
    [_tempSubscribeIds removeAllObjects];
    //: [_events removeAllObjects];
    [[self row:_events] removeAllObjects];
}


//: - (void)unsubscribeTempUserOnlineState:(NSString *)userId
- (void)external:(NSString *)userId
{
    //: if (![_subscribeIds containsObject:userId])
    if (![_subscribeIds containsObject:userId])
    {
        //如果这个人没有订阅
        //: NIMSubscribeRequest *request = [self generateRequest];
        NIMSubscribeRequest *request = [self opera];
        //: request.publishers = @[userId];
        request.publishers = @[userId];
	[self setRest:_events];
        //: [[NIMSDK sharedSDK].subscribeManager unSubscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        [[NIMSDK sharedSDK].subscribeManager unSubscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        //: }];
        }];
        //: [self.tempSubscribeIds removeObject:userId];
        [self.tempSubscribeIds removeObject:userId];
    }
}

//: - (void)subscribeNextMembers:(NSArray *)ids
- (void)distance:(NSArray *)ids
{
    //: if (!ids.count) {
    if (!ids.count) {
        //: return;
        return;
    }
    //: NIMSubscribeRequest *request = [self generateRequest];
    NIMSubscribeRequest *request = [self opera];
    //: NSInteger maxRequestCount = 100;
    NSInteger maxRequestCount = 100;
    //: NSArray *publishers;
    NSArray *publishers;
    //: NSRange remove = ids.count > maxRequestCount? NSMakeRange(0, maxRequestCount): NSMakeRange(0, ids.count);
    NSRange remove = ids.count > maxRequestCount? NSMakeRange(0, maxRequestCount): NSMakeRange(0, ids.count);
    //: publishers = [ids subarrayWithRange:remove];
    publishers = [ids subarrayWithRange:remove];

    //: request.publishers = publishers;
    request.publishers = publishers;
	[self setRest:_events];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
    [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        //: NSMutableArray *members = [ids mutableCopy];
        NSMutableArray *members = [ids mutableCopy];
        //: [members removeObjectsInRange:remove];
        [members removeObjectsInRange:remove];
        //: if (members.count) {
        if (members.count) {
            //: [weakSelf subscribeNextMembers:members];
            [weakSelf distance:members];
        }
    //: }];
    }];
}

//: @end

- (void)setRest:(NSMutableDictionary *)rest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rest = rest;
}



//: - (NSSet *)recentSessionUserIds
- (NSSet *)pin
{
    //: NSMutableSet *ids = [[NSMutableSet alloc] init];
    NSMutableSet *ids = [[NSMutableSet alloc] init];
    //: NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: for (NIMRecentSession *recent in [NIMSDK sharedSDK].conversationManager.allRecentSessions) {
    for (NIMRecentSession *recent in [NIMSDK sharedSDK].conversationManager.allRecentSessions) {
        //: if (recent.session.sessionType == NIMSessionTypeP2P && ![recent.session.sessionId isEqualToString:me])
        if (recent.session.sessionType == NIMSessionTypeP2P && ![recent.session.sessionId isEqualToString:me])
        {
            //: [ids addObject:recent.session.sessionId];
            [ids addObject:recent.session.sessionId];
        }
    }
    //: return [NSSet setWithSet:ids];
    return [NSSet setWithSet:ids];
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount
           totalUnreadCount:(NSInteger)totalUnreadCount
{
    //: if (recentSession.session.sessionType == NIMSessionTypeP2P) {
    if (recentSession.session.sessionType == NIMSessionTypeP2P) {
        //: [self.subscribeIds addObject:recentSession.session.sessionId];
        [self.subscribeIds addObject:recentSession.session.sessionId];

        //: NIMSubscribeRequest *request = [self generateRequest];
        NIMSubscribeRequest *request = [self opera];
        //: request.publishers = @[recentSession.session.sessionId];
        request.publishers = @[recentSession.session.sessionId];
	[self setRest:_events];
        //: [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        //: }];
        }];
    }
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepLinking)
    if (step == NIMLoginStepLinking)
    {
        //: [self cleanCache];
        [self awakeCache];
    }
    //: if (step == NIMLoginStepSyncOK)
    if (step == NIMLoginStepSyncOK)
    {
        //: [self publishOnlineState];
        [self thumbnail];
        //: [self subscribeOnlineState];
        [self associate];
    }
}

//: + (instancetype)sharedManager
+ (instancetype)tutorialVertical
{
    //: static NTESSubscribeManager *instance;
    static DemythologizedThorough *instance;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[NTESSubscribeManager alloc] init];
        instance = [[DemythologizedThorough alloc] init];
    //: });
    });
    //: return instance;
    return instance;

    //: return nil;
    return nil;
}

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount
              totalUnreadCount:(NSInteger)totalUnreadCount
{
    //: if (recentSession.session.sessionType == NIMSessionTypeP2P && ![self.contactUserIds containsObject:recentSession.session.sessionId]) {
    if (recentSession.session.sessionType == NIMSessionTypeP2P && ![self.middleGiven containsObject:recentSession.session.sessionId]) {
        //: [self.subscribeIds removeObject:recentSession.session.sessionId];
        [self.subscribeIds removeObject:recentSession.session.sessionId];
    }
}


@end