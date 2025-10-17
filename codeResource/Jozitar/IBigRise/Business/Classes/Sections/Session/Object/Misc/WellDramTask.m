
#import <Foundation/Foundation.h>

@interface QualityData : NSObject

+ (instancetype)sharedInstance;

//: sessionName
@property (nonatomic, copy) NSString *moduleVirtuValue;

//: redPacketSendID
@property (nonatomic, copy) NSString *themeSightErrorPage;

//: openPacketId
@property (nonatomic, copy) NSString *layoutRequestName;

//: encrypted
@property (nonatomic, copy) NSString *appWillAyHelper;

//: flag
@property (nonatomic, copy) NSString *layoutCalculateValue;

//: personCardId
@property (nonatomic, copy) NSString *styleSummitGuideSettings;

//: title
@property (nonatomic, copy) NSString *corePromMiniTitle;

//: sessionId
@property (nonatomic, copy) NSString *moduleExitRainSettings;

//: password
@property (nonatomic, copy) NSString *layoutTensionConfig;

//: compressed
@property (nonatomic, copy) NSString *kVocalMessage;

//: fileName
@property (nonatomic, copy) NSString *kSureEvent;

//: isGetDone
@property (nonatomic, copy) NSString *k_pusHelper;

//: md5
@property (nonatomic, copy) NSString *commonWireTitle;

//: messageAbstract
@property (nonatomic, copy) NSString *commonFanMiniTooTimer;

//: redPacketId
@property (nonatomic, copy) NSString *spacingFlexTitle;

//: fired
@property (nonatomic, copy) NSString *appExitSearchPath;

//: type
@property (nonatomic, copy) NSString *featureAfterGenePlatform;

//: sendPacketId
@property (nonatomic, copy) NSString *coreRearEelTimer;

//: data
@property (nonatomic, copy) NSString *moduleReadySureSettings;

//: url
@property (nonatomic, copy) NSString *k_rollPromData;

@end

@implementation QualityData

//: md5
- (NSString *)commonWireTitle {
    if (!_commonWireTitle) {
		NSString *origin = @"032c0aac709d3301e326413809a9";
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonWireTitle = [self StringFromQualityData:value];
    }
    return _commonWireTitle;
}

//: isGetDone
- (NSString *)k_pusHelper {
    if (!_k_pusHelper) {
		NSString *origin = @"09240be78c4eca66085cc4454f234150204b4a419d";
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_pusHelper = [self StringFromQualityData:value];
    }
    return _k_pusHelper;
}

//: data
- (NSString *)moduleReadySureSettings {
    if (!_moduleReadySureSettings) {
		NSString *origin = @"0456097bc33da050f10e0b1e0be6";
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleReadySureSettings = [self StringFromQualityData:value];
    }
    return _moduleReadySureSettings;
}

+ (instancetype)sharedInstance {
    static QualityData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)QualityDataToCache:(Byte *)data {
    int pleaBrave = data[0];
    Byte frontward = data[1];
    int lead = data[2];
    for (int i = lead; i < lead + pleaBrave; i++) {
        int value = data[i] + frontward;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[lead + pleaBrave] = 0;
    return data + lead;
}

//: personCardId
- (NSString *)styleSummitGuideSettings {
    if (!_styleSummitGuideSettings) {
		NSString *origin = @"0c0903675c696a66653a58695b405bd7";
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleSummitGuideSettings = [self StringFromQualityData:value];
    }
    return _styleSummitGuideSettings;
}

//: encrypted
- (NSString *)appWillAyHelper {
    if (!_appWillAyHelper) {
		NSString *origin = @"092909c2669d53f3fd3c453a4950474b3c3b60";
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appWillAyHelper = [self StringFromQualityData:value];
    }
    return _appWillAyHelper;
}

//: sendPacketId
- (NSString *)coreRearEelTimer {
    if (!_coreRearEelTimer) {
		NSString *origin = @"0c1e0d9a930a7901ef95b2409a554750463243454d47562b4626";
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreRearEelTimer = [self StringFromQualityData:value];
    }
    return _coreRearEelTimer;
}

//: redPacketId
- (NSString *)spacingFlexTitle {
    if (!_spacingFlexTitle) {
		NSString *origin = @"0b4a0b6c74cc51d1a7f972281b1a061719211b2aff1a85";
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingFlexTitle = [self StringFromQualityData:value];
    }
    return _spacingFlexTitle;
}

//: title
- (NSString *)corePromMiniTitle {
    if (!_corePromMiniTitle) {
		NSString *origin = @"053409d6ba1e7f0d53403540383152";
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _corePromMiniTitle = [self StringFromQualityData:value];
    }
    return _corePromMiniTitle;
}

//: sessionId
- (NSString *)moduleExitRainSettings {
    if (!_moduleExitRainSettings) {
		NSString *origin = @"09100d5d1ac9edc71273bffabb63556363595f5e39545e";
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleExitRainSettings = [self StringFromQualityData:value];
    }
    return _moduleExitRainSettings;
}

//: fileName
- (NSString *)kSureEvent {
    if (!_kSureEvent) {
		NSString *origin = @"081c06235cf14a4d5049324551499f";
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kSureEvent = [self StringFromQualityData:value];
    }
    return _kSureEvent;
}

//: messageAbstract
- (NSString *)commonFanMiniTooTimer {
    if (!_commonFanMiniTooTimer) {
		NSString *origin = @"0f22034b4351513f45431f405152503f4152f7";
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonFanMiniTooTimer = [self StringFromQualityData:value];
    }
    return _commonFanMiniTooTimer;
}

- (NSString *)StringFromQualityData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self QualityDataToCache:data]];
}

//: fired
- (NSString *)appExitSearchPath {
    if (!_appExitSearchPath) {
		NSString *origin = @"055e0c6d50ceb5a2a5312c27080b14070629";
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appExitSearchPath = [self StringFromQualityData:value];
    }
    return _appExitSearchPath;
}

//: sessionName
- (NSString *)moduleVirtuValue {
    if (!_moduleVirtuValue) {
		NSString *origin = @"0b0d086f95ab439a665866665c6261415460582e";
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleVirtuValue = [self StringFromQualityData:value];
    }
    return _moduleVirtuValue;
}

//: compressed
- (NSString *)kVocalMessage {
    if (!_kVocalMessage) {
		NSString *origin = @"0a450b3b42880bc0c112f31e2a282b2d202e2e201f0f";
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kVocalMessage = [self StringFromQualityData:value];
    }
    return _kVocalMessage;
}

//: flag
- (NSString *)layoutCalculateValue {
    if (!_layoutCalculateValue) {
		NSString *origin = @"0432051317343a2f35b8";
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutCalculateValue = [self StringFromQualityData:value];
    }
    return _layoutCalculateValue;
}

//: openPacketId
- (NSString *)layoutRequestName {
    if (!_layoutRequestName) {
		NSString *origin = @"0c04076c1c44e86b6c616a4c5d5f676170456067";
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutRequestName = [self StringFromQualityData:value];
    }
    return _layoutRequestName;
}

//: type
- (NSString *)featureAfterGenePlatform {
    if (!_featureAfterGenePlatform) {
		NSString *origin = @"0412041562675e53b0";
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureAfterGenePlatform = [self StringFromQualityData:value];
    }
    return _featureAfterGenePlatform;
}

//: url
- (NSString *)k_rollPromData {
    if (!_k_rollPromData) {
		NSString *origin = @"032607df78ac094f4c4636";
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_rollPromData = [self StringFromQualityData:value];
    }
    return _k_rollPromData;
}

//: password
- (NSString *)layoutTensionConfig {
    if (!_layoutTensionConfig) {
		NSString *origin = @"085f0db8baf398114a801b03831102141418101305f2";
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutTensionConfig = [self StringFromQualityData:value];
    }
    return _layoutTensionConfig;
}

//: redPacketSendID
- (NSString *)themeSightErrorPage {
    if (!_themeSightErrorPage) {
		NSString *origin = @"0f1d09f813d2e4916e5548473344464e4857364851472c27c7";
		NSData *data = [QualityData QualityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeSightErrorPage = [self StringFromQualityData:value];
    }
    return _themeSightErrorPage;
}

+ (NSData *)QualityDataToData:(NSString *)value {
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
//  WellDramTask.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESCustomAttachmentDecoder.h"
#import "WellDramTask.h"
//: #import "NTESCustomAttachmentDefines.h"
#import "NTESCustomAttachmentDefines.h"
//: #import "NTESJanKenPonAttachment.h"
#import "WellTaskAttachment.h"
//: #import "NTESSnapchatAttachment.h"
#import "RemainAgree.h"
//: #import "NTESWhiteboardAttachment.h"
#import "AreaMutual.h"
//: #import "NTESRedPacketAttachment.h"
#import "PlanMatter.h"
//: #import "NTESRedPacketTipAttachment.h"
#import "SegmentLineAttachment.h"
//: #import "NTESMultiRetweetAttachment.h"
#import "AreaOperate.h"
//: #import "NSDictionary+NTESJson.h"
#import "NSDictionary+Agree.h"
//: #import "NTESSessionUtil.h"
#import "StanceFactory.h"
//: #import "NTESShareCardAttachment.h"
#import "VoiceAttachment.h"

//: @implementation NTESCustomAttachmentDecoder
@implementation WellDramTask
//: - (BOOL)checkAttachment:(id<NIMCustomAttachment>)attachment{
- (BOOL)black:(id<NIMCustomAttachment>)attachment{
    //: BOOL check = NO;
    BOOL check = NO;
    //: if ([attachment isKindOfClass:[NTESJanKenPonAttachment class]])
    if ([attachment isKindOfClass:[WellTaskAttachment class]])
    {
        //: NSInteger value = [((NTESJanKenPonAttachment *)attachment) value];
        NSInteger value = [((WellTaskAttachment *)attachment) value];
        //: check = (value>=CustomJanKenPonValueKen && value<=CustomJanKenPonValuePon) ? YES : NO;
        check = (value>=CustomJanKenPonValueKen && value<=CustomJanKenPonValuePon) ? YES : NO;
    }
    //: else if ([attachment isKindOfClass:[NTESSnapchatAttachment class]])
    else if ([attachment isKindOfClass:[RemainAgree class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[NTESShareCardAttachment class]])
    else if ([attachment isKindOfClass:[VoiceAttachment class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[NTESWhiteboardAttachment class]])
    else if ([attachment isKindOfClass:[AreaMutual class]])
    {
        //: NSInteger flag = [((NTESWhiteboardAttachment *)attachment) flag];
        NSInteger flag = [((AreaMutual *)attachment) flag];
        //: check = ((flag >= CustomWhiteboardFlagInvite) && (flag <= CustomWhiteboardFlagClose)) ? YES : NO;
        check = ((flag >= CustomWhiteboardFlagInvite) && (flag <= CustomWhiteboardFlagClose)) ? YES : NO;
    }
    //: else if([attachment isKindOfClass:[NTESRedPacketAttachment class]] || [attachment isKindOfClass:[NTESRedPacketTipAttachment class]])
    else if([attachment isKindOfClass:[PlanMatter class]] || [attachment isKindOfClass:[SegmentLineAttachment class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[NTESMultiRetweetAttachment class]])
    else if ([attachment isKindOfClass:[AreaOperate class]])
    {
        //: NTESMultiRetweetAttachment *target = (NTESMultiRetweetAttachment *)attachment;
        AreaOperate *target = (AreaOperate *)attachment;
        //: if (target.messageAbstract.count == 0) {
        if (target.messageAbstract.count == 0) {
            //: check = NO;
            check = NO;
        //: } else if (target.encrypted && target.password.length == 0) {
        } else if (target.encrypted && target.password.length == 0) {
            //: check = NO;
            check = NO;
        //: } else {
        } else {
            //: check = YES;
            check = YES;
        }
    }
    //: return check;
    return check;
}


//: - (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
- (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
{
    //: id<NIMCustomAttachment> attachment = nil;
    id<NIMCustomAttachment> attachment = nil;

    //: NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (data) {
    if (data) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: NSInteger type = [dict jsonInteger:@"type"];
            NSInteger type = [dict magnitudeSafety:[QualityData sharedInstance].featureAfterGenePlatform];
            //: NSDictionary *data = [dict jsonDict:@"data"];
            NSDictionary *data = [dict shareShadow:[QualityData sharedInstance].moduleReadySureSettings];
            //: switch (type) {
            switch (type) {
                //: case CustomMessageTypeJanKenPon:
                case CustomMessageTypeJanKenPon:
                {
                    //: attachment = [[NTESJanKenPonAttachment alloc] init];
                    attachment = [[WellTaskAttachment alloc] init];
                    //: ((NTESJanKenPonAttachment *)attachment).value = [data jsonInteger:@"value"];
                    ((WellTaskAttachment *)attachment).value = [data magnitudeSafety:@"value"];
                }
                    //: break;
                    break;
                //: case CustomMessageTypeSnapchat:
                case CustomMessageTypeSnapchat:
                {
                    //: attachment = [[NTESSnapchatAttachment alloc] init];
                    attachment = [[RemainAgree alloc] init];
                    //: ((NTESSnapchatAttachment *)attachment).md5 = [data jsonString:@"md5"];
                    ((RemainAgree *)attachment).md5 = [data packthreadReachName:[QualityData sharedInstance].commonWireTitle];
                    //: ((NTESSnapchatAttachment *)attachment).url = [data jsonString:@"url"];
                    ((RemainAgree *)attachment).url = [data packthreadReachName:[QualityData sharedInstance].k_rollPromData];
                    //: ((NTESSnapchatAttachment *)attachment).isFired = [data jsonBool:@"fired"];
                    ((RemainAgree *)attachment).isFired = [data limit:[QualityData sharedInstance].appExitSearchPath];
                }
                    //: break;
                    break;
                //: case CustomMessageTypeWhiteboard:
                case CustomMessageTypeWhiteboard:
                {
                    //: attachment = [[NTESWhiteboardAttachment alloc] init];
                    attachment = [[AreaMutual alloc] init];
                    //: ((NTESWhiteboardAttachment *)attachment).flag = [data jsonInteger:@"flag"];
                    ((AreaMutual *)attachment).flag = [data magnitudeSafety:[QualityData sharedInstance].layoutCalculateValue];
                }
                    //: break;
                    break;
                //: case CustomMessageTypeRedPacket:
                case CustomMessageTypeRedPacket:
                {
                    //: attachment = [[NTESRedPacketAttachment alloc] init];
                    attachment = [[PlanMatter alloc] init];
                    //: ((NTESRedPacketAttachment *)attachment).title = [data jsonString:@"title"];
                    ((PlanMatter *)attachment).title = [data packthreadReachName:[QualityData sharedInstance].corePromMiniTitle];
                    //: ((NTESRedPacketAttachment *)attachment).content = [data jsonString:@"content"];
                    ((PlanMatter *)attachment).content = [data packthreadReachName:@"content"];
                    //: ((NTESRedPacketAttachment *)attachment).redPacketId = [data jsonString:@"redPacketId"];
                    ((PlanMatter *)attachment).redPacketId = [data packthreadReachName:[QualityData sharedInstance].spacingFlexTitle];
                    //: ((NTESRedPacketAttachment *)attachment).sendID = [data jsonString:@"redPacketSendID"];
                    ((PlanMatter *)attachment).sendID = [data packthreadReachName:[QualityData sharedInstance].themeSightErrorPage];

                }
                    //: break;
                    break;
                //: case CustomMessageTypeRedPacketTip:
                case CustomMessageTypeRedPacketTip:
                {
                    //: attachment = [[NTESRedPacketTipAttachment alloc] init];
                    attachment = [[SegmentLineAttachment alloc] init];
                    //: ((NTESRedPacketTipAttachment *)attachment).sendPacketId = [data jsonString:@"sendPacketId"];
                    ((SegmentLineAttachment *)attachment).sendPacketId = [data packthreadReachName:[QualityData sharedInstance].coreRearEelTimer];
                    //: ((NTESRedPacketTipAttachment *)attachment).packetId = [data jsonString:@"redPacketId"];
                    ((SegmentLineAttachment *)attachment).packetId = [data packthreadReachName:[QualityData sharedInstance].spacingFlexTitle];
                    //: ((NTESRedPacketTipAttachment *)attachment).isGetDone = [data jsonString:@"isGetDone"];
                    ((SegmentLineAttachment *)attachment).isGetDone = [data packthreadReachName:[QualityData sharedInstance].k_pusHelper];
                    //: ((NTESRedPacketTipAttachment *)attachment).openPacketId = [data jsonString:@"openPacketId"];
                    ((SegmentLineAttachment *)attachment).openPacketId = [data packthreadReachName:[QualityData sharedInstance].layoutRequestName];
                }
                    //: break;
                    break;
                //: case CustomMessageTypeMultiRetweet:
                case CustomMessageTypeMultiRetweet:
                {
                    //: attachment = [[NTESMultiRetweetAttachment alloc] init];
                    attachment = [[AreaOperate alloc] init];
                    //: ((NTESMultiRetweetAttachment *)attachment).url = [data jsonString:@"url"];
                    ((AreaOperate *)attachment).url = [data packthreadReachName:[QualityData sharedInstance].k_rollPromData];
                    //: ((NTESMultiRetweetAttachment *)attachment).md5 = [data jsonString:@"md5"];
                    ((AreaOperate *)attachment).md5 = [data packthreadReachName:[QualityData sharedInstance].commonWireTitle];
                    //: ((NTESMultiRetweetAttachment *)attachment).fileName = [data jsonString:@"fileName"];
                    ((AreaOperate *)attachment).fileName = [data packthreadReachName:[QualityData sharedInstance].kSureEvent];
                    //: ((NTESMultiRetweetAttachment *)attachment).compressed = [data jsonBool:@"compressed"];
                    ((AreaOperate *)attachment).compressed = [data limit:[QualityData sharedInstance].kVocalMessage];
                    //: ((NTESMultiRetweetAttachment *)attachment).encrypted = [data jsonBool:@"encrypted"];
                    ((AreaOperate *)attachment).encrypted = [data limit:[QualityData sharedInstance].appWillAyHelper];
                    //: ((NTESMultiRetweetAttachment *)attachment).password = [data jsonString:@"password"];
                    ((AreaOperate *)attachment).password = [data packthreadReachName:[QualityData sharedInstance].layoutTensionConfig];
                    //: ((NTESMultiRetweetAttachment *)attachment).messageAbstract = [data jsonArray:@"messageAbstract"];
                    ((AreaOperate *)attachment).messageAbstract = [data jsonMaxMatrix:[QualityData sharedInstance].commonFanMiniTooTimer];
                    //: ((NTESMultiRetweetAttachment *)attachment).sessionName = [data jsonString:@"sessionName"];
                    ((AreaOperate *)attachment).sessionName = [data packthreadReachName:[QualityData sharedInstance].moduleVirtuValue];
                    //: ((NTESMultiRetweetAttachment *)attachment).sessionId = [data jsonString:@"sessionId"];
                    ((AreaOperate *)attachment).sessionId = [data packthreadReachName:[QualityData sharedInstance].moduleExitRainSettings];
                }
                    //: break;
                    break;

                //: case CustomMessageTypeCard:
                case CustomMessageTypeCard:
                {
                    //: attachment = [[NTESShareCardAttachment alloc] init];
                    attachment = [[VoiceAttachment alloc] init];
                    //: ((NTESShareCardAttachment *)attachment).title = [data jsonString:@"title"];
                    ((VoiceAttachment *)attachment).title = [data packthreadReachName:[QualityData sharedInstance].corePromMiniTitle];
                    //: ((NTESShareCardAttachment *)attachment).type = [data jsonString:@"type"];
                    ((VoiceAttachment *)attachment).type = [data packthreadReachName:[QualityData sharedInstance].featureAfterGenePlatform];
                    //: ((NTESShareCardAttachment *)attachment).content = [data jsonString:@"content"];
                    ((VoiceAttachment *)attachment).content = [data packthreadReachName:@"content"];
                    //: ((NTESShareCardAttachment *)attachment).personCardId = [data jsonString:@"personCardId"];
                    ((VoiceAttachment *)attachment).personCardId = [data packthreadReachName:[QualityData sharedInstance].styleSummitGuideSettings];
                }
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: attachment = [self checkAttachment:attachment] ? attachment : nil;
            attachment = [self black:attachment] ? attachment : nil;
        }
    }
    //: return attachment;
    return attachment;
}
//: @end
@end
//: __SAVE__ ignore_string [763.7,541.5]