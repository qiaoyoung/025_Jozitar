
#import <Foundation/Foundation.h>

@interface AsseverateData : NSObject

+ (instancetype)sharedInstance;

//: {3,8,3,3}
@property (nonatomic, copy) NSString *commonScientistSettings;

//: {11,15,9,9}
@property (nonatomic, copy) NSString *featureShadowPreference;

//: {8,20,8,20}
@property (nonatomic, copy) NSString *componentCheerSettings;

//: Audios
@property (nonatomic, copy) NSString *styleChunkConfig;

//: 删除
@property (nonatomic, copy) NSString *kSceneData;

//: icon_session_time_bg
@property (nonatomic, copy) NSString *moduleDisturbingWillKey;

//: {3,3,3,8}
@property (nonatomic, copy) NSString *componentOverAlert;

//: {8,12,9,14}
@property (nonatomic, copy) NSString *featurePosseWriterTitle;

//: onTapMediaItemShoot:
@property (nonatomic, copy) NSString *commonMixDevice;

//: bk_media_shoot_pressed
@property (nonatomic, copy) NSString *k_owingSettings;

//: message_send_camera
@property (nonatomic, copy) NSString *screenRepoId;

//: {9,11,0,15}
@property (nonatomic, copy) NSString *styleGladFormat;

//: bk_media_position_normal
@property (nonatomic, copy) NSString *styleHappenAppPreference;

//: {9,15,0,9}
@property (nonatomic, copy) NSString *styleRobotAlert;

//: 复制
@property (nonatomic, copy) NSString *moduleNameFindId;

//: {9,11,9,15}
@property (nonatomic, copy) NSString *styleThereFlexId;

//: {11,11,9,15}
@property (nonatomic, copy) NSString *styleAffordTitle;

//: onTapMediaItemPicture:
@property (nonatomic, copy) NSString *commonShadowHelper;

//: message_send_album
@property (nonatomic, copy) NSString *moduleBlockEvent;

//: onTapMenuItemDelete:
@property (nonatomic, copy) NSString *componentAwarenessId;

//: onTapMenuItemCopy:
@property (nonatomic, copy) NSString *viewGoldBlockId;

//: bk_media_picture_pressed
@property (nonatomic, copy) NSString *widgetShoreConfig;

//: {5,11,5,15}
@property (nonatomic, copy) NSString *spacingForwardName;

//: {9,15,9,9}
@property (nonatomic, copy) NSString *colorScripValue;

//: bk_media_shoot_normal
@property (nonatomic, copy) NSString *appPairUtility;

//: bk_media_picture_normal
@property (nonatomic, copy) NSString *componentTensionFully;

//: onTapMediaItemLocation:
@property (nonatomic, copy) NSString *componentSweetPage;

//: #333333
@property (nonatomic, copy) NSString *viewCheerHelper;

//: {5,15,5,9}
@property (nonatomic, copy) NSString *appYieldBolt;

//: {8,13,9,12}
@property (nonatomic, copy) NSString *appFullyConfig;

@end

@implementation AsseverateData

//: bk_media_position_normal
- (NSString *)styleHappenAppPreference {
    if (!_styleHappenAppPreference) {
		NSArray<NSNumber *> *origin = @[@24, @97, @13, @161, @71, @35, @61, @128, @217, @67, @203, @80, @6, @1, @10, @254, @12, @4, @3, @8, @0, @254, @15, @14, @18, @8, @19, @8, @14, @13, @254, @13, @14, @17, @12, @0, @11, @187];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleHappenAppPreference = [self StringFromAsseverateData:value];
    }
    return _styleHappenAppPreference;
}

//: {8,20,8,20}
- (NSString *)componentCheerSettings {
    if (!_componentCheerSettings) {
		NSArray<NSNumber *> *origin = @[@11, @21, @8, @105, @148, @157, @83, @7, @102, @35, @23, @29, @27, @23, @35, @23, @29, @27, @104, @120];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentCheerSettings = [self StringFromAsseverateData:value];
    }
    return _componentCheerSettings;
}

//: {3,8,3,3}
- (NSString *)commonScientistSettings {
    if (!_commonScientistSettings) {
		NSArray<NSNumber *> *origin = @[@9, @15, @7, @208, @4, @185, @110, @108, @36, @29, @41, @29, @36, @29, @36, @110, @177];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonScientistSettings = [self StringFromAsseverateData:value];
    }
    return _commonScientistSettings;
}

//: bk_media_shoot_normal
- (NSString *)appPairUtility {
    if (!_appPairUtility) {
		NSArray<NSNumber *> *origin = @[@21, @93, @5, @20, @249, @5, @14, @2, @16, @8, @7, @12, @4, @2, @22, @11, @18, @18, @23, @2, @17, @18, @21, @16, @4, @15, @12];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appPairUtility = [self StringFromAsseverateData:value];
    }
    return _appPairUtility;
}

- (Byte *)AsseverateDataToCache:(Byte *)data {
    int northwestWriter = data[0];
    Byte cryVid = data[1];
    int turnOut = data[2];
    for (int i = turnOut; i < turnOut + northwestWriter; i++) {
        int value = data[i] + cryVid;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[turnOut + northwestWriter] = 0;
    return data + turnOut;
}

//: {11,11,9,15}
- (NSString *)styleAffordTitle {
    if (!_styleAffordTitle) {
		NSArray<NSNumber *> *origin = @[@12, @60, @3, @63, @245, @245, @240, @245, @245, @240, @253, @240, @245, @249, @65, @69];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleAffordTitle = [self StringFromAsseverateData:value];
    }
    return _styleAffordTitle;
}

//: icon_session_time_bg
- (NSString *)moduleDisturbingWillKey {
    if (!_moduleDisturbingWillKey) {
		NSArray<NSNumber *> *origin = @[@20, @28, @5, @240, @87, @77, @71, @83, @82, @67, @87, @73, @87, @87, @77, @83, @82, @67, @88, @77, @81, @73, @67, @70, @75, @215];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleDisturbingWillKey = [self StringFromAsseverateData:value];
    }
    return _moduleDisturbingWillKey;
}

//: onTapMediaItemLocation:
- (NSString *)componentSweetPage {
    if (!_componentSweetPage) {
		NSArray<NSNumber *> *origin = @[@23, @46, @7, @192, @184, @225, @239, @65, @64, @38, @51, @66, @31, @55, @54, @59, @51, @27, @70, @55, @63, @30, @65, @53, @51, @70, @59, @65, @64, @12, @229];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentSweetPage = [self StringFromAsseverateData:value];
    }
    return _componentSweetPage;
}

//: bk_media_shoot_pressed
- (NSString *)k_owingSettings {
    if (!_k_owingSettings) {
		NSArray<NSNumber *> *origin = @[@22, @21, @6, @207, @38, @110, @77, @86, @74, @88, @80, @79, @84, @76, @74, @94, @83, @90, @90, @95, @74, @91, @93, @80, @94, @94, @80, @79, @11];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_owingSettings = [self StringFromAsseverateData:value];
    }
    return _k_owingSettings;
}

//: 复制
- (NSString *)moduleNameFindId {
    if (!_moduleNameFindId) {
		NSArray<NSNumber *> *origin = @[@6, @28, @11, @108, @206, @92, @6, @100, @216, @236, @146, @201, @136, @113, @201, @108, @154, @165];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleNameFindId = [self StringFromAsseverateData:value];
    }
    return _moduleNameFindId;
}

+ (instancetype)sharedInstance {
    static AsseverateData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: onTapMenuItemCopy:
- (NSString *)viewGoldBlockId {
    if (!_viewGoldBlockId) {
		NSArray<NSNumber *> *origin = @[@18, @27, @7, @227, @117, @247, @103, @84, @83, @57, @70, @85, @50, @74, @83, @90, @46, @89, @74, @82, @40, @84, @85, @94, @31, @201];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewGoldBlockId = [self StringFromAsseverateData:value];
    }
    return _viewGoldBlockId;
}

+ (NSData *)AsseverateDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: message_send_album
- (NSString *)moduleBlockEvent {
    if (!_moduleBlockEvent) {
		NSArray<NSNumber *> *origin = @[@18, @78, @10, @106, @185, @137, @50, @237, @190, @27, @31, @23, @37, @37, @19, @25, @23, @17, @37, @23, @32, @22, @17, @19, @30, @20, @39, @31, @192];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleBlockEvent = [self StringFromAsseverateData:value];
    }
    return _moduleBlockEvent;
}

//: {9,11,9,15}
- (NSString *)styleThereFlexId {
    if (!_styleThereFlexId) {
		NSArray<NSNumber *> *origin = @[@11, @77, @13, @178, @122, @33, @147, @77, @202, @191, @204, @95, @73, @46, @236, @223, @228, @228, @223, @236, @223, @228, @232, @48, @149];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleThereFlexId = [self StringFromAsseverateData:value];
    }
    return _styleThereFlexId;
}

- (NSString *)StringFromAsseverateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AsseverateDataToCache:data]];
}

//: Audios
- (NSString *)styleChunkConfig {
    if (!_styleChunkConfig) {
		NSArray<NSNumber *> *origin = @[@6, @14, @4, @14, @51, @103, @86, @91, @97, @101, @131];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleChunkConfig = [self StringFromAsseverateData:value];
    }
    return _styleChunkConfig;
}

//: {9,11,0,15}
- (NSString *)styleGladFormat {
    if (!_styleGladFormat) {
		NSArray<NSNumber *> *origin = @[@11, @3, @10, @175, @114, @158, @101, @41, @39, @3, @120, @54, @41, @46, @46, @41, @45, @41, @46, @50, @122, @233];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleGladFormat = [self StringFromAsseverateData:value];
    }
    return _styleGladFormat;
}

//: #333333
- (NSString *)viewCheerHelper {
    if (!_viewCheerHelper) {
		NSArray<NSNumber *> *origin = @[@7, @37, @8, @102, @146, @207, @24, @106, @254, @14, @14, @14, @14, @14, @14, @69];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewCheerHelper = [self StringFromAsseverateData:value];
    }
    return _viewCheerHelper;
}

//: {11,15,9,9}
- (NSString *)featureShadowPreference {
    if (!_featureShadowPreference) {
		NSArray<NSNumber *> *origin = @[@11, @57, @5, @62, @2, @66, @248, @248, @243, @248, @252, @243, @0, @243, @0, @68, @197];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureShadowPreference = [self StringFromAsseverateData:value];
    }
    return _featureShadowPreference;
}

//: bk_media_picture_normal
- (NSString *)componentTensionFully {
    if (!_componentTensionFully) {
		NSArray<NSNumber *> *origin = @[@23, @95, @7, @68, @220, @22, @181, @3, @12, @0, @14, @6, @5, @10, @2, @0, @17, @10, @4, @21, @22, @19, @6, @0, @15, @16, @19, @14, @2, @13, @121];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentTensionFully = [self StringFromAsseverateData:value];
    }
    return _componentTensionFully;
}

//: {9,15,9,9}
- (NSString *)colorScripValue {
    if (!_colorScripValue) {
		NSArray<NSNumber *> *origin = @[@10, @97, @6, @165, @20, @113, @26, @216, @203, @208, @212, @203, @216, @203, @216, @28, @245];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorScripValue = [self StringFromAsseverateData:value];
    }
    return _colorScripValue;
}

//: onTapMediaItemShoot:
- (NSString *)commonMixDevice {
    if (!_commonMixDevice) {
		NSArray<NSNumber *> *origin = @[@20, @16, @10, @90, @17, @102, @86, @208, @178, @17, @95, @94, @68, @81, @96, @61, @85, @84, @89, @81, @57, @100, @85, @93, @67, @88, @95, @95, @100, @42, @48];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonMixDevice = [self StringFromAsseverateData:value];
    }
    return _commonMixDevice;
}

//: onTapMenuItemDelete:
- (NSString *)componentAwarenessId {
    if (!_componentAwarenessId) {
		NSArray<NSNumber *> *origin = @[@20, @51, @6, @42, @48, @127, @60, @59, @33, @46, @61, @26, @50, @59, @66, @22, @65, @50, @58, @17, @50, @57, @50, @65, @50, @7, @206];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentAwarenessId = [self StringFromAsseverateData:value];
    }
    return _componentAwarenessId;
}

//: message_send_camera
- (NSString *)screenRepoId {
    if (!_screenRepoId) {
		NSArray<NSNumber *> *origin = @[@19, @30, @5, @245, @40, @79, @71, @85, @85, @67, @73, @71, @65, @85, @71, @80, @70, @65, @69, @67, @79, @71, @84, @67, @233];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenRepoId = [self StringFromAsseverateData:value];
    }
    return _screenRepoId;
}

//: {5,15,5,9}
- (NSString *)appYieldBolt {
    if (!_appYieldBolt) {
		NSArray<NSNumber *> *origin = @[@10, @24, @6, @152, @188, @103, @99, @29, @20, @25, @29, @20, @29, @20, @33, @101, @38];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appYieldBolt = [self StringFromAsseverateData:value];
    }
    return _appYieldBolt;
}

//: {3,3,3,8}
- (NSString *)componentOverAlert {
    if (!_componentOverAlert) {
		NSArray<NSNumber *> *origin = @[@9, @30, @12, @144, @4, @37, @180, @227, @214, @71, @254, @174, @93, @21, @14, @21, @14, @21, @14, @26, @95, @136];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentOverAlert = [self StringFromAsseverateData:value];
    }
    return _componentOverAlert;
}

//: bk_media_picture_pressed
- (NSString *)widgetShoreConfig {
    if (!_widgetShoreConfig) {
		NSArray<NSNumber *> *origin = @[@24, @76, @11, @245, @30, @37, @8, @245, @74, @9, @243, @22, @31, @19, @33, @25, @24, @29, @21, @19, @36, @29, @23, @40, @41, @38, @25, @19, @36, @38, @25, @39, @39, @25, @24, @69];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetShoreConfig = [self StringFromAsseverateData:value];
    }
    return _widgetShoreConfig;
}

//: {8,12,9,14}
- (NSString *)featurePosseWriterTitle {
    if (!_featurePosseWriterTitle) {
		NSArray<NSNumber *> *origin = @[@11, @74, @9, @168, @76, @27, @200, @69, @54, @49, @238, @226, @231, @232, @226, @239, @226, @231, @234, @51, @94];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featurePosseWriterTitle = [self StringFromAsseverateData:value];
    }
    return _featurePosseWriterTitle;
}

//: {5,11,5,15}
- (NSString *)spacingForwardName {
    if (!_spacingForwardName) {
		NSArray<NSNumber *> *origin = @[@11, @86, @3, @37, @223, @214, @219, @219, @214, @223, @214, @219, @223, @39, @115];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingForwardName = [self StringFromAsseverateData:value];
    }
    return _spacingForwardName;
}

//: {9,15,0,9}
- (NSString *)styleRobotAlert {
    if (!_styleRobotAlert) {
		NSArray<NSNumber *> *origin = @[@10, @48, @11, @201, @205, @201, @86, @213, @48, @209, @108, @75, @9, @252, @1, @5, @252, @0, @252, @9, @77, @171];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleRobotAlert = [self StringFromAsseverateData:value];
    }
    return _styleRobotAlert;
}

//: {8,13,9,12}
- (NSString *)appFullyConfig {
    if (!_appFullyConfig) {
		NSArray<NSNumber *> *origin = @[@11, @26, @10, @12, @10, @138, @206, @101, @102, @24, @97, @30, @18, @23, @25, @18, @31, @18, @23, @24, @99, @213];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appFullyConfig = [self StringFromAsseverateData:value];
    }
    return _appFullyConfig;
}

//: onTapMediaItemPicture:
- (NSString *)commonShadowHelper {
    if (!_commonShadowHelper) {
		NSArray<NSNumber *> *origin = @[@22, @35, @9, @171, @196, @130, @122, @87, @124, @76, @75, @49, @62, @77, @42, @66, @65, @70, @62, @38, @81, @66, @74, @45, @70, @64, @81, @82, @79, @66, @23, @206];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonShadowHelper = [self StringFromAsseverateData:value];
    }
    return _commonShadowHelper;
}

//: 删除
- (NSString *)kSceneData {
    if (!_kSceneData) {
		NSArray<NSNumber *> *origin = @[@6, @93, @13, @20, @132, @189, @90, @125, @201, @61, @35, @15, @218, @136, @43, @67, @140, @60, @71, @75];
		NSData *data = [AsseverateData AsseverateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kSceneData = [self StringFromAsseverateData:value];
    }
    return _kSceneData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AdvancedConfig.m
// Rational
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitConfig.h"
#import "AdvancedConfig.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZMediaItem.h"
#import "DramItem.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @interface ZZZKitSettings()
@interface OperateGrad()
{
    //: BOOL _isRight;
    BOOL _tag;
}

//: - (instancetype)init:(BOOL)isRight;
- (instancetype)initManage:(BOOL)isRight;

//: @end
@end


//: @implementation ZZZKitConfig
@implementation AdvancedConfig

- (UIColor *)reloadOrChange:(UIColor *)transform {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transform = transform;
    return transform;
}

- (void)setSafetyOption:(EnumAvatarType)safetyOption {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safetyOption = safetyOption;
}

- (void)setTransform:(UIColor *)transform {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transform = transform;
}

- (NSString *)change:(NSString *)addedChallenge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _addedChallenge = addedChallenge;
    return addedChallenge;
}


- (EnumAvatarType)optionDismiss:(EnumAvatarType)safetyOption {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safetyOption = safetyOption;
    return safetyOption;
}

//: - (CGFloat)maxNotificationTipPadding{
- (CGFloat)resSucceed{
    //: return 20.f;
    return 20.f;
}

- (void)setDrawPlay:(NSInteger)drawPlay {
    //: OC_CUSTOM_PROPERTY_INJECT
    _drawPlay = drawPlay;
}

//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message
- (NSArray *)voice:(NIMMessage *)message
{
    //: NSMutableArray *menuItems = [NSMutableArray array];
    NSMutableArray *menuItems = [NSMutableArray array];
    //: if (message.messageType == NIMMessageTypeText)
    if (message.messageType == NIMMessageTypeText)
    {
        //: [menuItems addObject:[ZZZMediaItem item:@"onTapMenuItemCopy:"
        [menuItems addObject:[DramItem until:[AsseverateData sharedInstance].viewGoldBlockId
                                    //: normalImage:[UIImage imageNamed:@"bk_media_picture_normal"]
                                    draw:[UIImage imageNamed:[AsseverateData sharedInstance].componentTensionFully]
                                  //: selectedImage:[UIImage imageNamed:@"bk_media_picture_pressed"]
                                  signalAutomobile:[UIImage imageNamed:[AsseverateData sharedInstance].widgetShoreConfig]
                                          //: title:[NTESLanguageManager getTextWithKey:@"复制"]]];
                                          locationTitle:[TaskWritten division:[AsseverateData sharedInstance].moduleNameFindId]]];
    }

    //: ZZZMediaItem *delItem = [ZZZMediaItem item:@"onTapMenuItemDelete:"
    DramItem *delItem = [DramItem until:[AsseverateData sharedInstance].componentAwarenessId
                                //: normalImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
                                draw:[UIImage imageNamed:[AsseverateData sharedInstance].appPairUtility]
                              //: selectedImage:[UIImage imageNamed:@"bk_media_shoot_pressed"]
                              signalAutomobile:[UIImage imageNamed:[AsseverateData sharedInstance].k_owingSettings]
                                      //: title:@"删除".string_localized];
                                      locationTitle:[AsseverateData sharedInstance].kSceneData.task];

    //: [menuItems addObject:delItem];
    [menuItems addObject:delItem];
    //: return menuItems;
    return menuItems;
}

- (NSInteger)body:(NSInteger)drawPlay {
    //: OC_CUSTOM_PROPERTY_INJECT
    _drawPlay = drawPlay;
    return drawPlay;
}


- (OperateGrad *)book:(OperateGrad *)totaleractVertical {
    //: OC_CUSTOM_PROPERTY_INJECT
    _totaleractVertical = totaleractVertical;
    return totaleractVertical;
}

//: - (ZZZKitSetting *)setting:(NIMMessage *)message
- (LocalCollectorSetting *)margin:(NIMMessage *)message
{
    //: ZZZKitSettings *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    OperateGrad *settings = message.isOutgoingMsg? [self book:self.rightBubbleSettings] : self.leftBubbleSettings;
    //: switch (message.messageType) {
    switch (message.messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: return settings.textSetting;
            return settings.textSetting;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: return settings.imageSetting;
            return settings.imageSetting;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: return settings.locationSetting;
            return settings.locationSetting;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: return settings.audioSetting;
            return settings.audioSetting;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: return settings.videoSetting;
            return settings.videoSetting;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: return settings.fileSetting;
            return settings.fileSetting;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: return settings.tipSetting;
            return settings.tipSetting;
        //: case NIMMessageTypeRtcCallRecord:
        case NIMMessageTypeRtcCallRecord:
            //: return settings.rtcCallRecordSetting;
            return settings.rtcCallRecordSetting;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
        {
            //: NIMNotificationObject *object = (NIMNotificationObject *)message.messageObject;
            NIMNotificationObject *object = (NIMNotificationObject *)message.messageObject;
            //: switch (object.notificationType)
            switch (object.notificationType)
            {
                //: case NIMNotificationTypeTeam:
                case NIMNotificationTypeTeam:
                    //: return settings.teamNotificationSetting;
                    return settings.teamNotificationSetting;
                //: case NIMNotificationTypeSuperTeam:
                case NIMNotificationTypeSuperTeam:
                    //: return settings.superTeamNotificationSetting;
                    return settings.superTeamNotificationSetting;
                //: case NIMNotificationTypeChatroom:
                case NIMNotificationTypeChatroom:
                    //: return settings.chatroomNotificationSetting;
                    return settings.chatroomNotificationSetting;
                //: case NIMNotificationTypeNetCall:
                case NIMNotificationTypeNetCall:
                    //: return settings.netcallNotificationSetting;
                    return settings.netcallNotificationSetting;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return settings.unsupportSetting;
    return settings.unsupportSetting;
}


//: @end

- (void)setAddedChallenge:(NSString *)addedChallenge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _addedChallenge = addedChallenge;
}

//: - (ZZZKitSetting *)repliedSetting:(NIMMessage *)message
- (LocalCollectorSetting *)automaticallySettingRequest:(NIMMessage *)message
{
    //: ZZZKitSettings *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    OperateGrad *settings = message.isOutgoingMsg? [self book:self.rightBubbleSettings] : self.leftBubbleSettings;
    //: return settings.repliedSetting;
    return settings.repliedSetting;
}


//: - (instancetype) init
- (instancetype) init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [self applyDefaultSettings];
        [self darkComposition];
    }
    //: return self;
    return self;
}

- (void)setTotaleractVertical:(OperateGrad *)totaleractVertical {
    //: OC_CUSTOM_PROPERTY_INJECT
    _totaleractVertical = totaleractVertical;
}


//: - (NSArray *)defaultMediaItems
- (NSArray *)max
{
    //: return @[[ZZZMediaItem item:@"onTapMediaItemPicture:"
    return @[[DramItem until:[AsseverateData sharedInstance].commonShadowHelper
           //: normalImage:[UIImage imageNamed:@"bk_media_picture_normal"]
           draw:[UIImage imageNamed:[AsseverateData sharedInstance].componentTensionFully]
         //: selectedImage:[UIImage imageNamed:@"bk_media_picture_normal"]
         signalAutomobile:[UIImage imageNamed:[AsseverateData sharedInstance].componentTensionFully]
                 //: title:[NTESLanguageManager getTextWithKey:@"message_send_album"]],//@"相册".string_localized
                 locationTitle:[TaskWritten division:[AsseverateData sharedInstance].moduleBlockEvent]],//@"相册".string_localized

    //: [ZZZMediaItem item:@"onTapMediaItemShoot:"
    [DramItem until:[AsseverateData sharedInstance].commonMixDevice
           //: normalImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
           draw:[UIImage imageNamed:[AsseverateData sharedInstance].appPairUtility]
         //: selectedImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
         signalAutomobile:[UIImage imageNamed:[AsseverateData sharedInstance].appPairUtility]
                 //: title:[NTESLanguageManager getTextWithKey:@"message_send_camera"]],//@"拍摄".string_localized
                 locationTitle:[TaskWritten division:[AsseverateData sharedInstance].screenRepoId]],//@"拍摄".string_localized

    //: [ZZZMediaItem item:@"onTapMediaItemLocation:"
    [DramItem until:[AsseverateData sharedInstance].componentSweetPage
           //: normalImage:[UIImage imageNamed:@"bk_media_position_normal"]
           draw:[UIImage imageNamed:[AsseverateData sharedInstance].styleHappenAppPreference]
         //: selectedImage:[UIImage imageNamed:@"bk_media_position_normal"]
         signalAutomobile:[UIImage imageNamed:[AsseverateData sharedInstance].styleHappenAppPreference]
                 //: title:[NTESLanguageManager getTextWithKey:@"Audios"]],//@"位置".string_localized
                 locationTitle:[TaskWritten division:[AsseverateData sharedInstance].styleChunkConfig]],//@"位置".string_localized

    //: ];
    ];
}

//: - (void)applyDefaultSettings
- (void)darkComposition
{
    //: _messageInterval = 300;
    _messageInterval = 300;
	[self setSafetyOption:_avatarType];
    //: _messageLimit = 20;
    _messageLimit = 20;
	[self setAddedChallenge:_placeholder];
    //: _recordMaxDuration = 60.f;
    _recordMaxDuration = 60.f;
    //: _placeholder = @"";
    _placeholder = @"";//@"请输入消息".string_localized;
    //: _inputMaxLength = 1000;
    _inputMaxLength = 1000;
    //: _nickFont = [UIFont boldSystemFontOfSize:15];
    _nickFont = [UIFont boldSystemFontOfSize:15];
	[self setTotaleractVertical:_rightBubbleSettings];
    //: _nickColor = [UIColor colorWithHexString:@"#333333"];
    _nickColor = [UIColor withCreation:[AsseverateData sharedInstance].viewCheerHelper];
	[self setAddedChallenge:_placeholder];
    //: _receiptFont = [UIFont systemFontOfSize:13.0];
    _receiptFont = [UIFont systemFontOfSize:13.0];
    //: _receiptColor = [UIColor darkGrayColor];
    _receiptColor = [UIColor darkGrayColor];
	[self setTotaleractVertical:_rightBubbleSettings];
    //: _avatarType = EnumAvatarTypeRounded;
    _avatarType = EnumAvatarTypeRounded;
    //: _cellBackgroundColor = [UIColor colorWithRed:((float)((0xE4E7EC & 0xFF0000) >> 16))/255.0 green:((float)((0xE4E7EC & 0x00FF00) >> 8))/255.0 blue:((float)(0xE4E7EC & 0x0000FF))/255.0 alpha:1.0];
    _cellBackgroundColor = [UIColor colorWithRed:((float)((0xE4E7EC & 0xFF0000) >> 16))/255.0 green:((float)((0xE4E7EC & 0x00FF00) >> 8))/255.0 blue:((float)(0xE4E7EC & 0x0000FF))/255.0 alpha:1.0];
	[self setSafetyOption:_avatarType];
    //: _leftBubbleSettings = [[ZZZKitSettings alloc] init:NO];
    _leftBubbleSettings = [[OperateGrad alloc] initManage:NO];
    //: _rightBubbleSettings = [[ZZZKitSettings alloc] init:YES];
    _rightBubbleSettings = [[OperateGrad alloc] initManage:YES];
	[self setTransform:_nickColor];
}


@end


//: @implementation ZZZKitSettings
@implementation OperateGrad

//: - (instancetype)init:(BOOL)isRight
- (instancetype)initManage:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _isRight = isRight;
        _tag = isRight;
	[self setPosition:_unsupportSetting];
        //: [self applyDefaultSettings];
        [self inviteSettings];
    }
    //: return self;
    return self;
}

//: @end

- (void)setConfabulationMemoryImage:(LocalCollectorSetting *)confabulationMemoryImage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _confabulationMemoryImage = confabulationMemoryImage;
}

//: - (void)applyDefaultAudioSettings
- (void)evenFront
{
    //: _audioSetting = [[ZZZKitSetting alloc] init:_isRight];
    _audioSetting = [[LocalCollectorSetting alloc] initThread:_tag];
    //: _audioSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,9,14}") : UIEdgeInsetsFromString(@"{8,13,9,12}");
    _audioSetting.contentInsets = _tag? UIEdgeInsetsFromString([AsseverateData sharedInstance].featurePosseWriterTitle) : UIEdgeInsetsFromString([AsseverateData sharedInstance].appFullyConfig);
    //: _audioSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _audioSetting.textColor = _tag? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setMulti:_chatroomNotificationSetting];
    //: _audioSetting.font = [UIFont systemFontOfSize:14];
    _audioSetting.font = [UIFont systemFontOfSize:14];
	[self setMulti:_chatroomNotificationSetting];
    //: _audioSetting.showAvatar = YES;
    _audioSetting.showAvatar = YES;
	[self setConfabulationMemoryImage:_imageSetting];
}

//: - (void)applyDefaultVideoSettings
- (void)event
{
    //: _videoSetting = [[ZZZKitSetting alloc] init:_isRight];
    _videoSetting = [[LocalCollectorSetting alloc] initThread:_tag];
    //: _videoSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _videoSetting.contentInsets = _tag? UIEdgeInsetsFromString([AsseverateData sharedInstance].componentOverAlert) : UIEdgeInsetsFromString([AsseverateData sharedInstance].commonScientistSettings);
    //: _videoSetting.font = [UIFont systemFontOfSize:14];
    _videoSetting.font = [UIFont systemFontOfSize:14];
	[self setPosition:_unsupportSetting];
    //: _videoSetting.showAvatar = YES;
    _videoSetting.showAvatar = YES;
	[self setConfabulationMemoryImage:_imageSetting];
}

//: - (void)applyDefaultRepliedSettings
- (void)capacity
{
    //: _repliedSetting = [[ZZZKitSetting alloc] init];
    _repliedSetting = [[LocalCollectorSetting alloc] init];
    //: _repliedSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{9,11,0,15}") : UIEdgeInsetsFromString(@"{9,15,0,9}");
    _repliedSetting.contentInsets = _tag? UIEdgeInsetsFromString([AsseverateData sharedInstance].styleGladFormat) : UIEdgeInsetsFromString([AsseverateData sharedInstance].styleRobotAlert);
    //: _repliedSetting.replyedTextColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];;
    _repliedSetting.replyedTextColor = _tag? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setCartSafely:_teamNotificationSetting];;
    //: _repliedSetting.replyedFont = [UIFont systemFontOfSize:14];
    _repliedSetting.replyedFont = [UIFont systemFontOfSize:14];
	[self setCartSafely:_teamNotificationSetting];
    //: _repliedSetting.showAvatar = YES;
    _repliedSetting.showAvatar = YES;
	[self setPosition:_unsupportSetting];
}

//: - (void)applyDefaultFileSettings
- (void)tip
{
    //: _fileSetting = [[ZZZKitSetting alloc] init:_isRight];
    _fileSetting = [[LocalCollectorSetting alloc] initThread:_tag];
	[self setConfabulationMemoryImage:_imageSetting];
    //: _fileSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _fileSetting.contentInsets = _tag? UIEdgeInsetsFromString([AsseverateData sharedInstance].componentOverAlert) : UIEdgeInsetsFromString([AsseverateData sharedInstance].commonScientistSettings);
	[self setConfabulationMemoryImage:_imageSetting];
    //: _fileSetting.font = [UIFont systemFontOfSize:14];
    _fileSetting.font = [UIFont systemFontOfSize:14];
    //: _fileSetting.showAvatar = YES;
    _fileSetting.showAvatar = YES;
}

//: - (void)applyDefaultImageSettings
- (void)translate
{
    //: _imageSetting = [[ZZZKitSetting alloc] init:_isRight];
    _imageSetting = [[LocalCollectorSetting alloc] initThread:_tag];
	[self setMulti:_chatroomNotificationSetting];
    //: _imageSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    [self handleAt:_imageSetting].contentInsets = _tag? UIEdgeInsetsFromString([AsseverateData sharedInstance].componentOverAlert) : UIEdgeInsetsFromString([AsseverateData sharedInstance].commonScientistSettings);
    //: _imageSetting.showAvatar = YES;
    _imageSetting.showAvatar = YES;
	[self setCartSafely:_teamNotificationSetting];
}

//: - (void)applyDefaultLocationSettings
- (void)anyUnderlying
{
    //: _locationSetting = [[ZZZKitSetting alloc] init:_isRight];
    _locationSetting = [[LocalCollectorSetting alloc] initThread:_tag];
	[self setPosition:_unsupportSetting];
    //: _locationSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _locationSetting.contentInsets = _tag? UIEdgeInsetsFromString([AsseverateData sharedInstance].componentOverAlert) : UIEdgeInsetsFromString([AsseverateData sharedInstance].commonScientistSettings);
    //: _locationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _locationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setConfabulationMemoryImage:_imageSetting];
    //: _locationSetting.font = [UIFont systemFontOfSize:12];
    _locationSetting.font = [UIFont systemFontOfSize:12];
	[self setPosition:_unsupportSetting];
    //: _locationSetting.showAvatar = YES;
    _locationSetting.showAvatar = YES;
}

- (LocalCollectorSetting *)position:(LocalCollectorSetting *)position {
    //: OC_CUSTOM_PROPERTY_INJECT
    _position = position;
    return position;
}

- (void)setCartSafely:(LocalCollectorSetting *)cartSafely {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cartSafely = cartSafely;
}

- (LocalCollectorSetting *)perBare:(LocalCollectorSetting *)cartSafely {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cartSafely = cartSafely;
    return cartSafely;
}


//: - (void)applyDefaultTextSettings
- (void)mode
{
    //: _textSetting = [[ZZZKitSetting alloc] init:_isRight];
    _textSetting = [[LocalCollectorSetting alloc] initThread:_tag];
	[self setMulti:_chatroomNotificationSetting];
    //: _textSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{5,11,5,15}") : UIEdgeInsetsFromString(@"{5,15,5,9}");
    _textSetting.contentInsets = _tag? UIEdgeInsetsFromString([AsseverateData sharedInstance].spacingForwardName) : UIEdgeInsetsFromString([AsseverateData sharedInstance].appYieldBolt);
	[self setPosition:_unsupportSetting];
    //: _textSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _textSetting.textColor = _tag? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setCartSafely:_teamNotificationSetting];
    //: _textSetting.font = [UIFont systemFontOfSize:16];
    _textSetting.font = [UIFont systemFontOfSize:16];
    //: _textSetting.showAvatar = YES;
    _textSetting.showAvatar = YES;
}


//: - (void)applyDefaultUnsupportSettings
- (void)todaySource
{
    //: _unsupportSetting = [[ZZZKitSetting alloc] init:_isRight];
    _unsupportSetting = [[LocalCollectorSetting alloc] initThread:_tag];
	[self setMulti:_chatroomNotificationSetting];
    //: _unsupportSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{11,11,9,15}") : UIEdgeInsetsFromString(@"{11,15,9,9}");
    _unsupportSetting.contentInsets = _tag? UIEdgeInsetsFromString([AsseverateData sharedInstance].styleAffordTitle) : UIEdgeInsetsFromString([AsseverateData sharedInstance].featureShadowPreference);
	[self setConfabulationMemoryImage:_imageSetting];
    //: _unsupportSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    [self position:_unsupportSetting].textColor = _tag? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _unsupportSetting.font = [UIFont systemFontOfSize:14];
    [self position:_unsupportSetting].font = [UIFont systemFontOfSize:14];
    //: _unsupportSetting.showAvatar = YES;
    _unsupportSetting.showAvatar = YES;
	[self setMulti:_chatroomNotificationSetting];
}

- (void)setMulti:(LocalCollectorSetting *)multi {
    //: OC_CUSTOM_PROPERTY_INJECT
    _multi = multi;
}

//: - (void)applyDefaultChatroomNotificationSettings
- (void)track
{
    //: _chatroomNotificationSetting = [[ZZZKitSetting alloc] init:_isRight];
    _chatroomNotificationSetting = [[LocalCollectorSetting alloc] initThread:_tag];
	[self setPosition:_unsupportSetting];
    //: _chatroomNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _chatroomNotificationSetting.contentInsets = UIEdgeInsetsZero;
	[self setCartSafely:_teamNotificationSetting];
    //: _chatroomNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _chatroomNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _chatroomNotificationSetting.font = [UIFont systemFontOfSize:10];
    [self advanced:_chatroomNotificationSetting].font = [UIFont systemFontOfSize:10];
    //: _chatroomNotificationSetting.showAvatar = NO;
    [self advanced:_chatroomNotificationSetting].showAvatar = NO;
	[self setConfabulationMemoryImage:_imageSetting];
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[AsseverateData sharedInstance].moduleDisturbingWillKey] resizableImageWithCapInsets:UIEdgeInsetsFromString([AsseverateData sharedInstance].componentCheerSettings) resizingMode:UIImageResizingModeStretch];
    //: _chatroomNotificationSetting.normalBackgroundImage = backgroundImage;
    [self advanced:_chatroomNotificationSetting].normalBackgroundImage = backgroundImage;
    //: _chatroomNotificationSetting.highLightBackgroundImage = backgroundImage;
    _chatroomNotificationSetting.highLightBackgroundImage = backgroundImage;
	[self setPosition:_unsupportSetting];
}

//: - (void)applyDefaultTipSettings
- (void)curveFollow
{
    //: _tipSetting = [[ZZZKitSetting alloc] init:_isRight];
    _tipSetting = [[LocalCollectorSetting alloc] initThread:_tag];
	[self setPosition:_unsupportSetting];
    //: _tipSetting.contentInsets = UIEdgeInsetsZero;
    _tipSetting.contentInsets = UIEdgeInsetsZero;
    //: _tipSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _tipSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setConfabulationMemoryImage:_imageSetting];
    //: _tipSetting.font = [UIFont systemFontOfSize:10.f];
    _tipSetting.font = [UIFont systemFontOfSize:10.f];
	[self setPosition:_unsupportSetting];
    //: _tipSetting.showAvatar = NO;
    _tipSetting.showAvatar = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];;
    UIImage *backgroundImage = [[UIImage imageNamed:[AsseverateData sharedInstance].moduleDisturbingWillKey] resizableImageWithCapInsets:UIEdgeInsetsFromString([AsseverateData sharedInstance].componentCheerSettings) resizingMode:UIImageResizingModeStretch];;
    //: _tipSetting.normalBackgroundImage = backgroundImage;
    _tipSetting.normalBackgroundImage = backgroundImage;
    //: _tipSetting.highLightBackgroundImage = backgroundImage;
    _tipSetting.highLightBackgroundImage = backgroundImage;
	[self setCartSafely:_teamNotificationSetting];
}


//: - (void)applyDefaultSuperTeamNotificationSettings
- (void)edge
{
    //: _superTeamNotificationSetting = [[ZZZKitSetting alloc] init:_isRight];
    _superTeamNotificationSetting = [[LocalCollectorSetting alloc] initThread:_tag];
	[self setConfabulationMemoryImage:_imageSetting];
    //: _superTeamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _superTeamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    //: _superTeamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _superTeamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setMulti:_chatroomNotificationSetting];
    //: _superTeamNotificationSetting.font = [UIFont systemFontOfSize:10];
    _superTeamNotificationSetting.font = [UIFont systemFontOfSize:10];
    //: _superTeamNotificationSetting.showAvatar = NO;
    _superTeamNotificationSetting.showAvatar = NO;
	[self setMulti:_chatroomNotificationSetting];
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[AsseverateData sharedInstance].moduleDisturbingWillKey] resizableImageWithCapInsets:UIEdgeInsetsFromString([AsseverateData sharedInstance].componentCheerSettings) resizingMode:UIImageResizingModeStretch];
    //: _superTeamNotificationSetting.normalBackgroundImage = backgroundImage;
    _superTeamNotificationSetting.normalBackgroundImage = backgroundImage;
	[self setMulti:_chatroomNotificationSetting];
    //: _superTeamNotificationSetting.highLightBackgroundImage = backgroundImage;
    _superTeamNotificationSetting.highLightBackgroundImage = backgroundImage;
}

- (LocalCollectorSetting *)handleAt:(LocalCollectorSetting *)confabulationMemoryImage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _confabulationMemoryImage = confabulationMemoryImage;
    return confabulationMemoryImage;
}


- (void)setPosition:(LocalCollectorSetting *)position {
    //: OC_CUSTOM_PROPERTY_INJECT
    _position = position;
}

//: - (void)applyDefaultTeamNotificationSettings
- (void)visible
{
    //: _teamNotificationSetting = [[ZZZKitSetting alloc] init:_isRight];
    _teamNotificationSetting = [[LocalCollectorSetting alloc] initThread:_tag];
	[self setMulti:_chatroomNotificationSetting];
    //: _teamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _teamNotificationSetting.contentInsets = UIEdgeInsetsZero;
	[self setPosition:_unsupportSetting];
    //: _teamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    [self perBare:_teamNotificationSetting].textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setPosition:_unsupportSetting];
    //: _teamNotificationSetting.font = [UIFont systemFontOfSize:10];
    [self perBare:_teamNotificationSetting].font = [UIFont systemFontOfSize:10];
    //: _teamNotificationSetting.showAvatar = NO;
    _teamNotificationSetting.showAvatar = NO;
	[self setMulti:_chatroomNotificationSetting];
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[AsseverateData sharedInstance].moduleDisturbingWillKey] resizableImageWithCapInsets:UIEdgeInsetsFromString([AsseverateData sharedInstance].componentCheerSettings) resizingMode:UIImageResizingModeStretch];
    //: _teamNotificationSetting.normalBackgroundImage = backgroundImage;
    _teamNotificationSetting.normalBackgroundImage = backgroundImage;
    //: _teamNotificationSetting.highLightBackgroundImage = backgroundImage;
    [self perBare:_teamNotificationSetting].highLightBackgroundImage = backgroundImage;
}


//: - (void)applyDefaultSettings
- (void)inviteSettings
{
    //: [self applyDefaultTextSettings];
    [self mode];
    //: [self applyDefaultAudioSettings];
    [self evenFront];
    //: [self applyDefaultVideoSettings];
    [self event];
    //: [self applyDefaultFileSettings];
    [self tip];
    //: [self applyDefaultImageSettings];
    [self translate];
    //: [self applyDefaultLocationSettings];
    [self anyUnderlying];
    //: [self applyDefaultTipSettings];
    [self curveFollow];
    //: [self applyDefaultUnsupportSettings];
    [self todaySource];
    //: [self applyDefaultTeamNotificationSettings];
    [self visible];
    //: [self applyDefaultSuperTeamNotificationSettings];
    [self edge];
    //: [self applyDefaultChatroomNotificationSettings];
    [self track];
    //: [self applyDefaultNetcallNotificationSettings];
    [self progressEdit];
    //: [self applyDefaultRepliedSettings];
    [self capacity];
    //: [self applyDefaultRtcCallRecordSettings];
    [self grace];
}

//: - (void)applyDefaultRtcCallRecordSettings
- (void)grace
{
    //: _rtcCallRecordSetting = [[ZZZKitSetting alloc] init:_isRight];
    _rtcCallRecordSetting = [[LocalCollectorSetting alloc] initThread:_tag];
	[self setConfabulationMemoryImage:_imageSetting];
    //: _rtcCallRecordSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{9,11,9,15}") : UIEdgeInsetsFromString(@"{9,15,9,9}");
    _rtcCallRecordSetting.contentInsets = _tag? UIEdgeInsetsFromString([AsseverateData sharedInstance].styleThereFlexId) : UIEdgeInsetsFromString([AsseverateData sharedInstance].colorScripValue);
    //: _rtcCallRecordSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _rtcCallRecordSetting.textColor = _tag? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setMulti:_chatroomNotificationSetting];
    //: _rtcCallRecordSetting.font = [UIFont systemFontOfSize:16];
    _rtcCallRecordSetting.font = [UIFont systemFontOfSize:16];
    //: _rtcCallRecordSetting.showAvatar = YES;
    _rtcCallRecordSetting.showAvatar = YES;
	[self setPosition:_unsupportSetting];
}


- (LocalCollectorSetting *)advanced:(LocalCollectorSetting *)multi {
    //: OC_CUSTOM_PROPERTY_INJECT
    _multi = multi;
    return multi;
}

//: - (void)applyDefaultNetcallNotificationSettings
- (void)progressEdit
{
    //: _netcallNotificationSetting = [[ZZZKitSetting alloc] init:_isRight];
    _netcallNotificationSetting = [[LocalCollectorSetting alloc] initThread:_tag];
    //: _netcallNotificationSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{11,11,9,15}") : UIEdgeInsetsFromString(@"{11,15,9,9}");
    _netcallNotificationSetting.contentInsets = _tag? UIEdgeInsetsFromString([AsseverateData sharedInstance].styleAffordTitle) : UIEdgeInsetsFromString([AsseverateData sharedInstance].featureShadowPreference);
    //: _netcallNotificationSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _netcallNotificationSetting.textColor = _tag? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setConfabulationMemoryImage:_imageSetting];
    //: _netcallNotificationSetting.font = [UIFont systemFontOfSize:14];
    _netcallNotificationSetting.font = [UIFont systemFontOfSize:14];
	[self setCartSafely:_teamNotificationSetting];
    //: _netcallNotificationSetting.showAvatar = YES;
    _netcallNotificationSetting.showAvatar = YES;
	[self setConfabulationMemoryImage:_imageSetting];
}


@end