
#import <Foundation/Foundation.h>

@interface BrandNameData : NSObject

@end

@implementation BrandNameData

//: 回复详情
+ (NSString *)k_receiverValue {
    /* static */ NSString *k_receiverValue = nil;
    if (!k_receiverValue) {
		NSString *origin = @"0C2C0B15F6E6DF6A8BDB7911C7CA11D0B914DBD212AFB143";
		NSData *data = [BrandNameData BrandNameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_receiverValue = [self StringFromBrandNameData:value];
    }
    return k_receiverValue;
}

+ (NSString *)StringFromBrandNameData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BrandNameDataToCache:data]];
}

+ (Byte *)BrandNameDataToCache:(Byte *)data {
    int impulse = data[0];
    Byte shadowPond = data[1];
    int redWillViolate = data[2];
    for (int i = redWillViolate; i < redWillViolate + impulse; i++) {
        int value = data[i] - shadowPond;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[redWillViolate + impulse] = 0;
    return data + redWillViolate;
}

+ (NSData *)BrandNameDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HandViewController.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZThreadTalkSessionViewController.h"
#import "HandViewController.h"
//: #import "ZZZThreadSessionConfig.h"
#import "ThreadConfigBase.h"

//: @interface ZZZThreadTalkSessionViewController ()
@interface HandViewController ()
//: @property (nonatomic,strong) NIMMessage *threadMesssage;
@property (nonatomic,strong) NIMMessage *threadMesssage;
//: @property (nonatomic,strong) ZZZThreadSessionConfig *sessionConfig;
@property (nonatomic,strong) ThreadConfigBase *sessionConfig;
//: @end
@end

//: @implementation ZZZThreadTalkSessionViewController
@implementation HandViewController

//发送结果
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self pass:message])
    {
       //: return;
       return;
    }

    //: [super sendMessage:message didCompleteWithError:error];
    [super sendMessage:message didCompleteWithError:error];
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self pass:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message didCompleteWithError:error];
    [super fetchMessageAttachment:message didCompleteWithError:error];
}

//: - (void)setupNormalNav
- (void)alongside
{
}

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)lock:(NIMMessage *)message
                 //: inView:(UIView *)view
                 instructionView:(UIView *)view
{
    //: return YES;
    return YES;
}

//: - (void)onRecvMessages:(NSArray *)messages
- (void)onRecvMessages:(NSArray *)messages
{
    //: NSMutableArray *subMessages = [NSMutableArray array];
    NSMutableArray *subMessages = [NSMutableArray array];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self shouldReceive:message])
        if ([self pass:message])
        {
            //: [subMessages addObject:message];
            [subMessages addObject:message];
        }
    }
    //: if (subMessages.count == 0)
    if (subMessages.count == 0)
    {
        //: return;
        return;
    }
    //: [super onRecvMessages:messages];
    [super onRecvMessages:messages];
}

//: - (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
}

//: #pragma mark - Override
#pragma mark - Override
//: - (void)onClickReplyButton:(NIMMessage *)message
- (void)clueButton:(NIMMessage *)message
{

}

//: - (id<ZZZSessionConfig>)sessionConfig
- (id<SkipMeth>)sessionConfig
{
    //: if (_sessionConfig == nil) {
    if (_sessionConfig == nil) {
        //: _sessionConfig = [[ZZZThreadSessionConfig alloc] initWithMessage:self.threadMesssage];
        _sessionConfig = [[ThreadConfigBase alloc] initWithAspectMessage:self.threadMesssage];
        //: _sessionConfig.session = self.session;
        _sessionConfig.session = self.session;
    }
    //: return _sessionConfig;
    return _sessionConfig;
}

//: - (NSString *)sessionTitle
- (NSString *)versionText
{
    //: return @"回复详情".ntes_localized;
    return [BrandNameData k_receiverValue].bounceLocalized;
}

//: - (instancetype)initWithThreadMessage:(NIMMessage *)message
- (instancetype)initWithSkinFlick:(NIMMessage *)message
{
    //: self = [super initWithSession:message.session];
    self = [super initWith:message.session];
    //: if (self)
    if (self)
    {
        //: _threadMesssage = message;
        _threadMesssage = message;
    }
    //: return self;
    return self;
}


//: - (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
- (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
{
    //: if (![self shouldReceive:message])
    if (![self pass:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message progress:progress];
    [super fetchMessageAttachment:message progress:progress];
}

//发送进度
//: - (void)sendMessage:(NIMMessage *)message progress:(float)progress
- (void)sendMessage:(NIMMessage *)message progress:(float)progress
{
     //: if (![self shouldReceive:message])
     if (![self pass:message])
     {
         //: return;
         return;
     }

    //: [super sendMessage:message progress:progress];
    [super sendMessage:message progress:progress];
}

//: - (BOOL)shouldReceive:(NIMMessage *)message
- (BOOL)pass:(NIMMessage *)message
{
    //: BOOL should = [message.session isEqual:self.session] &&
    BOOL should = [message.session isEqual:self.session] &&
    //: [message.threadMessageId isEqualToString:self.threadMesssage.messageId];
    [message.threadMessageId isEqualToString:self.threadMesssage.messageId];
    //: should = should || [message.messageId isEqualToString:self.threadMesssage.messageId];
    should = should || [message.messageId isEqualToString:self.threadMesssage.messageId];

    //: return should;
    return should;
}

//接收消息

//: - (void)willSendMessage:(NIMMessage *)message
- (void)willSendMessage:(NIMMessage *)message
{
    //: if (![self shouldReceive:message])
    if (![self pass:message])
    {
        //: return;
        return;
    }
    //: [super willSendMessage:message];
    [super willSendMessage:message];
}

//: @end
@end