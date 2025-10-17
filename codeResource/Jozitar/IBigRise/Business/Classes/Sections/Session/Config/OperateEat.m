
#import <Foundation/Foundation.h>
typedef struct {
    Byte listenerCry;
    Byte *listenerMember;
    unsigned int actor;
    Byte turnOver;
	int mixTree;
} IrreverentData;

NSString *StringFromIrreverentData(IrreverentData *data);


//: 撤回
IrreverentData themeCordFormat = (IrreverentData){59, (Byte []){221, 169, 159, 222, 160, 165, 215}, 6, 203, 88};

//: menu_translation
IrreverentData colorFanUtility = (IrreverentData){182, (Byte []){219, 211, 216, 195, 233, 194, 196, 215, 216, 197, 218, 215, 194, 223, 217, 216, 52}, 16, 186, 86};

//: onTapMenuItemReport:
IrreverentData featureSurePreference = (IrreverentData){171, (Byte []){196, 197, 255, 202, 219, 230, 206, 197, 222, 226, 223, 206, 198, 249, 206, 219, 196, 217, 223, 145, 27}, 20, 254, 5};

//: 复制
IrreverentData coreAboveRollFormat = (IrreverentData){253, (Byte []){24, 89, 112, 24, 117, 75, 50}, 6, 214, 146};

//: menu_copy
IrreverentData widgetActualKey = (IrreverentData){113, (Byte []){28, 20, 31, 4, 46, 18, 30, 1, 8, 33}, 9, 205, 186};

//: onTapMenuItemCopy:
IrreverentData featureReadySettings = (IrreverentData){9, (Byte []){102, 103, 93, 104, 121, 68, 108, 103, 124, 64, 125, 108, 100, 74, 102, 121, 112, 51, 253}, 18, 172, 199};

//: menu_forword
IrreverentData spacingBlockError = (IrreverentData){1, (Byte []){108, 100, 111, 116, 94, 103, 110, 115, 118, 110, 115, 101, 151}, 12, 157, 171};

//: 转发
IrreverentData k_listenerKey = (IrreverentData){105, (Byte []){129, 212, 197, 140, 230, 248, 110}, 6, 254, 10};

//: report_Content
IrreverentData commonBeData = (IrreverentData){171, (Byte []){217, 206, 219, 196, 217, 223, 244, 232, 196, 197, 223, 206, 197, 223, 88}, 14, 237, 143};

//: 翻译
IrreverentData coreRollTitle = (IrreverentData){177, (Byte []){86, 14, 10, 89, 30, 32, 16}, 6, 153, 231};

//: emoticon_emoji_%02ld
IrreverentData styleTreasureFormat = (IrreverentData){143, (Byte []){234, 226, 224, 251, 230, 236, 224, 225, 208, 234, 226, 224, 229, 230, 208, 170, 191, 189, 227, 235, 219}, 20, 165, 166};

//: onTapMenuItemForword:
IrreverentData coreHornText = (IrreverentData){172, (Byte []){195, 194, 248, 205, 220, 225, 201, 194, 217, 229, 216, 201, 193, 234, 195, 222, 219, 195, 222, 200, 150, 48}, 21, 204, 84};

//: menu_report
IrreverentData layoutAttributePath = (IrreverentData){45, (Byte []){64, 72, 67, 88, 114, 95, 72, 93, 66, 95, 89, 159}, 11, 222, 44};

//: onTapMenuItemRevoke:
IrreverentData coreFindUtility = (IrreverentData){112, (Byte []){31, 30, 36, 17, 0, 61, 21, 30, 5, 57, 4, 21, 29, 34, 21, 6, 31, 27, 21, 74, 121}, 20, 184, 55};

//: menu_revoke
IrreverentData moduleHornTimer = (IrreverentData){237, (Byte []){128, 136, 131, 152, 178, 159, 136, 155, 130, 134, 136, 193}, 11, 254, 209};

//: onTapMenuItemTranslation:
IrreverentData layoutActualTensionMovementSettings = (IrreverentData){31, (Byte []){112, 113, 75, 126, 111, 82, 122, 113, 106, 86, 107, 122, 114, 75, 109, 126, 113, 108, 115, 126, 107, 118, 112, 113, 37, 125}, 25, 209, 249};

// __DEBUG__
// __CLOSE_PRINT__
//
//  OperateEat.m
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionConfigBase.h"
#import "OperateEat.h"
//: #import "ZZZMediaItem.h"
#import "DramItem.h"
//: #import "NTESBundleSetting.h"
#import "WrittenSetting.h"
//: #import "NTESSnapchatAttachment.h"
#import "RemainAgree.h"
//: #import "NTESWhiteboardAttachment.h"
#import "AreaMutual.h"
//: #import "NTESBundleSetting.h"
#import "WrittenSetting.h"
//: #import "NSString+NTES.h"
#import "NSString+Aristocracy.h"
//: #import "ZZZSessionConfig.h"
#import "SkipMeth.h"
//: #import "NTESSessionUtil.h"
#import "StanceFactory.h"
//: #import "ZZZInputEmoticonManager.h"
#import "VentureEmptyProud.h"
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"

//: @interface ZZZSessionConfigBase()
@interface OperateEat()
//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *threadMessage;
//: @end
@end

//: @implementation ZZZSessionConfigBase
@implementation OperateEat

//: - (NIMAudioType)recordType
- (NIMAudioType)keyNo
{
    //: return [[NTESBundleSetting sharedConfig] usingAmr] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
    return [[WrittenSetting output] will] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
}


//: - (BOOL)shouldHandleReceiptForMessage:(NIMMessage *)message
- (BOOL)borderred:(NIMMessage *)message
{
    //文字，语音，图片，视频，文件，地址位置和自定义消息都支持已读回执，其他的不支持
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: if (type == NIMMessageTypeCustom) {
    if (type == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = (NIMCustomObject *)message.messageObject;
        NIMCustomObject *object = (NIMCustomObject *)message.messageObject;
        //: id attachment = object.attachment;
        id attachment = object.attachment;

        //: if ([attachment isKindOfClass:[NTESWhiteboardAttachment class]]) {
        if ([attachment isKindOfClass:[AreaMutual class]]) {
            //: return NO;
            return NO;
        }
    }



    //: return type == NIMMessageTypeText ||
    return type == NIMMessageTypeText ||
    //: type == NIMMessageTypeAudio ||
    type == NIMMessageTypeAudio ||
    //: type == NIMMessageTypeImage ||
    type == NIMMessageTypeImage ||
    //: type == NIMMessageTypeVideo ||
    type == NIMMessageTypeVideo ||
    //: type == NIMMessageTypeFile ||
    type == NIMMessageTypeFile ||
    //: type == NIMMessageTypeLocation ||
    type == NIMMessageTypeLocation ||
    //: type == NIMMessageTypeCustom;
    type == NIMMessageTypeCustom;
}

//: - (NSArray<ZZZMediaItem *> *)menuItemsWithMessage:(NIMMessage *)message {
- (NSArray<DramItem *> *)itemsWithHeliogramMenu:(NIMMessage *)message {
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];

//    DramItem *reply = [DramItem item:@"onTapMenuItemReply:"
//                                 normalImage:[UIImage imageNamed:@"menu_reply"]
//                               selectedImage:nil
//                                       title:LangKey(@"回复")];

    //: ZZZMediaItem *copy = [ZZZMediaItem item:@"onTapMenuItemCopy:"
    DramItem *copy = [DramItem until:StringFromIrreverentData(&featureReadySettings)
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                draw:[UIImage imageNamed:StringFromIrreverentData(&widgetActualKey)]
                              //: selectedImage:nil
                              signalAutomobile:nil
                                      //: title:[NTESLanguageManager getTextWithKey:@"复制"]];
                                      locationTitle:[TaskWritten division:StringFromIrreverentData(&coreAboveRollFormat)]];

    //: ZZZMediaItem *forword = [ZZZMediaItem item:@"onTapMenuItemForword:"
    DramItem *forword = [DramItem until:StringFromIrreverentData(&coreHornText)
                                   //: normalImage:[UIImage imageNamed:@"menu_forword"]
                                   draw:[UIImage imageNamed:StringFromIrreverentData(&spacingBlockError)]
                                 //: selectedImage:nil
                                 signalAutomobile:nil
                                         //: title:[NTESLanguageManager getTextWithKey:@"转发"]];
                                         locationTitle:[TaskWritten division:StringFromIrreverentData(&k_listenerKey)]];

//    DramItem *mark = [DramItem item:@"onTapMenuItemMark:"
//                                normalImage:[UIImage imageNamed:@"menu_collect"]
//                              selectedImage:nil
//                                      title:LangKey(@"收藏")];

//    BOOL isMessagePined = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message] != nil;
//    NSString *pinTitle = isMessagePined ? @"Un-pin": @"Pin";
//    NSString *pinAction = isMessagePined ? @"onTapMenuItemUnpin:" : @"onTapMenuItemPin:";
//    DramItem *pin = [DramItem item:pinAction
//                               normalImage:[UIImage imageNamed:@"menu_pin"]
//                             selectedImage:nil
//                                     title:pinTitle];

    //: ZZZMediaItem *report = [ZZZMediaItem item:@"onTapMenuItemReport:"
    DramItem *report = [DramItem until:StringFromIrreverentData(&featureSurePreference)
                                  //: normalImage:[UIImage imageNamed:@"menu_report"]
                                  draw:[UIImage imageNamed:StringFromIrreverentData(&layoutAttributePath)]
                                //: selectedImage:nil
                                signalAutomobile:nil
                                        //: title:[NTESLanguageManager getTextWithKey:@"report_Content"]];
                                        locationTitle:[TaskWritten division:StringFromIrreverentData(&commonBeData)]];

    //: ZZZMediaItem *translation = [ZZZMediaItem item:@"onTapMenuItemTranslation:"
    DramItem *translation = [DramItem until:StringFromIrreverentData(&layoutActualTensionMovementSettings)
                                  //: normalImage:[UIImage imageNamed:@"menu_translation"]
                                  draw:[UIImage imageNamed:StringFromIrreverentData(&colorFanUtility)]
                                //: selectedImage:nil
                                signalAutomobile:nil
                                        //: title:[NTESLanguageManager getTextWithKey:@"翻译"]];
                                        locationTitle:[TaskWritten division:StringFromIrreverentData(&coreRollTitle)]];

    //: ZZZMediaItem *revoke = [ZZZMediaItem item:@"onTapMenuItemRevoke:"
    DramItem *revoke = [DramItem until:StringFromIrreverentData(&coreFindUtility)
                                  //: normalImage:[UIImage imageNamed:@"menu_revoke"]
                                  draw:[UIImage imageNamed:StringFromIrreverentData(&moduleHornTimer)]
                                //: selectedImage:nil
                                signalAutomobile:nil
                                        //: title:[NTESLanguageManager getTextWithKey:@"撤回"]];
                                        locationTitle:[TaskWritten division:StringFromIrreverentData(&themeCordFormat)]];

//    DramItem *delete = [DramItem item:@"onTapMenuItemDelete:"
//                                  normalImage:[UIImage imageNamed:@"menu_del"]
//                                selectedImage:nil
//                                        title:LangKey(@"删除")];

//    DramItem *mutiSelect = [DramItem item:@"onTapMenuItemMutiSelect:"
//                                      normalImage:[UIImage imageNamed:@"menu_choose"]
//                                    selectedImage:nil
//                                            title:LangKey(@"多选")];
//    if ([StanceFactory canMessageBeForwarded:message])
//    {
//        [items addObject:reply];
//    }

    //: BOOL isMe = [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    BOOL isMe = [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    //: if (!isMe)
    if (!isMe)
    {
        //: [items addObject:report];
        [items addObject:report];
    }

    //: if (message.messageType == NIMMessageTypeText)
    if (message.messageType == NIMMessageTypeText)
    {
        //: [items addObject:copy];
        [items addObject:copy];
    }

    //: if ([NTESSessionUtil canMessageBeForwarded:message]) {
    if ([StanceFactory putUp:message]) {
        //: [items addObject:forword];
        [items addObject:forword];
    }
//    if ([StanceFactory canMessageBeForwarded:message]) {
//        [items addObject:mark];
//        [items addObject:pin];
//    }
    //: if (message.messageType == NIMMessageTypeText){
    if (message.messageType == NIMMessageTypeText){
        //: [items addObject:translation];
        [items addObject:translation];
    }
    //: if ([NTESSessionUtil canMessageBeRevoked:message]) {
    if ([StanceFactory publish:message]) {
        //: [items addObject:revoke];
        [items addObject:revoke];
    }



//    [items addObject:delete];

//    if ([StanceFactory canMessageBeForwarded:message])
//    {
//        [items addObject:mutiSelect];
//    }

//    if (message.messageType == NIMMessageTypeAudio)
//    {
//        DramItem *audio2text = [DramItem item:@"onTapMenuItemAudio2Text:"
//          normalImage:[UIImage imageNamed:@"menu_audio2text"]
//        selectedImage:nil
//                title:@"转文字".ntes_localized];
//
//        [items addObject:audio2text];
//    }
    //: return items;
    return items;
}

//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)erectBig
{
    //: return YES;
    return YES;
}

//: - (NSArray<NIMInputEmoticonCatalog *> *)charlets
- (NSArray<CraftsmanshipCatalog *> *)activatingMedication
{
    //: return nil;
    return nil;
}

//: - (BOOL)disableProximityMonitor{
- (BOOL)applicationVersionSuggest{
    //: return [[NTESBundleSetting sharedConfig] disableProximityMonitor];
    return [[WrittenSetting output] applicationVersionSuggest];
}

//: - (NSArray<NSNumber *> *)inputBarItemTypes{
- (NSArray<NSNumber *> *)rowContact{
    //: return @[
    return @[
//        @(EnumInputBarItemTypeMore),
//        @(EnumInputBarItemTypeEmoticon),
//             @(EnumInputBarItemTypeVoice),
             //: @(EnumInputBarItemTypeTextAndRecord),
             @(EnumInputBarItemTypeTextAndRecord),
        //: @(EnumInputBarItemTypeSend),
        @(EnumInputBarItemTypeSend),
            //: ];
            ];
}

//: - (void)cleanThreadMessage
- (void)reading
{
    //: _threadMessage = nil;
    _threadMessage = nil;
}

//: - (BOOL)autoFetchAttachment {
- (BOOL)autoLeave {
    //: return [[NTESBundleSetting sharedConfig] autoFetchAttachment];
    return [[WrittenSetting output] autoLeave];
}

//: - (void)setThreadMessage:(NIMMessage *)message
- (void)setThreadMessage:(NIMMessage *)message
{
    //: _threadMessage = message;
    _threadMessage = message;
}

//: - (BOOL)disableSelectedForMessage:(NIMMessage *)message {
- (BOOL)powerMessage:(NIMMessage *)message {
    //: return ![NTESSessionUtil canMessageBeForwarded:message];
    return ![StanceFactory putUp:message];
}

//: - (BOOL)shouldHandleReceipt{
- (BOOL)computerReceipt{
    //: return YES;
    return YES;
}

//: - (NSArray *)mediaItems
- (NSArray *)sureItems
{
    //: NSArray *defaultMediaItems = [AppleProjectKit sharedKit].config.defaultMediaItems;
    NSArray *defaultMediaItems = [Rational coordinator].config.max;

//    DramItem *janKenPon = [DramItem item:@"onTapMediaItemJanKenPon:"
//                                     normalImage:[UIImage imageNamed:@"icon_jankenpon_normal"]
//                                   selectedImage:[UIImage imageNamed:@"icon_jankenpon_pressed"]
//                                           title:LangKey(@"message_send_RPS")];//@"石头剪刀布".ntes_localized

//    DramItem *fileTrans = [DramItem item:@"onTapMediaItemFileTrans:"
//                                                normalImage:[UIImage imageNamed:@"icon_file_trans_normal"]
//                                              selectedImage:[UIImage imageNamed:@"icon_file_trans_pressed"]
//                                           title:LangKey(@"message_send_transfer")];//@"文件传输".ntes_localized

//    DramItem *tip       = [DramItem item:@"onTapMediaItemTip:"
//                                     normalImage:[UIImage imageNamed:@"bk_media_tip_normal"]
//                                   selectedImage:[UIImage imageNamed:@"bk_media_tip_pressed"]
//                                           title:@"提示消息".ntes_localized];

//    DramItem *audioChat =  [DramItem item:@"onTapMediaItemAudioChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                           title:LangKey(@"message_send_voice_chat")];//@"实时语音".ntes_localized
//
//    DramItem *videoChat =  [DramItem item:@"onTapMediaItemVideoChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_bk_media_video_chat_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_bk_media_video_chat_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频聊天".ntes_localized
//
//    DramItem *teamMeeting =  [DramItem item:@"onTapMediaItemTeamMeeting:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频通话".ntes_localized

//    DramItem *snapChat =   [DramItem item:@"onTapMediaItemSnapChat:"
//                                      normalImage:[UIImage imageNamed:@"bk_media_snap_normal"]
//                                    selectedImage:[UIImage imageNamed:@"bk_media_snap_pressed"]
//                                            title:@"阅后即焚".ntes_localized];

//    DramItem *whiteBoard = [DramItem item:@"onTapMediaItemWhiteBoard:"
//                                      normalImage:[UIImage imageNamed:@"btn_whiteboard_invite_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_whiteboard_invite_pressed"]
//
//                                            title:@"白板".ntes_localized];
    //红包功能因合作终止，暂时关闭
//    DramItem *redPacket  = [DramItem item:@"onTapMediaItemRedPacket:"
//                                      normalImage:[UIImage imageNamed:@"icon_redpacket_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_redpacket_pressed"]
//                                            title:LangKey(@"message_send_red_packet")];//@"红包"

//    DramItem *teamReceipt  = [DramItem item:@"onTapMediaItemTeamReceipt:"
//                                      normalImage:[UIImage imageNamed:@"icon_team_receipt_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_team_receipt_pressed"]
//                                            title:@"已读回执".ntes_localized];



//    BOOL isMe   = _session.sessionType == NIMSessionTypeP2P
//    && [_session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
//    NSArray *items = nil;

//    if (isMe)
//    {
//        items = @[janKenPon,tip];
//    }
//    else if(_session.sessionType == NIMSessionTypeTeam || _session.sessionType == NIMSessionTypeSuperTeam)
//    {
//        items = @[janKenPon];
//    }
//    else
//    {
//        items = @[janKenPon];
//    }


//    return [defaultMediaItems arrayByAddingObjectsFromArray:items];
    //: return defaultMediaItems;
    return defaultMediaItems;
}

//: - (NSArray *)emotionItems
- (NSArray *)writtenItems
{
    //NSArray *indexs = @[@(1),@(145),@(12),@(15),@(10),@(18),@(19)];
    //: NSArray *indexs = @[];
    NSArray *indexs = @[];
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];
    //: for (NSNumber *index in indexs)
    for (NSNumber *index in indexs)
    {
        //: NSString * ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", [index integerValue]];
        NSString * ID = [NSString stringWithFormat:StringFromIrreverentData(&styleTreasureFormat), [index integerValue]];
        //: NIMInputEmoticon *item = [[ZZZInputEmoticonManager sharedManager] emoticonByID:ID];
        DetailedEmoticon *item = [[VentureEmptyProud tutorialVertical] track:ID];
        //: if (item)
        if (item)
        {
            //: [items addObject:item];
            [items addObject:item];
        }
    }

    //: return [items copy];
    return [items copy];
}

//: @end
@end

Byte *IrreverentDataToByte(IrreverentData *data) {
    if (data->turnOver < 103) return data->listenerMember;
    for (int i = 0; i < data->actor; i++) {
        data->listenerMember[i] ^= data->listenerCry;
    }
    data->listenerMember[data->actor] = 0;
    data->turnOver = 11;
	if (data->actor >= 1) {
		data->mixTree = data->listenerMember[0];
	}
    return data->listenerMember;
}

NSString *StringFromIrreverentData(IrreverentData *data) {
    return [NSString stringWithUTF8String:(char *)IrreverentDataToByte(data)];
}
