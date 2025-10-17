
#import <Foundation/Foundation.h>

@interface LoanPatienceData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation LoanPatienceData

//: vi
- (NSString *)layoutSpecialistConfig {
    /* static */ NSString *layoutSpecialistConfig = nil;
    if (!layoutSpecialistConfig) {
		NSString *origin = @"020c03827596";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSpecialistConfig = [self StringFromLoanPatienceData:value];
    }
    return layoutSpecialistConfig;
}

- (Byte *)LoanPatienceDataToCache:(Byte *)data {
    int windage = data[0];
    Byte treasureSteady = data[1];
    int sculptureMinimum = data[2];
    for (int i = sculptureMinimum; i < sculptureMinimum + windage; i++) {
        int value = data[i] - treasureSteady;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[sculptureMinimum + windage] = 0;
    return data + sculptureMinimum;
}

//: ru_strings
- (NSString *)styleNailError {
    /* static */ NSString *styleNailError = nil;
    if (!styleNailError) {
		NSString *origin = @"0a44051281b6b9a3b7b8b6adb2abb73b";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleNailError = [self StringFromLoanPatienceData:value];
    }
    return styleNailError;
}

//: sa_strings
- (NSString *)themeHayName {
    /* static */ NSString *themeHayName = nil;
    if (!themeHayName) {
		NSString *origin = @"0a5a0ae6afa532d768dacdbbb9cdceccc3c8c1cd98";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeHayName = [self StringFromLoanPatienceData:value];
    }
    return themeHayName;
}

//: main_tab_my
- (NSString *)themeScientistPath {
    /* static */ NSString *themeScientistPath = nil;
    if (!themeScientistPath) {
		NSString *origin = @"0b4307a5bb0470b0a4acb1a2b7a4a5a2b0bcec";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeScientistPath = [self StringFromLoanPatienceData:value];
    }
    return themeScientistPath;
}

//: id_strings
- (NSString *)componentHapKitEnabletoTimer {
    /* static */ NSString *componentHapKitEnabletoTimer = nil;
    if (!componentHapKitEnabletoTimer) {
		NSString *origin = @"0a2d0531eb96918ca0a19f969b94a0ed";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentHapKitEnabletoTimer = [self StringFromLoanPatienceData:value];
    }
    return componentHapKitEnabletoTimer;
}

//: pk_strings
- (NSString *)moduleAdministrativeKey {
    /* static */ NSString *moduleAdministrativeKey = nil;
    if (!moduleAdministrativeKey) {
		NSString *origin = @"0a17082f9f176dfc8782768a8b8980857e8abc";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleAdministrativeKey = [self StringFromLoanPatienceData:value];
    }
    return moduleAdministrativeKey;
}

//: pt
- (NSString *)kKitName {
    /* static */ NSString *kKitName = nil;
    if (!kKitName) {
		NSString *origin = @"022f0c1593b8cfc1a7aa6c6c9fa396";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kKitName = [self StringFromLoanPatienceData:value];
    }
    return kKitName;
}

+ (instancetype)sharedInstance {
    static LoanPatienceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: text
- (NSString *)styleSouthFormat {
    /* static */ NSString *styleSouthFormat = nil;
    if (!styleSouthFormat) {
		NSString *origin = @"04230397889b9712";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSouthFormat = [self StringFromLoanPatienceData:value];
    }
    return styleSouthFormat;
}

//: string
- (NSString *)featureNothingWireSettings {
    /* static */ NSString *featureNothingWireSettings = nil;
    if (!featureNothingWireSettings) {
		NSString *origin = @"0627039a9b9990958ef0";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureNothingWireSettings = [self StringFromLoanPatienceData:value];
    }
    return featureNothingWireSettings;
}

//: name
- (NSString *)layoutPosseKey {
    /* static */ NSString *layoutPosseKey = nil;
    if (!layoutPosseKey) {
		NSString *origin = @"0413038174807879";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPosseKey = [self StringFromLoanPatienceData:value];
    }
    return layoutPosseKey;
}

//: id
- (NSString *)layoutSprayName {
    /* static */ NSString *layoutSprayName = nil;
    if (!layoutSprayName) {
		NSString *origin = @"02070d657cb7136c50ca70524a706b26";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSprayName = [self StringFromLoanPatienceData:value];
    }
    return layoutSprayName;
}

//: %@/%@.xml
- (NSString *)viewSwitcheDevice {
    /* static */ NSString *viewSwitcheDevice = nil;
    if (!viewSwitcheDevice) {
		NSString *origin = @"090d06e387a2324d3c324d3b857a79b3";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSwitcheDevice = [self StringFromLoanPatienceData:value];
    }
    return viewSwitcheDevice;
}

//: ug_strings
- (NSString *)moduleRequestError {
    /* static */ NSString *moduleRequestError = nil;
    if (!moduleRequestError) {
		NSString *origin = @"0a43048db8aaa2b6b7b5acb1aab618";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleRequestError = [self StringFromLoanPatienceData:value];
    }
    return moduleRequestError;
}

//: ja_strings
- (NSString *)componentPleaDevice {
    /* static */ NSString *componentPleaDevice = nil;
    if (!componentPleaDevice) {
		NSString *origin = @"0a610dd0b232dad29f52e51dc1cbc2c0d4d5d3cacfc8d454";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPleaDevice = [self StringFromLoanPatienceData:value];
    }
    return componentPleaDevice;
}

//: de_strings
- (NSString *)spacingBasketSettings {
    /* static */ NSString *spacingBasketSettings = nil;
    if (!spacingBasketSettings) {
		NSString *origin = @"0a360a7c888fa46c963b9a9b95a9aaa89fa49da98f";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingBasketSettings = [self StringFromLoanPatienceData:value];
    }
    return spacingBasketSettings;
}

//: fr_strings
- (NSString *)themeWrapHelper {
    /* static */ NSString *themeWrapHelper = nil;
    if (!themeWrapHelper) {
		NSString *origin = @"0a290ca894fee88eecde5c628f9b889c9d9b9297909cb0";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWrapHelper = [self StringFromLoanPatienceData:value];
    }
    return themeWrapHelper;
}

//: en_strings
- (NSString *)colorSureText {
    /* static */ NSString *colorSureText = nil;
    if (!colorSureText) {
		NSString *origin = @"0a4b04bfb0b9aabebfbdb4b9b2be28";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSureText = [self StringFromLoanPatienceData:value];
    }
    return colorSureText;
}

//: it
- (NSString *)styleTianEmbraceEditorAlert {
    /* static */ NSString *styleTianEmbraceEditorAlert = nil;
    if (!styleTianEmbraceEditorAlert) {
		NSString *origin = @"02380ba0f696642fc4dd17a1ac7a";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleTianEmbraceEditorAlert = [self StringFromLoanPatienceData:value];
    }
    return styleTianEmbraceEditorAlert;
}

//: ko_strings
- (NSString *)appContrastAniAcePath {
    /* static */ NSString *appContrastAniAcePath = nil;
    if (!appContrastAniAcePath) {
		NSString *origin = @"0a290752e3cb1b9498889c9d9b9297909c4c";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appContrastAniAcePath = [self StringFromLoanPatienceData:value];
    }
    return appContrastAniAcePath;
}

//: eg
- (NSString *)spacingTooAdvancedHelper {
    /* static */ NSString *spacingTooAdvancedHelper = nil;
    if (!spacingTooAdvancedHelper) {
		NSString *origin = @"024304d0a8aa42";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingTooAdvancedHelper = [self StringFromLoanPatienceData:value];
    }
    return spacingTooAdvancedHelper;
}

//: zh_CN
- (NSString *)layoutListenerSettings {
    /* static */ NSString *layoutListenerSettings = nil;
    if (!layoutListenerSettings) {
		NSString *origin = @"051b0bc89ff29f861dd63795837a5e695d";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutListenerSettings = [self StringFromLoanPatienceData:value];
    }
    return layoutListenerSettings;
}

//: fr
- (NSString *)componentEyId {
    /* static */ NSString *componentEyId = nil;
    if (!componentEyId) {
		NSString *origin = @"020b03717d4a";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentEyId = [self StringFromLoanPatienceData:value];
    }
    return componentEyId;
}

//: resources
- (NSString *)componentModernManageConfig {
    /* static */ NSString *componentModernManageConfig = nil;
    if (!componentModernManageConfig) {
		NSString *origin = @"09140386798783898677798794";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentModernManageConfig = [self StringFromLoanPatienceData:value];
    }
    return componentModernManageConfig;
}

//: en
- (NSString *)commonVocalPlatform {
    /* static */ NSString *commonVocalPlatform = nil;
    if (!commonVocalPlatform) {
		NSString *origin = @"020a0cde11e9bbf989314f326f78e0";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonVocalPlatform = [self StringFromLoanPatienceData:value];
    }
    return commonVocalPlatform;
}

//: ug
- (NSString *)kYinViolateKey {
    /* static */ NSString *kYinViolateKey = nil;
    if (!kYinViolateKey) {
		NSString *origin = @"02100b518a5d9d537a1fae8577b4";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kYinViolateKey = [self StringFromLoanPatienceData:value];
    }
    return kYinViolateKey;
}

//: eg_strings
- (NSString *)componentArableContent {
    /* static */ NSString *componentArableContent = nil;
    if (!componentArableContent) {
		NSString *origin = @"0a460d0ff3f9a5278f77870326abada5b9bab8afb4adb9a9";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentArableContent = [self StringFromLoanPatienceData:value];
    }
    return componentArableContent;
}

//: th
- (NSString *)widgetSightSettings {
    /* static */ NSString *widgetSightSettings = nil;
    if (!widgetSightSettings) {
		NSString *origin = @"023008257148630ca498f3";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSightSettings = [self StringFromLoanPatienceData:value];
    }
    return widgetSightSettings;
}

//: th_strings
- (NSString *)screenPertSettings {
    /* static */ NSString *screenPertSettings = nil;
    if (!screenPertSettings) {
		NSString *origin = @"0a4007a231b0f1b4a89fb3b4b2a9aea7b3b0";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPertSettings = [self StringFromLoanPatienceData:value];
    }
    return screenPertSettings;
}

//: tr_strings
- (NSString *)themeWorksSettings {
    /* static */ NSString *themeWorksSettings = nil;
    if (!themeWorksSettings) {
		NSString *origin = @"0a4b03bfbdaabebfbdb4b9b2be85";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWorksSettings = [self StringFromLoanPatienceData:value];
    }
    return themeWorksSettings;
}

+ (NSData *)LoanPatienceDataToData:(NSString *)value {
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

//: ko
- (NSString *)componentAyConfig {
    /* static */ NSString *componentAyConfig = nil;
    if (!componentAyConfig) {
		NSString *origin = @"022807a4126b8d939774";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAyConfig = [self StringFromLoanPatienceData:value];
    }
    return componentAyConfig;
}

//: pt_strings
- (NSString *)kRelatedFactKey {
    /* static */ NSString *kRelatedFactKey = nil;
    if (!kRelatedFactKey) {
		NSString *origin = @"0a380773fc4f54a8ac97abacaaa1a69fabe7";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRelatedFactKey = [self StringFromLoanPatienceData:value];
    }
    return kRelatedFactKey;
}

//: sa
- (NSString *)screenMaximData {
    /* static */ NSString *screenMaximData = nil;
    if (!screenMaximData) {
		NSString *origin = @"02310bb708518efeb8bad7a4929e";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenMaximData = [self StringFromLoanPatienceData:value];
    }
    return screenMaximData;
}

//: zh_strings
- (NSString *)appPathCountmitDevice {
    /* static */ NSString *appPathCountmitDevice = nil;
    if (!appPathCountmitDevice) {
		NSString *origin = @"0a350493af9d94a8a9a79ea39ca8bf";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPathCountmitDevice = [self StringFromLoanPatienceData:value];
    }
    return appPathCountmitDevice;
}

//: tr
- (NSString *)styleSupportivePlayKey {
    /* static */ NSString *styleSupportivePlayKey = nil;
    if (!styleSupportivePlayKey) {
		NSString *origin = @"02400de239134d7c9ec0760fe7b4b278";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSupportivePlayKey = [self StringFromLoanPatienceData:value];
    }
    return styleSupportivePlayKey;
}

//: de
- (NSString *)widgetRetKey {
    /* static */ NSString *widgetRetKey = nil;
    if (!widgetRetKey) {
		NSString *origin = @"024b09839539a7e63cafb0a2";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetRetKey = [self StringFromLoanPatienceData:value];
    }
    return widgetRetKey;
}

//: vi_strings
- (NSString *)componentRetAlert {
    /* static */ NSString *componentRetAlert = nil;
    if (!componentRetAlert) {
		NSString *origin = @"0a1707520996e58d80768a8b8980857e8a1d";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentRetAlert = [self StringFromLoanPatienceData:value];
    }
    return componentRetAlert;
}

//: pk
- (NSString *)k_siteEvent {
    /* static */ NSString *k_siteEvent = nil;
    if (!k_siteEvent) {
		NSString *origin = @"021109410f5d876ca3817cdd";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_siteEvent = [self StringFromLoanPatienceData:value];
    }
    return k_siteEvent;
}

//: hi_strings
- (NSString *)styleContactExhaustUtility {
    /* static */ NSString *styleContactExhaustUtility = nil;
    if (!styleContactExhaustUtility) {
		NSString *origin = @"0a38055561a0a197abacaaa1a69fab6d";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleContactExhaustUtility = [self StringFromLoanPatienceData:value];
    }
    return styleContactExhaustUtility;
}

//: spa_strings
- (NSString *)coreGatherAssHelper {
    /* static */ NSString *coreGatherAssHelper = nil;
    if (!coreGatherAssHelper) {
		NSString *origin = @"0b0a037d7a6b697d7e7c7378717dd5";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreGatherAssHelper = [self StringFromLoanPatienceData:value];
    }
    return coreGatherAssHelper;
}

//: ru
- (NSString *)colorTransportAppealData {
    /* static */ NSString *colorTransportAppealData = nil;
    if (!colorTransportAppealData) {
		NSString *origin = @"024903bbbe78";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTransportAppealData = [self StringFromLoanPatienceData:value];
    }
    return colorTransportAppealData;
}

- (NSString *)StringFromLoanPatienceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LoanPatienceDataToCache:data]];
}

//: bd_strings
- (NSString *)kBugSettings {
    /* static */ NSString *kBugSettings = nil;
    if (!kBugSettings) {
		NSString *origin = @"0a5c058efcbec0bbcfd0cec5cac3cf8e";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kBugSettings = [self StringFromLoanPatienceData:value];
    }
    return kBugSettings;
}

//: hi
- (NSString *)colorTooHelper {
    /* static */ NSString *colorTooHelper = nil;
    if (!colorTooHelper) {
		NSString *origin = @"020d059beb7576de";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTooHelper = [self StringFromLoanPatienceData:value];
    }
    return colorTooHelper;
}

//: hant
- (NSString *)k_administrativeName {
    /* static */ NSString *k_administrativeName = nil;
    if (!k_administrativeName) {
		NSString *origin = @"044e083712ca0345b6afbcc2af";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_administrativeName = [self StringFromLoanPatienceData:value];
    }
    return k_administrativeName;
}

//: spa
- (NSString *)themeWriterId {
    /* static */ NSString *themeWriterId = nil;
    if (!themeWriterId) {
		NSString *origin = @"0303084ff6eaafd5767364e2";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWriterId = [self StringFromLoanPatienceData:value];
    }
    return themeWriterId;
}

//: zh_hant_strings
- (NSString *)viewDailyName {
    /* static */ NSString *viewDailyName = nil;
    if (!viewDailyName) {
		NSString *origin = @"0f2404f89e8c838c859298839798968d928b97f8";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDailyName = [self StringFromLoanPatienceData:value];
    }
    return viewDailyName;
}

//: it_strings
- (NSString *)layoutMootMiniPage {
    /* static */ NSString *layoutMootMiniPage = nil;
    if (!layoutMootMiniPage) {
		NSString *origin = @"0a3f0c7ea81ac6428750392ca8b39eb2b3b1a8ada6b22a";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutMootMiniPage = [self StringFromLoanPatienceData:value];
    }
    return layoutMootMiniPage;
}

//: ja
- (NSString *)moduleEelNowhereData {
    /* static */ NSString *moduleEelNowhereData = nil;
    if (!moduleEelNowhereData) {
		NSString *origin = @"025206e8c62bbcb315";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleEelNowhereData = [self StringFromLoanPatienceData:value];
    }
    return moduleEelNowhereData;
}

//: bd
- (NSString *)k_proudError {
    /* static */ NSString *k_proudError = nil;
    if (!k_proudError) {
		NSString *origin = @"022d061667ad8f9196";
		NSData *data = [LoanPatienceData LoanPatienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_proudError = [self StringFromLoanPatienceData:value];
    }
    return k_proudError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TaskWritten.m
//  NIM
//
//  Created by 彭爽 on 2022/6/24.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESLanguageManager.h"
#import "TaskWritten.h"
//: #import "XMLReader.h"
#import "ObjectKnowDistantReader.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "SSZipArchiveManager.h"
#import "Join.h"

//: @interface NTESLanguageManager ()<NSXMLParserDelegate>
@interface TaskWritten ()<NSXMLParserDelegate>
//: @property (nonatomic ,strong) NSString *currentElementName;
@property (nonatomic ,strong) NSString *currentElementName;
//: @end
@end

//: @implementation NTESLanguageManager
@implementation TaskWritten

//: static NTESLanguageManager *shareInstance = nil;
static TaskWritten *appEnableceLabTimer = nil;

//: - (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError{
- (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError{
}

// 获取节点头
//: - (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary<NSString *,NSString *> *)attributeDict {
- (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary<NSString *,NSString *> *)attributeDict {

    //: if ([elementName isEqualToString:@"string"]) {
    if ([elementName isEqualToString:[[LoanPatienceData sharedInstance] featureNothingWireSettings]]) {
        //: self.currentElementName = attributeDict[@"name"];
        self.currentElementName = attributeDict[[[LoanPatienceData sharedInstance] layoutPosseKey]];
    }

}

// 开始
//: - (void)parserDidStartDocument:(NSXMLParser *)parser {
- (void)parserDidStartDocument:(NSXMLParser *)parser {
}

// 获取节点尾
//: - (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName {
- (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName {

    //: _currentElementName = nil;
    _currentElementName = nil;
}
// 结束
//: - (void)parserDidEndDocument:(NSXMLParser *)parser {
- (void)parserDidEndDocument:(NSXMLParser *)parser {
    //发送修改语言通知

}

// 获取节点的值 (这个方法在获取到节点头和节点尾后，会分别调用一次)
//: - (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string {
- (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string {
    //: if (_currentElementName != nil) {
    if (_currentElementName != nil) {
        //: if ([_currentElementName isEqualToString:@"main_tab_my"]) {
        if ([_currentElementName isEqualToString:[[LoanPatienceData sharedInstance] themeScientistPath]]) {
        }
        //: [self.langDict setObject:string forKey:_currentElementName];
        [self.langDict setObject:string forKey:_currentElementName];
    }
}

//: - (void)setLanguagre:(NSString *)langType{
- (void)setBack:(NSString *)langType{

//    [self.langDict removeAllObjects];

    //: NSString *resourceType = @"zh_strings";
    NSString *resourceType = [[LoanPatienceData sharedInstance] appPathCountmitDevice];
    //: if ([langType isEqualToString:@"en"]) {
    if ([langType isEqualToString:[[LoanPatienceData sharedInstance] commonVocalPlatform]]) {
        //: resourceType = @"en_strings";
        resourceType = [[LoanPatienceData sharedInstance] colorSureText];
    //: }else if ([langType isEqualToString:@"th"]){
    }else if ([langType isEqualToString:[[LoanPatienceData sharedInstance] widgetSightSettings]]){
        //: resourceType = @"th_strings";
        resourceType = [[LoanPatienceData sharedInstance] screenPertSettings];
    //: }else if ([langType isEqualToString:@"vi"]){
    }else if ([langType isEqualToString:[[LoanPatienceData sharedInstance] layoutSpecialistConfig]]){
        //: resourceType = @"vi_strings";
        resourceType = [[LoanPatienceData sharedInstance] componentRetAlert];
    //: }else if ([langType isEqualToString:@"hi"]){
    }else if ([langType isEqualToString:[[LoanPatienceData sharedInstance] colorTooHelper]]){
        //: resourceType = @"hi_strings";
        resourceType = [[LoanPatienceData sharedInstance] styleContactExhaustUtility];
    //: }else if ([langType isEqualToString:@"ja"]){
    }else if ([langType isEqualToString:[[LoanPatienceData sharedInstance] moduleEelNowhereData]]){
        //: resourceType = @"ja_strings";
        resourceType = [[LoanPatienceData sharedInstance] componentPleaDevice];
    //: }else if ([langType isEqualToString:@"ko"]){
    }else if ([langType isEqualToString:[[LoanPatienceData sharedInstance] componentAyConfig]]){
        //: resourceType = @"ko_strings";
        resourceType = [[LoanPatienceData sharedInstance] appContrastAniAcePath];
    //: }else if ([langType isEqualToString:@"spa"]){
    }else if ([langType isEqualToString:[[LoanPatienceData sharedInstance] themeWriterId]]){
        //: resourceType = @"spa_strings";
        resourceType = [[LoanPatienceData sharedInstance] coreGatherAssHelper];
    //: }else if ([langType isEqualToString:@"pt"]){
    }else if ([langType isEqualToString:[[LoanPatienceData sharedInstance] kKitName]]){
        //: resourceType = @"pt_strings";
        resourceType = [[LoanPatienceData sharedInstance] kRelatedFactKey];
    //: }else if ([langType isEqualToString:@"id"]){
    }else if ([langType isEqualToString:[[LoanPatienceData sharedInstance] layoutSprayName]]){
        //: resourceType = @"id_strings";
        resourceType = [[LoanPatienceData sharedInstance] componentHapKitEnabletoTimer];
    //: }else if ([langType isEqualToString:@"it"]){
    }else if ([langType isEqualToString:[[LoanPatienceData sharedInstance] styleTianEmbraceEditorAlert]]){
        //: resourceType = @"it_strings";
        resourceType = [[LoanPatienceData sharedInstance] layoutMootMiniPage];
    //: }else if ([langType isEqualToString:@"eg"]){
    }else if ([langType isEqualToString:[[LoanPatienceData sharedInstance] spacingTooAdvancedHelper]]){
        //: resourceType = @"eg_strings";
        resourceType = [[LoanPatienceData sharedInstance] componentArableContent];
    //: }else if ([langType isEqualToString:@"tr"]){
    }else if ([langType isEqualToString:[[LoanPatienceData sharedInstance] styleSupportivePlayKey]]){
        //: resourceType = @"tr_strings";
        resourceType = [[LoanPatienceData sharedInstance] themeWorksSettings];
    //: }else if ([langType isEqualToString:@"ug"]){
    }else if ([langType isEqualToString:[[LoanPatienceData sharedInstance] kYinViolateKey]]){
        //: resourceType = @"ug_strings";
        resourceType = [[LoanPatienceData sharedInstance] moduleRequestError];
    //: }else if ([langType isEqualToString:@"de"]){
    }else if ([langType isEqualToString:[[LoanPatienceData sharedInstance] widgetRetKey]]){
        //: resourceType = @"de_strings";
        resourceType = [[LoanPatienceData sharedInstance] spacingBasketSettings];
    //: }else if ([langType isEqualToString:@"pk"]){
    }else if ([langType isEqualToString:[[LoanPatienceData sharedInstance] k_siteEvent]]){
        //: resourceType = @"pk_strings";
        resourceType = [[LoanPatienceData sharedInstance] moduleAdministrativeKey];
    //: }else if ([langType isEqualToString:@"sa"]){
    }else if ([langType isEqualToString:[[LoanPatienceData sharedInstance] screenMaximData]]){
        //: resourceType = @"sa_strings";
        resourceType = [[LoanPatienceData sharedInstance] themeHayName];
    //: }else if ([langType isEqualToString:@"ru"]){
    }else if ([langType isEqualToString:[[LoanPatienceData sharedInstance] colorTransportAppealData]]){
        //: resourceType = @"ru_strings";
        resourceType = [[LoanPatienceData sharedInstance] styleNailError];
    //: }else if ([langType isEqualToString:@"bd"]){
    }else if ([langType isEqualToString:[[LoanPatienceData sharedInstance] k_proudError]]){
        //: resourceType = @"bd_strings";
        resourceType = [[LoanPatienceData sharedInstance] kBugSettings];
    //: }else if ([langType isEqualToString:@"fr"]){
    }else if ([langType isEqualToString:[[LoanPatienceData sharedInstance] componentEyId]]){
        //: resourceType = @"fr_strings";
        resourceType = [[LoanPatienceData sharedInstance] themeWrapHelper];
    //: }else if ([langType isEqualToString:@"hant"]){
    }else if ([langType isEqualToString:[[LoanPatienceData sharedInstance] k_administrativeName]]){
        //: resourceType = @"zh_hant_strings";
        resourceType = [[LoanPatienceData sharedInstance] viewDailyName];
    }

    //: NSString *xmlFilePath = [[[SSZipArchiveManager sharedManager] getXML_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@/%@.xml", langType, resourceType]];
    NSString *xmlFilePath = [[[Join tutorialVertical] filePath] stringByAppendingPathComponent:[NSString stringWithFormat:[[LoanPatienceData sharedInstance] viewSwitcheDevice], langType, resourceType]];

    //: if (![[NSFileManager defaultManager] fileExistsAtPath:xmlFilePath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:xmlFilePath]) {
        //: return;
        return;
    }

    //: NSData *xmlData = [NSData dataWithContentsOfFile:xmlFilePath];
    NSData *xmlData = [NSData dataWithContentsOfFile:xmlFilePath];
    //: if (!xmlData) {
    if (!xmlData) {
        //: return;
        return;
    }

    //: NSError *error = nil;
    NSError *error = nil;
    //: if (error) {
    if (error) {
    }
    //: NSDictionary *result = [XMLReader dictionaryForXMLData:xmlData error:&error];
    NSDictionary *result = [ObjectKnowDistantReader middleOf:xmlData hidden_autoreleasing:&error];
//    NSDictionary *result = [NSDictionary dictionaryWithXML:xmlData];
    //: if (result) {
    if (result) {
        //: NSDictionary *resources = [result objectForKey:@"resources"];
        NSDictionary *resources = [result objectForKey:[[LoanPatienceData sharedInstance] componentModernManageConfig]];
        //: if (resources) {
        if (resources) {
            //: NSArray *string = [resources objectForKey:@"string"];
            NSArray *string = [resources objectForKey:[[LoanPatienceData sharedInstance] featureNothingWireSettings]];
            //: if (string.count > 0) {
            if (string.count > 0) {
                //: [string enumerateObjectsUsingBlock:^(NSDictionary *obj, NSUInteger idx, BOOL * _Nonnull stop) {
                [string enumerateObjectsUsingBlock:^(NSDictionary *obj, NSUInteger idx, BOOL * _Nonnull stop) {
                    //: NSString *name = [obj objectForKey:@"name"];
                    NSString *name = [obj objectForKey:[[LoanPatienceData sharedInstance] layoutPosseKey]];
                    //: NSString *text = [obj objectForKey:@"text"];
                    NSString *text = [obj objectForKey:[[LoanPatienceData sharedInstance] styleSouthFormat]];
                    //: [self.langDict setObject:text forKey:name];
                    [self.langDict setObject:text forKey:name];
                //: }];
                }];
            }
        }

//        NSArray *string = [result objectForKey:@"string"];
//        if (string.count > 0) {
//            [string enumerateObjectsUsingBlock:^(NSDictionary *obj, NSUInteger idx, BOOL * _Nonnull stop) {
//                NSString *name = [obj objectForKey:@"name"];
//                NSString *text = [obj objectForKey:@"_text"];
//                [self.langDict setObject:text forKey:name];
//            }];
//        }
    }
}

//: + (NSString *)getLocale{
+ (NSString *)extend{//th-TH  vi-VN
//    NSString *language = [SkipStrength standardUserDefaults].language;
    //: NSString *locale = @"zh_CN";
    NSString *locale = [[LoanPatienceData sharedInstance] layoutListenerSettings];
//    if ([language isEqualToString:@"en"]) {
//        return @"en_US";
//    }
    //: return locale;
    return locale;
}

//: + (NTESLanguageManager *)shareInstance{
+ (TaskWritten *)complete{
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (shareInstance == nil) {
        if (appEnableceLabTimer == nil) {
            //: shareInstance = [[NTESLanguageManager alloc] init];
            appEnableceLabTimer = [[TaskWritten alloc] init];
            //: shareInstance.langDict = [NSMutableDictionary dictionaryWithCapacity:100];
            appEnableceLabTimer.langDict = [NSMutableDictionary dictionaryWithCapacity:100];
        }
        //: return shareInstance;
        return appEnableceLabTimer;
    }
}

//: + (NSString *)getTextWithKey:(NSString *)key{
+ (NSString *)division:(NSString *)key{
    //: NSMutableDictionary *dict = [NTESLanguageManager shareInstance].langDict;
    NSMutableDictionary *dict = [TaskWritten complete].langDict;
    //: NSString *value = [dict objectForKey:key];
    NSString *value = [dict objectForKey:key];
    //: if (value == nil ) {
    if (value == nil ) {
        //: value = @"";
        value = @"";

    }
    //: return value;
    return value;
}


//: @end
@end
//: __SAVE__ ignore_string [541.5]