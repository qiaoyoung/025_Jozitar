// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionMsgHelper.h
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class NTESJanKenPonAttachment;
@class WellTaskAttachment;
//: @class NTESSnapchatAttachment;
@class RemainAgree;
//: @class NTESWhiteboardAttachment;
@class AreaMutual;
//: @class NTESRedPacketAttachment;
@class PlanMatter;
//: @class NTESRedPacketTipAttachment;
@class SegmentLineAttachment;
//: @class NTESMultiRetweetAttachment;
@class AreaOperate;

//: @interface NTESSessionMsgConverter : NSObject
@interface PhaseStorm : NSObject

//: + (NIMMessage *)msgWithImage:(UIImage *)image;
+ (NIMMessage *)arrow:(UIImage *)image;

//: + (NIMMessage *)msgWithVideo:(NSString *)filePath;
+ (NIMMessage *)graphic:(NSString *)filePath;

//: + (NIMMessage *)msgWithTip:(NSString *)tip;
+ (NIMMessage *)sceneFor:(NSString *)tip;

//: + (NIMMessage *)msgWithFileData:(NSData *)data extension:(NSString *)extension;
+ (NIMMessage *)erase:(NSData *)data receiveOfRadio:(NSString *)extension;

//: + (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage;
+ (NIMMessage *)phoneMessage:(NIMMessage *)revocationMessage;

//: + (NIMMessage *)msgWithFilePath:(NSString *)path;
+ (NIMMessage *)maximum:(NSString *)path;

//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)callback:(NSString *)tip
              //: revokeAttach:(NSString *)revokeAttach
              netIn:(NSString *)revokeAttach
         //: revokeCallbackExt:(NSString *)revokeCallbackExt;
         sumerest:(NSString *)revokeCallbackExt;
//: + (NIMMessage *)msgWithRedPacketTip:(NTESRedPacketTipAttachment *)attachment;
+ (NIMMessage *)trigger:(SegmentLineAttachment *)attachment;

//: + (NIMMessage *)msgWithWhiteboardAttachment:(NTESWhiteboardAttachment *)attachment;
+ (NIMMessage *)fail:(AreaMutual *)attachment;

//: + (NIMMessage *)msgWithRedPacket:(NTESRedPacketAttachment *)attachment;
+ (NIMMessage *)red:(PlanMatter *)attachment;

//: + (NIMMessage *)msgWithJenKenPon:(NTESJanKenPonAttachment *)attachment;
+ (NIMMessage *)port:(WellTaskAttachment *)attachment;

//: + (NIMMessage *)msgWithSnapchatAttachment:(NTESSnapchatAttachment *)attachment;
+ (NIMMessage *)plumb:(RemainAgree *)attachment;


//: + (NIMMessage *)msgWithText:(NSString *)text;
+ (NIMMessage *)countDisable:(NSString *)text;

//: + (NIMMessage *)msgWithMultiRetweetAttachment:(NTESMultiRetweetAttachment *)attachment;
+ (NIMMessage *)randomAddress:(AreaOperate *)attachment;

//: + (NIMMessage *)msgWithAudio:(NSString *)filePath;
+ (NIMMessage *)runningAudio:(NSString *)filePath;

//: + (NIMMessage *)msgWithImagePath:(NSString *)path;
+ (NIMMessage *)memory:(NSString *)path;

//: @end
@end