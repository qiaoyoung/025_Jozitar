
#import <Foundation/Foundation.h>

typedef struct {
    Byte sternCalculate;
    Byte *ayVidShore;
    unsigned int gamey;
} StructOccurVidPathData;

@interface OccurVidPathData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation OccurVidPathData

//: type
- (NSString *)kAssValue {
    /* static */ NSString *kAssValue = nil;
    if (!kAssValue) {
		NSString *origin = @"161B1207A7";
		NSData *data = [OccurVidPathData OccurVidPathDataToData:origin];
        StructOccurVidPathData value = (StructOccurVidPathData){98, (Byte *)data.bytes, 4};
        kAssValue = [self StringFromOccurVidPathData:&value];
    }
    return kAssValue;
}

- (Byte *)OccurVidPathDataToByte:(StructOccurVidPathData *)data {
    for (int i = 0; i < data->gamey; i++) {
        data->ayVidShore[i] ^= data->sternCalculate;
    }
    data->ayVidShore[data->gamey] = 0;
    return data->ayVidShore;
}

+ (instancetype)sharedInstance {
    static OccurVidPathData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: custom_msg_jan
- (NSString *)themeGeneId {
    /* static */ NSString *themeGeneId = nil;
    if (!themeGeneId) {
		NSString *origin = @"3B2D2B2C373507352B3F0732393674";
		NSData *data = [OccurVidPathData OccurVidPathDataToData:origin];
        StructOccurVidPathData value = (StructOccurVidPathData){88, (Byte *)data.bytes, 14};
        themeGeneId = [self StringFromOccurVidPathData:&value];
    }
    return themeGeneId;
}

//: custom_msg_pon
- (NSString *)componentShadowRobotEvent {
    /* static */ NSString *componentShadowRobotEvent = nil;
    if (!componentShadowRobotEvent) {
		NSString *origin = @"DACCCACDD6D4E6D4CADEE6C9D6D75E";
		NSData *data = [OccurVidPathData OccurVidPathDataToData:origin];
        StructOccurVidPathData value = (StructOccurVidPathData){185, (Byte *)data.bytes, 14};
        componentShadowRobotEvent = [self StringFromOccurVidPathData:&value];
    }
    return componentShadowRobotEvent;
}

//: data
- (NSString *)k_cloudPreference {
    /* static */ NSString *k_cloudPreference = nil;
    if (!k_cloudPreference) {
		NSString *origin = @"F1F4E1F442";
		NSData *data = [OccurVidPathData OccurVidPathDataToData:origin];
        StructOccurVidPathData value = (StructOccurVidPathData){149, (Byte *)data.bytes, 4};
        k_cloudPreference = [self StringFromOccurVidPathData:&value];
    }
    return k_cloudPreference;
}

- (NSString *)StringFromOccurVidPathData:(StructOccurVidPathData *)data {
    return [NSString stringWithUTF8String:(char *)[self OccurVidPathDataToByte:data]];
}

//: custom_msg_ken
- (NSString *)kEyVertFormat {
    /* static */ NSString *kEyVertFormat = nil;
    if (!kEyVertFormat) {
		NSString *origin = @"293F393E25271527392D15212F2435";
		NSData *data = [OccurVidPathData OccurVidPathDataToData:origin];
        StructOccurVidPathData value = (StructOccurVidPathData){74, (Byte *)data.bytes, 14};
        kEyVertFormat = [self StringFromOccurVidPathData:&value];
    }
    return kEyVertFormat;
}

+ (NSData *)OccurVidPathDataToData:(NSString *)value {
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
//  WellTaskAttachment.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESJanKenPonAttachment.h"
#import "WellTaskAttachment.h"
//: #import "NTESSessionUtil.h"
#import "StanceFactory.h"

//: @implementation NTESJanKenPonAttachment
@implementation WellTaskAttachment

//: - (BOOL)canBeRevoked
- (BOOL)suggestOpinion
{
    //: return YES;
    return YES;
}


//: @end

- (void)setShow:(UIImage *)show {
    //: OC_CUSTOM_PROPERTY_INJECT
    _show = show;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)blackWidth:(NIMMessage *)message accumulationSameWidth:(CGFloat)width{

    //: return self.showCoverImage.size;
    return [self absolute:self.showCoverImage].size;
}

//: - (BOOL)canBeForwarded
- (BOOL)pictureFactor
{
    //: return YES;
    return YES;
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)collect:(NIMMessage *)message{
    //: return @"NTESSessionJankenponContentView";
    return @"MatterNameView";
}

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)erroring:(NIMMessage *)message
{
    //: NIMSession *session = message.session;
    NIMSession *session = message.session;
    //: if (session.sessionType == NIMSessionTypeChatroom)
    if (session.sessionType == NIMSessionTypeChatroom)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(CustomMessageTypeJanKenPon),
    NSDictionary *dict = @{[[OccurVidPathData sharedInstance] kAssValue] : @(CustomMessageTypeJanKenPon),
                           //: @"data" : @{@"value":@(self.value)}};
                           [[OccurVidPathData sharedInstance] k_cloudPreference] : @{@"value":@(self.value)}};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
	[self setShow:_showCoverImage];
    }
    //: return content;
    return content;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)securityBoundary:(NIMMessage *)message
{
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: CGFloat bubbleMarginTopForImage = 15.f;
        CGFloat bubbleMarginTopForImage = 15.f;
        //: CGFloat bubbleMarginLeftForImage = 12.f;
        CGFloat bubbleMarginLeftForImage = 12.f;
        //: return UIEdgeInsetsMake(bubbleMarginTopForImage,bubbleMarginLeftForImage,0,0);
        return UIEdgeInsetsMake(bubbleMarginTopForImage,bubbleMarginLeftForImage,0,0);
    }
    //: else
    else
    {
        //: CGFloat bubbleMarginForImage = 3.f;
        CGFloat bubbleMarginForImage = 3.f;
        //: CGFloat bubbleArrowWidthForImage = 5.f;
        CGFloat bubbleArrowWidthForImage = 5.f;
        //: if (message.isOutgoingMsg) {
        if (message.isOutgoingMsg) {
            //: return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage);
            return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage);
        //: }else{
        }else{
            //: return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage, bubbleMarginForImage,bubbleMarginForImage);
            return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage, bubbleMarginForImage,bubbleMarginForImage);
        }
    }
}

//: - (UIImage *)showCoverImage
- (UIImage *)showCoverImage
{
    //: if (_showCoverImage == nil)
    if (_showCoverImage == nil)
    {
        //: UIImage *image;
        UIImage *image;
        //: switch (self.value) {
        switch (self.value) {
            //: case CustomJanKenPonValueJan:
            case CustomJanKenPonValueJan:
                //: image = [UIImage imageNamed:@"custom_msg_jan"];
                image = [UIImage imageNamed:[[OccurVidPathData sharedInstance] themeGeneId]];
                //: break;
                break;
            //: case CustomJanKenPonValueKen:
            case CustomJanKenPonValueKen:
                //: image = [UIImage imageNamed:@"custom_msg_ken"];
                image = [UIImage imageNamed:[[OccurVidPathData sharedInstance] kEyVertFormat]];
                //: break;
                break;
            //: case CustomJanKenPonValuePon:
            case CustomJanKenPonValuePon:
                //: image = [UIImage imageNamed:@"custom_msg_pon"];
                image = [UIImage imageNamed:[[OccurVidPathData sharedInstance] componentShadowRobotEvent]];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
        //: _showCoverImage = image;
        _showCoverImage = image;
    }
    //: return _showCoverImage;
    return [self absolute:_showCoverImage];
}

- (UIImage *)absolute:(UIImage *)show {
    //: OC_CUSTOM_PROPERTY_INJECT
    _show = show;
    return show;
}


@end
//: __SAVE__ ignore_string [541.5]