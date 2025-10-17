
#import <Foundation/Foundation.h>

@interface SightBraveData : NSObject

+ (instancetype)sharedInstance;

//: data
@property (nonatomic, copy) NSString *layoutMixUtility;

//: sendPacketId
@property (nonatomic, copy) NSString *widgetCloudPage;

//: 你领取了自己的红包
@property (nonatomic, copy) NSString *screenAssKey;

//: type
@property (nonatomic, copy) NSString *moduleMovementRequestShadowHelper;

//: 你领取了自己的红包，你的红包已被领完
@property (nonatomic, copy) NSString *viewErrorPlatform;

//: 你领取了
@property (nonatomic, copy) NSString *colorShadowMessage;

//: 领取了你的红包
@property (nonatomic, copy) NSString *widgetMiniUtility;

//: openPacketId
@property (nonatomic, copy) NSString *coreCivicGuideKey;

//: redPacketId
@property (nonatomic, copy) NSString *kBeValue;

//: isGetDone
@property (nonatomic, copy) NSString *widgetActorSettings;

//: 领取了你的红包，你的红包已被领完
@property (nonatomic, copy) NSString *featureMixKey;

//: 红包
@property (nonatomic, copy) NSString *stylePlayConfig;

@end

@implementation SightBraveData

- (NSString *)StringFromSightBraveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SightBraveDataToCache:data]];
}

//: 你领取了自己的红包
- (NSString *)screenAssKey {
    if (!_screenAssKey) {
		NSString *origin = @"1b07b84ae4cedc858ce5a2bae7849ae7b1b7e5aa87e886bae4968fe586a2e9a0bde4f6";
		NSData *data = [SightBraveData SightBraveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenAssKey = [self StringFromSightBraveData:value];
    }
    return _screenAssKey;
}

//: sendPacketId
- (NSString *)widgetCloudPage {
    if (!_widgetCloudPage) {
		NSString *origin = @"0c02644974656b636150646e6573ed";
		NSData *data = [SightBraveData SightBraveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetCloudPage = [self StringFromSightBraveData:value];
    }
    return _widgetCloudPage;
}

+ (instancetype)sharedInstance {
    static SightBraveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}  

- (Byte *)SightBraveDataToCache:(Byte *)data {
    int vidExit = data[0];
    int later = data[1];
    for (int i = 0; i < vidExit / 2; i++) {
        int begin = later + i;
        int end = later + vidExit - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[later + vidExit] = 0;
    return data + later;
}

//: openPacketId
- (NSString *)coreCivicGuideKey {
    if (!_coreCivicGuideKey) {
		NSString *origin = @"0c07c108f04b71644974656b6361506e65706f69";
		NSData *data = [SightBraveData SightBraveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreCivicGuideKey = [self StringFromSightBraveData:value];
    }
    return _coreCivicGuideKey;
}

//: 你领取了
- (NSString *)colorShadowMessage {
    if (!_colorShadowMessage) {
		NSString *origin = @"0c064f3430e886bae4968fe586a2e9a0bde41f";
		NSData *data = [SightBraveData SightBraveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorShadowMessage = [self StringFromSightBraveData:value];
    }
    return _colorShadowMessage;
}

//: isGetDone
- (NSString *)widgetActorSettings {
    if (!_widgetActorSettings) {
		NSString *origin = @"090bbd184bf8b1c1beef2f656e6f44746547736916";
		NSData *data = [SightBraveData SightBraveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetActorSettings = [self StringFromSightBraveData:value];
    }
    return _widgetActorSettings;
}

//: 领取了你的红包
- (NSString *)widgetMiniUtility {
    if (!_widgetMiniUtility) {
		NSString *origin = @"150cd29c21755af3f86b0531858ce5a2bae7849ae7a0bde486bae4968fe586a2e935";
		NSData *data = [SightBraveData SightBraveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetMiniUtility = [self StringFromSightBraveData:value];
    }
    return _widgetMiniUtility;
}

//: 领取了你的红包，你的红包已被领完
- (NSString *)featureMixKey {
    if (!_featureMixKey) {
		NSString *origin = @"300409118caee586a2e9aba2e8b2b7e5858ce5a2bae7849ae7a0bde48cbcef858ce5a2bae7849ae7a0bde486bae4968fe586a2e9da";
		NSData *data = [SightBraveData SightBraveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureMixKey = [self StringFromSightBraveData:value];
    }
    return _featureMixKey;
}

//: 红包
- (NSString *)stylePlayConfig {
    if (!_stylePlayConfig) {
		NSString *origin = @"060546b760858ce5a2bae7e2";
		NSData *data = [SightBraveData SightBraveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _stylePlayConfig = [self StringFromSightBraveData:value];
    }
    return _stylePlayConfig;
}

//: type
- (NSString *)moduleMovementRequestShadowHelper {
    if (!_moduleMovementRequestShadowHelper) {
		NSString *origin = @"040a704301bd10fc0ec4657079742f";
		NSData *data = [SightBraveData SightBraveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleMovementRequestShadowHelper = [self StringFromSightBraveData:value];
    }
    return _moduleMovementRequestShadowHelper;
}

//: redPacketId
- (NSString *)kBeValue {
    if (!_kBeValue) {
		NSString *origin = @"0b0b546f3a7a400adc66fa644974656b636150646572d8";
		NSData *data = [SightBraveData SightBraveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kBeValue = [self StringFromSightBraveData:value];
    }
    return _kBeValue;
}

//: data
- (NSString *)layoutMixUtility {
    if (!_layoutMixUtility) {
		NSString *origin = @"040a91d8bc27845473d26174616483";
		NSData *data = [SightBraveData SightBraveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutMixUtility = [self StringFromSightBraveData:value];
    }
    return _layoutMixUtility;
}

+ (NSData *)SightBraveDataToData:(NSString *)value {
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

//: 你领取了自己的红包，你的红包已被领完
- (NSString *)viewErrorPlatform {
    if (!_viewErrorPlatform) {
		NSString *origin = @"36028caee586a2e9aba2e8b2b7e5858ce5a2bae7849ae7a0bde48cbcef858ce5a2bae7849ae7b1b7e5aa87e886bae4968fe586a2e9a0bde457";
		NSData *data = [SightBraveData SightBraveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewErrorPlatform = [self StringFromSightBraveData:value];
    }
    return _viewErrorPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SegmentLineAttachment.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESRedPacketTipAttachment.h"
#import "SegmentLineAttachment.h"
//: #import "NTESSessionUtil.h"
#import "StanceFactory.h"
//: #import "MyAttributedLabel.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "KnowWritten.h"

//: @interface NTESRedPacketTipAttachment()
@interface SegmentLineAttachment()

//: @property (nonatomic,weak) NIMMessage *message;
@property (nonatomic,weak) NIMMessage *message;

//: @end
@end

//: @implementation NTESRedPacketTipAttachment
@implementation SegmentLineAttachment

//: - (BOOL)canBeRevoked
- (BOOL)suggestOpinion
{
    //: return NO;
    return NO;
}


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)blackWidth:(NIMMessage *)message accumulationSameWidth:(CGFloat)width{
    //: self.message = message;
    self.message = message;

    //: MyAttributedLabel *label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
    BrandBeggarMyNeighborPolicyRecordNameView *label = [[BrandBeggarMyNeighborPolicyRecordNameView alloc] initWithFrame:CGRectZero];
    //: label.font = [UIFont systemFontOfSize:10];
    label.font = [UIFont systemFontOfSize:10];

    //: CGFloat messageWidth = width;
    CGFloat messageWidth = width;

    //: [label appendText:self.formatedMessage];
    [label filter:self.centralCity];
    //: label.autoDetectLinks = NO;
    label.autoDetectLinks = NO;
    //: label.numberOfLines = 0;
    label.numberOfLines = 0;

    //: CGFloat padding = [AppleProjectKit sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [Rational coordinator].config.resSucceed;
    //: CGSize size = [label sizeThatFits:CGSizeMake(width - 2 * padding, 1.7976931348623157e+308)];
    CGSize size = [label sizeThatFits:CGSizeMake(width - 2 * padding, 1.7976931348623157e+308)];
    //: CGFloat cellPadding = 11.f;
    CGFloat cellPadding = 11.f;
    //: CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    //: return contentSize;
    return contentSize;
}


//: - (NSString *)formatedMessage{
- (NSString *)centralCity{
    //: NSString * showContent;
    NSString * showContent;
    //: NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    // 领取别人的红包
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    KnowWritten *option = [[KnowWritten alloc] init];
    //: option.message = self.message;
    option.message = self.message;

    //: if ([currentUserId isEqualToString:self.sendPacketId] && [currentUserId isEqualToString:self.openPacketId])
    if ([currentUserId isEqualToString:self.sendPacketId] && [currentUserId isEqualToString:self.openPacketId])
    {
        //: if ([self.isGetDone boolValue])
        if ([self.isGetDone boolValue])
        {
            //: showContent = @"你领取了自己的红包，你的红包已被领完".ntes_localized;
            showContent = [SightBraveData sharedInstance].viewErrorPlatform.bounceLocalized;
        }
        //: else
        else
        {
            //: showContent = @"你领取了自己的红包".ntes_localized;
            showContent = [SightBraveData sharedInstance].screenAssKey.bounceLocalized;
        }
    }
    //: else if ([currentUserId isEqualToString:self.openPacketId])
    else if ([currentUserId isEqualToString:self.openPacketId])
    {
        //: ZZZKitInfo * sendUserInfo = [[AppleProjectKit sharedKit] infoByUser:self.sendPacketId option:option];
        BrilliantInfo * sendUserInfo = [[Rational coordinator] error:self.sendPacketId of_strong:option];
        //: NSString * name = sendUserInfo.showName;
        NSString * name = sendUserInfo.showName;
        //: showContent = [NSString stringWithFormat:@"%@%@%@",
        showContent = [NSString stringWithFormat:@"%@%@%@",
                       //: @"你领取了".ntes_localized,
                       [SightBraveData sharedInstance].colorShadowMessage.bounceLocalized,
                       //: name,
                       name,
                       //: @"红包".ntes_localized];
                       [SightBraveData sharedInstance].stylePlayConfig.bounceLocalized];
    }

    // 他人领取你的红包
    //: else if ([currentUserId isEqualToString:self.sendPacketId])
    else if ([currentUserId isEqualToString:self.sendPacketId])
    {
        //: ZZZKitInfo * openUserInfo = [[AppleProjectKit sharedKit] infoByUser:self.openPacketId option:option];
        BrilliantInfo * openUserInfo = [[Rational coordinator] error:self.openPacketId of_strong:option];
        //: NSString * name = openUserInfo.showName;
        NSString * name = openUserInfo.showName;

        //: if ([self.isGetDone boolValue])
        if ([self.isGetDone boolValue])
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包，你的红包已被领完".ntes_localized];
                           [SightBraveData sharedInstance].featureMixKey.bounceLocalized];
        }
        //: else
        else
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包".ntes_localized];
                           [SightBraveData sharedInstance].widgetMiniUtility.bounceLocalized];
        }
    }

    //: return [NSString stringWithFormat:@"  %@",showContent];
    return [NSString stringWithFormat:@"  %@",showContent];
}

//: - (BOOL)canBeForwarded
- (BOOL)pictureFactor
{
    //: return NO;
    return NO;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)collect:(NIMMessage *)message
{
    //: return @"NTESSessionRedPacketTipContentView";
    return @"TextNameView";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)securityBoundary:(NIMMessage *)message
{
    //: return UIEdgeInsetsZero;
    return UIEdgeInsetsZero;
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {

    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"sendPacketId" : self.sendPacketId,
                                  [SightBraveData sharedInstance].widgetCloudPage : self.sendPacketId,
                                  //: @"openPacketId" : self.openPacketId,
                                  [SightBraveData sharedInstance].coreCivicGuideKey : self.openPacketId,
                                  //: @"redPacketId" : self.packetId,
                                  [SightBraveData sharedInstance].kBeValue : self.packetId,
                                  //: @"isGetDone" : self.isGetDone,
                                  [SightBraveData sharedInstance].widgetActorSettings : self.isGetDone,
                                  //: };
                                  };
    //: NSDictionary *dict = @{@"type": @(CustomMessageTypeRedPacketTip), @"data": dictContent};
    NSDictionary *dict = @{[SightBraveData sharedInstance].moduleMovementRequestShadowHelper: @(CustomMessageTypeRedPacketTip), [SightBraveData sharedInstance].layoutMixUtility: dictContent};

    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];

    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}


//: @end
@end