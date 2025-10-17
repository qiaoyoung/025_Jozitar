// __DEBUG__
// __CLOSE_PRINT__
//
//  ThreadConfigBase.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZThreadSessionConfig.h"
#import "ThreadConfigBase.h"
//: #import "NTESBundleSetting.h"
#import "WrittenSetting.h"

//: @interface ZZZThreadSessionConfig ()
@interface ThreadConfigBase ()

//: @property (nonatomic,strong) NTESThreadDataSourceProvider *provider;
@property (nonatomic,strong) FirstSumroduce *provider;

//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *threadMessage;

//: @end
@end

//: @implementation ZZZThreadSessionConfig
@implementation ThreadConfigBase

//: - (BOOL)needShowReplyContent
- (BOOL)springAll
{
    //: return NO;
    return NO;
}

//: - (id<ZZZKitMessageProvider>)messageDataProvider
- (id<MessageWritten>)referNet
{
    //: return self.provider;
    return self.provider;
}

//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)erectBig
{
    //: return NO;
    return NO;
}

//: - (BOOL)shouldShowPinContent
- (BOOL)lightVisible
{
    //: return NO;
    return NO;
}

//: - (void)cleanThreadMessage
- (void)reading
{
    //: _threadMessage = nil;
    _threadMessage = nil;
}

//: - (instancetype)initWithMessage:(NIMMessage *)message
- (instancetype)initWithAspectMessage:(NIMMessage *)message
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _threadMessage = message;
        _threadMessage = message;
        //: _provider = [[NTESThreadDataSourceProvider alloc] init];
        _provider = [[FirstSumroduce alloc] init];
        //: _provider.threadMessage = message;
        _provider.threadMessage = message;
    }
    //: return self;
    return self;
}

//: - (BOOL)needShowQuickComments
- (BOOL)hideResolve
{
    //: return NO;
    return NO;
}

//: - (NIMMessage *)threadMessage
- (NIMMessage *)threadMessage
{
    //: return _threadMessage;
    return _threadMessage;
}

//: @end
@end

//: @interface NTESThreadDataSourceProvider ()
@interface FirstSumroduce ()

//: @property (nonatomic,assign) BOOL didInsertThreadMessage;
@property (nonatomic,assign) BOOL didInsertThreadMessage;

//: @end
@end

//: @implementation NTESThreadDataSourceProvider
@implementation FirstSumroduce

//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler
- (void)stream:(NIMMessage *)firstMessage arc:(NIMKitDataProvideHandler)handler
{
    //: BOOL enablePullCloudMessages = [[NTESBundleSetting sharedConfig] enablePullSubMessagesFromServer];
    BOOL enablePullCloudMessages = [[WrittenSetting output] equipPlaceRestaurantAttendant];
    //: if (!enablePullCloudMessages)
    if (!enablePullCloudMessages)
    {
        //: NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.threadMessage];
        NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.threadMessage];
        //: if (!self.didInsertThreadMessage && self.threadMessage)
        if (!self.didInsertThreadMessage && self.threadMessage)
        {
            //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            //: [tmp insertObject:self.threadMessage atIndex:0];
            [tmp insertObject:self.threadMessage atIndex:0];
            //: array = tmp;
            array = tmp;
            //: self.didInsertThreadMessage = YES;
            self.didInsertThreadMessage = YES;
        }

        //: if (handler)
        if (handler)
        {
            //: handler(nil, array);
            handler(nil, array);
        }
    }
    //: else
    else
    {
        //: NIMThreadTalkFetchOption *option = [[NIMThreadTalkFetchOption alloc] init];
        NIMThreadTalkFetchOption *option = [[NIMThreadTalkFetchOption alloc] init];
        //: option.limit = 100;
        option.limit = 100;
        //: option.excludeMessage = firstMessage;
        option.excludeMessage = firstMessage;
        //: option.end = firstMessage.timestamp;
        option.end = firstMessage.timestamp;
        //: option.sync = YES;
        option.sync = YES;
        //: option.reverse = NO;
        option.reverse = NO;

         //: [[NIMSDK sharedSDK].chatExtendManager fetchSubMessagesFrom:self.threadMessage option:option completion:^(NSError * error, NIMThreadTalkFetchResult * result)
         [[NIMSDK sharedSDK].chatExtendManager fetchSubMessagesFrom:self.threadMessage option:option completion:^(NSError * error, NIMThreadTalkFetchResult * result)
         {
             //: if (!self.didInsertThreadMessage && self.threadMessage)
             if (!self.didInsertThreadMessage && self.threadMessage)
             {
                 //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 //: [tmp insertObject:self.threadMessage atIndex:0];
                 [tmp insertObject:self.threadMessage atIndex:0];
                 //: result.subMessages = tmp;
                 result.subMessages = tmp;
                 //: self.didInsertThreadMessage = YES;
                 self.didInsertThreadMessage = YES;
             }

            //: result.subMessages = [result.subMessages sortedArrayUsingComparator:^NSComparisonResult(NIMMessage * obj1, NIMMessage * obj2) {
            result.subMessages = [result.subMessages sortedArrayUsingComparator:^NSComparisonResult(NIMMessage * obj1, NIMMessage * obj2) {
                //: return obj1.timestamp < obj2.timestamp ? NSOrderedAscending : NSOrderedDescending;
                return obj1.timestamp < obj2.timestamp ? NSOrderedAscending : NSOrderedDescending;

             //: }];
             }];

             //: if (handler)
             if (handler)
             {
                 //: handler(error, result.subMessages);
                 handler(error, result.subMessages);
             }
         //: }];
         }];
    }
}

//: @end
@end