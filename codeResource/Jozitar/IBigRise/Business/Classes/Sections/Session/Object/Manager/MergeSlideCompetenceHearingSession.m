
#import <Foundation/Foundation.h>

@interface ReadyAnalystData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ReadyAnalystData

- (Byte *)ReadyAnalystDataToCache:(Byte *)data {
    int computerActor = data[0];
    Byte esthetic = data[1];
    int yellowish = data[2];
    for (int i = yellowish; i < yellowish + computerActor; i++) {
        int value = data[i] + esthetic;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[yellowish + computerActor] = 0;
    return data + yellowish;
}

+ (instancetype)sharedInstance {
    static ReadyAnalystData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromReadyAnalystData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReadyAnalystDataToCache:data]];
}

//: nim.demo.mergeforward.task
- (NSString *)appMeaningEvent {
    /* static */ NSString *appMeaningEvent = nil;
    if (!appMeaningEvent) {
        Byte value[] = {26, 5, 6, 50, 193, 101, 105, 100, 104, 41, 95, 96, 104, 106, 41, 104, 96, 109, 98, 96, 97, 106, 109, 114, 92, 109, 95, 41, 111, 92, 110, 102, 214};
        appMeaningEvent = [self StringFromReadyAnalystData:value];
    }
    return appMeaningEvent;
}

//: null
- (NSString *)moduleComputerUtility {
    /* static */ NSString *moduleComputerUtility = nil;
    if (!moduleComputerUtility) {
        Byte value[] = {4, 79, 4, 155, 31, 38, 29, 29, 103};
        moduleComputerUtility = [self StringFromReadyAnalystData:value];
    }
    return moduleComputerUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MergeSlideCompetenceHearingSession.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMergeForwardSession.h"
#import "MergeSlideCompetenceHearingSession.h"
//: #import "NTESMessageSerialization.h"
#import "MessageJoinSerialization.h"
//: #import "NTESMultiRetweetAttachment.h"
#import "AreaOperate.h"
//: #import "NTESSessionMsgConverter.h"
#import "PhaseStorm.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "KnowWritten.h"

//: typedef void(^NTESMergeForwardTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^NTESMergeForwardTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);

//: @interface NTESMergeForwardSession ()
@interface MergeSlideCompetenceHearingSession ()

//: @property (nonatomic, strong) NSMutableDictionary <NSNumber *, NTESMergeForwardTask *> *tasks;
@property (nonatomic, strong) NSMutableDictionary <NSNumber *, Task *> *tasks;

//: @end
@end

//: @interface NTESMergeForwardTask ()
@interface Task ()

//: @property (nonatomic, strong) NTESMergeForwardTaskResult completion;
@property (nonatomic, strong) NTESMergeForwardTaskResult completion;
@property (nonatomic, strong) NTESMergeForwardProcess process;
//: @property (nonatomic, strong) NTESMessageSerialization *serialize;
@property (nonatomic, strong) MessageJoinSerialization *serialize;
//: @property (nonatomic, strong) NTESMergeForwardProcess process;
@property (nonatomic, strong) NTESMergeForwardProcess already;
//: @property (nonatomic, strong) NSMutableArray <NIMMessage *> *messages;
@property (nonatomic, strong) NSMutableArray <NIMMessage *> *messages;
//: @property (nonatomic, assign) uint64_t identifier;
@property (nonatomic, assign) uint64_t identifier;

//: @end
@end

//: @implementation NTESMergeForwardSession
@implementation MergeSlideCompetenceHearingSession
//: - (NTESMergeForwardTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (Task *)lineModel:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(NTESMergeForwardProcess)process
                                          messages:(NTESMergeForwardProcess)process
                                       //: completion:(NTESMergeForwardResult)completion {
                                       before:(NTESMergeForwardResult)completion {
    //: NTESMergeForwardTask *task = [[NTESMergeForwardTask alloc] init];
    Task *task = [[Task alloc] init];
    //: task.messages = messages;
    task.messages = messages;
    //: task.process = process;
    task.process = process;

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: task.completion = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
    task.completion = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
        //: if (completion) {
        if (completion) {
            //: completion(error, message);
            completion(error, message);
        }
        //: weakSelf.tasks[@(identifier)] = nil;
        weakSelf.tasks[@(identifier)] = nil;
    //: };
    };
    //: _tasks[@(task.identifier)] = task;
    _tasks[@(task.identifier)] = task;
    //: return task;
    return task;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _tasks = [NSMutableDictionary dictionary];
        _tasks = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}

//: @end
@end


//: @implementation NTESMergeForwardTask
@implementation Task

//: @end

- (void)setAlready:(NTESMergeForwardProcess)already {
    //: OC_CUSTOM_PROPERTY_INJECT
    _already = already;
}

//: - (NSString *)getRandomRCKey
- (NSString *)pes
{
    //: char data[16] = {0};
    char data[16] = {0};
    //: for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    //: NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    //: NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    //: return string;
    return string;
}

- (NTESMergeForwardProcess)contact:(NTESMergeForwardProcess)already {
    //: OC_CUSTOM_PROPERTY_INJECT
    _already = already;
    return already;
}

//: - (NSMutableArray <NTESMessageAbstract *> *)messageAbstract:(NSArray <NIMMessage *> *)messages {
- (NSMutableArray <EliteRemain *> *)message:(NSArray <NIMMessage *> *)messages {
    //: NSMutableArray <NTESMessageAbstract *> *abstracts = [NSMutableArray array];
    NSMutableArray <EliteRemain *> *abstracts = [NSMutableArray array];
    //: for (NIMMessage *message in _messages) {
    for (NIMMessage *message in _messages) {
        //: if (abstracts.count == (2)) {
        if (abstracts.count == (2)) {
            //: break;
            break;
        }
        //: NTESMessageAbstract *abstract = [NTESMessageAbstract abstractWithMessage:message];
        EliteRemain *abstract = [EliteRemain via:message];



        //: if (abstract) {
        if (abstract) {
            //: [abstracts addObject:abstract];
            [abstracts addObject:abstract];
        }
    }
    //: return abstracts;
    return abstracts;
}



//: - (void)resume {
- (void)suggestResolution {
    //: NSError *error = nil;
    NSError *error = nil;
    //: __block NIMMessage *message = nil;
    __block NIMMessage *message = nil;
    //: if (_messages.count == 0) {
    if (_messages.count == 0) {
        //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1000 userInfo:nil];
        error = [NSError errorWithDomain:[[ReadyAnalystData sharedInstance] appMeaningEvent] code:1000 userInfo:nil];
	[self setAlready:_process];
        //: if (_completion) {
        if (_completion) {
            //: _completion(_identifier, error, message);
            _completion(_identifier, error, message);
        }
        //: return;
        return;
    }

    //时间戳排序
    //: [_messages sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
    [_messages sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
        //: if (obj1.timestamp < obj2.timestamp) {
        if (obj1.timestamp < obj2.timestamp) {
            //: return NSOrderedAscending;
            return NSOrderedAscending;
        //: } else {
        } else {
            //: return NSOrderedDescending;
            return NSOrderedDescending;
        }
    //: }];
    }];

    //序列化
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: NSString *password = [self getRandomRCKey];
    NSString *password = [self pes];
    //: [_serialize encode:_messages encrypt:YES password:password completion:^(NSError * _Nullable error, NTESMessageSerializationInfo * _Nullable info) {
    [_serialize advanced:_messages change:YES flush:password rear:^(NSError * _Nullable error, MailInfo * _Nullable info) {
        //: if (error) {
        if (error) {
            //: if (weakSelf.completion) {
            if (weakSelf.completion) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.completion(weakSelf.identifier, error, message);
            }
        //: } else {
        } else {
            //: NTESMultiRetweetAttachment *attach = [[NTESMultiRetweetAttachment alloc] init];
            AreaOperate *attach = [[AreaOperate alloc] init];
            //: attach.fileName = info.filePath.lastPathComponent;
            attach.fileName = info.filePath.lastPathComponent;
            //: attach.md5 = info.md5;
            attach.md5 = info.md5;
            //: attach.compressed = info.compressed;
            attach.compressed = info.compressed;
            //: attach.encrypted = info.encrypted;
            attach.encrypted = info.encrypted;
            //: attach.password = info.password;
            attach.password = info.password;
            //: attach.abstracts = [weakSelf messageAbstract:weakSelf.messages];
            attach.abstracts = [weakSelf message:weakSelf.messages];
            //: if (attach.messageAbstract.count == 0) {
            if (attach.messageAbstract.count == 0) {
                //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:[[ReadyAnalystData sharedInstance] appMeaningEvent] code:1001 userInfo:nil];
            //: } else {;
            } else {;
                //show name
                //: NIMSession *fromSession = [weakSelf.messages firstObject].session;
                NIMSession *fromSession = [weakSelf.messages firstObject].session;
                //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
                KnowWritten *option = [[KnowWritten alloc] init];
                //: option.session = fromSession;
                option.session = fromSession;
                //: ZZZKitInfo *info = nil;
                BrilliantInfo *info = nil;
                //: if (fromSession.sessionType == NIMSessionTypeP2P) {
                if (fromSession.sessionType == NIMSessionTypeP2P) {
                    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    //: info = [[AppleProjectKit sharedKit].provider infoByUser:userId option:option];
                    info = [[Rational coordinator].provider error:userId of_strong:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeTeam){
                } else if (fromSession.sessionType == NIMSessionTypeTeam){
                    //: info = [[AppleProjectKit sharedKit].provider infoByTeam:fromSession.sessionId option:option];
                    info = [[Rational coordinator].provider writtenOf:fromSession.sessionId form:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                    //: info = [[AppleProjectKit sharedKit].provider infoBySuperTeam:fromSession.sessionId option:option];
                    info = [[Rational coordinator].provider resolve:fromSession.sessionId ground:option];
                }
                //: attach.sessionName = info.showName ?: @"null";
                attach.sessionName = info.showName ?: [[ReadyAnalystData sharedInstance] moduleComputerUtility];
                //: attach.sessionId = fromSession.sessionId;
                attach.sessionId = fromSession.sessionId;

                //message
                //: message = [NTESSessionMsgConverter msgWithMultiRetweetAttachment:attach];
                message = [PhaseStorm randomAddress:attach];
            }
            //: if (weakSelf.completion) {
            if (weakSelf.completion) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.completion(weakSelf.identifier, error, message);
            }
        }
    //: }];
    }];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _identifier = (uint64_t)self;
        _identifier = (uint64_t)self;
        //: _serialize = [[NTESMessageSerialization alloc] init];
        _serialize = [[MessageJoinSerialization alloc] init];
    }
    //: return self;
    return self;
}


@end