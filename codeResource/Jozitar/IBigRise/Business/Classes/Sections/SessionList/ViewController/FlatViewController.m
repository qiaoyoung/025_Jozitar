
#import <Foundation/Foundation.h>

@interface CloudData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CloudData

//: ic_add_fiend
- (NSString *)spacingViewerValue {
    /* static */ NSString *spacingViewerValue = nil;
    if (!spacingViewerValue) {
		NSArray<NSNumber *> *origin = @[@12, @86, @5, @215, @182, @191, @185, @181, @183, @186, @186, @181, @188, @191, @187, @196, @186, @157];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingViewerValue = [self StringFromCloudData:value];
    }
    return spacingViewerValue;
}

//: ic_top
- (NSString *)widgetFlexAlert {
    /* static */ NSString *widgetFlexAlert = nil;
    if (!widgetFlexAlert) {
		NSArray<NSNumber *> *origin = @[@6, @18, @6, @202, @192, @1, @123, @117, @113, @134, @129, @130, @228];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetFlexAlert = [self StringFromCloudData:value];
    }
    return widgetFlexAlert;
}

//: /user/checkcreateteam
- (NSString *)coreVirtuValue {
    /* static */ NSString *coreVirtuValue = nil;
    if (!coreVirtuValue) {
		NSArray<NSNumber *> *origin = @[@21, @14, @8, @199, @232, @68, @57, @229, @61, @131, @129, @115, @128, @61, @113, @118, @115, @113, @121, @113, @128, @115, @111, @130, @115, @130, @115, @111, @123, @77];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreVirtuValue = [self StringFromCloudData:value];
    }
    return coreVirtuValue;
}

//: code
- (NSString *)viewDistinctPath {
    /* static */ NSString *viewDistinctPath = nil;
    if (!viewDistinctPath) {
		NSArray<NSNumber *> *origin = @[@4, @9, @5, @180, @197, @108, @120, @109, @110, @119];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDistinctPath = [self StringFromCloudData:value];
    }
    return viewDistinctPath;
}

//: invite_you_group
- (NSString *)viewVidBlockPath {
    /* static */ NSString *viewVidBlockPath = nil;
    if (!viewVidBlockPath) {
		NSArray<NSNumber *> *origin = @[@16, @4, @9, @182, @241, @78, @247, @62, @101, @109, @114, @122, @109, @120, @105, @99, @125, @115, @121, @99, @107, @118, @115, @121, @116, @213];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewVidBlockPath = [self StringFromCloudData:value];
    }
    return viewVidBlockPath;
}

- (NSString *)StringFromCloudData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CloudDataToCache:data]];
}

//: warm_prompt
- (NSString *)featureAboveDevice {
    /* static */ NSString *featureAboveDevice = nil;
    if (!featureAboveDevice) {
		NSArray<NSNumber *> *origin = @[@11, @48, @3, @167, @145, @162, @157, @143, @160, @162, @159, @157, @160, @164, @146];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureAboveDevice = [self StringFromCloudData:value];
    }
    return featureAboveDevice;
}

//: tid
- (NSString *)widgetWayEvent {
    /* static */ NSString *widgetWayEvent = nil;
    if (!widgetWayEvent) {
		NSArray<NSNumber *> *origin = @[@3, @82, @5, @103, @176, @198, @187, @182, @178];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetWayEvent = [self StringFromCloudData:value];
    }
    return widgetWayEvent;
}

//: ic_scan
- (NSString *)spacingRainMessage {
    /* static */ NSString *spacingRainMessage = nil;
    if (!spacingRainMessage) {
		NSArray<NSNumber *> *origin = @[@7, @86, @12, @178, @177, @173, @240, @161, @5, @3, @45, @253, @191, @185, @181, @201, @185, @183, @196, @68];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingRainMessage = [self StringFromCloudData:value];
    }
    return spacingRainMessage;
}

//: globalsign
- (NSString *)themeBoardPlatform {
    /* static */ NSString *themeBoardPlatform = nil;
    if (!themeBoardPlatform) {
		NSArray<NSNumber *> *origin = @[@10, @88, @5, @245, @216, @191, @196, @199, @186, @185, @196, @203, @193, @191, @198, @167];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeBoardPlatform = [self StringFromCloudData:value];
    }
    return themeBoardPlatform;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)kEyKey {
    /* static */ NSString *kEyKey = nil;
    if (!kEyKey) {
		NSArray<NSNumber *> *origin = @[@39, @26, @13, @28, @186, @25, @82, @105, @4, @41, @14, @7, @220, @143, @141, @127, @140, @121, @131, @136, @128, @137, @121, @123, @144, @142, @131, @144, @131, @142, @147, @121, @143, @138, @134, @137, @123, @126, @121, @123, @144, @123, @142, @123, @140, @121, @128, @123, @131, @134, @127, @126, @21];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEyKey = [self StringFromCloudData:value];
    }
    return kEyKey;
}

//: notification
- (NSString *)styleWillError {
    /* static */ NSString *styleWillError = nil;
    if (!styleWillError) {
		NSArray<NSNumber *> *origin = @[@12, @46, @8, @168, @88, @27, @214, @214, @156, @157, @162, @151, @148, @151, @145, @143, @162, @151, @157, @156, @184];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleWillError = [self StringFromCloudData:value];
    }
    return styleWillError;
}

//: activity_create_group_name_create_group
- (NSString *)screenSceneUtility {
    /* static */ NSString *screenSceneUtility = nil;
    if (!screenSceneUtility) {
		NSArray<NSNumber *> *origin = @[@39, @15, @10, @125, @91, @7, @54, @83, @97, @101, @112, @114, @131, @120, @133, @120, @131, @136, @110, @114, @129, @116, @112, @131, @116, @110, @118, @129, @126, @132, @127, @110, @125, @112, @124, @116, @110, @114, @129, @116, @112, @131, @116, @110, @118, @129, @126, @132, @127, @137];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSceneUtility = [self StringFromCloudData:value];
    }
    return screenSceneUtility;
}

//: retracted_message
- (NSString *)kAyMessage {
    /* static */ NSString *kAyMessage = nil;
    if (!kAyMessage) {
		NSArray<NSNumber *> *origin = @[@17, @51, @5, @174, @91, @165, @152, @167, @165, @148, @150, @167, @152, @151, @146, @160, @152, @166, @166, @148, @154, @152, @40];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAyMessage = [self StringFromCloudData:value];
    }
    return kAyMessage;
}

//: ic_nodistrub
- (NSString *)kShadowValue {
    /* static */ NSString *kShadowValue = nil;
    if (!kShadowValue) {
		NSArray<NSNumber *> *origin = @[@12, @93, @10, @108, @152, @69, @106, @253, @214, @170, @198, @192, @188, @203, @204, @193, @198, @208, @209, @207, @210, @191, @68];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kShadowValue = [self StringFromCloudData:value];
    }
    return kShadowValue;
}

//: id
- (NSString *)kRetValue {
    /* static */ NSString *kRetValue = nil;
    if (!kRetValue) {
		NSArray<NSNumber *> *origin = @[@2, @90, @5, @44, @225, @195, @190, @165];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRetValue = [self StringFromCloudData:value];
    }
    return kRetValue;
}

//: /team/create
- (NSString *)viewReadyAboveUtility {
    /* static */ NSString *viewReadyAboveUtility = nil;
    if (!viewReadyAboveUtility) {
		NSArray<NSNumber *> *origin = @[@12, @56, @3, @103, @172, @157, @153, @165, @103, @155, @170, @157, @153, @172, @157, @83];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewReadyAboveUtility = [self StringFromCloudData:value];
    }
    return viewReadyAboveUtility;
}

//: tag_activity_set
- (NSString *)widgetOccurError {
    /* static */ NSString *widgetOccurError = nil;
    if (!widgetOccurError) {
		NSArray<NSNumber *> *origin = @[@16, @62, @3, @178, @159, @165, @157, @159, @161, @178, @167, @180, @167, @178, @183, @157, @177, @163, @178, @120];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetOccurError = [self StringFromCloudData:value];
    }
    return widgetOccurError;
}

//: team_create_helper_create_failed
- (NSString *)coreSenseTensionPage {
    /* static */ NSString *coreSenseTensionPage = nil;
    if (!coreSenseTensionPage) {
		NSArray<NSNumber *> *origin = @[@32, @74, @13, @41, @152, @113, @124, @75, @12, @35, @206, @52, @237, @190, @175, @171, @183, @169, @173, @188, @175, @171, @190, @175, @169, @178, @175, @182, @186, @175, @188, @169, @173, @188, @175, @171, @190, @175, @169, @176, @171, @179, @182, @175, @174, @60];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSenseTensionPage = [self StringFromCloudData:value];
    }
    return coreSenseTensionPage;
}

//: name
- (NSString *)componentFindEvent {
    /* static */ NSString *componentFindEvent = nil;
    if (!componentFindEvent) {
		NSArray<NSNumber *> *origin = @[@4, @53, @10, @63, @211, @145, @204, @85, @150, @206, @163, @150, @162, @154, @54];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentFindEvent = [self StringFromCloudData:value];
    }
    return componentFindEvent;
}

//: ic_create_chat
- (NSString *)coreGeneName {
    /* static */ NSString *coreGeneName = nil;
    if (!coreGeneName) {
		NSArray<NSNumber *> *origin = @[@14, @2, @6, @192, @108, @171, @107, @101, @97, @101, @116, @103, @99, @118, @103, @97, @101, @106, @99, @118, @78];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreGeneName = [self StringFromCloudData:value];
    }
    return coreGeneName;
}

//: type
- (NSString *)widgetSternPromPath {
    /* static */ NSString *widgetSternPromPath = nil;
    if (!widgetSternPromPath) {
		NSArray<NSNumber *> *origin = @[@4, @86, @11, @144, @211, @154, @65, @4, @247, @41, @254, @202, @207, @198, @187, @111];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSternPromPath = [self StringFromCloudData:value];
    }
    return widgetSternPromPath;
}

//: ic_topno
- (NSString *)coreBoardPlatform {
    /* static */ NSString *coreBoardPlatform = nil;
    if (!coreBoardPlatform) {
		NSArray<NSNumber *> *origin = @[@8, @29, @4, @223, @134, @128, @124, @145, @140, @141, @139, @140, @241];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreBoardPlatform = [self StringFromCloudData:value];
    }
    return coreBoardPlatform;
}

//: add_friend_activity_add_friend
- (NSString *)spacingTreasureFormat {
    /* static */ NSString *spacingTreasureFormat = nil;
    if (!spacingTreasureFormat) {
		NSArray<NSNumber *> *origin = @[@30, @32, @5, @186, @49, @129, @132, @132, @127, @134, @146, @137, @133, @142, @132, @127, @129, @131, @148, @137, @150, @137, @148, @153, @127, @129, @132, @132, @127, @134, @146, @137, @133, @142, @132, @197];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingTreasureFormat = [self StringFromCloudData:value];
    }
    return spacingTreasureFormat;
}

//: top_add_group
- (NSString *)coreBoardPath {
    /* static */ NSString *coreBoardPath = nil;
    if (!coreBoardPath) {
		NSArray<NSNumber *> *origin = @[@13, @59, @10, @114, @39, @107, @117, @35, @4, @115, @175, @170, @171, @154, @156, @159, @159, @154, @162, @173, @170, @176, @171, @5];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreBoardPath = [self StringFromCloudData:value];
    }
    return coreBoardPath;
}

//: #875FFA
- (NSString *)commonNumbermitBooId {
    /* static */ NSString *commonNumbermitBooId = nil;
    if (!commonNumbermitBooId) {
		NSArray<NSNumber *> *origin = @[@7, @38, @13, @48, @162, @150, @3, @20, @186, @36, @183, @221, @197, @73, @94, @93, @91, @108, @108, @103, @80];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonNumbermitBooId = [self StringFromCloudData:value];
    }
    return commonNumbermitBooId;
}

//: setting_privacy_camera
- (NSString *)componentBooAfterSettings {
    /* static */ NSString *componentBooAfterSettings = nil;
    if (!componentBooAfterSettings) {
		NSArray<NSNumber *> *origin = @[@22, @27, @13, @84, @101, @2, @233, @242, @65, @74, @47, @121, @70, @142, @128, @143, @143, @132, @137, @130, @122, @139, @141, @132, @145, @124, @126, @148, @122, @126, @124, @136, @128, @141, @124, @205];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBooAfterSettings = [self StringFromCloudData:value];
    }
    return componentBooAfterSettings;
}

- (Byte *)CloudDataToCache:(Byte *)data {
    int fact = data[0];
    Byte wireAniRet = data[1];
    int calculateActual = data[2];
    for (int i = calculateActual; i < calculateActual + fact; i++) {
        int value = data[i] - wireAniRet;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[calculateActual + fact] = 0;
    return data + calculateActual;
}

//: (同步数据)
- (NSString *)moduleForwardKey {
    /* static */ NSString *moduleForwardKey = nil;
    if (!moduleForwardKey) {
		NSArray<NSNumber *> *origin = @[@14, @77, @4, @241, @117, @50, @221, @217, @51, @250, @242, @51, @226, @253, @51, @218, @251, @118, @64];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleForwardKey = [self StringFromCloudData:value];
    }
    return moduleForwardKey;
}

//: icon_session_list_empty
- (NSString *)themeReadyEvent {
    /* static */ NSString *themeReadyEvent = nil;
    if (!themeReadyEvent) {
		NSArray<NSNumber *> *origin = @[@23, @23, @11, @28, @203, @39, @139, @33, @197, @222, @88, @128, @122, @134, @133, @118, @138, @124, @138, @138, @128, @134, @133, @118, @131, @128, @138, @139, @118, @124, @132, @135, @139, @144, @146];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeReadyEvent = [self StringFromCloudData:value];
    }
    return themeReadyEvent;
}

//: please_contact_your_administrator
- (NSString *)widgetTransformFormat {
    /* static */ NSString *widgetTransformFormat = nil;
    if (!widgetTransformFormat) {
		NSArray<NSNumber *> *origin = @[@33, @12, @8, @109, @87, @234, @157, @254, @124, @120, @113, @109, @127, @113, @107, @111, @123, @122, @128, @109, @111, @128, @107, @133, @123, @129, @126, @107, @109, @112, @121, @117, @122, @117, @127, @128, @126, @109, @128, @123, @126, @182];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTransformFormat = [self StringFromCloudData:value];
    }
    return widgetTransformFormat;
}

//: [有人@你]
- (NSString *)styleBlockAlert {
    /* static */ NSString *styleBlockAlert = nil;
    if (!styleBlockAlert) {
		NSArray<NSNumber *> *origin = @[@12, @88, @9, @32, @58, @124, @9, @197, @44, @179, @62, @244, @225, @60, @18, @18, @152, @60, @21, @248, @181, @242];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleBlockAlert = [self StringFromCloudData:value];
    }
    return styleBlockAlert;
}

+ (NSData *)CloudDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: tname
- (NSString *)layoutMovementId {
    /* static */ NSString *layoutMovementId = nil;
    if (!layoutMovementId) {
		NSArray<NSNumber *> *origin = @[@5, @15, @6, @66, @113, @167, @131, @125, @112, @124, @116, @152];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutMovementId = [self StringFromCloudData:value];
    }
    return layoutMovementId;
}

//: top_notice
- (NSString *)colorTensionData {
    /* static */ NSString *colorTensionData = nil;
    if (!colorTensionData) {
		NSArray<NSNumber *> *origin = @[@10, @56, @12, @104, @49, @63, @24, @57, @78, @234, @161, @105, @172, @167, @168, @151, @166, @167, @172, @161, @155, @157, @83];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTensionData = [self StringFromCloudData:value];
    }
    return colorTensionData;
}

//: #999999
- (NSString *)componentBlockFormat {
    /* static */ NSString *componentBlockFormat = nil;
    if (!componentBlockFormat) {
		NSArray<NSNumber *> *origin = @[@7, @17, @4, @155, @52, @74, @74, @74, @74, @74, @74, @151];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBlockFormat = [self StringFromCloudData:value];
    }
    return componentBlockFormat;
}

//: no_conversation
- (NSString *)layoutWriterErrorFormat {
    /* static */ NSString *layoutWriterErrorFormat = nil;
    if (!layoutWriterErrorFormat) {
		NSArray<NSNumber *> *origin = @[@15, @81, @3, @191, @192, @176, @180, @192, @191, @199, @182, @195, @196, @178, @197, @186, @192, @191, @125];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutWriterErrorFormat = [self StringFromCloudData:value];
    }
    return layoutWriterErrorFormat;
}

//: owner
- (NSString *)styleEnvelopeRearVidUtility {
    /* static */ NSString *styleEnvelopeRearVidUtility = nil;
    if (!styleEnvelopeRearVidUtility) {
		NSArray<NSNumber *> *origin = @[@5, @71, @10, @255, @35, @192, @52, @229, @159, @107, @182, @190, @181, @172, @185, @170];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleEnvelopeRearVidUtility = [self StringFromCloudData:value];
    }
    return styleEnvelopeRearVidUtility;
}

//: top_add_friend
- (NSString *)kAbovePreference {
    /* static */ NSString *kAbovePreference = nil;
    if (!kAbovePreference) {
		NSArray<NSNumber *> *origin = @[@14, @92, @8, @232, @216, @116, @35, @70, @208, @203, @204, @187, @189, @192, @192, @187, @194, @206, @197, @193, @202, @192, @103];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAbovePreference = [self StringFromCloudData:value];
    }
    return kAbovePreference;
}

//: contact_tag_fragment_cancel
- (NSString *)coreRedPath {
    /* static */ NSString *coreRedPath = nil;
    if (!coreRedPath) {
		NSArray<NSNumber *> *origin = @[@27, @76, @9, @252, @42, @103, @95, @171, @155, @175, @187, @186, @192, @173, @175, @192, @171, @192, @173, @179, @171, @178, @190, @173, @179, @185, @177, @186, @192, @171, @175, @173, @186, @175, @177, @184, @86];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreRedPath = [self StringFromCloudData:value];
    }
    return coreRedPath;
}

//: ic_distrub
- (NSString *)widgetCheckPlatform {
    /* static */ NSString *widgetCheckPlatform = nil;
    if (!widgetCheckPlatform) {
		NSArray<NSNumber *> *origin = @[@10, @5, @13, @78, @99, @29, @68, @65, @76, @36, @70, @139, @61, @110, @104, @100, @105, @110, @120, @121, @119, @122, @103, @158];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCheckPlatform = [self StringFromCloudData:value];
    }
    return widgetCheckPlatform;
}

+ (instancetype)sharedInstance {
    static CloudData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: jpg
- (NSString *)themePromTitle {
    /* static */ NSString *themePromTitle = nil;
    if (!themePromTitle) {
		NSArray<NSNumber *> *origin = @[@3, @62, @3, @168, @174, @165, @126];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePromTitle = [self StringFromCloudData:value];
    }
    return themePromTitle;
}

//: 我的电脑
- (NSString *)featureFanKey {
    /* static */ NSString *featureFanKey = nil;
    if (!featureFanKey) {
		NSArray<NSNumber *> *origin = @[@12, @66, @11, @26, @152, @170, @191, @114, @22, @39, @20, @40, @202, @211, @41, @220, @198, @41, @214, @247, @42, @198, @211, @67];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureFanKey = [self StringFromCloudData:value];
    }
    return featureFanKey;
}

//: (未连接)
- (NSString *)colorRetRedSettings {
    /* static */ NSString *colorRetRedSettings = nil;
    if (!colorRetRedSettings) {
		NSArray<NSNumber *> *origin = @[@11, @10, @8, @241, @58, @177, @127, @152, @50, @240, @166, @180, @242, @201, @168, @240, @152, @175, @51, @36];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRetRedSettings = [self StringFromCloudData:value];
    }
    return colorRetRedSettings;
}

//: ic_delete
- (NSString *)k_sureValue {
    /* static */ NSString *k_sureValue = nil;
    if (!k_sureValue) {
		NSArray<NSNumber *> *origin = @[@9, @31, @13, @131, @55, @105, @248, @87, @195, @17, @227, @71, @69, @136, @130, @126, @131, @132, @139, @132, @147, @132, @57];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_sureValue = [self StringFromCloudData:value];
    }
    return k_sureValue;
}

//: activity_user_profile_chat
- (NSString *)featureWillPath {
    /* static */ NSString *featureWillPath = nil;
    if (!featureWillPath) {
		NSArray<NSNumber *> *origin = @[@26, @19, @6, @106, @166, @43, @116, @118, @135, @124, @137, @124, @135, @140, @114, @136, @134, @120, @133, @114, @131, @133, @130, @121, @124, @127, @120, @114, @118, @123, @116, @135, @59];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureWillPath = [self StringFromCloudData:value];
    }
    return featureWillPath;
}

//: 666666
- (NSString *)viewBoardEvent {
    /* static */ NSString *viewBoardEvent = nil;
    if (!viewBoardEvent) {
		NSArray<NSNumber *> *origin = @[@6, @70, @11, @172, @213, @188, @58, @189, @106, @216, @198, @124, @124, @124, @124, @124, @124, @11];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewBoardEvent = [self StringFromCloudData:value];
    }
    return viewBoardEvent;
}

//: fragment_contact_new_scan
- (NSString *)featureHapUtility {
    /* static */ NSString *featureHapUtility = nil;
    if (!featureHapUtility) {
		NSArray<NSNumber *> *origin = @[@25, @89, @10, @254, @92, @253, @117, @230, @245, @225, @191, @203, @186, @192, @198, @190, @199, @205, @184, @188, @200, @199, @205, @186, @188, @205, @184, @199, @190, @208, @184, @204, @188, @186, @199, @210];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureHapUtility = [self StringFromCloudData:value];
    }
    return featureHapUtility;
}

//: (连接中)
- (NSString *)themeGeneKey {
    /* static */ NSString *themeGeneKey = nil;
    if (!themeGeneKey) {
		NSArray<NSNumber *> *origin = @[@11, @95, @11, @206, @163, @233, @138, @253, @36, @143, @216, @135, @71, @30, @253, @69, @237, @4, @67, @23, @12, @136, @24];
		NSData *data = [CloudData CloudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeGeneKey = [self StringFromCloudData:value];
    }
    return themeGeneKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FlatViewController.m
//  NIMDemo
//
//  Created by chris on 15/2/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import <FFDropDownMenu/FFDropDownMenu.h>
//#import <FFDropDownMenu/DownwardChartView.h>

// __M_A_C_R_O__
//: #import "NTESSessionListViewController.h"
#import "FlatViewController.h"
//: #import "NTESSessionViewController.h"
#import "MethChunkViewController.h"
//: #import "UIView+NTES.h"
#import "UIView+Aristocracy.h"
//: #import "NTESBundleSetting.h"
#import "WrittenSetting.h"
//: #import "NTESListHeader.h"
#import "SkipView.h"
//: #import "NTESSessionUtil.h"
#import "StanceFactory.h"
//: #import "ZZZPersonalCardViewController.h"
#import "AttainmentViewController.h"
//: #import "NTESMessageUtil.h"
#import "CapeRepresent.h"
//: #import "NSString+NTES.h"
#import "NSString+Aristocracy.h"
//: #import "SVProgressHUD.h"
#import "LocalView.h"
//: #import "UIView+Toast.h"
#import "UIView+Novel.h"
//: #import "NTESContactAddFriendViewController.h"
#import "GradViewController.h"
//: #import "ZZZContactScanViewController.h"
#import "DistantNumbererestViewController.h"
//: #import "ZZZContactSelectViewController.h"
#import "ExcludeViewController.h"
//: #import "NTESSystemSignNotificationSheet.h"
#import "PenFirstView.h"
//: #import "HttpInterfacedConst.h"
#import "HttpInterfacedConst.h"
//: #import <YYText.h>
#import <YYText.h>
//: #import "SNTextHighlight.h"
#import "AreaTitleHighlight.h"
//: #import "ZZZInputEmoticonParser.h"
#import "MineSkillMeth.h"
//: #import "ZZZInputEmoticonManager.h"
#import "VentureEmptyProud.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Rational.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "ZZZKitInfoFetchOption.h"
#import "KnowWritten.h"
//: #import "NTESSystemNotificationViewController.h"
#import "WrittenViewController.h"
//: #import "NTESNotificationView.h"
#import "LightedView.h"
//: #import "UIButton+Badge.h"
#import "UIButton+StanceWrap.h"
//: #import "ZZZContactsViewController.h"
#import "AdvancedViewController.h"
//: #import "NTESMainTabController.h"
#import "AniBarController.h"
//: #import "ZZZKitFileLocationHelper.h"
#import "RoughRadioHelper.h"
//: #import "ZMONPrivacyPolicyView.h"
#import "CircuitView.h"
//: #import "AppDelegateManager.h"
#import "TaskHoleDecisionMakerAgree.h"
//: #import "FFDropDownMenuView.h"
#import "DownwardChartView.h"

//: @interface NTESSessionListViewController ()<NIMLoginManagerDelegate,NTESListHeaderDelegate,NIMEventSubscribeManagerDelegate,UIViewControllerPreviewingDelegate,NIMChatExtendManagerDelegate, NIMConversationManagerDelegate,NIMSystemNotificationManagerDelegate>
@interface FlatViewController ()<NIMLoginManagerDelegate,MethDelegate,NIMEventSubscribeManagerDelegate,UIViewControllerPreviewingDelegate,NIMChatExtendManagerDelegate, NIMConversationManagerDelegate,NIMSystemNotificationManagerDelegate>

//: @property (nonatomic, strong) UIView *reqView;
@property (nonatomic, strong) UIView *reqView;

//: @property (nonatomic,strong) NTESListHeader *header;
@property (nonatomic,strong) SkipView *header;

//: @property (nonatomic, strong) UIButton *mesBtn;
@property (nonatomic, strong) UIButton *mesBtn;

//: @property (nonatomic, strong) NTESNotificationView *noticeView;
@property (nonatomic, strong) LightedView *privacyCover;

//: @property (nonatomic,strong) NSMutableDictionary *previews;
@property (nonatomic,strong) NSMutableDictionary *previews;
;@property (nonatomic, strong) LightedView *noticeView;

//: @property (nonatomic,strong) NSMutableDictionary<NIMSession *,NIMStickTopSessionInfo *> *stickTopInfos;
@property (nonatomic,strong) NSMutableDictionary<NIMSession *,NIMStickTopSessionInfo *> *stickTopInfos;
//: @property (nonatomic, strong) UIButton *resqBtn;
@property (nonatomic, strong) UIButton *resqBtn;

//: @property (nonatomic, strong) ZMONCustomLoadingView *loadingView;
@property (nonatomic, strong) DramInfoView *loadingView;
/** 下拉菜单 */

//: @property (nonatomic, strong) NSString *creatTeam;
@property (nonatomic, strong) NSString *creatTeam;

@property (nonatomic, strong) DownwardChartView *dropdownMenu//: @property (nonatomic,assign) BOOL supportsForceTouch;
@property (nonatomic,assign) BOOL supportsForceTouch;

//: @property (nonatomic, strong) ZMONPrivacyPolicyView *policyView;
@property (nonatomic, strong) CircuitView *policyView;


//: @end
@end

//: @implementation NTESSessionListViewController
@implementation FlatViewController

//: - (void)createGroupRequestWithTeamID:(NSString *)teamID teamName:(NSString *)teamName type:(NSString *)type{
- (void)extent:(NSString *)teamID custom:(NSString *)teamName group:(NSString *)type{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"owner"] = currentUserId;
    dict[[[CloudData sharedInstance] styleEnvelopeRearVidUtility]] = currentUserId;
    //: dict[@"type"] = type;
    dict[[[CloudData sharedInstance] widgetSternPromPath]] = type;
    //: dict[@"tname"] = teamName;
    dict[[[CloudData sharedInstance] layoutMovementId]] = teamName;
	[self setPrivacyCover:_noticeView];
    //: dict[@"tid"] = teamID;
    dict[[[CloudData sharedInstance] widgetWayEvent]] = teamID;
	[self setMemoryOrientationBtn:_addBtn];

}

- (LightedView *)transfer:(LightedView *)privacyCover {
    //: OC_CUSTOM_PROPERTY_INJECT
    _privacyCover = privacyCover;
    return privacyCover;
}

//: - (void)presentMemberSelector:(ContactSelectFinishBlock) block{
- (void)viewer:(ContactSelectFinishBlock) block{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //使用内置的好友选择器
    //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
    EmptyRemainLocal *config = [[EmptyRemainLocal alloc] init];
    //获取自己id
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [users addObject:currentUserId];
    [users addObject:currentUserId];
    //将自己的id过滤
    //: config.filterIds = users;
    config.filterIds = users;
    //需要多选
    //: config.needMutiSelected = YES;
    config.needMutiSelected = YES;
	[self setMemoryOrientationBtn:_addBtn];
    //: config.showSelectHeaderview = YES;
    config.showSelectHeaderview = YES;
    //初始化联系人选择器
    //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
    ExcludeViewController *vc = [[ExcludeViewController alloc] initWithTiming:config];
    //回调处理
    //: vc.finshBlock = block;
    vc.finshBlock = block;
	[self setPrivacyCover:_noticeView];
    //: [vc show];
    [vc resource];
}

//: - (UIImage *)imageWithView:(UIView *)view {
- (UIImage *)book:(UIView *)view {
    //: UIGraphicsBeginImageContextWithOptions(view.bounds.size, NO, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(view.bounds.size, NO, [UIScreen mainScreen].scale);
    //: [view.layer renderInContext:UIGraphicsGetCurrentContext()];
    [view.layer renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return image;
    return image;
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
}


//: - (void)refresh{
- (void)list{
    //: [super refresh];
    [super list];
    //: self.emptyTipLabel.hidden = self.recentSessions.count;
    self.emptyTipLabel.hidden = self.recentSessions.count;
    //: self.emptyImageView.hidden = self.recentSessions.count;
    self.emptyImageView.hidden = self.recentSessions.count;
	[self setPrivacyCover:_noticeView];
    //: self.addBtn.hidden = self.recentSessions.count;
    [self recollection:self.addBtn].hidden = self.recentSessions.count;
	[self setPrivacyCover:_noticeView];

}

//: - (void)checkCreateTeam{
- (void)build{
    //: __weak typeof(self) weakself = self;
    __weak typeof(self) weakself = self;
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/checkcreateteam"] params:nil isShow:NO success:^(id responseObject) {
    [Esthetic inside:[NSString stringWithFormat:[[CloudData sharedInstance] coreVirtuValue]] bringHome:nil hideFailed:NO flashRemote:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict y2K:[[CloudData sharedInstance] viewDistinctPath]];
        //: weakself.creatTeam = code;
        weakself.creatTeam = code;
    //: } failed:^(id responseObject, NSError *error) {
    } clip:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (ZMONCustomLoadingView *)loadingView
- (DramInfoView *)loadingView
{
    //: if(!_loadingView){
    if(!_loadingView){
        //: _loadingView = [[ZMONCustomLoadingView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _loadingView = [[DramInfoView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setMemoryOrientationBtn:_addBtn];
        //: _loadingView.hidden = YES;
        _loadingView.hidden = YES;
    }
    //: return _loadingView;
    return _loadingView;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self loadStickTopSessions];
    [self boundEdgeShow];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
    //: [self checkCreateTeam];
    [self build];
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
	[self setPrivacyCover:_noticeView];
    //: if (self) {
    if (self) {
        //: _previews = [[NSMutableDictionary alloc] init];
        _previews = [[NSMutableDictionary alloc] init];
        //: self.stickTopInfos = NSMutableDictionary.dictionary;
        self.stickTopInfos = NSMutableDictionary.dictionary;
	[self setPrivacyCover:_noticeView];
        //: self.autoRemoveRemoteSession = [[NTESBundleSetting sharedConfig] autoRemoveRemoteSession];
        self.autoRemoveRemoteSession = [[WrittenSetting output] dismantleConferenceReverseFar];
    }
    //: return self;
    return self;
}

/**
 *  请求相机权限
 */
//: - (void)requestAuthorizationForVideo {
- (void)selectPicture {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (AVAuthorizationStatusNotDetermined == authorityStaus) {
    if (AVAuthorizationStatusNotDetermined == authorityStaus) {
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted == YES) {
            if (granted == YES) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                        //: ZZZContactScanViewController *vc = [[ZZZContactScanViewController alloc] init];
                        DistantNumbererestViewController *vc = [[DistantNumbererestViewController alloc] init];
                        //: [self.navigationController pushViewController:vc animated:YES];
                        [self.navigationController pushViewController:vc animated:YES];

                    }
                //: });
                });
            }
        //: }];
        }];
    //: } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
    } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
        //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
            //: ZZZContactScanViewController *vc = [[ZZZContactScanViewController alloc] init];
            DistantNumbererestViewController *vc = [[DistantNumbererestViewController alloc] init];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }
        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"] message:[NTESLanguageManager getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[TaskWritten division:[[CloudData sharedInstance] featureAboveDevice]] message:[TaskWritten division:[[CloudData sharedInstance] componentBooAfterSettings]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[TaskWritten division:[[CloudData sharedInstance] coreRedPath]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[TaskWritten division:[[CloudData sharedInstance] widgetOccurError]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
        //: [self presentViewController:alertControl animated:YES completion:nil];
        [self presentViewController:alertControl animated:YES completion:nil];
    }
}

//: - (void)onNotifyRemoveStickTopSession:(NIMStickTopSessionInfo *)removedInfo
- (void)onNotifyRemoveStickTopSession:(NIMStickTopSessionInfo *)removedInfo
{
    //: self.stickTopInfos[removedInfo.session] = nil;
    self.stickTopInfos[removedInfo.session] = nil;
	[self setMemoryOrientationBtn:_addBtn];
    //: [self refresh];
    [self list];
}

//: - (void)previewingContext:(id <UIViewControllerPreviewing>)previewingContext commitViewController:(UIViewController *)viewControllerToCommit
- (void)previewingContext:(id <UIViewControllerPreviewing>)previewingContext commitViewController:(UIViewController *)viewControllerToCommit
{
    //: UITableViewCell *touchCell = (UITableViewCell *)previewingContext.sourceView;
    UITableViewCell *touchCell = (UITableViewCell *)previewingContext.sourceView;
    //: if ([touchCell isKindOfClass:[UITableViewCell class]]) {
    if ([touchCell isKindOfClass:[UITableViewCell class]]) {
        //: NSIndexPath *indexPath = [self.tableView indexPathForCell:touchCell];
        NSIndexPath *indexPath = [self.tableView indexPathForCell:touchCell];
        //: NIMRecentSession *recent = self.recentSessions[indexPath.row];
        NIMRecentSession *recent = self.recentSessions[indexPath.row];
        //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:recent.session];
        MethChunkViewController *vc = [[MethChunkViewController alloc] initWith:recent.session];
        //: [self.navigationController showViewController:vc sender:nil];
        [self.navigationController showViewController:vc sender:nil];
    }
}
//: - (void)moreClickDelegate{
- (void)arc{
    //: [self showDropDownMenu];
    [self contextBringMenu];
}
//: - (UISwipeActionsConfiguration *)tableView:(UITableView *)tableView trailingSwipeActionsConfigurationForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UISwipeActionsConfiguration *)tableView:(UITableView *)tableView trailingSwipeActionsConfigurationForRowAtIndexPath:(NSIndexPath *)indexPath {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: UIContextualAction *deleteAction1 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
    UIContextualAction *deleteAction1 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [tableView setEditing:NO animated:YES]; 
        [tableView setEditing:NO animated:YES]; // 这句很重要，退出编辑模式，隐藏左滑菜单

        //: NIMRecentSession *recentSession = self.recentSessions[indexPath.row];
        NIMRecentSession *recentSession = self.recentSessions[indexPath.row];
        //: [self onDeleteRecentAtIndexPath:recentSession atIndexPath:indexPath];
        [self net:recentSession bulk:indexPath];
        //: [tableView setEditing:NO animated:YES];
        [tableView setEditing:NO animated:YES];

        // 删除置顶
        //: NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:recentSession.session];
        NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:recentSession.session];
        //: if (stickTopInfo) {
        if (stickTopInfo) {
            //: [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
            [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;

                //: if (!self) return;
                if (!self) return;
                //: if (!error) {
                if (!error) {
                    //: self.stickTopInfos[recentSession.session] = nil;
                    self.stickTopInfos[recentSession.session] = nil;
                }
            //: }];
            }];
        }
    //: }];
    }];

    //: NIMRecentSession *recentSession = self.recentSessions[indexPath.row];
    NIMRecentSession *recentSession = self.recentSessions[indexPath.row];
    //: BOOL isTop = self.stickTopInfos[recentSession.session] != nil;
    BOOL isTop = self.stickTopInfos[recentSession.session] != nil;
    //: UIContextualAction *deleteAction2 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
    UIContextualAction *deleteAction2 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [tableView setEditing:NO animated:YES];
        [tableView setEditing:NO animated:YES];
        //: [self onTopRecentAtIndexPath:recentSession atIndexPath:indexPath isTop:isTop];
        [self technology:recentSession resolve:indexPath convertTo:isTop];
    //: }];
    }];

    //: BOOL isDisnodistrub = NO;
    BOOL isDisnodistrub = NO;
    //: ZZZKitInfo *info = nil;
    BrilliantInfo *info = nil;
    //: if (recentSession.session.sessionType == NIMSessionTypeTeam) {
    if (recentSession.session.sessionType == NIMSessionTypeTeam) {
        //: info = [[AppleProjectKit sharedKit] infoByTeam:recentSession.session.sessionId option:nil];
        info = [[Rational coordinator] writtenOf:recentSession.session.sessionId form:nil];
	[self setMemoryOrientationBtn:_addBtn];
        //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
        NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
        //: isDisnodistrub = notifyState == NIMTeamNotifyStateAll ? YES: NO ;
        isDisnodistrub = notifyState == NIMTeamNotifyStateAll ? YES: NO;
	[self setPrivacyCover:_noticeView] ;

    //: } else if (recentSession.session.sessionType == NIMSessionTypeP2P) {
    } else if (recentSession.session.sessionType == NIMSessionTypeP2P) {
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        KnowWritten *option = [[KnowWritten alloc] init];
        //: option.session = recentSession.session;
        option.session = recentSession.session;
        //: info = [[AppleProjectKit sharedKit] infoByUser:recentSession.session.sessionId option:option];
        info = [[Rational coordinator] error:recentSession.session.sessionId of_strong:option];
        //: isDisnodistrub = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];
        isDisnodistrub = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];
	[self setPrivacyCover:_noticeView];//判断消息是否勿扰
    }
    //: UIContextualAction *deleteAction3 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
    UIContextualAction *deleteAction3 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [tableView setEditing:NO animated:YES];
        [tableView setEditing:NO animated:YES];
        //: [self onDisnodistrubRecentAtIndexPath:recentSession isDis:isDisnodistrub];
        [self alongLikeStraightAndNarrow:recentSession fresh:isDisnodistrub];
    //: }];
    }];

//    //只能设置背景颜色，图片，文字
    //: deleteAction1.backgroundColor = [UIColor whiteColor];
    deleteAction1.backgroundColor = [UIColor whiteColor];
    //: deleteAction1.image = [UIImage imageNamed:@"ic_delete"];
    deleteAction1.image = [UIImage imageNamed:[[CloudData sharedInstance] k_sureValue]];
	[self setMemoryOrientationBtn:_addBtn];
//
    //: deleteAction2.backgroundColor = [UIColor whiteColor];
    deleteAction2.backgroundColor = [UIColor whiteColor];
	[self setPrivacyCover:_noticeView];
    //: if(isTop){
    if(isTop){
        //: deleteAction2.image = [UIImage imageNamed:@"ic_topno"];
        deleteAction2.image = [UIImage imageNamed:[[CloudData sharedInstance] coreBoardPlatform]];
    //: }else{
    }else{
        //: deleteAction2.image = [UIImage imageNamed:@"ic_top"];
        deleteAction2.image = [UIImage imageNamed:[[CloudData sharedInstance] widgetFlexAlert]];
    }


    //: deleteAction3.backgroundColor = [UIColor whiteColor];
    deleteAction3.backgroundColor = [UIColor whiteColor];
	[self setMemoryOrientationBtn:_addBtn];
    //: if(isDisnodistrub){
    if(isDisnodistrub){
        //: deleteAction3.image = [UIImage imageNamed:@"ic_nodistrub"];
        deleteAction3.image = [UIImage imageNamed:[[CloudData sharedInstance] kShadowValue]];
    //: }else{
    }else{
        //: deleteAction3.image = [UIImage imageNamed:@"ic_distrub"];
        deleteAction3.image = [UIImage imageNamed:[[CloudData sharedInstance] widgetCheckPlatform]];
	[self setPrivacyCover:_noticeView];
    }
//    // 创建包含图片和文字的自定义视图
//    UIView *customView1 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 70, 74)];
//    customView1.backgroundColor = [UIColor redColor];
//    // 图片
//    UIImageView *imageView1 = [[UIImageView alloc] initWithFrame:CGRectMake(23, 20, 14, 14)];
//    imageView1.centerX = customView1.centerX;
//    imageView1.image = [UIImage imageNamed:@"ic_delete"];
//    [customView1 addSubview:imageView1];
//    // 文字
//    UILabel *label1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 42, 70, 15)];
//    label1.text = @"删除".string_localized;
//    label1.textColor = [UIColor whiteColor];
//    label1.textAlignment = NSTextAlignmentCenter;
//    label1.font = [UIFont systemFontOfSize:12.0];
//    label1.centerX = customView1.centerX;
//    [customView1 addSubview:label1];
//    // 将自定义视图添加到背景色中
////    [deleteAction1 setBackgroundColor:[UIColor clearColor]];
//    deleteAction1.backgroundColor = [UIColor colorWithPatternImage:[self imageWithView:customView1]];
//    // 创建包含图片和文字的自定义视图
//    UIView *customView2 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 70, 74)];
//    customView2.backgroundColor = kCommonColor;
//    // 图片
//    UIImageView *imageView2 = [[UIImageView alloc] initWithFrame:CGRectMake(23, 20, 14, 14)];
//    imageView2.centerX = customView2.centerX;
//    imageView2.image = [UIImage imageNamed:@"ic_top"];
//    [customView2 addSubview:imageView2];
//    // 文字
//    UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 42, 70, 15)];
//    label2.text = isTop?@"取消置顶".string_localized:@"置顶".string_localized;
//    label2.textColor = [UIColor whiteColor];
//    label2.textAlignment = NSTextAlignmentCenter;
//    label2.font = [UIFont systemFontOfSize:12.0];
//    label2.centerX = customView2.centerX;
//    [customView2 addSubview:label2];
//    // 将自定义视图添加到背景色中
////    [deleteAction1 setBackgroundColor:[UIColor clearColor]];
//    deleteAction2.backgroundColor = [UIColor colorWithPatternImage:[self imageWithView:customView2]];

//    // 创建包含图片和文字的自定义视图
//    UIView *customView3 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 70, 74)];
//    customView3.backgroundColor = RGB_COLOR_String(@"#FFA339");
//    // 图片
//    UIImageView *imageView3 = [[UIImageView alloc] initWithFrame:CGRectMake(23, 20, 14, 14)];
//    imageView3.centerX = customView3.centerX;
//    imageView3.image = [UIImage imageNamed:@"ic_nodistrub"];
//    [customView3 addSubview:imageView3];
//    // 文字
//    UILabel *label3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 42, 70, 15)];
//    label3.text = isDisnodistrub?LangKey(@"Block"):LangKey(@"unBlock");
//    label3.textColor = [UIColor whiteColor];
//    label3.textAlignment = NSTextAlignmentCenter;
//    label3.font = [UIFont systemFontOfSize:12.0];
//    label3.centerX = customView3.centerX;
//    [customView3 addSubview:label3];
//    // 将自定义视图添加到背景色中
////    [deleteAction1 setBackgroundColor:[UIColor clearColor]];
//    deleteAction3.backgroundColor = [UIColor colorWithPatternImage:[self imageWithView:customView3]];

    //: NSArray<UIContextualAction*> *contextualAction = @[deleteAction1,deleteAction3,deleteAction2];
    NSArray<UIContextualAction*> *contextualAction = @[deleteAction1,deleteAction3,deleteAction2];
    //: UISwipeActionsConfiguration *actions = [UISwipeActionsConfiguration configurationWithActions:contextualAction];
    UISwipeActionsConfiguration *actions = [UISwipeActionsConfiguration configurationWithActions:contextualAction];
    //: actions.performsFirstActionWithFullSwipe = NO; 
    actions.performsFirstActionWithFullSwipe = NO; // 禁止侧滑无线拉伸
    //: return actions;
    return actions;
}
//: - (NSMutableAttributedString *)transformEmojiDescToEomjiImageWithAttributedString:(NSAttributedString *)attributedString {
- (NSMutableAttributedString *)numberernational:(NSAttributedString *)attributedString {
    // 匹配 [表情]
    //: NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    //: if (attrM.length > 0) {
    if (attrM.length > 0) {

        //: NSArray<NSTextCheckingResult *> *emoticonResults = [[NTESSessionListViewController regexEmoticon] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        NSArray<NSTextCheckingResult *> *emoticonResults = [[FlatViewController doPlayerAdditional] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        //: UIFont *fontSize = [UIFont systemFontOfSize:13];
        UIFont *fontSize = [UIFont systemFontOfSize:13];
        //: NSTextAlignment textAlignment = attrM.yy_alignment;
        NSTextAlignment textAlignment = attrM.yy_alignment;
        //: CGFloat lineSpacing = attrM.yy_lineSpacing;
        CGFloat lineSpacing = attrM.yy_lineSpacing;

        //: [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
        [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSRange range = emo.range;
            NSRange range = emo.range;
            //: if (range.location == NSNotFound && range.length <= 1) return;
            if (range.location == NSNotFound && range.length <= 1) return;

            //: if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            //: if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            //: NSString *emoString = [attrM.string substringWithRange:range];
            NSString *emoString = [attrM.string substringWithRange:range];

            //: NIMInputEmoticon *emoticon = [[ZZZInputEmoticonManager sharedManager] emoticonByTag:emoString];
            DetailedEmoticon *emoticon = [[VentureEmptyProud tutorialVertical] textEqual:emoString];

            //: UIImage *image = [UIImage nim_emoticonInKit:emoticon.filename];
            UIImage *image = [UIImage signDittyBagTit:emoticon.filename];

            //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
            NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
            //: attachment.image = image;
            attachment.image = image;
            //: CGFloat emojiHeight = fontSize.lineHeight;
            CGFloat emojiHeight = fontSize.lineHeight;
            //: attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight, emojiHeight);
            attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight, emojiHeight);

            //: NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
            NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
            //: [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
            [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
            //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
            [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
            //: [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];
            [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];

            //: if (!image && emoticon.unicode){
            if (!image && emoticon.unicode){
                //: emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
                emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
                //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
            }

            //: SNTextHighlight *highlight = [[SNTextHighlight alloc] init];
            AreaTitleHighlight *highlight = [[AreaTitleHighlight alloc] init];
            //: highlight.type = EnumTextHighlightTypeEmoji;
            highlight.type = EnumTextHighlightTypeEmoji;
            //: highlight.text = emoString;
            highlight.text = emoString;
            //: [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
            [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
            //: if (image || (!image && emoticon.unicode)) {
            if (image || (!image && emoticon.unicode)) {
                //: [attrM replaceCharactersInRange:range withAttributedString:emoText];
                [attrM replaceCharactersInRange:range withAttributedString:emoText];
            }
        //: }];
        }];
        //: attrM.yy_font = fontSize;
        attrM.yy_font = fontSize;
	[self setPrivacyCover:_noticeView];
        //: attrM.yy_alignment = textAlignment;
        attrM.yy_alignment = textAlignment;
	[self setMemoryOrientationBtn:_addBtn];
        //: attrM.yy_lineSpacing = lineSpacing;
        attrM.yy_lineSpacing = lineSpacing;
    }
    //: return attrM;
    return attrM;
}

//: - (void)leftAction {
- (void)due {
    //: [self requestAuthorizationForVideo];
    [self selectPicture];
}


//: - (NSMutableArray *)customSortRecents:(NSMutableArray *)recentSessions
- (NSMutableArray *)outAttach:(NSMutableArray *)recentSessions
{
    //: [NIMSDK.sharedSDK.chatExtendManager sortRecentSessions:recentSessions withStickTopInfos:self.stickTopInfos];
    [NIMSDK.sharedSDK.chatExtendManager sortRecentSessions:recentSessions withStickTopInfos:self.stickTopInfos];
    //: return recentSessions;
    return recentSessions;
}

//: - (void)handlerAddgroup {
- (void)personLock {
    //: [self creatTeamGroup];
    [self begin];
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)onMarkMessageReadCompleteInSession:(NIMSession *)session error:(NSError *)error {
- (void)onMarkMessageReadCompleteInSession:(NIMSession *)session error:(NSError *)error {
    //: if (error) {
    if (error) {
//        UIWindow *keyWindow = [UIApplication sharedApplication].windows.firstObject;
//        NSString *msg = [NSString stringWithFormat:@"session %@ type %@ mark fail.code:%@",
//                         session.sessionId, @(session.sessionType), @(error.code)];
//        [keyWindow makeToast:msg duration:2 position:CSToastPositionCenter];
    }
}

//: - (void)uploadImage:(UIImage *)image complete:(void(^)(NSString *urlString ))complete {
- (void)roundFoot:(UIImage *)image single:(void(^)(NSString *urlString ))complete {

    //: if (!image) {
    if (!image) {
        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
        //: return;
        return;
    }

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(375, 375)];
    UIImage *imageForAvatarUpload = [image personalBelow:CGSizeMake(375, 375)];
    //: NSString *fileName = [ZZZKitFileLocationHelper genFilenameWithExt:@"jpg"];
    NSString *fileName = [RoughRadioHelper remote:[[CloudData sharedInstance] themePromTitle]];
    //: NSString *filePath = [[ZZZKitFileLocationHelper getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[RoughRadioHelper vertical] stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.3);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.3);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        //: } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
        } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
            //: if (!error && wself) {
            if (!error && wself) {


            //: }else{
            }else{
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view landmarkView:[TaskWritten division:[[CloudData sharedInstance] kEyKey]]
                             //: duration:2
                             toastBlank:2
                             //: position:CSToastPositionCenter];
                             isExcess:themeAssetError];
            }

            //: !complete ? :complete(urlString);
            !complete ? :complete(urlString);
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
        [self.view landmarkView:[TaskWritten division:[[CloudData sharedInstance] kEyKey]]
                    //: duration:2
                    toastBlank:2
                    //: position:CSToastPositionCenter];
                    isExcess:themeAssetError];

        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
    }

}

//: - (void)viewDidLoad{
- (void)viewDidLoad{
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: self.supportsForceTouch = [self.traitCollection respondsToSelector:@selector(forceTouchCapability)] && self.traitCollection.forceTouchCapability == UIForceTouchCapabilityAvailable;
    self.supportsForceTouch = [self.traitCollection respondsToSelector:@selector(forceTouchCapability)] && self.traitCollection.forceTouchCapability == UIForceTouchCapabilityAvailable;

    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];
    //: [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
    [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];

    //: self.header = [[NTESListHeader alloc] initWithFrame:CGRectMake(0, 0, self.view.width, 0)];
    self.header = [[SkipView alloc] initWithFrame:CGRectMake(0, 0, self.view.width, 0)];
	[self setMemoryOrientationBtn:_addBtn];
    //: self.header.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    self.header.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setMemoryOrientationBtn:_addBtn];
    //: self.header.delegate = self;
    self.header.delegate = self;
	[self setMemoryOrientationBtn:_addBtn];
    //: [self.view addSubview:self.header];
    [self.view addSubview:self.header];

    //: self.emptyImageView = [[UIImageView alloc] init];
    self.emptyImageView = [[UIImageView alloc] init];
    //: self.emptyImageView.hidden = YES;
    self.emptyImageView.hidden = YES;
	[self setMemoryOrientationBtn:_addBtn];
    //: self.emptyImageView.image = [UIImage imageNamed:@"icon_session_list_empty"];
    self.emptyImageView.image = [UIImage imageNamed:[[CloudData sharedInstance] themeReadyEvent]];
	[self setMemoryOrientationBtn:_addBtn];
    //: [self.view addSubview:self.emptyImageView];
    [self.view addSubview:self.emptyImageView];
    //: [self.emptyImageView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.emptyImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.centerX.mas_offset(0);
        make.centerX.mas_offset(0);
        //: make.centerY.mas_offset(0).mas_offset(-50);
        make.centerY.mas_offset(0).mas_offset(-50);
        //: make.width.mas_equalTo(177);
        make.width.mas_equalTo(177);
        //: make.height.mas_offset(177);
        make.height.mas_offset(177);
    //: }];
    }];

    //: self.emptyTipLabel = [[UILabel alloc] init];
    self.emptyTipLabel = [[UILabel alloc] init];
    //: self.emptyTipLabel.hidden = YES;
    self.emptyTipLabel.hidden = YES;
    //: self.emptyTipLabel.text = [NTESLanguageManager getTextWithKey:@"no_conversation"];
    self.emptyTipLabel.text = [TaskWritten division:[[CloudData sharedInstance] layoutWriterErrorFormat]];
	[self setMemoryOrientationBtn:_addBtn];//@"还没有会话，在通讯录中找个人聊聊吧".ntes_localized;
    //: self.emptyTipLabel.numberOfLines = 0;
    self.emptyTipLabel.numberOfLines = 0;
    //: self.emptyTipLabel.font = [UIFont systemFontOfSize:12];
    self.emptyTipLabel.font = [UIFont systemFontOfSize:12];
    //: self.emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    self.emptyTipLabel.textColor = [UIColor withCreation:[[CloudData sharedInstance] componentBlockFormat]];
	[self setMemoryOrientationBtn:_addBtn];
    //: self.emptyTipLabel.textAlignment = NSTextAlignmentCenter;
    self.emptyTipLabel.textAlignment = NSTextAlignmentCenter;
	[self setMemoryOrientationBtn:_addBtn];
    //: [self.view addSubview:self.emptyTipLabel];
    [self.view addSubview:self.emptyTipLabel];
    //: [self.emptyTipLabel mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.emptyTipLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.centerX.mas_equalTo(self.emptyImageView);
        make.centerX.mas_equalTo(self.emptyImageView);
        //: make.top.mas_equalTo(self.emptyImageView.mas_bottom).mas_offset(15);
        make.top.mas_equalTo(self.emptyImageView.mas_bottom).mas_offset(15);
        //: make.height.mas_equalTo(60);
        make.height.mas_equalTo(60);
        //: make.width.mas_equalTo([[UIScreen mainScreen] bounds].size.width-40);
        make.width.mas_equalTo([[UIScreen mainScreen] bounds].size.width-40);
    //: }];
    }];

    //: self.definesPresentationContext = YES;
    self.definesPresentationContext = YES;
    //: [self setUpNavItem];
    [self apposeOrIncidental];

    /** 初始化下拉菜单 */
    //: [self setupDropDownMenu];
    [self systemMy];

    //: self.tableView.frame = CGRectMake(0, [UIDevice vg_statusBarHeight]+140, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-140);
    self.tableView.frame = CGRectMake(0, [UIDevice key]+140, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice key]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-140);
    //: [self.view addSubview:self.noticeView];
    [self.view addSubview:[self transfer:self.noticeView]];
    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.loadingView];

    //: if(![[NIMUserDefaults standardUserDefaults].yspop isEqualToString:@"1"]){
    if(![[SkipStrength action].yspop isEqualToString:@"1"]){
        //: UIWindow *window = [[[UIApplication sharedApplication] windows] objectAtIndex:0];
        UIWindow *window = [[[UIApplication sharedApplication] windows] objectAtIndex:0];
        //: [window addSubview:self.policyView];
        [window addSubview:self.policyView];
    }


    //: [HttpManager refreshGlobalConfig:^(NSDictionary * _Nonnull configDict) {
    [Esthetic unfinishedPassage:^(NSDictionary * _Nonnull configDict) {
        //: if (configDict.allKeys.count > 0) {
        if (configDict.allKeys.count > 0) {
            //: NSString *globalsign = [configDict newStringValueForKey:@"globalsign"];
            NSString *globalsign = [configDict y2K:[[CloudData sharedInstance] themeBoardPlatform]];
            //: if (globalsign.integerValue > 0) {
            if (globalsign.integerValue > 0) {
                //: NTESSystemSignNotificationSheet *sheet = [[NTESSystemSignNotificationSheet alloc] initWithFrame:self.view.bounds dictionary:@{}];
                PenFirstView *sheet = [[PenFirstView alloc] initWithDictionaryBecome:self.view.bounds stroke:@{}];
                //: sheet.delegate = self;
                sheet.delegate = self;
                //: [sheet show];
                [sheet begin];
            }
        }
    //: }];
    }];


    //: dispatch_after(dispatch_time((0ull), (int64_t)(1 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(1 * 1000000000ull)), dispatch_get_main_queue(), ^{
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


        //: [self addReachabilityManager];
        [self enthusiasm];

    //: });
    });


}

//: - (void)reloadUnreadCount{
- (void)resumeUnread{
    //: NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];

    //: UINavigationController *nav = self.navigationController.viewControllers[0];
    UINavigationController *nav = self.navigationController.viewControllers[0];
    //: nav.tabBarItem.badgeValue = unreadCount ? @(unreadCount).stringValue : nil;
    nav.tabBarItem.badgeValue = unreadCount ? @(unreadCount).stringValue : nil;
	[self setPrivacyCover:_noticeView];
}

//: - (NSString *)nameForRecentSession:(NIMRecentSession *)recent{
- (NSString *)lid:(NIMRecentSession *)recent{
    //: if ([recent.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
    if ([recent.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
        //: return @"我的电脑".ntes_localized;
        return [[CloudData sharedInstance] featureFanKey].bounceLocalized;
    }
    //: return [super nameForRecentSession:recent];
    return [super lid:recent];
}

- (void)setPrivacyCover:(LightedView *)privacyCover {
    //: OC_CUSTOM_PROPERTY_INJECT
    _privacyCover = privacyCover;
}


//: - (NTESNotificationView *)noticeView
- (LightedView *)noticeView
{
    //: if(!_noticeView){
    if(![self transfer:_noticeView]){
        //: _noticeView = [[NTESNotificationView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+140, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-140)];
        _noticeView = [[LightedView alloc]initWithFrame:CGRectMake(0, [UIDevice key]+140, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice key]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-140)];
        //: _noticeView.hidden = YES;
        _noticeView.hidden = YES;
	[self setMemoryOrientationBtn:_addBtn];
    }
    //: return _noticeView;
    return [self transfer:_noticeView];
}

//: - (void)addfriends {
- (void)frame {
    //: NTESContactAddFriendViewController *vc = [[NTESContactAddFriendViewController alloc] initWithNibName:nil bundle:nil];
    GradViewController *vc = [[GradViewController alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (void)creatTeamGroup{
- (void)begin{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [self presentMemberSelector:^(NSArray *uids, NSString *name, UIImage *avater) {
    [self viewer:^(NSArray *uids, NSString *name, UIImage *avater) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;

//        [LocalView show];
        //: [self.loadingView animationShow];
        [self.loadingView first];

        //: [self uploadImage:avater complete:^(NSString *urlString) {
        [self roundFoot:avater single:^(NSString *urlString) {

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            //: NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            //: option.name = name;
            option.name = name;
            //: option.avatarUrl = urlString ? : @"";
            option.avatarUrl = urlString ? : @"";
            //: option.type = NIMTeamTypeAdvanced;
            option.type = NIMTeamTypeAdvanced;
            //: option.joinMode = NIMTeamJoinModeNoAuth;
            option.joinMode = NIMTeamJoinModeNoAuth;
            //: option.postscript = [NTESLanguageManager getTextWithKey:@"invite_you_group"];
            option.postscript = [TaskWritten division:[[CloudData sharedInstance] viewVidBlockPath]];
//            [LocalView show];


            //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
//                [LocalView dismiss];
                //: [self.loadingView animationClose];
                [self.loadingView invariantAutomatic];
                //: if (!error) {
                if (!error) {
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:session];
                    MethChunkViewController *vc = [[MethChunkViewController alloc] initWith:session];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: [self createGroupRequestWithTeamID:teamId teamName:option.name type:@"1"];
                    [self extent:teamId custom:option.name group:@"1"];
                    //: [self newGroupSyncRequest:option.name teamID:teamId];
                    [self rearAccess:option.name screen:teamId];
                //: }else{
                }else{
                    //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                    [self.view landmarkView:[TaskWritten division:[[CloudData sharedInstance] coreSenseTensionPage]] toastBlank:2.0 isExcess:themeAssetError];
                }
            //: }];
            }];




        //: }];
        }];

    //: }];
    }];

}

//: - (void)onDeleteRecentAtIndexPath:(NIMRecentSession *)recent atIndexPath:(NSIndexPath *)indexPath
- (void)net:(NIMRecentSession *)recent bulk:(NSIndexPath *)indexPath
{
    //: id<NIMConversationManager> manager = [[NIMSDK sharedSDK] conversationManager];
    id<NIMConversationManager> manager = [[NIMSDK sharedSDK] conversationManager];
    //: NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
    NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
    //: option.isDeleteRoamMessage = self.autoRemoveRemoteSession;
    option.isDeleteRoamMessage = self.autoRemoveRemoteSession;
	[self setMemoryOrientationBtn:_addBtn];
    //: [manager deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
    [manager deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        //: if (!error) {
        if (!error) {
            //清理本地数据
            //: [self.recentSessions removeObject:recent];
            [self.recentSessions removeObject:recent];
            //: self.recentSessions = [self customSortRecents:self.recentSessions];
            self.recentSessions = [self outAttach:self.recentSessions];
            //: [self refresh];
            [self list];
        }
    //: }];
    }];

//    [manager deleteRecentSession:recent];

}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}


//: #pragma mark - 下拉菜单
#pragma mark - 下拉菜单

/** 初始化下拉菜单 */
//: - (void)setupDropDownMenu {
- (void)systemMy {
    //: NSArray *modelsArray = [self getMenuModelsArray];
    NSArray *modelsArray = [self enable];


    //: self.dropdownMenu = [FFDropDownMenuView new];
    self.dropdownMenu = [DownwardChartView new];

     //进行属性的赋值

     //若使用默认CGFloat值     请使用 FFDefaultFloat          、或者无需进行赋值
     //若使用默认CGSize值      请使用 FFDefaultSize           、或者无需进行赋值
     //若使用默认Cell值        请使用 FFDefaultCell           、或者无需进行赋值
     //若使用默认Color值       请使用 FFDefaultColor          、或者无需进行赋值
     //若使用默认ScaleType值   请使用 FFDefaultMenuScaleType  、或者无需进行赋值


     /** 下拉菜单模型数组 */
     //: self.dropdownMenu.menuModelsArray = modelsArray;
     self.dropdownMenu.menuModelsArray = modelsArray;
	[self setPrivacyCover:_noticeView];
     /** cell的类名 */
     //: self.dropdownMenu.cellClassName = @"FFDropDownMenuCell";
     self.dropdownMenu.cellClassName = @"MenuViewCell";
	[self setPrivacyCover:_noticeView];
     /** 菜单的宽度(若不设置，默认为 150) */
     //: self.dropdownMenu.menuWidth = 120;
     self.dropdownMenu.menuWidth = 120;
     /** 菜单的圆角半径(若不设置，默认为5) */
     //: self.dropdownMenu.menuCornerRadius = -10.0;
     self.dropdownMenu.menuCornerRadius = -10.0;
     /** 每一个选项的高度(若不设置，默认为40) */
     //: self.dropdownMenu.eachMenuItemHeight = 50;
     self.dropdownMenu.eachMenuItemHeight = 50;
	[self setPrivacyCover:_noticeView];
     /** 菜单条离屏幕右边的间距(若不设置，默认为10) */
     //: self.dropdownMenu.menuRightMargin = 10;
     self.dropdownMenu.menuRightMargin = 10;
     /** 三角形颜色(若不设置，默认为白色) */
     //: self.dropdownMenu.triangleColor = [UIColor whiteColor];
     self.dropdownMenu.triangleColor = [UIColor whiteColor];
     /** 三角形相对于keyWindow的y值,也就是相对于屏幕顶部的y值(若不设置，默认为64) */
     //: self.dropdownMenu.triangleY = [UIDevice vg_statusBarHeight] +30;
     self.dropdownMenu.triangleY = [UIDevice key] +30;
	[self setMemoryOrientationBtn:_addBtn];
     /** 三角形距离屏幕右边的间距(若不设置，默认为20) */
     //: self.dropdownMenu.triangleRightMargin = 20;
     self.dropdownMenu.triangleRightMargin = 20;
     /** 三角形的size  size.width:代表三角形底部边长，size.Height:代表三角形的高度(若不设置，默认为CGSizeMake(15, 10)) */
     //: self.dropdownMenu.triangleSize = CGSizeMake(15, 10);
     self.dropdownMenu.triangleSize = CGSizeMake(15, 10);
	[self setMemoryOrientationBtn:_addBtn];
     /** 背景颜色开始时的透明度(还没展示menu的透明度)(若不设置，默认为0.02) */
     //: self.dropdownMenu.bgColorbeginAlpha = 0;
     self.dropdownMenu.bgColorbeginAlpha = 0;
	[self setPrivacyCover:_noticeView];
     /** 背景颜色结束的的透明度(menu完全展示的透明度)(若不设置，默认为0.2) */
     //: self.dropdownMenu.bgColorEndAlpha = 0.4;
     self.dropdownMenu.bgColorEndAlpha = 0.4;
	[self setPrivacyCover:_noticeView];
     /** 动画效果时间(若不设置，默认为0.2) */
     //: self.dropdownMenu.animateDuration = -10.0;
     self.dropdownMenu.animateDuration = -10.0;
     /** 菜单的伸缩类型 */
     //: self.dropdownMenu.menuAnimateType = FFDropDownMenuViewAnimateType_ScaleBasedTopRight;
     self.dropdownMenu.menuAnimateType = FFDropDownMenuViewAnimateType_ScaleBasedTopRight;

    //: self.dropdownMenu.cellClassName = @"FFDropDownMenuCustomCell";
    self.dropdownMenu.cellClassName = @"StrengthView";
	[self setPrivacyCover:_noticeView];

     //所有属性赋值完 一定要调用 setup
     //: [self.dropdownMenu setup];
     [self.dropdownMenu switchgoing];

}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step {
- (void)onLogin:(NIMLoginStep)step {

    //: [AppDelegateManager sharedInstance].loginStep = step;
    [TaskHoleDecisionMakerAgree apply].loginStep = step;
	[self setPrivacyCover:_noticeView];

    //: [super onLogin:step];
    [super onLogin:step];
    //: switch (step) {
    switch (step) {
        //: case NIMLoginStepLinkFailed:
        case NIMLoginStepLinkFailed:
            //: self.navigationItem.title = @"(未连接)".ntes_localized;
            self.navigationItem.title = [[CloudData sharedInstance] colorRetRedSettings].bounceLocalized;
            //: break;
            break;
        //: case NIMLoginStepLinking:
        case NIMLoginStepLinking:
            //: self.navigationItem.title = @"(连接中)".ntes_localized;
            self.navigationItem.title = [[CloudData sharedInstance] themeGeneKey].bounceLocalized;
            //: break;
            break;
        //: case NIMLoginStepLinkOK:
        case NIMLoginStepLinkOK:
        //: case NIMLoginStepSyncOK:
        case NIMLoginStepSyncOK:
            //: self.navigationItem.title = @"";
            self.navigationItem.title = @"";
            //: break;
            break;
        //: case NIMLoginStepSyncing:
        case NIMLoginStepSyncing:
            //: self.navigationItem.title = @"(同步数据)".ntes_localized;
            self.navigationItem.title = [[CloudData sharedInstance] moduleForwardKey].bounceLocalized;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self.header refreshWithType:ListHeaderTypeNetStauts value:@(step)];
    [self.header flexibleSelect:ListHeaderTypeNetStauts turning:@(step)];
    //: [self refreshSubview];
    [self subview];
}


//: #pragma mark - Private
#pragma mark - Private

//: - (void)refreshSubview{
- (void)subview{
    //: self.header.top = [UIDevice vg_statusBarHeight]+140;
    self.header.top = [UIDevice key]+140;
	[self setPrivacyCover:_noticeView];
//    self.tableView.top = SCREEN_STATUS_HEIGHT +44;
//    CGFloat offset = self.view.safeAreaInsets.bottom;
//    self.tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
//    self.tableView.contentInset = UIEdgeInsetsMake(0, 0, offset, 0);
//
//    self.tableView.height = self.view.height - self.tableView.top;

}

//: @end

- (void)setMemoryOrientationBtn:(UIButton *)memoryOrientationBtn {
    //: OC_CUSTOM_PROPERTY_INJECT
    _memoryOrientationBtn = memoryOrientationBtn;
}

//: - (void)tableView:(UITableView *)tableView didEndDisplayingCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didEndDisplayingCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if (self.supportsForceTouch) {
    if (self.supportsForceTouch) {
        //: id<UIViewControllerPreviewing> preview = [self.previews objectForKey:@(indexPath.row)];
        id<UIViewControllerPreviewing> preview = [self.previews objectForKey:@(indexPath.row)];
        //: [self unregisterForPreviewingWithContext:preview];
        [self unregisterForPreviewingWithContext:preview];
        //: [self.previews removeObjectForKey:@(indexPath.row)];
        [self.previews removeObjectForKey:@(indexPath.row)];
    }
}

//: - (void)onTeamUsersSyncFinished:(BOOL)success
- (void)onTeamUsersSyncFinished:(BOOL)success
{
}
//: - (void)checkNeedAtTip:(NIMRecentSession *)recent content:(NSMutableAttributedString *)content
- (void)fingertipExclude:(NIMRecentSession *)recent tipHandle:(NSMutableAttributedString *)content
{
    //: if ([NTESSessionUtil recentSessionIsMark:recent type:EnumRecentSessionMarkTypeAt]) {
    if ([StanceFactory step:recent writeComputer:EnumRecentSessionMarkTypeAt]) {
        //: NSAttributedString *atTip = [[NSAttributedString alloc] initWithString:@"[有人@你]".ntes_localized attributes:@{NSForegroundColorAttributeName:[UIColor redColor]}];
        NSAttributedString *atTip = [[NSAttributedString alloc] initWithString:[[CloudData sharedInstance] styleBlockAlert].bounceLocalized attributes:@{NSForegroundColorAttributeName:[UIColor redColor]}];
        //: [content insertAttributedString:atTip atIndex:0];
        [content insertAttributedString:atTip atIndex:0];
    }
}
//同步数据
//: - (void)newGroupSyncRequest:(NSString *)groupName teamID:(NSString *)teamId{
- (void)rearAccess:(NSString *)groupName screen:(NSString *)teamId{
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"name"] = groupName;
    dict[[[CloudData sharedInstance] componentFindEvent]] = groupName;
	[self setPrivacyCover:_noticeView];
    //: dict[@"id"] = teamId;
    dict[[[CloudData sharedInstance] kRetValue]] = teamId;
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/team/create"] params:dict isShow:NO success:^(id responseObject) {
    [Esthetic inside:[NSString stringWithFormat:[[CloudData sharedInstance] viewReadyAboveUtility]] bringHome:dict hideFailed:NO flashRemote:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } clip:^(id responseObject, NSError *error) {

    //: }];
    }];
}

/** 获取菜单模型数组 */
//: - (NSArray *)getMenuModelsArray {
- (NSArray *)enable {
    //菜单模型0
    //: NSString *add_friend = [NTESLanguageManager getTextWithKey:@"add_friend_activity_add_friend"];
    NSString *add_friend = [TaskWritten division:[[CloudData sharedInstance] spacingTreasureFormat]];
    //: FFDropDownMenuModel *menuModel0 = [FFDropDownMenuModel ff_DropDownMenuModelWithMenuItemTitle:add_friend menuItemIconName:@"ic_add_fiend" menuBlock:^{
    MagicMarkerBasedModel *menuModel0 = [MagicMarkerBasedModel iconVisible:add_friend drag:[[CloudData sharedInstance] spacingViewerValue] leave:^{
        //: NTESContactAddFriendViewController *vc = [[NTESContactAddFriendViewController alloc] initWithNibName:nil bundle:nil];
        GradViewController *vc = [[GradViewController alloc] initWithNibName:nil bundle:nil];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: }];
    }];

    //: NSString *activity = [NTESLanguageManager getTextWithKey:@"activity_create_group_name_create_group"];
    NSString *activity = [TaskWritten division:[[CloudData sharedInstance] screenSceneUtility]];

    //菜单模型1
    //: FFDropDownMenuModel *menuModel1 = [FFDropDownMenuModel ff_DropDownMenuModelWithMenuItemTitle:activity menuItemIconName:@"ic_create_chat" menuBlock:^{
    MagicMarkerBasedModel *menuModel1 = [MagicMarkerBasedModel iconVisible:activity drag:[[CloudData sharedInstance] coreGeneName] leave:^{
        //: if (_creatTeam.integerValue != 0) {
        if (_creatTeam.integerValue != 0) {
            //: [SVProgressHUD showMessage:[NTESLanguageManager getTextWithKey:@"please_contact_your_administrator"]];
            [LocalView deep:[TaskWritten division:[[CloudData sharedInstance] widgetTransformFormat]]];
        //: }else{
        }else{
            //: [self creatTeamGroup];
            [self begin];//创建群组
        }
    //: }];
    }];

    //菜单模型1
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: FFDropDownMenuModel *menuModel3 = [FFDropDownMenuModel ff_DropDownMenuModelWithMenuItemTitle:[NTESLanguageManager getTextWithKey:@"fragment_contact_new_scan"] menuItemIconName:@"ic_scan" menuBlock:^{
    MagicMarkerBasedModel *menuModel3 = [MagicMarkerBasedModel iconVisible:[TaskWritten division:[[CloudData sharedInstance] featureHapUtility]] drag:[[CloudData sharedInstance] spacingRainMessage] leave:^{
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [self requestAuthorizationForVideo];
        [self selectPicture];
    //: }];
    }];

    //: NSArray *menuModelArr = @[menuModel0, menuModel1,menuModel3];
    NSArray *menuModelArr = @[menuModel0, menuModel1,menuModel3];
    //: return menuModelArr;
    return menuModelArr;
}

//: - (void)loadStickTopSessions
- (void)boundEdgeShow
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [NIMSDK.sharedSDK.chatExtendManager loadStickTopSessionInfos:^(NSError * _Nullable error, NSDictionary<NIMSession *,NIMStickTopSessionInfo *> * _Nullable infos) {
    [NIMSDK.sharedSDK.chatExtendManager loadStickTopSessionInfos:^(NSError * _Nullable error, NSDictionary<NIMSession *,NIMStickTopSessionInfo *> * _Nullable infos) {
        //: __strong typeof(self) sself = wself;
        __strong typeof(self) sself = wself;
        //: if (!sself) return;
        if (!sself) return;
        //: sself.stickTopInfos = [NSMutableDictionary dictionaryWithDictionary:infos];
        sself.stickTopInfos = [NSMutableDictionary dictionaryWithDictionary:infos];
        //: [sself refresh];
        [sself list];
    //: }];
    }];
}

//: - (void)onSelectedAvatar:(NIMRecentSession *)recent
- (void)astatine:(NIMRecentSession *)recent
             //: atIndexPath:(NSIndexPath *)indexPath{
             capture:(NSIndexPath *)indexPath{
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: UIViewController *vc;
        UIViewController *vc;
        //: vc = [[ZZZPersonalCardViewController alloc] initWithUserId:recent.session.sessionId];
        vc = [[AttainmentViewController alloc] initWithTriggerOf:recent.session.sessionId];
	[self setMemoryOrientationBtn:_addBtn];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
- (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
{
    //: _resqBtn.badgeValue = [NSString stringWithFormat:@"%ld",(long)unreadCount];
    _resqBtn.badgeValue = [NSString stringWithFormat:@"%ld",(long)unreadCount];
	[self setPrivacyCover:_noticeView];
    //: CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;
    CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;
    //: _resqBtn.badgeOriginX = width/2+20;
    _resqBtn.badgeOriginX = width/2+20;
	[self setMemoryOrientationBtn:_addBtn];
    //: _resqBtn.badgeOriginY = -5;
    _resqBtn.badgeOriginY = -5;
}

//: - (ZMONPrivacyPolicyView *)policyView
- (CircuitView *)policyView
{
    //: if(!_policyView){
    if(!_policyView){
        //: _policyView = [[ZMONPrivacyPolicyView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _policyView = [[CircuitView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setPrivacyCover:_noticeView];
//        _policyView.hidden = YES;
    }
    //: return _policyView;
    return _policyView;
}

//: - (void)handlerMessage {
- (void)always {
    //: [_mesBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_mesBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: _mesBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
    _mesBtn.backgroundColor = [UIColor withCreation:[[CloudData sharedInstance] commonNumbermitBooId]];
    //: [_resqBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
    [_resqBtn setTitleColor:[UIColor withCreation:[[CloudData sharedInstance] viewBoardEvent]] forState:UIControlStateNormal];
    //: _resqBtn.backgroundColor = [UIColor clearColor];
    _resqBtn.backgroundColor = [UIColor clearColor];
    //: self.noticeView.hidden = YES;
    [self transfer:self.noticeView].hidden = YES;
	[self setMemoryOrientationBtn:_addBtn];
    //: self.tableView.hidden = NO;
    self.tableView.hidden = NO;
	[self setMemoryOrientationBtn:_addBtn];
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if (self.supportsForceTouch) {
    if (self.supportsForceTouch) {
        //: id<UIViewControllerPreviewing> preview = [self registerForPreviewingWithDelegate:self sourceView:cell];
        id<UIViewControllerPreviewing> preview = [self registerForPreviewingWithDelegate:self sourceView:cell];
        //: [self.previews setObject:preview forKey:@(indexPath.row)];
        [self.previews setObject:preview forKey:@(indexPath.row)];
    }
}

//: + (NSRegularExpression *)regexEmoticon {
+ (NSRegularExpression *)doPlayerAdditional {
    //: static NSRegularExpression *regex;
    static NSRegularExpression *regex;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
        regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
    //: });
    });
    //: return regex;
    return regex;
}

//: - (UIViewController *)previewingContext:(id<UIViewControllerPreviewing>)context viewControllerForLocation:(CGPoint)point {
- (UIViewController *)previewingContext:(id<UIViewControllerPreviewing>)context viewControllerForLocation:(CGPoint)point {
    //: UITableViewCell *touchCell = (UITableViewCell *)context.sourceView;
    UITableViewCell *touchCell = (UITableViewCell *)context.sourceView;

    //: return nil;
    return nil;
}

//: - (void)handlerAddfriend {
- (void)existRule {
    //: NTESContactAddFriendViewController *vc = [[NTESContactAddFriendViewController alloc] initWithNibName:nil bundle:nil];
    GradViewController *vc = [[GradViewController alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)onDisnodistrubRecentAtIndexPath:(NIMRecentSession *)recent isDis:(BOOL)isDis
- (void)alongLikeStraightAndNarrow:(NIMRecentSession *)recent fresh:(BOOL)isDis
{
    //: ZZZKitInfo *info = nil;
    BrilliantInfo *info = nil;
    //: if (recent.session.sessionType == NIMSessionTypeTeam) {
    if (recent.session.sessionType == NIMSessionTypeTeam) {
        //: info = [[AppleProjectKit sharedKit] infoByTeam:recent.session.sessionId option:nil];
        info = [[Rational coordinator] writtenOf:recent.session.sessionId form:nil];
	[self setMemoryOrientationBtn:_addBtn];
        //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
        NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
        //: notifyState = notifyState == NIMTeamNotifyStateAll ? NIMTeamNotifyStateNone: NIMTeamNotifyStateAll;
        notifyState = notifyState == NIMTeamNotifyStateAll ? NIMTeamNotifyStateNone: NIMTeamNotifyStateAll;

        //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:notifyState inTeam:info.infoId completion:^(NSError * _Nullable error) {
        [[[NIMSDK sharedSDK] teamManager] updateNotifyState:notifyState inTeam:info.infoId completion:^(NSError * _Nullable error) {
            //: [self refresh];
            [self list];
        //: }];
        }];
    //: } else if (recent.session.sessionType == NIMSessionTypeP2P) {
    } else if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        KnowWritten *option = [[KnowWritten alloc] init];
        //: option.session = recent.session;
        option.session = recent.session;
        //: info = [[AppleProjectKit sharedKit] infoByUser:recent.session.sessionId option:option];
        info = [[Rational coordinator] error:recent.session.sessionId of_strong:option];
	[self setPrivacyCover:_noticeView];
//        isDisnodistrub = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];//判断消息是否勿扰

        //: [[NIMSDK sharedSDK].userManager updateNotifyState:!isDis forUser:info.infoId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager updateNotifyState:!isDis forUser:info.infoId completion:^(NSError *error) {
            //: [self refresh];
            [self list];
        //: }];
        }];
    }
//
//    if(!isDis){
//        [self reloadUnreadCount];
//    }


}

//: - (NIMMessage *)lastMessageWithNoRevocationMessage:(NIMMessage *)recentMsg {
- (NIMMessage *)enablely:(NIMMessage *)recentMsg {

    //: NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    //: NIMMessage *msg = recentMsg;
    NIMMessage *msg = recentMsg;
    //: if (messages.count > 0) {
    if (messages.count > 0) {
        //: msg = messages.firstObject;
        msg = messages.firstObject;
	[self setPrivacyCover:_noticeView];
        //: if (msg.messageType == NIMMessageTypeCustom && msg.messageSubType == 20) {
        if (msg.messageType == NIMMessageTypeCustom && msg.messageSubType == 20) {
            //: return [self lastMessageWithNoRevocationMessage:msg];
            return [self enablely:msg];
        }
    }
    //: return msg;
    return msg;
}


///置顶会话的cell
//: - (BOOL)isTopWithNIMRecentSession:(NIMRecentSession *)recentSession; {
- (BOOL)totalerrupt:(NIMRecentSession *)recentSession; {
    //: BOOL isTop = self.stickTopInfos[recentSession.session] != nil;
    BOOL isTop = self.stickTopInfos[recentSession.session] != nil;
    //: return isTop;
    return isTop;
}



/** 显示下拉菜单 */
//: - (void)showDropDownMenu {
- (void)contextBringMenu {
    //: [self.dropdownMenu showMenu];
    [self.dropdownMenu notice];
}

//: - (void)checkOnlineState:(NIMRecentSession *)recent content:(NSMutableAttributedString *)content
- (void)lawyerContent:(NIMRecentSession *)recent transaction:(NSMutableAttributedString *)content
{
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
//        NSString *state  = [StanceFactory onlineState:recent.session.sessionId detail:NO];
//        if (state.length) {
//            NSString *format = [NSString stringWithFormat:@"[%@] ",state];
//            NSAttributedString *atTip = [[NSAttributedString alloc] initWithString:format attributes:nil];
//            [content insertAttributedString:atTip atIndex:0];
//        }
    }
}

/**
 实时检查当前网络状态
 */
//: - (void)addReachabilityManager {
- (void)enthusiasm {
    //: AFNetworkReachabilityManager *afNetworkReachabilityManager = [AFNetworkReachabilityManager sharedManager];
    RationalOperate *afNetworkReachabilityManager = [RationalOperate tutorialVertical];

    //: [afNetworkReachabilityManager setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
    [afNetworkReachabilityManager setLeave:^(AFNetworkReachabilityStatus status) {

        //: if ([ZZZConfig sharedConfig].domainURL.length <= 0) {
        if ([HandPlanConfig common].domainURL.length <= 0) {

            //: [[ZZZConfig sharedConfig] getDomainurlWithComplete:^(BOOL sucess) {
            [[HandPlanConfig common] correct:^(BOOL sucess) {

            //: }];
            }];
        }

    //: }];
    }];

    //: [afNetworkReachabilityManager startMonitoring]; 
    [afNetworkReachabilityManager bestirOneself]; //开启网络监视器；

}



//: #pragma mark - NIMEventSubscribeManagerDelegate
#pragma mark - NIMEventSubscribeManagerDelegate

//: - (void)onRecvSubscribeEvents:(NSArray *)events
- (void)onRecvSubscribeEvents:(NSArray *)events
{
    //: NSMutableSet *ids = [[NSMutableSet alloc] init];
    NSMutableSet *ids = [[NSMutableSet alloc] init];
    //: for (NIMSubscribeEvent *event in events) {
    for (NIMSubscribeEvent *event in events) {
        //: [ids addObject:event.from];
        [ids addObject:event.from];
    }

    //: NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    //: for (NSIndexPath *indexPath in self.tableView.indexPathsForVisibleRows) {
    for (NSIndexPath *indexPath in self.tableView.indexPathsForVisibleRows) {
        //: NIMRecentSession *recent = self.recentSessions[indexPath.row];
        NIMRecentSession *recent = self.recentSessions[indexPath.row];
        //: if (recent.session.sessionType == NIMSessionTypeP2P) {
        if (recent.session.sessionType == NIMSessionTypeP2P) {
            //: NSString *from = recent.session.sessionId;
            NSString *from = recent.session.sessionId;
            //: if ([ids containsObject:from]) {
            if ([ids containsObject:from]) {
                //: [indexPaths addObject:indexPath];
                [indexPaths addObject:indexPath];
            }
        }
    }

    //: [self.tableView reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    [self.tableView reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
}


//: - (void)handlerNotice {
- (void)snarlState {
    //: NTESSystemNotificationViewController *vc = [[NTESSystemNotificationViewController alloc] initWithNibName:nil bundle:nil];
    WrittenViewController *vc = [[WrittenViewController alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
    //: [self refreshSubview];
    [self subview];
}

//: - (void)onSelectedRecent:(NIMRecentSession *)recent atIndexPath:(NSIndexPath *)indexPath{
- (void)unspoiled:(NIMRecentSession *)recent bump:(NSIndexPath *)indexPath{
    //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:recent.session];
    MethChunkViewController *vc = [[MethChunkViewController alloc] initWith:recent.session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

- (UIButton *)recollection:(UIButton *)memoryOrientationBtn {
    //: OC_CUSTOM_PROPERTY_INJECT
    _memoryOrientationBtn = memoryOrientationBtn;
    return memoryOrientationBtn;
}


//: - (void)onMultiLoginClientsChanged
- (void)onMultiLoginClientsChanged
{
//    [self.header refreshWithType:ListHeaderTypeLoginClients value:[NIMSDK sharedSDK].loginManager.currentLoginClients];
//    [self refreshSubview];
}

//: - (void)onTopRecentAtIndexPath:(NIMRecentSession *)recent
- (void)technology:(NIMRecentSession *)recent
                   //: atIndexPath:(NSIndexPath *)indexPath
                   resolve:(NSIndexPath *)indexPath
                         //: isTop:(BOOL)isTop
                         convertTo:(BOOL)isTop
{
    //: if (isTop)
    if (isTop)
    {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:self.stickTopInfos[recent.session] completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
        [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:self.stickTopInfos[recent.session] completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
            //: __weak typeof(self) sself = wself;
            __weak typeof(self) sself = wself;
            //: if (!sself) return;
            if (!sself) return;
            //: if (error) {
            if (error) {
                //: [SVProgressHUD showErrorWithStatus:error.localizedDescription];
                [LocalView intervaleriorAngle:error.localizedDescription];
                //: return;
                return;
            }
            //: self.stickTopInfos[recent.session] = nil;
            self.stickTopInfos[recent.session] = nil;
            //: [self refresh];
            [self list];
        //: }];
        }];
    //: } else {
    } else {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:recent.session];
        NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:recent.session];
        //: [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable newInfo) {
        [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable newInfo) {
            //: __weak typeof(self) sself = wself;
            __weak typeof(self) sself = wself;
            //: if (!sself) return;
            if (!sself) return;
            //: if (error) {
            if (error) {
                //: [SVProgressHUD showErrorWithStatus:error.localizedDescription];
                [LocalView intervaleriorAngle:error.localizedDescription];
                //: return;
                return;
            }
            //: self.stickTopInfos[newInfo.session] = newInfo;
            self.stickTopInfos[newInfo.session] = newInfo;
            //: [self refresh];
            [self list];
        //: }];
        }];
    }
}

//: - (NSAttributedString *)contentForRecentSession:(NIMRecentSession *)recent{
- (NSAttributedString *)eyeContact:(NIMRecentSession *)recent{
    //: NSAttributedString *content;
    NSAttributedString *content;
    //: if (recent.lastMessage.messageType == NIMMessageTypeCustom)
    if (recent.lastMessage.messageType == NIMMessageTypeCustom)
    {
        //: NIMMessage *msg = recent.lastMessage;
        NIMMessage *msg = recent.lastMessage;
        //: if ([recent.lastMessage.text containsString:[NTESLanguageManager getTextWithKey:@"retracted_message"]]) {
        if ([recent.lastMessage.text containsString:[TaskWritten division:[[CloudData sharedInstance] kAyMessage]]]) {
            //: msg = [self lastMessageWithNoRevocationMessage:recent.lastMessage];
            msg = [self enablely:recent.lastMessage];
	[self setPrivacyCover:_noticeView];
        }
        //: NSString *text = [NTESMessageUtil messageContent:msg];
        NSString *text = [CapeRepresent max:msg];
        //: if (recent.session.sessionType != NIMSessionTypeP2P)
        if (recent.session.sessionType != NIMSessionTypeP2P)
        {
            //: NSString *nickName = [NTESSessionUtil showNick:msg.from inSession:msg.session];
            NSString *nickName = [StanceFactory bookAbstractSession:msg.from sessionRaw:msg.session];
            //: text = nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
            text = nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
        }
        //: content = [[NSAttributedString alloc] initWithString:text];
        content = [[NSAttributedString alloc] initWithString:text];
	[self setPrivacyCover:_noticeView];
    }
    //: else
    else
    {
        //: content = [super contentForRecentSession:recent];
        content = [super eyeContact:recent];
    }
    //: NSMutableAttributedString *attContent = [[NSMutableAttributedString alloc] initWithAttributedString:content];
    NSMutableAttributedString *attContent = [[NSMutableAttributedString alloc] initWithAttributedString:content];
    //: [self checkNeedAtTip:recent content:attContent];
    [self fingertipExclude:recent tipHandle:attContent];
    //: [self checkOnlineState:recent content:attContent];
    [self lawyerContent:recent transaction:attContent];

    //: NSMutableAttributedString *resultS = [self transformEmojiDescToEomjiImageWithAttributedString:attContent];
    NSMutableAttributedString *resultS = [self numberernational:attContent];

    //: return resultS;
    return resultS;
}

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // 偶现侧滑数组越界，但并没有发现并发问题，暂且防护
    //: return indexPath.row < self.recentSessions.count;
    return indexPath.row < self.recentSessions.count;
}


//: - (void)handlerRequests {
- (void)bounceTag {
    //: [_resqBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_resqBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: _resqBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
    _resqBtn.backgroundColor = [UIColor withCreation:[[CloudData sharedInstance] commonNumbermitBooId]];
	[self setMemoryOrientationBtn:_addBtn];
    //: [_mesBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
    [_mesBtn setTitleColor:[UIColor withCreation:[[CloudData sharedInstance] viewBoardEvent]] forState:UIControlStateNormal];
    //: _mesBtn.backgroundColor = [UIColor clearColor];
    _mesBtn.backgroundColor = [UIColor clearColor];
	[self setMemoryOrientationBtn:_addBtn];
    //: self.noticeView.hidden = NO;
    [self transfer:self.noticeView].hidden = NO;
    //: self.tableView.hidden = YES;
    self.tableView.hidden = YES;
}

//: - (void)onNotifySyncStickTopSessions:(NIMSyncStickTopSessionResponse *)response
- (void)onNotifySyncStickTopSessions:(NIMSyncStickTopSessionResponse *)response
{
    //: if (response.hasChange) {
    if (response.hasChange) {
        //: [self.stickTopInfos removeAllObjects];
        [self.stickTopInfos removeAllObjects];
        //: [response.allInfos enumerateObjectsUsingBlock:^(NIMStickTopSessionInfo * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [response.allInfos enumerateObjectsUsingBlock:^(NIMStickTopSessionInfo * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: self.stickTopInfos[obj.session] = obj;
            self.stickTopInfos[obj.session] = obj;
        //: }];
        }];
        //: [self refresh];
        [self list];
    }
}


//: - (void)onNotifyAddStickTopSession:(NIMStickTopSessionInfo *)newInfo
- (void)onNotifyAddStickTopSession:(NIMStickTopSessionInfo *)newInfo
{
    //: self.stickTopInfos[newInfo.session] = newInfo;
    self.stickTopInfos[newInfo.session] = newInfo;
	[self setMemoryOrientationBtn:_addBtn];
    //: [self refresh];
    [self list];
}

//: - (void)setUpNavItem{
- (void)apposeOrIncidental{

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 130)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice key], [[UIScreen mainScreen] bounds].size.width, 130)];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, 200, 50)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, 200, 50)];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setPrivacyCover:_noticeView];
    //: labtitle.font = [UIFont boldSystemFontOfSize:18];
    labtitle.font = [UIFont boldSystemFontOfSize:18];
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"activity_user_profile_chat"];
    labtitle.text = [TaskWritten division:[[CloudData sharedInstance] featureWillPath]];
	[self setPrivacyCover:_noticeView];
    //: [topview addSubview:labtitle];
    [topview addSubview:labtitle];

    //: UIButton *moreBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *moreBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: moreBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15, 10, 30, 30);
    moreBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15, 10, 30, 30);
	[self setPrivacyCover:_noticeView];
    //: [moreBtn addTarget:self action:@selector(requestAuthorizationForVideo) forControlEvents:UIControlEventTouchUpInside];
    [moreBtn addTarget:self action:@selector(selectPicture) forControlEvents:UIControlEventTouchUpInside];
    //: [moreBtn setImage:[UIImage imageNamed:@"ic_scan"] forState:UIControlStateNormal];
    [moreBtn setImage:[UIImage imageNamed:[[CloudData sharedInstance] spacingRainMessage]] forState:UIControlStateNormal];
    //: moreBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    moreBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: moreBtn.layer.cornerRadius = 15;
    moreBtn.layer.cornerRadius = 15;
	[self setMemoryOrientationBtn:_addBtn];
    //: moreBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0600].CGColor;
    moreBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0600].CGColor;
    //: moreBtn.layer.shadowOffset = CGSizeMake(0,4);
    moreBtn.layer.shadowOffset = CGSizeMake(0,4);
    //: moreBtn.layer.shadowOpacity = 1;
    moreBtn.layer.shadowOpacity = 1;
    //: moreBtn.layer.shadowRadius = 8;
    moreBtn.layer.shadowRadius = 8;
    //: [topview addSubview:moreBtn];
    [topview addSubview:moreBtn];

    //: CGFloat width = [[UIScreen mainScreen] bounds].size.width/3;
    CGFloat width = [[UIScreen mainScreen] bounds].size.width/3;
    //: UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(0, 70, width, 60)];
    UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(0, 70, width, 60)];
    //: [topview addSubview:box1];
    [topview addSubview:box1];
    //: box1.userInteractionEnabled = YES;
    box1.userInteractionEnabled = YES;
	[self setPrivacyCover:_noticeView];
    //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handlerAddfriend)];
    UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(existRule)];
    //: [box1 addGestureRecognizer:singleTap1];
    [box1 addGestureRecognizer:singleTap1];
    //: UIImageView *image1 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"top_add_friend"]];
    UIImageView *image1 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[CloudData sharedInstance] kAbovePreference]]];
    //: image1.frame = CGRectMake((width-44)/2, 0, 44, 44);
    image1.frame = CGRectMake((width-44)/2, 0, 44, 44);
	[self setPrivacyCover:_noticeView];
    //: [box1 addSubview:image1];
    [box1 addSubview:image1];
    //: UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(0, image1.bottom+5, width, 15)];
    UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(0, image1.bottom+5, width, 15)];
    //: label12.font = [UIFont systemFontOfSize:13.f];
    label12.font = [UIFont systemFontOfSize:13.f];
	[self setMemoryOrientationBtn:_addBtn];
    //: label12.textAlignment = NSTextAlignmentCenter;
    label12.textAlignment = NSTextAlignmentCenter;
	[self setPrivacyCover:_noticeView];
    //: label12.textColor = [UIColor blackColor];
    label12.textColor = [UIColor blackColor];
    //: label12.text = [NTESLanguageManager getTextWithKey:@"add_friend_activity_add_friend"];
    label12.text = [TaskWritten division:[[CloudData sharedInstance] spacingTreasureFormat]];
    //: [box1 addSubview:label12];
    [box1 addSubview:label12];

    //: UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(width, 70, width, 60)];
    UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(width, 70, width, 60)];
    //: [topview addSubview:box2];
    [topview addSubview:box2];
    //: box2.userInteractionEnabled = YES;
    box2.userInteractionEnabled = YES;
	[self setMemoryOrientationBtn:_addBtn];
    //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handlerAddgroup)];
    UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(personLock)];
    //: [box2 addGestureRecognizer:singleTap2];
    [box2 addGestureRecognizer:singleTap2];

    //: UIImageView *image2 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"top_add_group"]];
    UIImageView *image2 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[CloudData sharedInstance] coreBoardPath]]];
    //: image2.frame = CGRectMake((width-44)/2, 0, 44, 44);
    image2.frame = CGRectMake((width-44)/2, 0, 44, 44);
	[self setMemoryOrientationBtn:_addBtn];
    //: [box2 addSubview:image2];
    [box2 addSubview:image2];
    //: UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(0, image2.bottom+5, width, 15)];
    UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(0, image2.bottom+5, width, 15)];
    //: label2.font = [UIFont systemFontOfSize:13.f];
    label2.font = [UIFont systemFontOfSize:13.f];
	[self setPrivacyCover:_noticeView];
    //: label2.textAlignment = NSTextAlignmentCenter;
    label2.textAlignment = NSTextAlignmentCenter;
    //: label2.textColor = [UIColor blackColor];
    label2.textColor = [UIColor blackColor];
    //: label2.text = [NTESLanguageManager getTextWithKey:@"activity_create_group_name_create_group"];
    label2.text = [TaskWritten division:[[CloudData sharedInstance] screenSceneUtility]];
	[self setMemoryOrientationBtn:_addBtn];
    //: [box2 addSubview:label2];
    [box2 addSubview:label2];

    //: UIView *box4 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 70, width, 60)];
    UIView *box4 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 70, width, 60)];
    //: [topview addSubview:box4];
    [topview addSubview:box4];

    //: _resqBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _resqBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPrivacyCover:_noticeView];
    //: _resqBtn.frame = CGRectMake(0, 0, width, 60);
    _resqBtn.frame = CGRectMake(0, 0, width, 60);
//    _resqBtn.layer.cornerRadius = 30;
    //: _resqBtn.titleLabel.font = [UIFont systemFontOfSize:13];
    _resqBtn.titleLabel.font = [UIFont systemFontOfSize:13];
    //: [_resqBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [_resqBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    //: [_resqBtn setImage:[UIImage imageNamed:@"top_notice"] forState:UIControlStateNormal];
    [_resqBtn setImage:[UIImage imageNamed:[[CloudData sharedInstance] colorTensionData]] forState:UIControlStateNormal];
    //: [_resqBtn setTitle:[NTESLanguageManager getTextWithKey:@"notification"] forState:UIControlStateNormal];
    [_resqBtn setTitle:[TaskWritten division:[[CloudData sharedInstance] styleWillError]] forState:UIControlStateNormal];
    //: [_resqBtn addTarget:self action:@selector(handlerNotice) forControlEvents:UIControlEventTouchUpInside];
    [_resqBtn addTarget:self action:@selector(snarlState) forControlEvents:UIControlEventTouchUpInside];
    //: [_resqBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleTop) imageTitleSpace:10];
    [_resqBtn furnish:(MarkButtonEdgeInsetsStyleTop) extendedUnique:10];
     //: [box4 addSubview:_resqBtn];
     [box4 addSubview:_resqBtn];

    //: NSInteger systemUnreadCount = [NIMSDK sharedSDK].systemNotificationManager.allUnreadCount;
    NSInteger systemUnreadCount = [NIMSDK sharedSDK].systemNotificationManager.allUnreadCount;
    //: _resqBtn.badgeValue = [NSString stringWithFormat:@"%ld",(long)systemUnreadCount];
    _resqBtn.badgeValue = [NSString stringWithFormat:@"%ld",(long)systemUnreadCount];
	[self setMemoryOrientationBtn:_addBtn];
    //: _resqBtn.badgeOriginX = width/2+20;
    _resqBtn.badgeOriginX = width/2+20;
    //: _resqBtn.badgeOriginY = -5;
    _resqBtn.badgeOriginY = -5;

}


@end