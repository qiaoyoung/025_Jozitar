
#import <Foundation/Foundation.h>

@interface PatienceData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PatienceData

//: init_manager_nim_status_bar_image_message
- (NSString *)moduleCreationTitle {
    /* static */ NSString *moduleCreationTitle = nil;
    if (!moduleCreationTitle) {
		NSString *origin = @"293604e59fa49faa95a397a4979d9ba895a49fa395a9aa97aaaba9959897a8959fa3979d9b95a39ba9a9979d9bfb";
		NSData *data = [PatienceData PatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCreationTitle = [self StringFromPatienceData:value];
    }
    return moduleCreationTitle;
}

//: 发来了一段语音
- (NSString *)viewGatherName {
    /* static */ NSString *viewGatherName = nil;
    if (!viewGatherName) {
		NSString *origin = @"154507b7ff1a6e2ad4d62be2ea29ffcb29fdc52bf3fa2df4f22ee4f83a";
		NSData *data = [PatienceData PatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewGatherName = [self StringFromPatienceData:value];
    }
    return viewGatherName;
}

//: nim_test_msg_env
- (NSString *)componentFrequencyData {
    /* static */ NSString *componentFrequencyData = nil;
    if (!componentFrequencyData) {
		NSString *origin = @"103b0866e53bf9ffa9a4a89aafa0aeaf9aa8aea29aa0a9b14e";
		NSData *data = [PatienceData PatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentFrequencyData = [self StringFromPatienceData:value];
    }
    return componentFrequencyData;
}

//: apns-collapse-id
- (NSString *)spacingBasementFormat {
    /* static */ NSString *spacingBasementFormat = nil;
    if (!spacingBasementFormat) {
		NSString *origin = @"10290a19b6daf25fffa78a99979c568c9895958a999c8e56928de6";
		NSData *data = [PatienceData PatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingBasementFormat = [self StringFromPatienceData:value];
    }
    return spacingBasementFormat;
}

//: 你收到了一条快捷评论
- (NSString *)coreReadyMootNorthwestUtility {
    /* static */ NSString *coreReadyMootNorthwestUtility = nil;
    if (!coreReadyMootNorthwestUtility) {
		NSString *origin = @"1e030b9452b8b839d9150ae7c0a3e997b9e88bb3e7bd89e7bb83e9a0a4e8c2aee990baebb287ebb1bd77";
		NSData *data = [PatienceData PatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreReadyMootNorthwestUtility = [self StringFromPatienceData:value];
    }
    return coreReadyMootNorthwestUtility;
}

//: key
- (NSString *)commonExpectationVocal {
    /* static */ NSString *commonExpectationVocal = nil;
    if (!commonExpectationVocal) {
		NSString *origin = @"035a0479c5bfd317";
		NSData *data = [PatienceData PatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonExpectationVocal = [self StringFromPatienceData:value];
    }
    return commonExpectationVocal;
}

+ (NSData *)PatienceDataToData:(NSString *)value {
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

//: 发来了一段视频
- (NSString *)widgetGoldHelper {
    /* static */ NSString *widgetGoldHelper = nil;
    if (!widgetGoldHelper) {
		NSString *origin = @"151e0b5e3a39eb2b7a5d8b03adaf04bbc302d8a402d69e04ccd306c5a407c0af93";
		NSData *data = [PatienceData PatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetGoldHelper = [self StringFromPatienceData:value];
    }
    return widgetGoldHelper;
}

- (NSString *)StringFromPatienceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PatienceDataToCache:data]];
}

- (Byte *)PatienceDataToCache:(Byte *)data {
    int itsAnon = data[0];
    Byte marginTan = data[1];
    int molding = data[2];
    for (int i = molding; i < molding + itsAnon; i++) {
        int value = data[i] - marginTan;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[molding + itsAnon] = 0;
    return data + molding;
}

+ (instancetype)sharedInstance {
    static PatienceData *instance = nil;
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
//  ZZZMessageMaker.m
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMessageMaker.h"
#import "FirstFlat.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Rational.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "ZZZInputAtCache.h"
#import "TransactionCache.h"

//: NSString * generateUUID(void) {
NSString * partMaxUuid(void) {
    // 创建一个UUID
    //: CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    // 转换为字符串
    //: NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    // 释放UUID对象
    //: CFRelease(uuidObject);
    CFRelease(uuidObject);
    //: return uuidString;
    return uuidString;
}

//: @implementation ZZZMessageMaker
@implementation FirstFlat

//: + (NIMMessage*)msgWithVideo:(NSString*)filePath
+ (NIMMessage*)assemblyPlant:(NSString*)filePath
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    //: videoObject.displayName = generateUUID();
    videoObject.displayName = partMaxUuid();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = videoObject;
    message.messageObject = videoObject;
    //: message.apnsContent = @"发来了一段视频".string_localized;
    message.apnsContent = [[PatienceData sharedInstance] widgetGoldHelper].task;
    //: [self setupMessage:message];
    [self carrier:message];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithImagePath:(NSString*)path
+ (NIMMessage *)serverPath:(NSString*)path
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    //: return [ZZZMessageMaker generateImageMessage:imageObject];
    return [FirstFlat during:imageObject];
}

//: + (NIMMessage*)msgWithAudio:(NSString*)filePath
+ (NIMMessage*)appropriate:(NSString*)filePath
{
    //: NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = audioObject;
    message.messageObject = audioObject;
    //: message.text = @"发来了一段语音".string_localized;
    message.text = [[PatienceData sharedInstance] viewGatherName].task;
    //: [self setupMessage:message];
    [self carrier:message];
    //: return message;
    return message;
}

//: + (NIMMessage *)generateImageMessage:(NIMImageObject *)imageObject
+ (NIMMessage *)during:(NIMImageObject *)imageObject
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: imageObject.displayName = generateUUID();
    imageObject.displayName = partMaxUuid();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = imageObject;
    message.messageObject = imageObject;
    //: message.apnsContent = [NTESLanguageManager getTextWithKey:@"init_manager_nim_status_bar_image_message"];
    message.apnsContent = [TaskWritten division:[[PatienceData sharedInstance] moduleCreationTitle]];
    //: [self setupMessage:message];
    [self carrier:message];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithImage:(UIImage*)image
+ (NIMMessage*)fossilization:(UIImage*)image
{
    //: NIMImageObject *imageObject = [[NIMImageObject alloc] initWithImage:image];
    NIMImageObject *imageObject = [[NIMImageObject alloc] initWithImage:image];
    //: NIMImageOption *option = [[NIMImageOption alloc] init];
    NIMImageOption *option = [[NIMImageOption alloc] init];
    //: option.compressQuality = 0.7;
    option.compressQuality = 0.7;
    //: imageObject.option = option;
    imageObject.option = option;
    //: return [ZZZMessageMaker generateImageMessage:imageObject];
    return [FirstFlat during:imageObject];
}

//: + (NIMMessage *)msgWithImageData:(NSData *)data extension:(NSString *)extension
+ (NIMMessage *)place:(NSData *)data valid:(NSString *)extension
{
    //: NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    //: return [ZZZMessageMaker generateImageMessage:imageObject];
    return [FirstFlat during:imageObject];
}

//: + (void)setupMessage:(NIMMessage *)message
+ (void)carrier:(NIMMessage *)message
{
    //: message.apnsPayload = @{
    message.apnsPayload = @{
        //: @"apns-collapse-id": message.messageId,
        [[PatienceData sharedInstance] spacingBasementFormat]: message.messageId,
    //: };
    };

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NSUserDefaults standardUserDefaults] objectForKey:@"nim_test_msg_env"];
    message.env = [[NSUserDefaults standardUserDefaults] objectForKey:[[PatienceData sharedInstance] componentFrequencyData]];
}



//: + (NIMMessage*)msgWithText:(NSString*)text
+ (NIMMessage*)movieName:(NSString*)text
{
    //: NIMMessage *textMessage = [[NIMMessage alloc] init];
    NIMMessage *textMessage = [[NIMMessage alloc] init];
    //: textMessage.text = text;
    textMessage.text = text;
    //: [self setupMessage:textMessage];
    [self carrier:textMessage];
    //: return textMessage;
    return textMessage;
}


//: @end
@end


//: @implementation NIMCommentMaker
@implementation ElaborateMaker

//: + (NIMQuickComment *)commentWithType:(int64_t)type
+ (NIMQuickComment *)me:(int64_t)type
                             //: content:(NSString *)content
                             kibitz:(NSString *)content
                                 //: ext:(NSString *)ext
                                 we_strong:(NSString *)ext
{
    //: NIMQuickComment *comment = [[NIMQuickComment alloc] init];
    NIMQuickComment *comment = [[NIMQuickComment alloc] init];
    //: comment.ext = ext;
    comment.ext = ext;
    //: NIMQuickCommentSetting *setting = [[NIMQuickCommentSetting alloc] init];
    NIMQuickCommentSetting *setting = [[NIMQuickCommentSetting alloc] init];
    //: setting.needPush = YES;
    setting.needPush = YES;
    //: setting.needBadge = YES;
    setting.needBadge = YES;
    //: setting.pushTitle = @"你收到了一条快捷评论";
    setting.pushTitle = [[PatienceData sharedInstance] coreReadyMootNorthwestUtility];
    //: setting.pushContent = content;
    setting.pushContent = content;
    //: setting.pushPayload = @{
    setting.pushPayload = @{
        //: @"key" : @"value"
        [[PatienceData sharedInstance] commonExpectationVocal] : @"value"
    //: };
    };
    //: comment.setting = setting;
    comment.setting = setting;
    //: comment.replyType = type;
    comment.replyType = type;
    //: return comment;
    return comment;
}

//: @end
@end
//: __SAVE__ ignore_string [541.5]