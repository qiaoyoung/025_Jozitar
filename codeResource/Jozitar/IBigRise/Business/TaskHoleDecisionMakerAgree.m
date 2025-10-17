
#import <Foundation/Foundation.h>

typedef struct {
    Byte vid;
    Byte *shore;
    unsigned int aniHap;
	int impute;
	int mix;
} StructPromData;

@interface PromData : NSObject

+ (instancetype)sharedInstance;

//: en
@property (nonatomic, copy) NSString *colorSceneError;

//: /user/loginip
@property (nonatomic, copy) NSString *widgetAceCalculateDevice;

//: whatsapp://
@property (nonatomic, copy) NSString *layoutTotalId;

//: 下线通知
@property (nonatomic, copy) NSString *themeFlexEvent;

//: hant
@property (nonatomic, copy) NSString *kDistinctValue;

//: data
@property (nonatomic, copy) NSString *widgetAboveDevice;

//: appkey=%@&accid=%@
@property (nonatomic, copy) NSString *componentVidTimer;

//: 10004
@property (nonatomic, copy) NSString *coreRelatedData;

//: tr
@property (nonatomic, copy) NSString *coreMiniValue;

//: zh-Hans-US
@property (nonatomic, copy) NSString *themeTensionAlert;

//: ja
@property (nonatomic, copy) NSString *k_booAfterLusterContent;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *featureForwardError;

//: code
@property (nonatomic, copy) NSString *spacingActualContactTimer;

//: ru
@property (nonatomic, copy) NSString *viewShoreKey;

//: de
@property (nonatomic, copy) NSString *styleReadyAttributeDevice;

//: POST
@property (nonatomic, copy) NSString *k_eyMin;

//: link-sg.netease.im:7000
@property (nonatomic, copy) NSString *appOccurConfig;

//: pk
@property (nonatomic, copy) NSString *coreAyGroupDevice;

//: 请开启推送功能否则无法收到推送通知
@property (nonatomic, copy) NSString *styleMovementMinName;

//: eg
@property (nonatomic, copy) NSString *featureRainAlert;

//: zh
@property (nonatomic, copy) NSString *k_factError;

//: spa
@property (nonatomic, copy) NSString *widgetFactAlert;

//: Content-Type
@property (nonatomic, copy) NSString *screenPleaPlayPlatform;

//: 确定
@property (nonatomic, copy) NSString *viewExitTooHelper;

//: kakaotalk://
@property (nonatomic, copy) NSString *k_willDevice;

//: pt
@property (nonatomic, copy) NSString *appPusValue;

//: act
@property (nonatomic, copy) NSString *componentCalculateTitle;

//: application/x-www-form-urlencoded
@property (nonatomic, copy) NSString *widgetVocalRequestName;

//: it
@property (nonatomic, copy) NSString *colorHornName;

//: app
@property (nonatomic, copy) NSString *screenReadyCryUtility;

//: 重试
@property (nonatomic, copy) NSString *featureWayConfig;

//: http://imtest.netease.im/nimserver/god/mockDynamicToken.action
@property (nonatomic, copy) NSString *widgetLusterTimer;

//: ug
@property (nonatomic, copy) NSString *coreForwardName;

//: hi
@property (nonatomic, copy) NSString *styleVirtuDevice;

//: line://
@property (nonatomic, copy) NSString *spacingAyPath;

//: app_nshow
@property (nonatomic, copy) NSString *k_wireErrorPlatform;

//: user_id
@property (nonatomic, copy) NSString *colorViewerPreference;

//: bd
@property (nonatomic, copy) NSString *widgetHornReadyPreference;

//: vi
@property (nonatomic, copy) NSString *screenRetFormat;

//: fe416640c8e8a72734219e1847ad2547
@property (nonatomic, copy) NSString *colorMiniPlatform;

//: pool
@property (nonatomic, copy) NSString *widgetBoardData;

//: sa
@property (nonatomic, copy) NSString *appTreasureTitle;

//: 自动登录失败
@property (nonatomic, copy) NSString *appEelKey;

//: ko
@property (nonatomic, copy) NSString *featureLusterAlert;

//: tg://
@property (nonatomic, copy) NSString *componentFlexUtility;

//: activity_comment_setting_cancel_account
@property (nonatomic, copy) NSString *componentLimitedEvent;

//: https://lbs.netease.im/lbs/conf.jsp
@property (nonatomic, copy) NSString *viewWayFreshTimer;

//: zh-Hant
@property (nonatomic, copy) NSString *themeProportionCryHelper;

//: /other/setClearStatus
@property (nonatomic, copy) NSString *moduleTooValue;

//: https://wapi.jozitar.com/api/jozitar
@property (nonatomic, copy) NSString *componentFanConfig;

//: 1748152800
@property (nonatomic, copy) NSString *commonTooTensionKey;

//: NTESNotificationLogout
@property (nonatomic, copy) NSString *themeRelatedKey;

//: ini
@property (nonatomic, copy) NSString *viewVertMessage;

//: th
@property (nonatomic, copy) NSString *moduleDisturbingError;

//: msg
@property (nonatomic, copy) NSString *commonBooTitle;

//: fr
@property (nonatomic, copy) NSString *layoutTreasureSettings;

@end

@implementation PromData

+ (instancetype)sharedInstance {
    static PromData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: kakaotalk://
- (NSString *)k_willDevice {
    if (!_k_willDevice) {
		NSArray<NSNumber *> *origin = @[@46, @36, @46, @36, @42, @49, @36, @41, @46, @127, @106, @106, @80];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){69, (Byte *)data.bytes, 12, 113, 144};
        _k_willDevice = [self StringFromPromData:&value];
    }
    return _k_willDevice;
}

//: pool
- (NSString *)widgetBoardData {
    if (!_widgetBoardData) {
		NSArray<NSNumber *> *origin = @[@109, @114, @114, @113, @75];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){29, (Byte *)data.bytes, 4, 79, 89};
        _widgetBoardData = [self StringFromPromData:&value];
    }
    return _widgetBoardData;
}

//: user_id
- (NSString *)colorViewerPreference {
    if (!_colorViewerPreference) {
		NSArray<NSNumber *> *origin = @[@142, @136, @158, @137, @164, @146, @159, @105];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){251, (Byte *)data.bytes, 7, 202, 86};
        _colorViewerPreference = [self StringFromPromData:&value];
    }
    return _colorViewerPreference;
}

//: hi
- (NSString *)styleVirtuDevice {
    if (!_styleVirtuDevice) {
		NSArray<NSNumber *> *origin = @[@176, @177, @236];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){216, (Byte *)data.bytes, 2, 32, 144};
        _styleVirtuDevice = [self StringFromPromData:&value];
    }
    return _styleVirtuDevice;
}

//: data
- (NSString *)widgetAboveDevice {
    if (!_widgetAboveDevice) {
		NSArray<NSNumber *> *origin = @[@111, @106, @127, @106, @199];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){11, (Byte *)data.bytes, 4, 157, 221};
        _widgetAboveDevice = [self StringFromPromData:&value];
    }
    return _widgetAboveDevice;
}

//: 下线通知
- (NSString *)themeFlexEvent {
    if (!_themeFlexEvent) {
		NSArray<NSNumber *> *origin = @[@29, @65, @114, @30, @67, @70, @16, @121, @99, @30, @102, @92, @74];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){249, (Byte *)data.bytes, 12, 88, 81};
        _themeFlexEvent = [self StringFromPromData:&value];
    }
    return _themeFlexEvent;
}

//: NTESNotificationLogout
- (NSString *)themeRelatedKey {
    if (!_themeRelatedKey) {
		NSArray<NSNumber *> *origin = @[@105, @115, @98, @116, @105, @72, @83, @78, @65, @78, @68, @70, @83, @78, @72, @73, @107, @72, @64, @72, @82, @83, @100];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){39, (Byte *)data.bytes, 22, 45, 252};
        _themeRelatedKey = [self StringFromPromData:&value];
    }
    return _themeRelatedKey;
}

//: application/x-www-form-urlencoded
- (NSString *)widgetVocalRequestName {
    if (!_widgetVocalRequestName) {
		NSArray<NSNumber *> *origin = @[@128, @145, @145, @141, @136, @130, @128, @149, @136, @142, @143, @206, @153, @204, @150, @150, @150, @204, @135, @142, @147, @140, @204, @148, @147, @141, @132, @143, @130, @142, @133, @132, @133, @30];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){225, (Byte *)data.bytes, 33, 217, 227};
        _widgetVocalRequestName = [self StringFromPromData:&value];
    }
    return _widgetVocalRequestName;
}

//: 10004
- (NSString *)coreRelatedData {
    if (!_coreRelatedData) {
		NSArray<NSNumber *> *origin = @[@171, @170, @170, @170, @174, @188];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){154, (Byte *)data.bytes, 5, 137, 67};
        _coreRelatedData = [self StringFromPromData:&value];
    }
    return _coreRelatedData;
}

//: th
- (NSString *)moduleDisturbingError {
    if (!_moduleDisturbingError) {
		NSArray<NSNumber *> *origin = @[@93, @65, @50];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){41, (Byte *)data.bytes, 2, 46, 103};
        _moduleDisturbingError = [self StringFromPromData:&value];
    }
    return _moduleDisturbingError;
}

//: link-sg.netease.im:7000
- (NSString *)appOccurConfig {
    if (!_appOccurConfig) {
		NSArray<NSNumber *> *origin = @[@99, @102, @97, @100, @34, @124, @104, @33, @97, @106, @123, @106, @110, @124, @106, @33, @102, @98, @53, @56, @63, @63, @63, @136];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){15, (Byte *)data.bytes, 23, 152, 47};
        _appOccurConfig = [self StringFromPromData:&value];
    }
    return _appOccurConfig;
}

//: 重试
- (NSString *)featureWayConfig {
    if (!_featureWayConfig) {
		NSArray<NSNumber *> *origin = @[@196, @170, @160, @197, @130, @184, @149];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){45, (Byte *)data.bytes, 6, 110, 187};
        _featureWayConfig = [self StringFromPromData:&value];
    }
    return _featureWayConfig;
}

//: 请开启推送功能否则无法收到推送通知
- (NSString *)styleMovementMinName {
    if (!_styleMovementMinName) {
		NSArray<NSNumber *> *origin = @[@27, @92, @68, @22, @79, @115, @22, @99, @92, @21, @125, @91, @26, @115, @114, @22, @121, @108, @27, @112, @78, @22, @99, @85, @22, @123, @106, @21, @100, @83, @21, @64, @102, @21, @103, @69, @22, @123, @67, @21, @125, @91, @26, @115, @114, @26, @115, @105, @20, @108, @86, @2];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){243, (Byte *)data.bytes, 51, 55, 142};
        _styleMovementMinName = [self StringFromPromData:&value];
    }
    return _styleMovementMinName;
}

//: https://lbs.netease.im/lbs/conf.jsp
- (NSString *)viewWayFreshTimer {
    if (!_viewWayFreshTimer) {
		NSArray<NSNumber *> *origin = @[@8, @20, @20, @16, @19, @90, @79, @79, @12, @2, @19, @78, @14, @5, @20, @5, @1, @19, @5, @78, @9, @13, @79, @12, @2, @19, @79, @3, @15, @14, @6, @78, @10, @19, @16, @76];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){96, (Byte *)data.bytes, 35, 49, 105};
        _viewWayFreshTimer = [self StringFromPromData:&value];
    }
    return _viewWayFreshTimer;
}

//: /other/setClearStatus
- (NSString *)moduleTooValue {
    if (!_moduleTooValue) {
		NSArray<NSNumber *> *origin = @[@248, @184, @163, @191, @178, @165, @248, @164, @178, @163, @148, @187, @178, @182, @165, @132, @163, @182, @163, @162, @164, @243];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){215, (Byte *)data.bytes, 21, 212, 174};
        _moduleTooValue = [self StringFromPromData:&value];
    }
    return _moduleTooValue;
}

//: zh-Hant
- (NSString *)themeProportionCryHelper {
    if (!_themeProportionCryHelper) {
		NSArray<NSNumber *> *origin = @[@109, @127, @58, @95, @118, @121, @99, @57];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){23, (Byte *)data.bytes, 7, 56, 109};
        _themeProportionCryHelper = [self StringFromPromData:&value];
    }
    return _themeProportionCryHelper;
}

//: /user/loginip
- (NSString *)widgetAceCalculateDevice {
    if (!_widgetAceCalculateDevice) {
		NSArray<NSNumber *> *origin = @[@75, @17, @23, @1, @22, @75, @8, @11, @3, @13, @10, @13, @20, @163];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){100, (Byte *)data.bytes, 13, 67, 181};
        _widgetAceCalculateDevice = [self StringFromPromData:&value];
    }
    return _widgetAceCalculateDevice;
}

//: tr
- (NSString *)coreMiniValue {
    if (!_coreMiniValue) {
		NSArray<NSNumber *> *origin = @[@144, @150, @15];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){228, (Byte *)data.bytes, 2, 233, 174};
        _coreMiniValue = [self StringFromPromData:&value];
    }
    return _coreMiniValue;
}

//: app_nshow
- (NSString *)k_wireErrorPlatform {
    if (!_k_wireErrorPlatform) {
		NSArray<NSNumber *> *origin = @[@150, @135, @135, @168, @153, @132, @159, @152, @128, @13];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){247, (Byte *)data.bytes, 9, 209, 169};
        _k_wireErrorPlatform = [self StringFromPromData:&value];
    }
    return _k_wireErrorPlatform;
}

//: vi
- (NSString *)screenRetFormat {
    if (!_screenRetFormat) {
		NSArray<NSNumber *> *origin = @[@187, @164, @27];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){205, (Byte *)data.bytes, 2, 122, 31};
        _screenRetFormat = [self StringFromPromData:&value];
    }
    return _screenRetFormat;
}

//: activity_comment_setting_cancel_account
- (NSString *)componentLimitedEvent {
    if (!_componentLimitedEvent) {
		NSArray<NSNumber *> *origin = @[@167, @165, @178, @175, @176, @175, @178, @191, @153, @165, @169, @171, @171, @163, @168, @178, @153, @181, @163, @178, @178, @175, @168, @161, @153, @165, @167, @168, @165, @163, @170, @153, @167, @165, @165, @169, @179, @168, @178, @97];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){198, (Byte *)data.bytes, 39, 156, 72};
        _componentLimitedEvent = [self StringFromPromData:&value];
    }
    return _componentLimitedEvent;
}

//: ko
- (NSString *)featureLusterAlert {
    if (!_featureLusterAlert) {
		NSArray<NSNumber *> *origin = @[@56, @60, @49];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){83, (Byte *)data.bytes, 2, 22, 177};
        _featureLusterAlert = [self StringFromPromData:&value];
    }
    return _featureLusterAlert;
}

//: msg
- (NSString *)commonBooTitle {
    if (!_commonBooTitle) {
		NSArray<NSNumber *> *origin = @[@232, @246, @226, @12];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){133, (Byte *)data.bytes, 3, 47, 184};
        _commonBooTitle = [self StringFromPromData:&value];
    }
    return _commonBooTitle;
}

//: en
- (NSString *)colorSceneError {
    if (!_colorSceneError) {
		NSArray<NSNumber *> *origin = @[@155, @144, @182];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){254, (Byte *)data.bytes, 2, 130, 55};
        _colorSceneError = [self StringFromPromData:&value];
    }
    return _colorSceneError;
}

- (NSString *)StringFromPromData:(StructPromData *)data {
    return [NSString stringWithUTF8String:(char *)[self PromDataToByte:data]];
}

//: zh-Hans-US
- (NSString *)themeTensionAlert {
    if (!_themeTensionAlert) {
		NSArray<NSNumber *> *origin = @[@192, @210, @151, @242, @219, @212, @201, @151, @239, @233, @108];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){186, (Byte *)data.bytes, 10, 250, 237};
        _themeTensionAlert = [self StringFromPromData:&value];
    }
    return _themeTensionAlert;
}

//: de
- (NSString *)styleReadyAttributeDevice {
    if (!_styleReadyAttributeDevice) {
		NSArray<NSNumber *> *origin = @[@223, @222, @115];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){187, (Byte *)data.bytes, 2, 17, 211};
        _styleReadyAttributeDevice = [self StringFromPromData:&value];
    }
    return _styleReadyAttributeDevice;
}

//: whatsapp://
- (NSString *)layoutTotalId {
    if (!_layoutTotalId) {
		NSArray<NSNumber *> *origin = @[@50, @45, @36, @49, @54, @36, @53, @53, @127, @106, @106, @135];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){69, (Byte *)data.bytes, 11, 228, 83};
        _layoutTotalId = [self StringFromPromData:&value];
    }
    return _layoutTotalId;
}

//: it
- (NSString *)colorHornName {
    if (!_colorHornName) {
		NSArray<NSNumber *> *origin = @[@33, @60, @76];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){72, (Byte *)data.bytes, 2, 130, 113};
        _colorHornName = [self StringFromPromData:&value];
    }
    return _colorHornName;
}

//: act
- (NSString *)componentCalculateTitle {
    if (!_componentCalculateTitle) {
		NSArray<NSNumber *> *origin = @[@76, @78, @89, @147];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){45, (Byte *)data.bytes, 3, 169, 222};
        _componentCalculateTitle = [self StringFromPromData:&value];
    }
    return _componentCalculateTitle;
}

//: pk
- (NSString *)coreAyGroupDevice {
    if (!_coreAyGroupDevice) {
		NSArray<NSNumber *> *origin = @[@9, @18, @134];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){121, (Byte *)data.bytes, 2, 160, 71};
        _coreAyGroupDevice = [self StringFromPromData:&value];
    }
    return _coreAyGroupDevice;
}

//: contact_tag_fragment_sure
- (NSString *)featureForwardError {
    if (!_featureForwardError) {
		NSArray<NSNumber *> *origin = @[@112, @124, @125, @103, @114, @112, @103, @76, @103, @114, @116, @76, @117, @97, @114, @116, @126, @118, @125, @103, @76, @96, @102, @97, @118, @251];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){19, (Byte *)data.bytes, 25, 216, 102};
        _featureForwardError = [self StringFromPromData:&value];
    }
    return _featureForwardError;
}

//: 确定
- (NSString *)viewExitTooHelper {
    if (!_viewExitTooHelper) {
		NSArray<NSNumber *> *origin = @[@44, @106, @101, @46, @101, @81, @41];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){203, (Byte *)data.bytes, 6, 48, 210};
        _viewExitTooHelper = [self StringFromPromData:&value];
    }
    return _viewExitTooHelper;
}

//: fe416640c8e8a72734219e1847ad2547
- (NSString *)colorMiniPlatform {
    if (!_colorMiniPlatform) {
		NSArray<NSNumber *> *origin = @[@231, @228, @181, @176, @183, @183, @181, @177, @226, @185, @228, @185, @224, @182, @179, @182, @178, @181, @179, @176, @184, @228, @176, @185, @181, @182, @224, @229, @179, @180, @181, @182, @178];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){129, (Byte *)data.bytes, 32, 17, 205};
        _colorMiniPlatform = [self StringFromPromData:&value];
    }
    return _colorMiniPlatform;
}

//: POST
- (NSString *)k_eyMin {
    if (!_k_eyMin) {
		NSArray<NSNumber *> *origin = @[@58, @37, @57, @62, @32];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){106, (Byte *)data.bytes, 4, 77, 37};
        _k_eyMin = [self StringFromPromData:&value];
    }
    return _k_eyMin;
}

- (Byte *)PromDataToByte:(StructPromData *)data {
    for (int i = 0; i < data->aniHap; i++) {
        data->shore[i] ^= data->vid;
    }
    data->shore[data->aniHap] = 0;
	if (data->aniHap >= 2) {
		data->impute = data->shore[0];
		data->mix = data->shore[1];
	}
    return data->shore;
}

//: ini
- (NSString *)viewVertMessage {
    if (!_viewVertMessage) {
		NSArray<NSNumber *> *origin = @[@112, @119, @112, @228];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){25, (Byte *)data.bytes, 3, 76, 18};
        _viewVertMessage = [self StringFromPromData:&value];
    }
    return _viewVertMessage;
}

//: ru
- (NSString *)viewShoreKey {
    if (!_viewShoreKey) {
		NSArray<NSNumber *> *origin = @[@34, @37, @211];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){80, (Byte *)data.bytes, 2, 157, 127};
        _viewShoreKey = [self StringFromPromData:&value];
    }
    return _viewShoreKey;
}

//: sa
- (NSString *)appTreasureTitle {
    if (!_appTreasureTitle) {
		NSArray<NSNumber *> *origin = @[@92, @78, @234];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){47, (Byte *)data.bytes, 2, 156, 56};
        _appTreasureTitle = [self StringFromPromData:&value];
    }
    return _appTreasureTitle;
}

+ (NSData *)PromDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: tg://
- (NSString *)componentFlexUtility {
    if (!_componentFlexUtility) {
		NSArray<NSNumber *> *origin = @[@76, @95, @2, @23, @23, @226];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){56, (Byte *)data.bytes, 5, 23, 160};
        _componentFlexUtility = [self StringFromPromData:&value];
    }
    return _componentFlexUtility;
}

//: appkey=%@&accid=%@
- (NSString *)componentVidTimer {
    if (!_componentVidTimer) {
		NSArray<NSNumber *> *origin = @[@191, @174, @174, @181, @187, @167, @227, @251, @158, @248, @191, @189, @189, @183, @186, @227, @251, @158, @80];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){222, (Byte *)data.bytes, 18, 228, 202};
        _componentVidTimer = [self StringFromPromData:&value];
    }
    return _componentVidTimer;
}

//: line://
- (NSString *)spacingAyPath {
    if (!_spacingAyPath) {
		NSArray<NSNumber *> *origin = @[@47, @42, @45, @38, @121, @108, @108, @244];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){67, (Byte *)data.bytes, 7, 35, 201};
        _spacingAyPath = [self StringFromPromData:&value];
    }
    return _spacingAyPath;
}

//: ja
- (NSString *)k_booAfterLusterContent {
    if (!_k_booAfterLusterContent) {
		NSArray<NSNumber *> *origin = @[@71, @76, @21];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){45, (Byte *)data.bytes, 2, 20, 17};
        _k_booAfterLusterContent = [self StringFromPromData:&value];
    }
    return _k_booAfterLusterContent;
}

//: http://imtest.netease.im/nimserver/god/mockDynamicToken.action
- (NSString *)widgetLusterTimer {
    if (!_widgetLusterTimer) {
		NSArray<NSNumber *> *origin = @[@170, @182, @182, @178, @248, @237, @237, @171, @175, @182, @167, @177, @182, @236, @172, @167, @182, @167, @163, @177, @167, @236, @171, @175, @237, @172, @171, @175, @177, @167, @176, @180, @167, @176, @237, @165, @173, @166, @237, @175, @173, @161, @169, @134, @187, @172, @163, @175, @171, @161, @150, @173, @169, @167, @172, @236, @163, @161, @182, @171, @173, @172, @174];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){194, (Byte *)data.bytes, 62, 63, 113};
        _widgetLusterTimer = [self StringFromPromData:&value];
    }
    return _widgetLusterTimer;
}

//: https://wapi.jozitar.com/api/jozitar
- (NSString *)componentFanConfig {
    if (!_componentFanConfig) {
		NSArray<NSNumber *> *origin = @[@119, @107, @107, @111, @108, @37, @48, @48, @104, @126, @111, @118, @49, @117, @112, @101, @118, @107, @126, @109, @49, @124, @112, @114, @48, @126, @111, @118, @48, @117, @112, @101, @118, @107, @126, @109, @194];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){31, (Byte *)data.bytes, 36, 104, 90};
        _componentFanConfig = [self StringFromPromData:&value];
    }
    return _componentFanConfig;
}

//: bd
- (NSString *)widgetHornReadyPreference {
    if (!_widgetHornReadyPreference) {
		NSArray<NSNumber *> *origin = @[@21, @19, @36];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){119, (Byte *)data.bytes, 2, 217, 12};
        _widgetHornReadyPreference = [self StringFromPromData:&value];
    }
    return _widgetHornReadyPreference;
}

//: pt
- (NSString *)appPusValue {
    if (!_appPusValue) {
		NSArray<NSNumber *> *origin = @[@58, @62, @42];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){74, (Byte *)data.bytes, 2, 149, 79};
        _appPusValue = [self StringFromPromData:&value];
    }
    return _appPusValue;
}

//: spa
- (NSString *)widgetFactAlert {
    if (!_widgetFactAlert) {
		NSArray<NSNumber *> *origin = @[@16, @19, @2, @219];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){99, (Byte *)data.bytes, 3, 64, 28};
        _widgetFactAlert = [self StringFromPromData:&value];
    }
    return _widgetFactAlert;
}

//: 1748152800
- (NSString *)commonTooTensionKey {
    if (!_commonTooTensionKey) {
		NSArray<NSNumber *> *origin = @[@128, @134, @133, @137, @128, @132, @131, @137, @129, @129, @195];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){177, (Byte *)data.bytes, 10, 23, 190};
        _commonTooTensionKey = [self StringFromPromData:&value];
    }
    return _commonTooTensionKey;
}

//: code
- (NSString *)spacingActualContactTimer {
    if (!_spacingActualContactTimer) {
		NSArray<NSNumber *> *origin = @[@92, @80, @91, @90, @52];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){63, (Byte *)data.bytes, 4, 22, 76};
        _spacingActualContactTimer = [self StringFromPromData:&value];
    }
    return _spacingActualContactTimer;
}

//: eg
- (NSString *)featureRainAlert {
    if (!_featureRainAlert) {
		NSArray<NSNumber *> *origin = @[@16, @18, @156];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){117, (Byte *)data.bytes, 2, 96, 34};
        _featureRainAlert = [self StringFromPromData:&value];
    }
    return _featureRainAlert;
}

//: app
- (NSString *)screenReadyCryUtility {
    if (!_screenReadyCryUtility) {
		NSArray<NSNumber *> *origin = @[@118, @103, @103, @244];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){23, (Byte *)data.bytes, 3, 158, 4};
        _screenReadyCryUtility = [self StringFromPromData:&value];
    }
    return _screenReadyCryUtility;
}

//: Content-Type
- (NSString *)screenPleaPlayPlatform {
    if (!_screenPleaPlayPlatform) {
		NSArray<NSNumber *> *origin = @[@93, @113, @112, @106, @123, @112, @106, @51, @74, @103, @110, @123, @125];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){30, (Byte *)data.bytes, 12, 123, 141};
        _screenPleaPlayPlatform = [self StringFromPromData:&value];
    }
    return _screenPleaPlayPlatform;
}

//: ug
- (NSString *)coreForwardName {
    if (!_coreForwardName) {
		NSArray<NSNumber *> *origin = @[@153, @139, @107];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){236, (Byte *)data.bytes, 2, 191, 169};
        _coreForwardName = [self StringFromPromData:&value];
    }
    return _coreForwardName;
}

//: hant
- (NSString *)kDistinctValue {
    if (!_kDistinctValue) {
		NSArray<NSNumber *> *origin = @[@135, @142, @129, @155, @172];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){239, (Byte *)data.bytes, 4, 52, 155};
        _kDistinctValue = [self StringFromPromData:&value];
    }
    return _kDistinctValue;
}

//: 自动登录失败
- (NSString *)appEelKey {
    if (!_appEelKey) {
		NSArray<NSNumber *> *origin = @[@104, @7, @42, @101, @10, @40, @103, @25, @59, @101, @61, @21, @101, @36, @49, @104, @52, @37, @143];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){128, (Byte *)data.bytes, 18, 61, 103};
        _appEelKey = [self StringFromPromData:&value];
    }
    return _appEelKey;
}

//: fr
- (NSString *)layoutTreasureSettings {
    if (!_layoutTreasureSettings) {
		NSArray<NSNumber *> *origin = @[@80, @68, @69];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){54, (Byte *)data.bytes, 2, 200, 195};
        _layoutTreasureSettings = [self StringFromPromData:&value];
    }
    return _layoutTreasureSettings;
}

//: zh
- (NSString *)k_factError {
    if (!_k_factError) {
		NSArray<NSNumber *> *origin = @[@145, @131, @166];
		NSData *data = [PromData PromDataToData:origin];
        StructPromData value = (StructPromData){235, (Byte *)data.bytes, 2, 199, 197};
        _k_factError = [self StringFromPromData:&value];
    }
    return _k_factError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "AppDelegateManager.h"
#import "TaskHoleDecisionMakerAgree.h"
//: #import "ZZZLoginViewController.h"
#import "PenViewController.h"
//: #import "UIView+Toast.h"
#import "UIView+Novel.h"
//: #import "NTESNotificationCenter.h"
#import "RecordCenter.h"
//: #import "ZZZConfig.h"
#import "HandPlanConfig.h"
//: #import "NTESSessionUtil.h"
#import "StanceFactory.h"
//: #import "NTESMainTabController.h"
#import "AniBarController.h"
//: #import "ZZZCCCLoginManager.h"
#import "AgreeElite.h"
//: #import "NTESCustomAttachmentDecoder.h"
#import "WellDramTask.h"
//: #import "NTESClientUtil.h"
#import "SlideUtil.h"
//: #import "NTESNotificationCenter.h"
#import "RecordCenter.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "NTESSDKConfigDelegate.h"
#import "AwakeDelegate.h"
//: #import "NTESCellLayoutConfig.h"
#import "WellLayoutConfig.h"
//: #import "NTESSubscribeManager.h"
#import "DemythologizedThorough.h"
//: #import "NTESBundleSetting.h"
#import "WrittenSetting.h"
//: #import <UserNotifications/UserNotifications.h>
#import <UserNotifications/UserNotifications.h>
//: #import "TZLocationManager.h"
#import "TZLocationManager.h"
//: #import "NTESDbExceptionHandler.h"
#import "MotionStance.h"
//: #import "NTESBundleSetting.h"
#import "WrittenSetting.h"
//: #import "SVProgressHUD.h"
#import "LocalView.h"
//: #import <UserNotifications/UserNotifications.h>
#import <UserNotifications/UserNotifications.h>
//: #import "IQKeyboardManager.h"
#import "EliteFactory.h"
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+Strength.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "TYLNoticeRequest.h"
#import "PassOverRequest.h"
//: #import "ZZZKitDevice.h"
#import "JointSegment.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "WaitViewController.h"
#import "PlayViewController.h"

//: @interface AppDelegateManager ()<NIMLoginManagerDelegate>
@interface TaskHoleDecisionMakerAgree ()<NIMLoginManagerDelegate>

//: @property (nonatomic,strong) WaitViewController *waitVC;
@property (nonatomic,strong) PlayViewController *waitVC;

//: @property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) UIWindow *direction;
//: @property (nonatomic,strong) NTESSDKConfigDelegate *sdkConfigDelegate;
@property (nonatomic,strong) AwakeDelegate *sdkConfigDelegate;

@property (strong, nonatomic) UIWindow *window;

//: @end
@end

//: @implementation AppDelegateManager
@implementation TaskHoleDecisionMakerAgree

//: - (void)showalertWithTitle:(NSString *)title {
- (void)title:(NSString *)title {

    //: if (title.length <= 0) {
    if (title.length <= 0) {
        //: return;
        return;
    }

    //: [LEEAlert alert].config
    [LEEAlert alert].config
        //: .LeeAddTitle(^(UILabel * _Nonnull label) {
        .LeeAddTitle(^(UILabel * _Nonnull label) {
            //: label.text = @"⚠️⚠️⚠️";
            label.text = @"⚠️⚠️⚠️";
            //: label.font = [UIFont boldSystemFontOfSize:17];
            label.font = [UIFont boldSystemFontOfSize:17];
            //: label.textColor = [UIColor blackColor];
            label.textColor = [UIColor blackColor];
        //: })
        })
        //: .LeeAddContent(^(UILabel * _Nonnull label) {
        .LeeAddContent(^(UILabel * _Nonnull label) {
            //: label.text = title;
            label.text = title;
            //: label.font = [UIFont boldSystemFontOfSize:15];
            label.font = [UIFont boldSystemFontOfSize:15];
            //: label.textColor = [UIColor blackColor];
            label.textColor = [UIColor blackColor];
        //: })
        })
        //: .LeeAddAction(^(LEEAction *action) {
        .LeeAddAction(^(LEEAction *action) {

            //: action.type = LEEActionTypeCancel;
            action.type = LEEActionTypeCancel;

            //: action.title = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"];
            action.title = [TaskWritten division:[PromData sharedInstance].featureForwardError];

            //: action.titleColor = [UIColor whiteColor];
            action.titleColor = [UIColor whiteColor];

            //: action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];
            action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];

            //: action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];
            action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];

            //: action.clickBlock = ^{
            action.clickBlock = ^{
                //: exit(0);
                exit(0);
            //: };
            };

        //: })
        })
        //: .LeeCornerRadius(15.0f)
        .LeeCornerRadius(15.0f)
        //: .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)
        .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)
        //: .LeeShow();
        .LeeShow();
}

//: - (void)setupLoginViewController
- (void)address
{
    //: [self.window.rootViewController dismissViewControllerAnimated:YES completion:nil];
    [self.window.rootViewController dismissViewControllerAnimated:YES completion:nil];
    //: ZZZLoginViewController *loginController = [[ZZZLoginViewController alloc] init];
    PenViewController *loginController = [[PenViewController alloc] init];
    //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:loginController];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:loginController];
    //: self.window.rootViewController = nav;
    [self remote:self.window].rootViewController = nav;
}

//: - (BOOL)isScheme {
- (BOOL)scale {
    //: NSString *kakaotalk = @"kakaotalk://";
    NSString *kakaotalk = [PromData sharedInstance].k_willDevice;
    //: NSString *tg = @"tg://";
    NSString *tg = [PromData sharedInstance].componentFlexUtility;
    //: NSString *whatsapp = @"whatsapp://";
    NSString *whatsapp = [PromData sharedInstance].layoutTotalId;
    //: NSString *line = @"line://";
    NSString *line = [PromData sharedInstance].spacingAyPath;
    //: NSArray *schemesArr = @[kakaotalk, tg, whatsapp, line];
    NSArray *schemesArr = @[kakaotalk, tg, whatsapp, line];
    //: for (NSString *scheme in schemesArr) {
    for (NSString *scheme in schemesArr) {
        //: NSURL *uri = [NSURL URLWithString:scheme];
        NSURL *uri = [NSURL URLWithString:scheme];
        //: if ([[UIApplication sharedApplication] canOpenURL:uri]) {
        if ([[UIApplication sharedApplication] canOpenURL:uri]) {
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}

//: - (void)setupNIMSDK
- (void)clear
{

    //配置额外配置信息 （需要在注册 appkey 前完成
    //: self.sdkConfigDelegate = [[NTESSDKConfigDelegate alloc] init];
    self.sdkConfigDelegate = [[AwakeDelegate alloc] init];
    //: [[NIMSDKConfig sharedConfig] setDelegate:self.sdkConfigDelegate];
    [[NIMSDKConfig sharedConfig] setDelegate:self.sdkConfigDelegate];
    //: [[NIMSDKConfig sharedConfig] setShouldSyncUnreadCount:YES];
    [[NIMSDKConfig sharedConfig] setShouldSyncUnreadCount:YES];
    //: [[NIMSDKConfig sharedConfig] setShouldSyncStickTopSessionInfos:YES];
    [[NIMSDKConfig sharedConfig] setShouldSyncStickTopSessionInfos:YES];
    //: [[NIMSDKConfig sharedConfig] setMaxAutoLoginRetryTimes:0];
    [[NIMSDKConfig sharedConfig] setMaxAutoLoginRetryTimes:0];
    //: [[NIMSDKConfig sharedConfig] setMaximumLogDays:30];
    [[NIMSDKConfig sharedConfig] setMaximumLogDays:30];
    //: [[NIMSDKConfig sharedConfig] setShouldCountTeamNotification:[[NTESBundleSetting sharedConfig] countTeamNotification]];
    [[NIMSDKConfig sharedConfig] setShouldCountTeamNotification:[[WrittenSetting output] rowNotification]];
    //: [[NIMSDKConfig sharedConfig] setAnimatedImageThumbnailEnabled:[[NTESBundleSetting sharedConfig] animatedImageThumbnailEnabled]];
    [[NIMSDKConfig sharedConfig] setAnimatedImageThumbnailEnabled:[[WrittenSetting output] play]];
    //: [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[NTESBundleSetting sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[WrittenSetting output] autoLeave]];
    //: [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[NTESBundleSetting sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[WrittenSetting output] autoLeave]];
    //: [[NIMSDKConfig sharedConfig] setAsyncLoadRecentSessionEnabled:[NTESBundleSetting sharedConfig].asyncLoadRecentSessionEnabled];
    [[NIMSDKConfig sharedConfig] setAsyncLoadRecentSessionEnabled:[WrittenSetting output].offd];

    //: BOOL disableTraceroute = [[NTESBundleSetting sharedConfig] disableTraceroute];
    BOOL disableTraceroute = [[WrittenSetting output] afterTraceroute];
    //: [[NIMSDKConfig sharedConfig] setDisableTraceroute:disableTraceroute];
    [[NIMSDKConfig sharedConfig] setDisableTraceroute:disableTraceroute];


    //多端登录时，告知其他端，这个端的登录类型，目前对于android的TV端，手表端使用。
    //: [[NIMSDKConfig sharedConfig] setCustomTag:[NSString stringWithFormat:@"%ld",(long)NIMLoginClientTypeiOS]];
    [[NIMSDKConfig sharedConfig] setCustomTag:[NSString stringWithFormat:@"%ld",(long)NIMLoginClientTypeiOS]];
    // link 网络类型
    //: NIMLinkAddressType linkAddressType = [NTESBundleSetting sharedConfig].LbsLinkAddressType;
    NIMLinkAddressType linkAddressType = [WrittenSetting output].measureResign;
    //: [NIMSDK sharedSDK].serverSetting.lbsLinkAddressType = linkAddressType;
    [NIMSDK sharedSDK].serverSetting.lbsLinkAddressType = linkAddressType;
	[self setDirection:_window];

    // 海外数据中心，配置客户端 SDK 中的 link 域名和 LBS 域名
    //: [NIMSDK sharedSDK].serverSetting.lbsAddress = @"https://lbs.netease.im/lbs/conf.jsp";
    [NIMSDK sharedSDK].serverSetting.lbsAddress = [PromData sharedInstance].viewWayFreshTimer;
	[self setDirection:_window];
    //: [NIMSDK sharedSDK].serverSetting.linkAddress = @"link-sg.netease.im:7000";
    [NIMSDK sharedSDK].serverSetting.linkAddress = [PromData sharedInstance].appOccurConfig;
	[self setDirection:_window];
    //: [NIMSDK sharedSDK].serverSetting.httpsEnabled = YES;
    [NIMSDK sharedSDK].serverSetting.httpsEnabled = YES;

    //appkey 是应用的标识，不同应用之间的数据（用户、消息、群组等）是完全隔离的。
    //如需打网易云信 Demo 包，请勿修改 appkey ，开发自己的应用时，请替换为自己的 appkey 。
    //并请对应更换 Demo 代码中的获取好友列表、个人信息等网易云信 SDK 未提供的接口。
    //: NSString *appKey = [[ZZZConfig sharedConfig] appKey];
    NSString *appKey = [[HandPlanConfig common] appKey];
    //: NIMSDKOption *option = [NIMSDKOption optionWithAppKey:appKey];
    NIMSDKOption *option = [NIMSDKOption optionWithAppKey:appKey];
    //: option.apnsCername = [[ZZZConfig sharedConfig] apnsCername];
    option.apnsCername = [[HandPlanConfig common] apnsCername];
	[self setDirection:_window];
    //: option.pkCername = [[ZZZConfig sharedConfig] pkCername];
    option.pkCername = [[HandPlanConfig common] pkCername];

    //: [[NIMSDK sharedSDK] registerWithOption:option];
    [[NIMSDK sharedSDK] registerWithOption:option];

    //注册自定义消息的解析器
    //: [NIMCustomObject registerCustomDecoder:[NTESCustomAttachmentDecoder new]];
    [NIMCustomObject registerCustomDecoder:[WellDramTask new]];

    //注册 Rational 自定义排版配置
    //: [[AppleProjectKit sharedKit] registerLayoutConfig:[NTESCellLayoutConfig new]];
    [[Rational coordinator] layout:[WellLayoutConfig new]];

    //: [[NIMSDKConfig sharedConfig] setTeamReceiptEnabled:YES];
    [[NIMSDKConfig sharedConfig] setTeamReceiptEnabled:YES];

    //: NTESDbExceptionHandler * handler = [[NTESDbExceptionHandler alloc] init];
    MotionStance * handler = [[MotionStance alloc] init];
    //: [NIMDatabaseException registerExceptionHandler:handler];
    [NIMDatabaseException registerExceptionHandler:handler];

}

//: - (void)update_online_version {
- (void)fit {

    //: NSDictionary *param = @{@"act" : @"ini" ,
    NSDictionary *param = @{[PromData sharedInstance].componentCalculateTitle : [PromData sharedInstance].viewVertMessage ,

                            //: @"app": @"10004",};
                            [PromData sharedInstance].screenReadyCryUtility: [PromData sharedInstance].coreRelatedData,};

    //: [TYLNoticeRequest noticeBodyWithJson:param WithCompletionBlock:^(BOOL success, NSDictionary * _Nonnull dic) {
    [PassOverRequest broadcast:param saveTo:^(BOOL success, NSDictionary * _Nonnull dic) {

        //: if (success && dic) {
        if (success && dic) {

            //: NSString * code = [dic objectForKey:@"code"];
            NSString * code = [dic objectForKey:[PromData sharedInstance].spacingActualContactTimer];

            //: if (code.integerValue == 200) {
            if (code.integerValue == 200) {

                //: NSDictionary *msg = [dic objectForKey:@"msg"];
                NSDictionary *msg = [dic objectForKey:[PromData sharedInstance].commonBooTitle];
                //: NSString *app_nshow = [msg objectForKey:@"app_nshow"];
                NSString *app_nshow = [msg objectForKey:[PromData sharedInstance].k_wireErrorPlatform];

                //: [self showalertWithTitle:app_nshow];
                [self title:app_nshow];

            //: } else {
            } else {
                //: exit(0);
                exit(0);
            }
        }
    //: }];
    }];
}

//: - (void)setupServices
- (void)creation
{
    //: [[NTESNotificationCenter sharedCenter] start];
    [[RecordCenter highlight] detain];
    //: [[NTESSubscribeManager sharedManager] start];
    [[DemythologizedThorough tutorialVertical] power];
}

//: - (void)clearHistoryMessage{
- (void)added{//清屏
    //: NIMDeleteMessagesOption *option = [[NIMDeleteMessagesOption alloc] init];
    NIMDeleteMessagesOption *option = [[NIMDeleteMessagesOption alloc] init];
    //: option.removeSession = YES;
    option.removeSession = YES;
	[self setDirection:_window];
    //: option.removeTable = YES;
    option.removeTable = YES;
    //: [[NIMSDK sharedSDK].conversationManager deleteAllMessages:option];
    [[NIMSDK sharedSDK].conversationManager deleteAllMessages:option];

    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/other/setClearStatus"] params:nil isShow:NO success:^(id responseObject) {
    [Esthetic inside:[NSString stringWithFormat:[PromData sharedInstance].moduleTooValue] bringHome:nil hideFailed:NO flashRemote:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } clip:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (BOOL)isCurrentTime {
- (BOOL)toTheHighestDegree {
    // 2025-05-25 14:00:00
    //: NSTimeInterval endTimeInterval = [@"1748152800" doubleValue];
    NSTimeInterval endTimeInterval = [[PromData sharedInstance].commonTooTensionKey doubleValue];
    //: return [[NSDate date] timeIntervalSince1970] > endTimeInterval;
    return [[NSDate date] timeIntervalSince1970] > endTimeInterval;
}

//: - (void)addRootViewController {
- (void)request {
    //: [self configIQKeyboardManager];
    [self sign];

    //: if ([NIMUserDefaults standardUserDefaults].language && [NIMUserDefaults standardUserDefaults].language.length > 0) {
    if ([SkipStrength action].language && [SkipStrength action].language.length > 0) {
        //: [[NIMUserDefaults standardUserDefaults] updateLanguageWith:[NIMUserDefaults standardUserDefaults].language];
        [[SkipStrength action] duringCell:[SkipStrength action].language];
    //: } else {
    } else {
        //: [self requestLanguage];
        [self channel];
    }

    //: [SVProgressHUD setDefaultStyle:SVProgressHUDStyleDark];
    [LocalView setDefaultStyle:SVProgressHUDStyleDark];
    //: [SVProgressHUD setMinimumDismissTimeInterval:2];
    [LocalView setMinimumDismissTimeInterval:2];
    //: [SVProgressHUD setDefaultMaskType:(SVProgressHUDMaskTypeClear)];
    [LocalView setDefaultMaskType:(SVProgressHUDMaskTypeClear)];


    //: [self setupNIMSDK];
    [self clear];
    //: [self setupServices];
    [self creation];

    //: [self registerPushService];
    [self oval];
    //: [self commonInitListenEvents];
    [self loop];

    //: self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    //: [self.window makeKeyAndVisible];
    [[self remote:self.window] makeKeyAndVisible];
    //: if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(setWindow:)]) {
    if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(setWindow:)]) {
        //: [[[UIApplication sharedApplication] delegate] performSelector:@selector(setWindow:) withObject:self.window];
        [[[UIApplication sharedApplication] delegate] performSelector:@selector(setWindow:) withObject:self.window];
    }

    //: [self setupMainViewController];
    [self refuse];

    //: [self initTimer];
    [self initDevice];
    //: [self performSelector:@selector(initTimer) withObject:nil afterDelay:2];
    [self performSelector:@selector(initDevice) withObject:nil afterDelay:2];

    //: [HttpManager refreshCheckmoments:^(NSDictionary * _Nonnull configDict) {
    [Esthetic destination:^(NSDictionary * _Nonnull configDict) {

    //: }];
    }];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
    }
    //: return self;
    return self;
}

//: - (void)initTimer{
- (void)initDevice{

    //: [self timerMethod:nil];
    [self captureMultiple:nil];

    //: NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:5.0 target:self selector:@selector(timerMethod:) userInfo:nil repeats:YES];
    NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:5.0 target:self selector:@selector(captureMultiple:) userInfo:nil repeats:YES];
    //: [[NSRunLoop currentRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
    [[NSRunLoop currentRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];

}
//: - (void)configIQKeyboardManager {
- (void)sign {
    //: IQKeyboardManager *manager = [IQKeyboardManager sharedManager];
    EliteFactory *manager = [EliteFactory tutorialVertical];
    //: [manager setEnableDebugging:NO];
    [manager setEnableDebugging:NO];
    //: [manager setEnable:YES];
    [manager setEnable:YES];
    //: [manager setKeyboardDistanceFromTextField:30.0];
    [manager setKeyboardDistanceFromTextField:30.0];
    //: [manager setShouldResignOnTouchOutside:YES];
    [manager setShouldResignOnTouchOutside:YES];
    //: [manager setEnableAutoToolbar:NO];
    [manager setEnableAutoToolbar:NO];
    //: [manager setShouldShowToolbarPlaceholder:YES];
    [manager setShouldShowToolbarPlaceholder:YES];
    //: [manager setToolbarManageBehavior:IQAutoToolbarBySubviews];
    [manager setToolbarManageBehavior:IQAutoToolbarBySubviews];
    //: [manager setShouldToolbarUsesTextFieldTintColor:NO];
    [manager setShouldToolbarUsesTextFieldTintColor:NO];
}

//: - (void)userPreferencesConfig {
- (void)talkWith {
    //: [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[NTESBundleSetting sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[WrittenSetting output] autoLeave]];
    //: [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[NTESBundleSetting sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[WrittenSetting output] autoLeave]];
    //: [[NIMSDKConfig sharedConfig] setFileQuickTransferEnabled:[[NTESBundleSetting sharedConfig] fileQuickTransferEnabled]];
    [[NIMSDKConfig sharedConfig] setFileQuickTransferEnabled:[[WrittenSetting output] radio]];
    //: BOOL disable = [[NTESBundleSetting sharedConfig] enableAudioSessionReset];
    BOOL disable = [[WrittenSetting output] unrighteousness];
    //: [[NIMSDK sharedSDK].mediaManager disableResetAudioSession:disable];
    [[NIMSDK sharedSDK].mediaManager disableResetAudioSession:disable];
}

//: - (void)initDelegateWithWindow:(UIWindow *)window {
- (void)initActive:(UIWindow *)window {
    //: self.window = window;
    self.window = window;
    //: self.waitVC = [WaitViewController new];
    self.waitVC = [PlayViewController new];
    //: [self.window.rootViewController.view addSubview:self.waitVC.view];
    [[self remote:self.window].rootViewController.view addSubview:self.waitVC.view];

    // 使用 Reachability 监听网络状态
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: [reachability startNotifier];
    [reachability startNotifier];
    //: if ([reachability currentReachabilityStatus] != NotReachable) {
    if ([reachability currentReachabilityStatus] != NotReachable) {
        //: [self getUserConfig];
        [self exclude];

    //: } else {
    } else {
        // 无网络，等待网络恢复
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                               //: selector:@selector(handleNetworkStatusChanged:)
                                               selector:@selector(pressedChanged:)
                                                   //: name:kReachabilityChangedNotification
                                                   name:kReachabilityChangedNotification
                                                 //: object:nil];
                                                 object:nil];
    }
}

//: - (void)timerMethod:(NSTimer *)theTimer{
- (void)captureMultiple:(NSTimer *)theTimer{

    //: [HttpManager refreshGlobalConfig:^(NSDictionary * _Nonnull configDict) {
    [Esthetic unfinishedPassage:^(NSDictionary * _Nonnull configDict) {

    //: }];
    }];

    //: if (![[NIMSDK sharedSDK].loginManager isLogined]) {
    if (![[NIMSDK sharedSDK].loginManager isLogined]) {

        //: [HttpManager refreshRegistConfig:^(NSDictionary * _Nonnull configDict) {
        [Esthetic apply:^(NSDictionary * _Nonnull configDict) {
        //: }];
        }];

        //: return;
        return;
    }


    //: NSString *uid = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *uid = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"user_id"] = uid;
    dict[[PromData sharedInstance].colorViewerPreference] = uid;
	[self setDirection:_window];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/loginip"] params:dict isShow:NO success:^(id responseObject) {
    [Esthetic inside:[NSString stringWithFormat:[PromData sharedInstance].widgetAceCalculateDevice] bringHome:dict hideFailed:NO flashRemote:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict y2K:[PromData sharedInstance].spacingActualContactTimer];
        //: if (code.integerValue > 0) {
        if (code.integerValue > 0) {

        }
    //: } failed:^(id responseObject, NSError *error) {
    } clip:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (void)setupMainViewController {
- (void)refuse {
    //: NTESLoginData *data = [[ZZZCCCLoginManager sharedManager] currentLoginData];
    AssembleData *data = [[AgreeElite tutorialVertical] currentLoginData];

    //如果有缓存用户名密码推荐使用自动登录
    //: BOOL allow = [ZZZConfig sharedConfig].allowAutoLogin;
    BOOL allow = [HandPlanConfig common].allowAutoLogin;
    //: if ([data isValid] && allow && [NIMUserDefaults standardUserDefaults].loginToken)
    if ([data input] && allow && [SkipStrength action].loginToken)
    {
        //: NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
        NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
        //: loginData.account = [data account];
        loginData.account = [data account];
        //: loginData.token = [data token];
        loginData.token = [data token];
        //: loginData.authType = [data authType];
        loginData.authType = [data authType];
        //: if (loginData.authType == NIMSDKAuthTypeThirdParty) {
        if (loginData.authType == NIMSDKAuthTypeThirdParty) {
            //: loginData.loginExtension = [data loginExtension];
            loginData.loginExtension = [data loginExtension];
        }

        //: [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
        [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
        //: NTESMainTabController *mainTab = [[NTESMainTabController alloc] initWithNibName:nil bundle:nil];
        AniBarController *mainTab = [[AniBarController alloc] initWithNibName:nil bundle:nil];
        //: self.window.rootViewController = mainTab;
        [self remote:self.window].rootViewController = mainTab;

    }
    //: else
    else
    {
        //: [self setupLoginViewController];
        [self address];
    }
}

//: #pragma mark - openURL
#pragma mark - openURL
//: - (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation {
- (BOOL)calculate:(UIApplication *)application applicationBy:(NSURL *)url table:(NSString *)sourceApplication scrape:(id)annotation {
    //: return YES;
    return YES;
}

//: - (void)doLogout
- (void)big
{

//    [[NECallEngine sharedInstance] destroy];

    //: [NIMUserDefaults standardUserDefaults].loginToken = nil;
    [SkipStrength action].loginToken = nil;
    //: [NIMUserDefaults standardUserDefaults].pCode = nil;
    [SkipStrength action].pCode = nil;
	[self setDirection:_window];

    //: NTESLoginData *sdkData = [[NTESLoginData alloc] init];
    AssembleData *sdkData = [[AssembleData alloc] init];
    //: sdkData.account = @"";
    sdkData.account = @"";
	[self setDirection:_window];
    //: sdkData.token = @"";
    sdkData.token = @"";
    //: sdkData.authType = 0;
    sdkData.authType = 0;
	[self setDirection:_window];
    //: sdkData.loginExtension = @"";
    sdkData.loginExtension = @"";

    //: [[ZZZCCCLoginManager sharedManager] setCurrentLoginData:sdkData];
    [[AgreeElite tutorialVertical] setCurrentLoginData:sdkData];
    //: [self setupLoginViewController];
    [self address];
}


//: + (instancetype)sharedInstance {
+ (instancetype)apply {
    //: static AppDelegateManager *sharedInstance = nil;
    static TaskHoleDecisionMakerAgree *sharedInstance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [[self alloc] init];
        sharedInstance = [[self alloc] init];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: @end

- (void)setDirection:(UIWindow *)direction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _direction = direction;
}

//: #pragma mark - 注销
#pragma mark - 注销
//: - (void)logout:(NSNotification *)note
- (void)redLogout:(NSNotification *)note
{
    //: [self doLogout];
    [self big];
}


//: - (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
- (void)pad:(UIApplication *)app suggestTo:(NSData *)deviceToken {

    //: dispatch_after(dispatch_time((0ull), (int64_t)(3 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
        id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
        //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
        NIMPushNotificationSetting *setting = [apnsManager currentSetting];
        //: setting.type = NIMPushNotificationDisplayTypeNoDetail;
        setting.type = NIMPushNotificationDisplayTypeNoDetail;

        //: [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
        [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
            //: if (error)
            if (error)
            {

            }
        //: }];
        }];
    //: });
    });

    //: [AppDelegateManager sharedInstance].deviceToken = deviceToken;
    [TaskHoleDecisionMakerAgree apply].deviceToken = deviceToken;

//    NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
    //: NSString *lang = [NIMUserDefaults standardUserDefaults].language;
    NSString *lang = [SkipStrength action].language;
    //: if (lang.length <= 0) {
    if (lang.length <= 0) {
        //: lang = @"en";
        lang = [PromData sharedInstance].colorSceneError;
	[self setDirection:_window];
        //: [[NIMSDK sharedSDK] updateApnsToken:deviceToken
        [[NIMSDK sharedSDK] updateApnsToken:deviceToken
                           //: customContentKey:lang];
                           customContentKey:lang];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK] updateApnsToken:deviceToken
        [[NIMSDK sharedSDK] updateApnsToken:deviceToken
                           //: customContentKey:lang];
                           customContentKey:lang];
    }


    //: if (@available(iOS 13.0, *)) {
    if (@available(iOS 13.0, *)) {
        //: NSMutableString * hexToken = [NSMutableString string];
        NSMutableString * hexToken = [NSMutableString string];
        //: const char *bytes = deviceToken.bytes;
        const char *bytes = deviceToken.bytes;
        //: NSInteger count = deviceToken.length;
        NSInteger count = deviceToken.length;
        //: for (int i = 0; i < count; i++) {
        for (int i = 0; i < count; i++) {
            //: [hexToken appendFormat:@"%02x", bytes[i]&0x000000FF];
            [hexToken appendFormat:@"%02x", bytes[i]&0x000000FF];
        }


    }
}

//: - (NSString *)provideDynamicTokenForAccount:(NSString *)account {
 - (NSString *)provideDynamicTokenForAccount:(NSString *)account {
     //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:@"http://imtest.netease.im/nimserver/god/mockDynamicToken.action"]];
     NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:[PromData sharedInstance].widgetLusterTimer]];
     //: request.timeoutInterval = 10;
     request.timeoutInterval = 10;
	[self setDirection:_window];
     //: [request setHTTPMethod:@"POST"];
     [request setHTTPMethod:[PromData sharedInstance].k_eyMin];
     //: [request setValue: @"application/x-www-form-urlencoded" forHTTPHeaderField:@"Content-Type"];
     [request setValue: [PromData sharedInstance].widgetVocalRequestName forHTTPHeaderField:[PromData sharedInstance].screenPleaPlayPlatform];
     //: [request setHTTPBody:[[NSString stringWithFormat:@"appkey=%@&accid=%@", @"fe416640c8e8a72734219e1847ad2547", account] dataUsingEncoding:NSUTF8StringEncoding]];
     [request setHTTPBody:[[NSString stringWithFormat:[PromData sharedInstance].componentVidTimer, [PromData sharedInstance].colorMiniPlatform, account] dataUsingEncoding:NSUTF8StringEncoding]];

     //: NSData *responseObject = [NSURLConnection sendSynchronousRequest:request returningResponse:nil error:nil];
     NSData *responseObject = [NSURLConnection sendSynchronousRequest:request returningResponse:nil error:nil];
     //: NSError *error;
     NSError *error;
     //: if (!responseObject) {
     if (!responseObject) {
         //: return @"";
         return @"";
     }

     //: NSString *responseStr = [[NSString alloc] initWithData:responseObject encoding:NSUTF8StringEncoding];
     NSString *responseStr = [[NSString alloc] initWithData:responseObject encoding:NSUTF8StringEncoding];
     //: NSDictionary *json = [NSJSONSerialization JSONObjectWithData:[responseStr dataUsingEncoding:NSUTF8StringEncoding]
     NSDictionary *json = [NSJSONSerialization JSONObjectWithData:[responseStr dataUsingEncoding:NSUTF8StringEncoding]
                                                          //: options:kNilOptions error:&error];
                                                          options:kNilOptions error:&error];
     //: if ([[json valueForKey:@"code"] intValue] != 200) {
     if ([[json valueForKey:[PromData sharedInstance].spacingActualContactTimer] intValue] != 200) {
         //: return @"";
         return @"";
     }

     //: return [json valueForKey:@"data"];
     return [json valueForKey:[PromData sharedInstance].widgetAboveDevice];
 }

//: #pragma mark - ApplicationDelegate
#pragma mark - ApplicationDelegate
//: - (void)applicationDidBecomeActive:(UIApplication *)application {
- (void)accounting:(UIApplication *)application {
    //: [self userPreferencesConfig];
    [self talkWith];
    //: [self update_online_version];
    [self fit];
}

//: - (BOOL)isNotiPad {
- (BOOL)noti {
    //: return [UIDevice currentDevice].userInterfaceIdiom != UIUserInterfaceIdiomPad;
    return [UIDevice currentDevice].userInterfaceIdiom != UIUserInterfaceIdiomPad;
}

//: - (BOOL)application:(UIApplication *)app openURL:(NSURL *)url options:(NSDictionary<NSString*, id> *)options {
- (BOOL)can:(UIApplication *)app message:(NSURL *)url fullOptions:(NSDictionary<NSString*, id> *)options {
    //: return YES;
    return YES;
}


//: #pragma mark - 登录错误回调
#pragma mark - 登录错误回调
//: - (void)showAutoLoginErrorAlert:(NSError *)error
- (void)movie:(NSError *)error
{
    //: NSString *message = [NTESSessionUtil formatAutoLoginMessage:error];
    NSString *message = [StanceFactory angle:error];
    //: UIAlertController *vc = [UIAlertController alertControllerWithTitle:@"自动登录失败".ntes_localized
    UIAlertController *vc = [UIAlertController alertControllerWithTitle:[PromData sharedInstance].appEelKey.bounceLocalized
                                                                //: message:message
                                                                message:message
                                                         //: preferredStyle:UIAlertControllerStyleAlert];
                                                         preferredStyle:UIAlertControllerStyleAlert];

    //: if ([error.domain isEqualToString:NIMLocalErrorDomain] &&
    if ([error.domain isEqualToString:NIMLocalErrorDomain] &&
        //: error.code == NIMLocalErrorCodeAutoLoginRetryLimit)
        error.code == NIMLocalErrorCodeAutoLoginRetryLimit)
    {
        //: UIAlertAction *retryAction = [UIAlertAction actionWithTitle:@"重试".ntes_localized
        UIAlertAction *retryAction = [UIAlertAction actionWithTitle:[PromData sharedInstance].featureWayConfig.bounceLocalized
                                                              //: style:UIAlertActionStyleCancel
                                                              style:UIAlertActionStyleCancel
                                                            //: handler:^(UIAlertAction * _Nonnull action) {
                                                            handler:^(UIAlertAction * _Nonnull action) {
                                                                //: NTESLoginData *data = [[ZZZCCCLoginManager sharedManager] currentLoginData];
                                                                AssembleData *data = [[AgreeElite tutorialVertical] currentLoginData];
                                                                //: NSString *account = [data account];
                                                                NSString *account = [data account];
                                                                //: NSString *token = [data token];
                                                                NSString *token = [data token];
                                                                //: if ([account length] && [token length])
                                                                if ([account length] && [token length])
                                                                {
                                                                    //: NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
                                                                    NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
                                                                    //: loginData.account = account;
                                                                    loginData.account = account;
                                                                    //: loginData.token = token;
                                                                    loginData.token = token;

                                                                    //: [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
                                                                    [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
                                                                }
                                                            //: }];
                                                            }];
        //: [vc addAction:retryAction];
        [vc addAction:retryAction];
    }

    //: UIAlertAction *logoutAction = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"activity_comment_setting_cancel_account"]
    UIAlertAction *logoutAction = [UIAlertAction actionWithTitle:[TaskWritten division:[PromData sharedInstance].componentLimitedEvent]
                                                           //: style:UIAlertActionStyleDestructive
                                                           style:UIAlertActionStyleDestructive
                                                         //: handler:^(UIAlertAction * _Nonnull action) {
                                                         handler:^(UIAlertAction * _Nonnull action) {
                                                             //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
                                                             [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
                                                                 //: [[NSNotificationCenter defaultCenter] postNotificationName:@"NTESNotificationLogout" object:nil];
                                                                 [[NSNotificationCenter defaultCenter] postNotificationName:[PromData sharedInstance].themeRelatedKey object:nil];

                                                             //: }];
                                                             }];
                                                         //: }];
                                                         }];
    //: [vc addAction:logoutAction];
    [vc addAction:logoutAction];

    //: [self.window.rootViewController presentViewController:vc
    [[self remote:self.window].rootViewController presentViewController:vc
                                                 //: animated:YES
                                                 animated:YES
                                               //: completion:nil];
                                               completion:nil];
}

//: #pragma mark - misc
#pragma mark - misc
//: - (void)registerPushService
- (void)oval
{
    //: UNUserNotificationCenter *center = [UNUserNotificationCenter currentNotificationCenter];
    UNUserNotificationCenter *center = [UNUserNotificationCenter currentNotificationCenter];
    //: [center requestAuthorizationWithOptions:(UNAuthorizationOptionBadge | UNAuthorizationOptionSound | UNAuthorizationOptionAlert) completionHandler:^(BOOL granted, NSError * _Nullable error) {
    [center requestAuthorizationWithOptions:(UNAuthorizationOptionBadge | UNAuthorizationOptionSound | UNAuthorizationOptionAlert) completionHandler:^(BOOL granted, NSError * _Nullable error) {
        //: if (!granted)
        if (!granted)
        {
            //: if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject makeToast:@"请开启推送功能否则无法收到推送通知".string_localized duration:2.0 position:CSToastPositionCenter]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject makeToast:@"请开启推送功能否则无法收到推送通知".string_localized duration:2.0 position:CSToastPositionCenter]; });}
            if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject landmarkView:[PromData sharedInstance].styleMovementMinName.task toastBlank:2.0 isExcess:themeAssetError]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject landmarkView:[PromData sharedInstance].styleMovementMinName.task toastBlank:2.0 isExcess:themeAssetError]; });}


        }
    //: }];
    }];


    //: [[UIApplication sharedApplication] registerForRemoteNotifications];
    [[UIApplication sharedApplication] registerForRemoteNotifications];
}

//: #pragma NIMLoginManagerDelegate
#pragma NIMLoginManagerDelegate

//: - (void)onKickout:(NIMLoginKickoutResult *)result
- (void)onKickout:(NIMLoginKickoutResult *)result
{

    //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
    [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
        //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"下线通知".string_localized message:nil delegate:nil cancelButtonTitle:@"确定".string_localized otherButtonTitles:nil, nil];
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:[PromData sharedInstance].themeFlexEvent.task message:nil delegate:nil cancelButtonTitle:[PromData sharedInstance].viewExitTooHelper.task otherButtonTitles:nil, nil];
        //: [alert showAlertWithCompletionHandler:^(NSInteger index) {
        [alert windowHandler:^(NSInteger index) {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"NTESNotificationLogout" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[PromData sharedInstance].themeRelatedKey object:nil];
        //: }];
        }];
    //: }];
    }];
}

 /// 获取状态
//: - (void)getUserConfig {
- (void)exclude {
    //: NSURLSessionConfiguration *configuration = [NSURLSessionConfiguration defaultSessionConfiguration];
    NSURLSessionConfiguration *configuration = [NSURLSessionConfiguration defaultSessionConfiguration];
    //: configuration.timeoutIntervalForRequest = 5.0;
    configuration.timeoutIntervalForRequest = 5.0;
	[self setDirection:_window];
    //: NSURLSession *session = [NSURLSession sessionWithConfiguration:configuration];
    NSURLSession *session = [NSURLSession sessionWithConfiguration:configuration];
    //: NSURL *url = [NSURL URLWithString:@"https://wapi.jozitar.com/api/jozitar"];
    NSURL *url = [NSURL URLWithString:[PromData sharedInstance].componentFanConfig];
    //: NSURLSessionDataTask *dataTask = [session dataTaskWithURL:url
    NSURLSessionDataTask *dataTask = [session dataTaskWithURL:url
                                            //: completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
                                            completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
        //: BOOL result = NO;
        BOOL result = NO;
        //: if (!error && data) {
        if (!error && data) {
            //: NSString *dataStr = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
            NSString *dataStr = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
            //: result = [dataStr isEqualToString:@"1"];
            result = [dataStr isEqualToString:@"1"];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (result) {
            if (result) {
                //: [self.waitVC.view removeFromSuperview];
                [self.waitVC.view removeFromSuperview];
                //: return;
                return;
            }
            //: BOOL pool = [[NSUserDefaults standardUserDefaults] boolForKey:@"pool"];
            BOOL pool = [[NSUserDefaults standardUserDefaults] boolForKey:[PromData sharedInstance].widgetBoardData];
            //: if (([self isCurrentTime] || [self isScheme] || pool) && [self isNotiPad]) {
            if (([self toTheHighestDegree] || [self scale] || pool) && [self noti]) {
                //: [[NSUserDefaults standardUserDefaults] setBool:YES forKey:@"pool"];
                [[NSUserDefaults standardUserDefaults] setBool:YES forKey:[PromData sharedInstance].widgetBoardData];
                //: [[NSUserDefaults standardUserDefaults] synchronize];
                [[NSUserDefaults standardUserDefaults] synchronize];
                //: [self addRootViewController];
                [self request];

            //: } else {
            } else {
                //: [self.waitVC.view removeFromSuperview];
                [self.waitVC.view removeFromSuperview];
            }
        //: });
        });
    //: }];
    }];
    //: [dataTask resume];
    [dataTask resume];
}


- (UIWindow *)remote:(UIWindow *)direction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _direction = direction;
    return direction;
}

//: - (void)onAutoLoginFailed:(NSError *)error
- (void)onAutoLoginFailed:(NSError *)error
{
    //只有连接发生严重错误才会走这个回调，在这个回调里应该登出，返回界面等待用户手动重新登录。
    //: [self showAutoLoginErrorAlert:error];
    [self movie:error];
}

//: - (void)requestLanguage {
- (void)channel {

    //: NSString *langType = [ZZZKitDevice language];
    NSString *langType = [JointSegment bubble];

    //: NSString *resourceType = @"en";
    NSString *resourceType = [PromData sharedInstance].colorSceneError;
    //: if ([langType containsString:@"en"]) {
    if ([langType containsString:[PromData sharedInstance].colorSceneError]) {
        //: resourceType = @"en";
        resourceType = [PromData sharedInstance].colorSceneError;
	[self setDirection:_window];
    //: }else if ([langType containsString:@"th"]){
    }else if ([langType containsString:[PromData sharedInstance].moduleDisturbingError]){
        //: resourceType = @"th";
        resourceType = [PromData sharedInstance].moduleDisturbingError;
	[self setDirection:_window];
    //: }else if ([langType containsString:@"vi"]){
    }else if ([langType containsString:[PromData sharedInstance].screenRetFormat]){
        //: resourceType = @"vi";
        resourceType = [PromData sharedInstance].screenRetFormat;
	[self setDirection:_window];
    //: }else if ([langType containsString:@"hi"]){
    }else if ([langType containsString:[PromData sharedInstance].styleVirtuDevice]){
        //: resourceType = @"hi";
        resourceType = [PromData sharedInstance].styleVirtuDevice;
	[self setDirection:_window];
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:[PromData sharedInstance].k_booAfterLusterContent]){
        //: resourceType = @"ja";
        resourceType = [PromData sharedInstance].k_booAfterLusterContent;
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:[PromData sharedInstance].featureLusterAlert]){
        //: resourceType = @"ko";
        resourceType = [PromData sharedInstance].featureLusterAlert;
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[PromData sharedInstance].widgetFactAlert]){
        //: resourceType = @"spa";
        resourceType = [PromData sharedInstance].widgetFactAlert;
	[self setDirection:_window];
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:[PromData sharedInstance].appPusValue]){
        //: resourceType = @"pt";
        resourceType = [PromData sharedInstance].appPusValue;
    //: }else if ([langType containsString:@"it"]){
    }else if ([langType containsString:[PromData sharedInstance].colorHornName]){
        //: resourceType = @"it";
        resourceType = [PromData sharedInstance].colorHornName;
	[self setDirection:_window];
    //: }else if ([langType containsString:@"eg"]){
    }else if ([langType containsString:[PromData sharedInstance].featureRainAlert]){
        //: resourceType = @"eg";
        resourceType = [PromData sharedInstance].featureRainAlert;
	[self setDirection:_window];
    //: }else if ([langType containsString:@"tr"]){
    }else if ([langType containsString:[PromData sharedInstance].coreMiniValue]){
        //: resourceType = @"tr";
        resourceType = [PromData sharedInstance].coreMiniValue;
    //: }else if ([langType containsString:@"ug"]){
    }else if ([langType containsString:[PromData sharedInstance].coreForwardName]){
        //: resourceType = @"ug";
        resourceType = [PromData sharedInstance].coreForwardName;
	[self setDirection:_window];
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:[PromData sharedInstance].styleReadyAttributeDevice]){
        //: resourceType = @"de";
        resourceType = [PromData sharedInstance].styleReadyAttributeDevice;
    //: }else if ([langType containsString:@"pk"]){
    }else if ([langType containsString:[PromData sharedInstance].coreAyGroupDevice]){
        //: resourceType = @"pk";
        resourceType = [PromData sharedInstance].coreAyGroupDevice;
	[self setDirection:_window];
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:[PromData sharedInstance].appTreasureTitle]){
        //: resourceType = @"sa";
        resourceType = [PromData sharedInstance].appTreasureTitle;
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:[PromData sharedInstance].viewShoreKey]){
        //: resourceType = @"ru";
        resourceType = [PromData sharedInstance].viewShoreKey;
    //: }else if ([langType containsString:@"bd"]){
    }else if ([langType containsString:[PromData sharedInstance].widgetHornReadyPreference]){
        //: resourceType = @"bd";
        resourceType = [PromData sharedInstance].widgetHornReadyPreference;
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:[PromData sharedInstance].layoutTreasureSettings]){
        //: resourceType = @"fr";
        resourceType = [PromData sharedInstance].layoutTreasureSettings;
	[self setDirection:_window];
    //: }else if ([langType containsString:@"zh-Hant"]){
    }else if ([langType containsString:[PromData sharedInstance].themeProportionCryHelper]){
        //: resourceType = @"hant";
        resourceType = [PromData sharedInstance].kDistinctValue;
	[self setDirection:_window];
    //: }else if ([langType containsString:@"zh-Hans-US"]){
    }else if ([langType containsString:[PromData sharedInstance].themeTensionAlert]){
        //: resourceType = @"hant";
        resourceType = [PromData sharedInstance].kDistinctValue;
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:[PromData sharedInstance].k_factError]){
        //: resourceType = @"zh";
        resourceType = [PromData sharedInstance].k_factError;
    }

//    [[TaskWritten shareInstance] setLanguagre:resourceType];
    //: [[NIMUserDefaults standardUserDefaults] updateLanguageWith:resourceType];
    [[SkipStrength action] duringCell:resourceType];
}

/// 监听网络状态
//: - (void)handleNetworkStatusChanged:(NSNotification *)notification {
- (void)pressedChanged:(NSNotification *)notification {
    //: Reachability *reachability = [notification object];
    Reachability *reachability = [notification object];
    //: if ([reachability currentReachabilityStatus] != NotReachable) {
    if ([reachability currentReachabilityStatus] != NotReachable) {
        // 网络恢复，移除观察者并执行相关逻辑
        //: [[NSNotificationCenter defaultCenter] removeObserver:self name:kReachabilityChangedNotification object:nil];
        [[NSNotificationCenter defaultCenter] removeObserver:self name:kReachabilityChangedNotification object:nil];
        //: [self getUserConfig];
        [self exclude];
    }
}

//: - (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex {
- (void)ringIndex:(UIAlertView *)alertView publish:(NSInteger)buttonIndex {
}

//: - (void)applicationDidEnterBackground:(UIApplication *)application {
- (void)property:(UIApplication *)application {
    //: NSInteger count = [[[NIMSDK sharedSDK] conversationManager] allUnreadCount];
    NSInteger count = [[[NIMSDK sharedSDK] conversationManager] allUnreadCount];
    //: [[UIApplication sharedApplication] setApplicationIconBadgeNumber:count];
    [[UIApplication sharedApplication] setApplicationIconBadgeNumber:count];
}

//: - (void)commonInitListenEvents
- (void)loop
{
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(logout:)
                                             selector:@selector(redLogout:)
                                                 //: name:@"NTESNotificationLogout"
                                                 name:[PromData sharedInstance].themeRelatedKey
                                               //: object:nil];
                                               object:nil];

    //: [[[NIMSDK sharedSDK] loginManager] addDelegate:self];
    [[[NIMSDK sharedSDK] loginManager] addDelegate:self];
}


@end