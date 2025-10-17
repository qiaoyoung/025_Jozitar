
#import <Foundation/Foundation.h>

@interface VellicationData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation VellicationData

//: group_member_info_activity_team_admin
- (NSString *)colorHighwayContent {
    /* static */ NSString *colorHighwayContent = nil;
    if (!colorHighwayContent) {
		NSArray<NSString *> *origin = @[@"37", @"55", @"10", @"64", @"234", @"28", @"16", @"176", @"117", @"57", @"158", @"169", @"166", @"172", @"167", @"150", @"164", @"156", @"164", @"153", @"156", @"169", @"150", @"160", @"165", @"157", @"166", @"150", @"152", @"154", @"171", @"160", @"173", @"160", @"171", @"176", @"150", @"171", @"156", @"152", @"164", @"150", @"152", @"155", @"164", @"160", @"165", @"151"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorHighwayContent = [self StringFromVellicationData:value];
    }
    return colorHighwayContent;
}

//: ic_yanzheng_yes
- (NSString *)commonExpectationText {
    /* static */ NSString *commonExpectationText = nil;
    if (!commonExpectationText) {
		NSArray<NSString *> *origin = @[@"15", @"95", @"13", @"104", @"244", @"232", @"119", @"60", @"254", @"135", @"89", @"168", @"223", @"200", @"194", @"190", @"216", @"192", @"205", @"217", @"199", @"196", @"205", @"198", @"190", @"216", @"196", @"210", @"98"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonExpectationText = [self StringFromVellicationData:value];
    }
    return commonExpectationText;
}

+ (instancetype)sharedInstance {
    static VellicationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: group_info_activity_team_member
- (NSString *)k_toileAlert {
    /* static */ NSString *k_toileAlert = nil;
    if (!k_toileAlert) {
		NSArray<NSString *> *origin = @[@"31", @"38", @"12", @"114", @"165", @"250", @"61", @"82", @"64", @"231", @"128", @"71", @"141", @"152", @"149", @"155", @"150", @"133", @"143", @"148", @"140", @"149", @"133", @"135", @"137", @"154", @"143", @"156", @"143", @"154", @"159", @"133", @"154", @"139", @"135", @"147", @"133", @"147", @"139", @"147", @"136", @"139", @"152", @"15"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_toileAlert = [self StringFromVellicationData:value];
    }
    return k_toileAlert;
}

//: group_info_activity_team_notify_all
- (NSString *)componentShorePage {
    /* static */ NSString *componentShorePage = nil;
    if (!componentShorePage) {
		NSArray<NSString *> *origin = @[@"35", @"78", @"11", @"82", @"81", @"26", @"2", @"61", @"31", @"98", @"147", @"181", @"192", @"189", @"195", @"190", @"173", @"183", @"188", @"180", @"189", @"173", @"175", @"177", @"194", @"183", @"196", @"183", @"194", @"199", @"173", @"194", @"179", @"175", @"187", @"173", @"188", @"189", @"194", @"183", @"180", @"199", @"173", @"175", @"186", @"186", @"106"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentShorePage = [self StringFromVellicationData:value];
    }
    return componentShorePage;
}

//: ic_reminde_all
- (NSString *)widgetPitcherTripUtility {
    /* static */ NSString *widgetPitcherTripUtility = nil;
    if (!widgetPitcherTripUtility) {
		NSArray<NSString *> *origin = @[@"14", @"54", @"5", @"8", @"247", @"159", @"153", @"149", @"168", @"155", @"163", @"159", @"164", @"154", @"155", @"149", @"151", @"162", @"162", @"138"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPitcherTripUtility = [self StringFromVellicationData:value];
    }
    return widgetPitcherTripUtility;
}

+ (NSData *)VellicationDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_team_creator
- (NSString *)featureRepoHelper {
    /* static */ NSString *featureRepoHelper = nil;
    if (!featureRepoHelper) {
		NSArray<NSString *> *origin = @[@"17", @"79", @"11", @"202", @"170", @"208", @"242", @"49", @"2", @"101", @"118", @"184", @"178", @"190", @"189", @"174", @"195", @"180", @"176", @"188", @"174", @"178", @"193", @"180", @"176", @"195", @"190", @"193", @"51"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureRepoHelper = [self StringFromVellicationData:value];
    }
    return featureRepoHelper;
}

//: ic_all
- (NSString *)appRepresentError {
    /* static */ NSString *appRepresentError = nil;
    if (!appRepresentError) {
		NSArray<NSString *> *origin = @[@"6", @"80", @"5", @"215", @"197", @"185", @"179", @"175", @"177", @"188", @"188", @"101"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appRepresentError = [self StringFromVellicationData:value];
    }
    return appRepresentError;
}

//: kTeamHelperText
- (NSString *)featureTrunkSettings {
    /* static */ NSString *featureTrunkSettings = nil;
    if (!featureTrunkSettings) {
		NSArray<NSString *> *origin = @[@"15", @"22", @"13", @"207", @"90", @"95", @"173", @"180", @"94", @"200", @"246", @"7", @"172", @"129", @"106", @"123", @"119", @"131", @"94", @"123", @"130", @"134", @"123", @"136", @"106", @"123", @"142", @"138", @"109"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureTrunkSettings = [self StringFromVellicationData:value];
    }
    return featureTrunkSettings;
}

//: kTeamHelperValue
- (NSString *)k_tumText {
    /* static */ NSString *k_tumText = nil;
    if (!k_tumText) {
		NSArray<NSString *> *origin = @[@"16", @"79", @"6", @"249", @"91", @"19", @"186", @"163", @"180", @"176", @"188", @"151", @"180", @"187", @"191", @"180", @"193", @"165", @"176", @"187", @"196", @"180", @"126"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_tumText = [self StringFromVellicationData:value];
    }
    return k_tumText;
}

//: online_state_event_manager_unknown
- (NSString *)viewMinimumPage {
    /* static */ NSString *viewMinimumPage = nil;
    if (!viewMinimumPage) {
		NSArray<NSString *> *origin = @[@"34", @"86", @"4", @"209", @"197", @"196", @"194", @"191", @"196", @"187", @"181", @"201", @"202", @"183", @"202", @"187", @"181", @"187", @"204", @"187", @"196", @"202", @"181", @"195", @"183", @"196", @"183", @"189", @"187", @"200", @"181", @"203", @"196", @"193", @"196", @"197", @"205", @"196", @"120"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMinimumPage = [self StringFromVellicationData:value];
    }
    return viewMinimumPage;
}

//: icon_team_manager
- (NSString *)componentVacuumPlatform {
    /* static */ NSString *componentVacuumPlatform = nil;
    if (!componentVacuumPlatform) {
		NSArray<NSString *> *origin = @[@"17", @"45", @"13", @"158", @"55", @"138", @"63", @"195", @"58", @"255", @"66", @"10", @"54", @"150", @"144", @"156", @"155", @"140", @"161", @"146", @"142", @"154", @"140", @"154", @"142", @"155", @"142", @"148", @"146", @"159", @"1"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentVacuumPlatform = [self StringFromVellicationData:value];
    }
    return componentVacuumPlatform;
}

//: Allow_anyone
- (NSString *)widgetEstheticNuclearTitle {
    /* static */ NSString *widgetEstheticNuclearTitle = nil;
    if (!widgetEstheticNuclearTitle) {
		NSArray<NSString *> *origin = @[@"12", @"93", @"6", @"190", @"155", @"206", @"158", @"201", @"201", @"204", @"212", @"188", @"190", @"203", @"214", @"204", @"203", @"194", @"86"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetEstheticNuclearTitle = [self StringFromVellicationData:value];
    }
    return widgetEstheticNuclearTitle;
}

//: kTeamHelperImg
- (NSString *)componentRefugeTimer {
    /* static */ NSString *componentRefugeTimer = nil;
    if (!componentRefugeTimer) {
		NSArray<NSString *> *origin = @[@"14", @"80", @"5", @"205", @"78", @"187", @"164", @"181", @"177", @"189", @"152", @"181", @"188", @"192", @"181", @"194", @"153", @"189", @"183", @"15"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentRefugeTimer = [self StringFromVellicationData:value];
    }
    return componentRefugeTimer;
}

//: Reject_anyone
- (NSString *)styleHayTensionTitle {
    /* static */ NSString *styleHayTensionTitle = nil;
    if (!styleHayTensionTitle) {
		NSArray<NSString *> *origin = @[@"13", @"56", @"10", @"144", @"196", @"218", @"251", @"191", @"1", @"16", @"138", @"157", @"162", @"157", @"155", @"172", @"151", @"153", @"166", @"177", @"167", @"166", @"157", @"82"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleHayTensionTitle = [self StringFromVellicationData:value];
    }
    return styleHayTensionTitle;
}

//: group_info_activity_open
- (NSString *)widgetMiddleContributorFormat {
    /* static */ NSString *widgetMiddleContributorFormat = nil;
    if (!widgetMiddleContributorFormat) {
		NSArray<NSString *> *origin = @[@"24", @"78", @"8", @"88", @"83", @"54", @"64", @"182", @"181", @"192", @"189", @"195", @"190", @"173", @"183", @"188", @"180", @"189", @"173", @"175", @"177", @"194", @"183", @"196", @"183", @"194", @"199", @"173", @"189", @"190", @"179", @"188", @"122"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetMiddleContributorFormat = [self StringFromVellicationData:value];
    }
    return widgetMiddleContributorFormat;
}

//: group_member_info_activity_team_creator
- (NSString *)k_cloudUtility {
    /* static */ NSString *k_cloudUtility = nil;
    if (!k_cloudUtility) {
		NSArray<NSString *> *origin = @[@"39", @"47", @"11", @"123", @"81", @"114", @"7", @"212", @"68", @"197", @"140", @"150", @"161", @"158", @"164", @"159", @"142", @"156", @"148", @"156", @"145", @"148", @"161", @"142", @"152", @"157", @"149", @"158", @"142", @"144", @"146", @"163", @"152", @"165", @"152", @"163", @"168", @"142", @"163", @"148", @"144", @"156", @"142", @"146", @"161", @"148", @"144", @"163", @"158", @"161", @"67"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_cloudUtility = [self StringFromVellicationData:value];
    }
    return k_cloudUtility;
}

- (Byte *)VellicationDataToCache:(Byte *)data {
    int offly = data[0];
    Byte siteFan = data[1];
    int rearVertBoo = data[2];
    for (int i = rearVertBoo; i < rearVertBoo + offly; i++) {
        int value = data[i] - siteFan;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[rearVertBoo + offly] = 0;
    return data + rearVertBoo;
}

//: Group_Everyone
- (NSString *)layoutForwardMessage {
    /* static */ NSString *layoutForwardMessage = nil;
    if (!layoutForwardMessage) {
		NSArray<NSString *> *origin = @[@"14", @"96", @"10", @"130", @"151", @"49", @"188", @"254", @"33", @"227", @"167", @"210", @"207", @"213", @"208", @"191", @"165", @"214", @"197", @"210", @"217", @"207", @"206", @"197", @"156"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutForwardMessage = [self StringFromVellicationData:value];
    }
    return layoutForwardMessage;
}

//: ic_all_yes
- (NSString *)moduleNowhereHelper {
    /* static */ NSString *moduleNowhereHelper = nil;
    if (!moduleNowhereHelper) {
		NSArray<NSString *> *origin = @[@"10", @"77", @"5", @"156", @"47", @"182", @"176", @"172", @"174", @"185", @"185", @"172", @"198", @"178", @"192", @"7"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleNowhereHelper = [self StringFromVellicationData:value];
    }
    return moduleNowhereHelper;
}

//: ic_reminde_manager
- (NSString *)spacingDinarFormat {
    /* static */ NSString *spacingDinarFormat = nil;
    if (!spacingDinarFormat) {
		NSArray<NSString *> *origin = @[@"18", @"69", @"12", @"244", @"161", @"49", @"103", @"55", @"219", @"1", @"236", @"88", @"174", @"168", @"164", @"183", @"170", @"178", @"174", @"179", @"169", @"170", @"164", @"178", @"166", @"179", @"166", @"172", @"170", @"183", @"207"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingDinarFormat = [self StringFromVellicationData:value];
    }
    return spacingDinarFormat;
}

//: group_info_activity_close
- (NSString *)commonWillViolateError {
    /* static */ NSString *commonWillViolateError = nil;
    if (!commonWillViolateError) {
		NSArray<NSString *> *origin = @[@"25", @"86", @"12", @"102", @"245", @"223", @"30", @"170", @"57", @"62", @"74", @"170", @"189", @"200", @"197", @"203", @"198", @"181", @"191", @"196", @"188", @"197", @"181", @"183", @"185", @"202", @"191", @"204", @"191", @"202", @"207", @"181", @"185", @"194", @"197", @"201", @"187", @"78"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonWillViolateError = [self StringFromVellicationData:value];
    }
    return commonWillViolateError;
}

//: No_Need_verification
- (NSString *)styleAyDevice {
    /* static */ NSString *styleAyDevice = nil;
    if (!styleAyDevice) {
		NSArray<NSString *> *origin = @[@"20", @"93", @"6", @"219", @"122", @"85", @"171", @"204", @"188", @"171", @"194", @"194", @"193", @"188", @"211", @"194", @"207", @"198", @"195", @"198", @"192", @"190", @"209", @"198", @"204", @"203", @"105"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAyDevice = [self StringFromVellicationData:value];
    }
    return styleAyDevice;
}

- (NSString *)StringFromVellicationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VellicationDataToCache:data]];
}

//: group_info_activity_team_notify_manager
- (NSString *)colorPertRefugePlatform {
    /* static */ NSString *colorPertRefugePlatform = nil;
    if (!colorPertRefugePlatform) {
		NSArray<NSString *> *origin = @[@"39", @"6", @"13", @"166", @"205", @"113", @"125", @"240", @"197", @"253", @"185", @"114", @"117", @"109", @"120", @"117", @"123", @"118", @"101", @"111", @"116", @"108", @"117", @"101", @"103", @"105", @"122", @"111", @"124", @"111", @"122", @"127", @"101", @"122", @"107", @"103", @"115", @"101", @"116", @"117", @"122", @"111", @"108", @"127", @"101", @"115", @"103", @"116", @"103", @"109", @"107", @"120", @"90"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPertRefugePlatform = [self StringFromVellicationData:value];
    }
    return colorPertRefugePlatform;
}

//: group_info_activity_team_notify_mute
- (NSString *)widgetPondComputerMessage {
    /* static */ NSString *widgetPondComputerMessage = nil;
    if (!widgetPondComputerMessage) {
		NSArray<NSString *> *origin = @[@"36", @"43", @"4", @"80", @"146", @"157", @"154", @"160", @"155", @"138", @"148", @"153", @"145", @"154", @"138", @"140", @"142", @"159", @"148", @"161", @"148", @"159", @"164", @"138", @"159", @"144", @"140", @"152", @"138", @"153", @"154", @"159", @"148", @"145", @"164", @"138", @"152", @"160", @"159", @"144", @"195"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPondComputerMessage = [self StringFromVellicationData:value];
    }
    return widgetPondComputerMessage;
}

//: Need_verification
- (NSString *)themeAnalystId {
    /* static */ NSString *themeAnalystId = nil;
    if (!themeAnalystId) {
		NSArray<NSString *> *origin = @[@"17", @"1", @"11", @"38", @"143", @"243", @"233", @"51", @"13", @"10", @"61", @"79", @"102", @"102", @"101", @"96", @"119", @"102", @"115", @"106", @"103", @"106", @"100", @"98", @"117", @"106", @"112", @"111", @"44"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAnalystId = [self StringFromVellicationData:value];
    }
    return themeAnalystId;
}

//: ic_yanzheng_no
- (NSString *)colorActualMinTooSettings {
    /* static */ NSString *colorActualMinTooSettings = nil;
    if (!colorActualMinTooSettings) {
		NSArray<NSString *> *origin = @[@"14", @"75", @"12", @"195", @"254", @"175", @"106", @"171", @"2", @"51", @"184", @"151", @"180", @"174", @"170", @"196", @"172", @"185", @"197", @"179", @"176", @"185", @"178", @"170", @"185", @"186", @"233"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorActualMinTooSettings = [self StringFromVellicationData:value];
    }
    return colorActualMinTooSettings;
}

//: ic_guanliyuan
- (NSString *)moduleHelpfulPreference {
    /* static */ NSString *moduleHelpfulPreference = nil;
    if (!moduleHelpfulPreference) {
		NSArray<NSString *> *origin = @[@"13", @"92", @"9", @"197", @"200", @"99", @"250", @"110", @"195", @"197", @"191", @"187", @"195", @"209", @"189", @"202", @"200", @"197", @"213", @"209", @"189", @"202", @"249"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleHelpfulPreference = [self StringFromVellicationData:value];
    }
    return moduleHelpfulPreference;
}

//: ic_all_no
- (NSString *)moduleJailPath {
    /* static */ NSString *moduleJailPath = nil;
    if (!moduleJailPath) {
		NSArray<NSString *> *origin = @[@"9", @"73", @"9", @"88", @"223", @"30", @"115", @"107", @"145", @"178", @"172", @"168", @"170", @"181", @"181", @"168", @"183", @"184", @"87"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleJailPath = [self StringFromVellicationData:value];
    }
    return moduleJailPath;
}

//: ic_reminde_all_no
- (NSString *)themeWitHelper {
    /* static */ NSString *themeWitHelper = nil;
    if (!themeWitHelper) {
		NSArray<NSString *> *origin = @[@"17", @"10", @"11", @"113", @"19", @"119", @"39", @"161", @"120", @"86", @"226", @"115", @"109", @"105", @"124", @"111", @"119", @"115", @"120", @"110", @"111", @"105", @"107", @"118", @"118", @"105", @"120", @"121", @"136"];
		NSData *data = [VellicationData VellicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWitHelper = [self StringFromVellicationData:value];
    }
    return themeWitHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WeAdvanced.m
// Rational
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamHelper.h"
#import "WeAdvanced.h"
//: #import "ZZZTeamCardRowItem.h"
#import "AwakeRecordItem.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Rational.h"

//: @implementation ZZZTeamHelper
@implementation WeAdvanced

//: #pragma mark - 验证方式
#pragma mark - 验证方式
//: #pragma mark - 信息修改权限
#pragma mark - 信息修改权限
//: + (NSArray<NSDictionary *> *)allUpdateInfoModes {
+ (NSArray<NSDictionary *> *)eachInFound {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamUpdateInfoModeManager),
                         [[VellicationData sharedInstance] k_tumText] : @(NIMTeamUpdateInfoModeManager),
                         //: @"kTeamHelperText" : [ZZZTeamHelper updateInfoModeText:NIMTeamUpdateInfoModeManager],
                         [[VellicationData sharedInstance] featureTrunkSettings] : [WeAdvanced analyseFill:NIMTeamUpdateInfoModeManager],
                         //: @"kTeamHelperImg": @"ic_guanliyuan",
                         [[VellicationData sharedInstance] componentRefugeTimer]: [[VellicationData sharedInstance] moduleHelpfulPreference],
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamUpdateInfoModeAll),
                         [[VellicationData sharedInstance] k_tumText] : @(NIMTeamUpdateInfoModeAll),
                         //: @"kTeamHelperText" : [ZZZTeamHelper updateInfoModeText:NIMTeamUpdateInfoModeAll],
                         [[VellicationData sharedInstance] featureTrunkSettings] : [WeAdvanced analyseFill:NIMTeamUpdateInfoModeAll],
                         //: @"kTeamHelperImg": @"ic_all",
                         [[VellicationData sharedInstance] componentRefugeTimer]: [[VellicationData sharedInstance] appRepresentError],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSString *)jonModeText:(NIMTeamJoinMode)mode {
+ (NSString *)abstraction:(NIMTeamJoinMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamJoinModeNoAuth:
        case NIMTeamJoinModeNoAuth:
            //: return [NTESLanguageManager getTextWithKey:@"Allow_anyone"];
            return [TaskWritten division:[[VellicationData sharedInstance] widgetEstheticNuclearTitle]];//@"允许任何人".string_localized;
        //: case NIMTeamJoinModeNeedAuth:
        case NIMTeamJoinModeNeedAuth:
            //: return [NTESLanguageManager getTextWithKey:@"Need_verification"];
            return [TaskWritten division:[[VellicationData sharedInstance] themeAnalystId]];//@"需要验证".string_localized;
        //: case NIMTeamJoinModeRejectAll:
        case NIMTeamJoinModeRejectAll:
            //: return [NTESLanguageManager getTextWithKey:@"Reject_anyone"];
            return [TaskWritten division:[[VellicationData sharedInstance] styleHayTensionTitle]];//@"拒绝任何人".string_localized;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSArray<NSDictionary *> *)allSuperNotifyStates {
+ (NSArray<NSDictionary *> *)sumeraction {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamNotifyStateAll),
                         [[VellicationData sharedInstance] k_tumText] : @(NIMTeamNotifyStateAll),
                         //: @"kTeamHelperText" : [ZZZTeamHelper notifyStateText:NIMTeamNotifyStateAll],
                         [[VellicationData sharedInstance] featureTrunkSettings] : [WeAdvanced installmentFit:NIMTeamNotifyStateAll],
                         //: @"kTeamHelperImg": @"ic_reminde_all",
                         [[VellicationData sharedInstance] componentRefugeTimer]: [[VellicationData sharedInstance] widgetPitcherTripUtility],
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamNotifyStateNone),
                         [[VellicationData sharedInstance] k_tumText] : @(NIMTeamNotifyStateNone),
                         //: @"kTeamHelperText" : [ZZZTeamHelper notifyStateText:NIMTeamNotifyStateNone],
                         [[VellicationData sharedInstance] featureTrunkSettings] : [WeAdvanced installmentFit:NIMTeamNotifyStateNone],
                         //: @"kTeamHelperImg": @"ic_reminde_all_no",
                         [[VellicationData sharedInstance] componentRefugeTimer]: [[VellicationData sharedInstance] themeWitHelper],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode {
+ (NSString *)camera:(NIMTeamBeInviteMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamBeInviteModeNeedAuth:
        case NIMTeamBeInviteModeNeedAuth:
            //: return [NTESLanguageManager getTextWithKey:@"Need_verification"];
            return [TaskWritten division:[[VellicationData sharedInstance] themeAnalystId]];//@"需要验证".string_localized;
        //: case NIMTeamBeInviteModeNoAuth:
        case NIMTeamBeInviteModeNoAuth:
            //: return [NTESLanguageManager getTextWithKey:@"No_Need_verification"];
            return [TaskWritten division:[[VellicationData sharedInstance] styleAyDevice]];//@"不需要验证".string_localized;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: #pragma mark - 消息接受状态
#pragma mark - 消息接受状态
//: + (NSArray<NSDictionary *> *)allNotifyStates {
+ (NSArray<NSDictionary *> *)whiteMedication {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamNotifyStateAll),
                         [[VellicationData sharedInstance] k_tumText] : @(NIMTeamNotifyStateAll),
                         //: @"kTeamHelperText" : [ZZZTeamHelper notifyStateText:NIMTeamNotifyStateAll],
                         [[VellicationData sharedInstance] featureTrunkSettings] : [WeAdvanced installmentFit:NIMTeamNotifyStateAll],
                         //: @"kTeamHelperImg": @"ic_reminde_all",
                         [[VellicationData sharedInstance] componentRefugeTimer]: [[VellicationData sharedInstance] widgetPitcherTripUtility],
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamNotifyStateNone),
                         [[VellicationData sharedInstance] k_tumText] : @(NIMTeamNotifyStateNone),
                         //: @"kTeamHelperText" : [ZZZTeamHelper notifyStateText:NIMTeamNotifyStateNone],
                         [[VellicationData sharedInstance] featureTrunkSettings] : [WeAdvanced installmentFit:NIMTeamNotifyStateNone],
                         //: @"kTeamHelperImg": @"ic_reminde_all_no",
                         [[VellicationData sharedInstance] componentRefugeTimer]: [[VellicationData sharedInstance] themeWitHelper],
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamNotifyStateOnlyManager),
                         [[VellicationData sharedInstance] k_tumText] : @(NIMTeamNotifyStateOnlyManager),
                         //: @"kTeamHelperText" : [ZZZTeamHelper notifyStateText:NIMTeamNotifyStateOnlyManager],
                         [[VellicationData sharedInstance] featureTrunkSettings] : [WeAdvanced installmentFit:NIMTeamNotifyStateOnlyManager],
                         //: @"kTeamHelperImg": @"ic_reminde_manager",
                         [[VellicationData sharedInstance] componentRefugeTimer]: [[VellicationData sharedInstance] spacingDinarFormat],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: #pragma mark - 群禁言
#pragma mark - 群禁言
//: + (NSArray<NSDictionary *> *)allTeamMuteState {
+ (NSArray<NSDictionary *> *)month {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(YES),
                         [[VellicationData sharedInstance] k_tumText] : @(YES),
                         //: @"kTeamHelperText" : [ZZZTeamHelper teamMuteText:YES]
                         [[VellicationData sharedInstance] featureTrunkSettings] : [WeAdvanced paragraph:YES]
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NO),
                         [[VellicationData sharedInstance] k_tumText] : @(NO),
                         //: @"kTeamHelperText" : [ZZZTeamHelper teamMuteText:NO]
                         [[VellicationData sharedInstance] featureTrunkSettings] : [WeAdvanced paragraph:NO]
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: #pragma mark - Tool
#pragma mark - Tool
//: + (NSMutableArray *)itemsWithListDic:(NSArray <NSDictionary *> *)listDic
+ (NSMutableArray *)art:(NSArray <NSDictionary *> *)listDic
                         //: selectValue:(NSInteger)selectValue {
                         reply:(NSInteger)selectValue {
    //: NSMutableArray *items = [[NSMutableArray alloc] init];
    NSMutableArray *items = [[NSMutableArray alloc] init];
    //: for (NSDictionary *dic in listDic) {
    for (NSDictionary *dic in listDic) {
        //: ZZZTeamCardRowItem *item = [[ZZZTeamCardRowItem alloc] init];
        AwakeRecordItem *item = [[AwakeRecordItem alloc] init];
        //: item.value = dic[@"kTeamHelperValue"];
        item.value = dic[[[VellicationData sharedInstance] k_tumText]];
        //: item.title = dic[@"kTeamHelperText"];
        item.title = dic[[[VellicationData sharedInstance] featureTrunkSettings]];
        //: item.img = dic[@"kTeamHelperImg"];
        item.img = dic[[[VellicationData sharedInstance] componentRefugeTimer]];
        //: item.selected = (selectValue == [dic[@"kTeamHelperValue"] integerValue]);
        item.selected = (selectValue == [dic[[[VellicationData sharedInstance] k_tumText]] integerValue]);
        //: [items addObject:item];
        [items addObject:item];
    }
    //: return items;
    return items;
}

//: + (NSString *)teamMuteText:(BOOL)isMute {
+ (NSString *)paragraph:(BOOL)isMute {
    //: return isMute ? [NTESLanguageManager getTextWithKey:@"group_info_activity_open"] : [NTESLanguageManager getTextWithKey:@"group_info_activity_close"];
    return isMute ? [TaskWritten division:[[VellicationData sharedInstance] widgetMiddleContributorFormat]] : [TaskWritten division:[[VellicationData sharedInstance] commonWillViolateError]];
}

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode {
+ (NSMutableArray<id <BrilliantEsthetic>> *)regeneration:(NIMTeamJoinMode)mode {
    //: return [self itemsWithListDic:[self allJoinModes] selectValue:mode];
    return [self art:[self lid] reply:mode];
}

//: #pragma mark - 被邀请模式
#pragma mark - 被邀请模式
//: + (NSArray<NSDictionary *> *)allBeInviteModes {
+ (NSArray<NSDictionary *> *)reclusiveness {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamBeInviteModeNeedAuth),
                         [[VellicationData sharedInstance] k_tumText] : @(NIMTeamBeInviteModeNeedAuth),
                         //: @"kTeamHelperText" : [ZZZTeamHelper beInviteModeText:NIMTeamBeInviteModeNeedAuth],
                         [[VellicationData sharedInstance] featureTrunkSettings] : [WeAdvanced camera:NIMTeamBeInviteModeNeedAuth],
                         //: @"kTeamHelperImg": @"ic_yanzheng_yes",
                         [[VellicationData sharedInstance] componentRefugeTimer]: [[VellicationData sharedInstance] commonExpectationText],
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamBeInviteModeNoAuth),
                         [[VellicationData sharedInstance] k_tumText] : @(NIMTeamBeInviteModeNoAuth),
                         //: @"kTeamHelperText" : [ZZZTeamHelper beInviteModeText:NIMTeamBeInviteModeNoAuth],
                         [[VellicationData sharedInstance] featureTrunkSettings] : [WeAdvanced camera:NIMTeamBeInviteModeNoAuth],
                         //: @"kTeamHelperImg": @"ic_yanzheng_no",
                         [[VellicationData sharedInstance] componentRefugeTimer]: [[VellicationData sharedInstance] colorActualMinTooSettings],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode {
+ (NSMutableArray<id <BrilliantEsthetic>> *)everyDisappearSeleced:(NIMTeamUpdateInfoMode)mode {
    //: return [self itemsWithListDic:[self allUpdateInfoModes] selectValue:mode];
    return [self art:[self eachInFound] reply:mode];
}

//: + (NSString *)InviteModeText:(NIMTeamInviteMode)mode {
+ (NSString *)evokeValueMissive:(NIMTeamInviteMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamInviteModeManager:
        case NIMTeamInviteModeManager:
            //: return [NTESLanguageManager getTextWithKey:@"group_member_info_activity_team_admin"];
            return [TaskWritten division:[[VellicationData sharedInstance] colorHighwayContent]];//@"管理员".string_localized;
        //: case NIMTeamInviteModeAll:
        case NIMTeamInviteModeAll:
            //: return [NTESLanguageManager getTextWithKey:@"Group_Everyone"];
            return [TaskWritten division:[[VellicationData sharedInstance] layoutForwardMessage]];//@"所有人".string_localized;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode {
+ (NSString *)analyseFill:(NIMTeamUpdateInfoMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamUpdateInfoModeManager:
        case NIMTeamUpdateInfoModeManager:
            //: return [NTESLanguageManager getTextWithKey:@"group_member_info_activity_team_admin"];
            return [TaskWritten division:[[VellicationData sharedInstance] colorHighwayContent]];//@"管理员".string_localized;
        //: case NIMTeamUpdateInfoModeAll:
        case NIMTeamUpdateInfoModeAll:
            //: return [NTESLanguageManager getTextWithKey:@"Group_Everyone"];
            return [TaskWritten division:[[VellicationData sharedInstance] layoutForwardMessage]];//@"所有人".string_localized;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode {
+ (NSMutableArray<id <BrilliantEsthetic>> *)factor:(NIMTeamInviteMode)mode {
    //: return [self itemsWithListDic:[self allInviteModes] selectValue:mode];
    return [self art:[self back] reply:mode];
}

//: + (NSString *)notifyStateText:(NIMTeamNotifyState)state {
+ (NSString *)installmentFit:(NIMTeamNotifyState)state {
    //: switch (state) {
    switch (state) {
        //: case NIMTeamNotifyStateAll:
        case NIMTeamNotifyStateAll:
            //: return [NTESLanguageManager getTextWithKey:@"group_info_activity_team_notify_all"];
            return [TaskWritten division:[[VellicationData sharedInstance] componentShorePage]];//@"提醒所有消息".string_localized;
        //: case NIMTeamNotifyStateNone:
        case NIMTeamNotifyStateNone:
            //: return [NTESLanguageManager getTextWithKey:@"group_info_activity_team_notify_mute"];
            return [TaskWritten division:[[VellicationData sharedInstance] widgetPondComputerMessage]];//@"不提醒任何消息".string_localized;
        //: case NIMTeamNotifyStateOnlyManager:
        case NIMTeamNotifyStateOnlyManager:
            //: return [NTESLanguageManager getTextWithKey:@"group_info_activity_team_notify_manager"];
            return [TaskWritten division:[[VellicationData sharedInstance] colorPertRefugePlatform]];//@"只提醒管理员消息".string_localized;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: #pragma mark - 成员类型
#pragma mark - 成员类型
//: + (NSString *)memberTypeText:(NIMTeamMemberType)type {
+ (NSString *)operaDoing:(NIMTeamMemberType)type {
    //: switch (type) {
    switch (type) {
        //: case NIMTeamMemberTypeNormal:
        case NIMTeamMemberTypeNormal:
            //: return [NTESLanguageManager getTextWithKey:@"group_info_activity_team_member"];
            return [TaskWritten division:[[VellicationData sharedInstance] k_toileAlert]];//@"普通成员".string_localized;
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
            //: return [NTESLanguageManager getTextWithKey:@"group_member_info_activity_team_creator"];
            return [TaskWritten division:[[VellicationData sharedInstance] k_cloudUtility]];//@"群主".string_localized;
        //: case NIMTeamMemberTypeManager:
        case NIMTeamMemberTypeManager:
            //: return [NTESLanguageManager getTextWithKey:@"group_member_info_activity_team_admin"];
            return [TaskWritten division:[[VellicationData sharedInstance] colorHighwayContent]];//@"管理员".string_localized;
        //: default:
        default:
            //: return [NTESLanguageManager getTextWithKey:@"online_state_event_manager_unknown"];
            return [TaskWritten division:[[VellicationData sharedInstance] viewMinimumPage]];//@"未知".string_localized;
    }
}

//: + (NSArray<NSDictionary *> *)allJoinModes {
+ (NSArray<NSDictionary *> *)lid {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamJoinModeNoAuth),
                         [[VellicationData sharedInstance] k_tumText] : @(NIMTeamJoinModeNoAuth),
                         //: @"kTeamHelperText" : [ZZZTeamHelper jonModeText:NIMTeamJoinModeNoAuth],
                         [[VellicationData sharedInstance] featureTrunkSettings] : [WeAdvanced abstraction:NIMTeamJoinModeNoAuth],
                         //: @"kTeamHelperImg": @"ic_all_yes",
                         [[VellicationData sharedInstance] componentRefugeTimer]: [[VellicationData sharedInstance] moduleNowhereHelper],
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamJoinModeNeedAuth),
                         [[VellicationData sharedInstance] k_tumText] : @(NIMTeamJoinModeNeedAuth),
                         //: @"kTeamHelperText" : [ZZZTeamHelper jonModeText:NIMTeamJoinModeNeedAuth],
                         [[VellicationData sharedInstance] featureTrunkSettings] : [WeAdvanced abstraction:NIMTeamJoinModeNeedAuth],
                         //: @"kTeamHelperImg": @"ic_yanzheng_yes",
                         [[VellicationData sharedInstance] componentRefugeTimer]: [[VellicationData sharedInstance] commonExpectationText],
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamJoinModeRejectAll),
                         [[VellicationData sharedInstance] k_tumText] : @(NIMTeamJoinModeRejectAll),
                         //: @"kTeamHelperText" : [ZZZTeamHelper jonModeText:NIMTeamJoinModeRejectAll],
                         [[VellicationData sharedInstance] featureTrunkSettings] : [WeAdvanced abstraction:NIMTeamJoinModeRejectAll],
                         //: @"kTeamHelperImg": @"ic_all_no",
                         [[VellicationData sharedInstance] componentRefugeTimer]: [[VellicationData sharedInstance] moduleJailPath],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
+ (NSMutableArray<id <BrilliantEsthetic>> *)smartHolder:(NIMTeamNotifyState)state {
    //: return [self itemsWithListDic:[self allSuperNotifyStates] selectValue:state];
    return [self art:[self sumeraction] reply:state];
}
//: + (UIImage *)imageWithMemberType:(NIMTeamMemberType)type {
+ (UIImage *)externalScreen:(NIMTeamMemberType)type {
    //: UIImage *ret = nil;
    UIImage *ret = nil;
    //: switch (type) {
    switch (type) {
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
            //: ret = [UIImage imageNamed:@"icon_team_creator"];
            ret = [UIImage imageNamed:[[VellicationData sharedInstance] featureRepoHelper]];
            //: break;
            break;
        //: case NIMTeamMemberTypeManager:
        case NIMTeamMemberTypeManager:
            //: ret = [UIImage imageNamed:@"icon_team_manager"];
            ret = [UIImage imageNamed:[[VellicationData sharedInstance] componentVacuumPlatform]];
            //: break;
            break;
        //: default:
        default:
            //: ret = nil;
            ret = nil;
            //: break;
            break;
    }
    //: return ret;
    return ret;
}

//: #pragma mark - 邀请模式
#pragma mark - 邀请模式
//: + (NSArray<NSDictionary *> *)allInviteModes {
+ (NSArray<NSDictionary *> *)back {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamInviteModeManager),
                         [[VellicationData sharedInstance] k_tumText] : @(NIMTeamInviteModeManager),
                         //: @"kTeamHelperText" : [ZZZTeamHelper InviteModeText:NIMTeamInviteModeManager],
                         [[VellicationData sharedInstance] featureTrunkSettings] : [WeAdvanced evokeValueMissive:NIMTeamInviteModeManager],
                         //: @"kTeamHelperImg": @"ic_guanliyuan",
                         [[VellicationData sharedInstance] componentRefugeTimer]: [[VellicationData sharedInstance] moduleHelpfulPreference],
                         //: },
                         },
                     //: @{
                     @{
                         //: @"kTeamHelperValue" : @(NIMTeamInviteModeAll),
                         [[VellicationData sharedInstance] k_tumText] : @(NIMTeamInviteModeAll),
                         //: @"kTeamHelperText" : [ZZZTeamHelper InviteModeText:NIMTeamInviteModeAll],
                         [[VellicationData sharedInstance] featureTrunkSettings] : [WeAdvanced evokeValueMissive:NIMTeamInviteModeAll],
                         //: @"kTeamHelperImg": @"ic_all",
                         [[VellicationData sharedInstance] componentRefugeTimer]: [[VellicationData sharedInstance] appRepresentError],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
+ (NSMutableArray<id <BrilliantEsthetic>> *)lab:(NIMTeamNotifyState)state {
    //: return [self itemsWithListDic:[self allNotifyStates] selectValue:state];
    return [self art:[self whiteMedication] reply:state];
}

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)teamMuteItemsWithSeleced:(BOOL)isMute {
+ (NSMutableArray<id <BrilliantEsthetic>> *)even:(BOOL)isMute {
    //: return [self itemsWithListDic:[self allTeamMuteState] selectValue:isMute];
    return [self art:[self month] reply:isMute];
}

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode {
+ (NSMutableArray<id <BrilliantEsthetic>> *)volume:(NIMTeamBeInviteMode)mode {
    //: return [self itemsWithListDic:[self allBeInviteModes] selectValue:mode];
    return [self art:[self reclusiveness] reply:mode];
}

//: @end
@end