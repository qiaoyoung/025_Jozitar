
#import <Foundation/Foundation.h>

@interface AudienceData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AudienceData

//: message_modification_permissions
- (NSString *)moduleArgumentId {
    /* static */ NSString *moduleArgumentId = nil;
    if (!moduleArgumentId) {
		NSArray<NSString *> *origin = @[@"32", @"24", @"10", @"95", @"237", @"20", @"154", @"198", @"94", @"33", @"85", @"77", @"91", @"91", @"73", @"79", @"77", @"71", @"85", @"87", @"76", @"81", @"78", @"81", @"75", @"73", @"92", @"81", @"87", @"86", @"71", @"88", @"77", @"90", @"85", @"81", @"91", @"91", @"81", @"87", @"86", @"91", @"115"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleArgumentId = [self StringFromAudienceData:value];
    }
    return moduleArgumentId;
}

//: contact_my_group_activity_title
- (NSString *)layoutSwellDevice {
    /* static */ NSString *layoutSwellDevice = nil;
    if (!layoutSwellDevice) {
		NSArray<NSString *> *origin = @[@"31", @"99", @"8", @"137", @"85", @"15", @"205", @"84", @"0", @"12", @"11", @"17", @"254", @"0", @"17", @"252", @"10", @"22", @"252", @"4", @"15", @"12", @"18", @"13", @"252", @"254", @"0", @"17", @"6", @"19", @"6", @"17", @"22", @"252", @"17", @"6", @"17", @"9", @"2", @"152"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSwellDevice = [self StringFromAudienceData:value];
    }
    return layoutSwellDevice;
}

//: message_group_administrator
- (NSString *)colorWayTimer {
    /* static */ NSString *colorWayTimer = nil;
    if (!colorWayTimer) {
		NSArray<NSString *> *origin = @[@"27", @"27", @"11", @"237", @"39", @"194", @"17", @"12", @"138", @"188", @"69", @"82", @"74", @"88", @"88", @"70", @"76", @"74", @"68", @"76", @"87", @"84", @"90", @"85", @"68", @"70", @"73", @"82", @"78", @"83", @"78", @"88", @"89", @"87", @"70", @"89", @"84", @"87", @"250"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWayTimer = [self StringFromAudienceData:value];
    }
    return colorWayTimer;
}

//: message_head_portrait
- (NSString *)screenTooError {
    /* static */ NSString *screenTooError = nil;
    if (!screenTooError) {
		NSArray<NSString *> *origin = @[@"21", @"58", @"9", @"111", @"38", @"167", @"250", @"31", @"120", @"51", @"43", @"57", @"57", @"39", @"45", @"43", @"37", @"46", @"43", @"39", @"42", @"37", @"54", @"53", @"56", @"58", @"56", @"39", @"47", @"58", @"155"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenTooError = [self StringFromAudienceData:value];
    }
    return screenTooError;
}

//: message_invited_into
- (NSString *)kSeriouslyTitle {
    /* static */ NSString *kSeriouslyTitle = nil;
    if (!kSeriouslyTitle) {
		NSArray<NSString *> *origin = @[@"20", @"82", @"12", @"82", @"161", @"124", @"58", @"86", @"62", @"78", @"232", @"204", @"27", @"19", @"33", @"33", @"15", @"21", @"19", @"13", @"23", @"28", @"36", @"23", @"34", @"19", @"18", @"13", @"23", @"28", @"34", @"29", @"114"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSeriouslyTitle = [self StringFromAudienceData:value];
    }
    return kSeriouslyTitle;
}

//: message_call_duration
- (NSString *)coreAwarenessPlatform {
    /* static */ NSString *coreAwarenessPlatform = nil;
    if (!coreAwarenessPlatform) {
		NSArray<NSString *> *origin = @[@"21", @"46", @"8", @"5", @"93", @"135", @"175", @"79", @"63", @"55", @"69", @"69", @"51", @"57", @"55", @"49", @"53", @"51", @"62", @"62", @"49", @"54", @"71", @"68", @"51", @"70", @"59", @"65", @"64", @"239"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreAwarenessPlatform = [self StringFromAudienceData:value];
    }
    return coreAwarenessPlatform;
}

//: message_group_revoked
- (NSString *)colorGladSettings {
    /* static */ NSString *colorGladSettings = nil;
    if (!colorGladSettings) {
		NSArray<NSString *> *origin = @[@"21", @"16", @"4", @"171", @"93", @"85", @"99", @"99", @"81", @"87", @"85", @"79", @"87", @"98", @"95", @"101", @"96", @"79", @"98", @"85", @"102", @"95", @"91", @"85", @"84", @"33"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorGladSettings = [self StringFromAudienceData:value];
    }
    return colorGladSettings;
}

//: message_added_member
- (NSString *)appYinContent {
    /* static */ NSString *appYinContent = nil;
    if (!appYinContent) {
		NSArray<NSString *> *origin = @[@"20", @"57", @"3", @"52", @"44", @"58", @"58", @"40", @"46", @"44", @"38", @"40", @"43", @"43", @"44", @"43", @"38", @"52", @"44", @"52", @"41", @"44", @"57", @"169"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appYinContent = [self StringFromAudienceData:value];
    }
    return appYinContent;
}

//: message_left_room
- (NSString *)layoutAccuseHelper {
    /* static */ NSString *layoutAccuseHelper = nil;
    if (!layoutAccuseHelper) {
		NSArray<NSString *> *origin = @[@"17", @"34", @"12", @"158", @"217", @"28", @"195", @"235", @"15", @"225", @"209", @"63", @"75", @"67", @"81", @"81", @"63", @"69", @"67", @"61", @"74", @"67", @"68", @"82", @"61", @"80", @"77", @"77", @"75", @"246"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAccuseHelper = [self StringFromAudienceData:value];
    }
    return layoutAccuseHelper;
}

//: message_dismissed_admin
- (NSString *)kPictureTrunkPlatform {
    /* static */ NSString *kPictureTrunkPlatform = nil;
    if (!kPictureTrunkPlatform) {
		NSArray<NSString *> *origin = @[@"23", @"79", @"3", @"30", @"22", @"36", @"36", @"18", @"24", @"22", @"16", @"21", @"26", @"36", @"30", @"26", @"36", @"36", @"22", @"21", @"16", @"18", @"21", @"30", @"26", @"31", @"210"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPictureTrunkPlatform = [self StringFromAudienceData:value];
    }
    return kPictureTrunkPlatform;
}

//: message_super_team
- (NSString *)themeEelTitle {
    /* static */ NSString *themeEelTitle = nil;
    if (!themeEelTitle) {
		NSArray<NSString *> *origin = @[@"18", @"6", @"9", @"91", @"46", @"224", @"158", @"82", @"102", @"103", @"95", @"109", @"109", @"91", @"97", @"95", @"89", @"109", @"111", @"106", @"95", @"108", @"89", @"110", @"95", @"91", @"103", @"145"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeEelTitle = [self StringFromAudienceData:value];
    }
    return themeEelTitle;
}

//: message_introduce
- (NSString *)commonReadyName {
    /* static */ NSString *commonReadyName = nil;
    if (!commonReadyName) {
		NSArray<NSString *> *origin = @[@"17", @"88", @"10", @"70", @"62", @"149", @"194", @"234", @"247", @"238", @"21", @"13", @"27", @"27", @"9", @"15", @"13", @"7", @"17", @"22", @"28", @"26", @"23", @"12", @"29", @"11", @"13", @"118"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonReadyName = [self StringFromAudienceData:value];
    }
    return commonReadyName;
}

//: day_am
- (NSString *)moduleFunctionalPlatform {
    /* static */ NSString *moduleFunctionalPlatform = nil;
    if (!moduleFunctionalPlatform) {
		NSArray<NSString *> *origin = @[@"6", @"47", @"7", @"5", @"147", @"239", @"178", @"53", @"50", @"74", @"48", @"50", @"62", @"240"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleFunctionalPlatform = [self StringFromAudienceData:value];
    }
    return moduleFunctionalPlatform;
}

//: message_administrator_speak
- (NSString *)styleStandingAyPreference {
    /* static */ NSString *styleStandingAyPreference = nil;
    if (!styleStandingAyPreference) {
		NSArray<NSString *> *origin = @[@"27", @"29", @"11", @"145", @"62", @"17", @"226", @"133", @"133", @"59", @"6", @"80", @"72", @"86", @"86", @"68", @"74", @"72", @"66", @"68", @"71", @"80", @"76", @"81", @"76", @"86", @"87", @"85", @"68", @"87", @"82", @"85", @"66", @"86", @"83", @"72", @"68", @"78", @"4"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleStandingAyPreference = [self StringFromAudienceData:value];
    }
    return styleStandingAyPreference;
}

//: day_night
- (NSString *)themeAfterBeSettings {
    /* static */ NSString *themeAfterBeSettings = nil;
    if (!themeAfterBeSettings) {
		NSArray<NSString *> *origin = @[@"9", @"63", @"9", @"187", @"114", @"233", @"99", @"212", @"245", @"37", @"34", @"58", @"32", @"47", @"42", @"40", @"41", @"53", @"167"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAfterBeSettings = [self StringFromAudienceData:value];
    }
    return themeAfterBeSettings;
}

//: message_removed_room
- (NSString *)corePertConfig {
    /* static */ NSString *corePertConfig = nil;
    if (!corePertConfig) {
		NSArray<NSString *> *origin = @[@"20", @"97", @"7", @"132", @"9", @"196", @"152", @"12", @"4", @"18", @"18", @"0", @"6", @"4", @"254", @"17", @"4", @"12", @"14", @"21", @"4", @"3", @"254", @"17", @"14", @"14", @"12", @"221"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        corePertConfig = [self StringFromAudienceData:value];
    }
    return corePertConfig;
}

//: %zd-%zd-%zd
- (NSString *)widgetManageFormat {
    /* static */ NSString *widgetManageFormat = nil;
    if (!widgetManageFormat) {
		NSArray<NSString *> *origin = @[@"11", @"60", @"8", @"112", @"43", @"55", @"231", @"88", @"233", @"62", @"40", @"241", @"233", @"62", @"40", @"241", @"233", @"62", @"40", @"66"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetManageFormat = [self StringFromAudienceData:value];
    }
    return widgetManageFormat;
}

//: app_avchat_is_busy_opposite
- (NSString *)themeMonthSettings {
    /* static */ NSString *themeMonthSettings = nil;
    if (!themeMonthSettings) {
		NSArray<NSString *> *origin = @[@"27", @"40", @"9", @"237", @"105", @"192", @"44", @"169", @"244", @"57", @"72", @"72", @"55", @"57", @"78", @"59", @"64", @"57", @"76", @"55", @"65", @"75", @"55", @"58", @"77", @"75", @"81", @"55", @"71", @"72", @"72", @"71", @"75", @"65", @"76", @"61", @"55"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMonthSettings = [self StringFromAudienceData:value];
    }
    return themeMonthSettings;
}

//: Wednesday
- (NSString *)kNowPath {
    /* static */ NSString *kNowPath = nil;
    if (!kNowPath) {
		NSArray<NSString *> *origin = @[@"9", @"2", @"5", @"83", @"132", @"85", @"99", @"98", @"108", @"99", @"113", @"98", @"95", @"119", @"22"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kNowPath = [self StringFromAudienceData:value];
    }
    return kNowPath;
}

//: message_call_receiving
- (NSString *)themePitcherQueryValue {
    /* static */ NSString *themePitcherQueryValue = nil;
    if (!themePitcherQueryValue) {
		NSArray<NSString *> *origin = @[@"22", @"45", @"6", @"236", @"255", @"88", @"64", @"56", @"70", @"70", @"52", @"58", @"56", @"50", @"54", @"52", @"63", @"63", @"50", @"69", @"56", @"54", @"56", @"60", @"73", @"60", @"65", @"58", @"10"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePitcherQueryValue = [self StringFromAudienceData:value];
    }
    return themePitcherQueryValue;
}

//: message_dismissed
- (NSString *)spacingSprayOver {
    /* static */ NSString *spacingSprayOver = nil;
    if (!spacingSprayOver) {
		NSArray<NSString *> *origin = @[@"17", @"29", @"8", @"80", @"78", @"181", @"128", @"25", @"80", @"72", @"86", @"86", @"68", @"74", @"72", @"66", @"71", @"76", @"86", @"80", @"76", @"86", @"86", @"72", @"71", @"140"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSprayOver = [self StringFromAudienceData:value];
    }
    return spacingSprayOver;
}

//: Friday
- (NSString *)spacingChunkName {
    /* static */ NSString *spacingChunkName = nil;
    if (!spacingChunkName) {
		NSArray<NSString *> *origin = @[@"6", @"39", @"4", @"249", @"31", @"75", @"66", @"61", @"58", @"82", @"215"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingChunkName = [self StringFromAudienceData:value];
    }
    return spacingChunkName;
}

//: app_avchat_cancel
- (NSString *)viewCryAnon {
    /* static */ NSString *viewCryAnon = nil;
    if (!viewCryAnon) {
		NSArray<NSString *> *origin = @[@"17", @"56", @"12", @"207", @"116", @"235", @"19", @"177", @"197", @"206", @"110", @"161", @"41", @"56", @"56", @"39", @"41", @"62", @"43", @"48", @"41", @"60", @"39", @"43", @"41", @"54", @"43", @"45", @"52", @"48"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCryAnon = [self StringFromAudienceData:value];
    }
    return viewCryAnon;
}

//: message_muted_administrator
- (NSString *)themeGuideData {
    /* static */ NSString *themeGuideData = nil;
    if (!themeGuideData) {
		NSArray<NSString *> *origin = @[@"27", @"65", @"8", @"34", @"209", @"156", @"168", @"86", @"44", @"36", @"50", @"50", @"32", @"38", @"36", @"30", @"44", @"52", @"51", @"36", @"35", @"30", @"32", @"35", @"44", @"40", @"45", @"40", @"50", @"51", @"49", @"32", @"51", @"46", @"49", @"43"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeGuideData = [self StringFromAudienceData:value];
    }
    return themeGuideData;
}

//: message_removed_blacklist_administrator
- (NSString *)commonScripMinistryPreference {
    /* static */ NSString *commonScripMinistryPreference = nil;
    if (!commonScripMinistryPreference) {
		NSArray<NSString *> *origin = @[@"39", @"34", @"9", @"10", @"49", @"88", @"141", @"73", @"34", @"75", @"67", @"81", @"81", @"63", @"69", @"67", @"61", @"80", @"67", @"75", @"77", @"84", @"67", @"66", @"61", @"64", @"74", @"63", @"65", @"73", @"74", @"71", @"81", @"82", @"61", @"63", @"66", @"75", @"71", @"76", @"71", @"81", @"82", @"80", @"63", @"82", @"77", @"80", @"116"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonScripMinistryPreference = [self StringFromAudienceData:value];
    }
    return commonScripMinistryPreference;
}

//: message_temporarily_muted
- (NSString *)styleFactRollDevice {
    /* static */ NSString *styleFactRollDevice = nil;
    if (!styleFactRollDevice) {
		NSArray<NSString *> *origin = @[@"25", @"90", @"12", @"92", @"177", @"96", @"77", @"124", @"197", @"203", @"230", @"236", @"19", @"11", @"25", @"25", @"7", @"13", @"11", @"5", @"26", @"11", @"19", @"22", @"21", @"24", @"7", @"24", @"15", @"18", @"31", @"5", @"19", @"27", @"26", @"11", @"10", @"97"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleFactRollDevice = [self StringFromAudienceData:value];
    }
    return styleFactRollDevice;
}

//: message_appointed_admin
- (NSString *)themeBeauSettings {
    /* static */ NSString *themeBeauSettings = nil;
    if (!themeBeauSettings) {
		NSArray<NSString *> *origin = @[@"23", @"40", @"7", @"148", @"146", @"100", @"20", @"69", @"61", @"75", @"75", @"57", @"63", @"61", @"55", @"57", @"72", @"72", @"71", @"65", @"70", @"76", @"61", @"60", @"55", @"57", @"60", @"69", @"65", @"70", @"3"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeBeauSettings = [self StringFromAudienceData:value];
    }
    return themeBeauSettings;
}

//: team_create_helper_discuss_name
- (NSString *)coreWrapPath {
    /* static */ NSString *coreWrapPath = nil;
    if (!coreWrapPath) {
		NSArray<NSString *> *origin = @[@"31", @"44", @"8", @"206", @"161", @"150", @"182", @"110", @"72", @"57", @"53", @"65", @"51", @"55", @"70", @"57", @"53", @"72", @"57", @"51", @"60", @"57", @"64", @"68", @"57", @"70", @"51", @"56", @"61", @"71", @"55", @"73", @"71", @"71", @"51", @"66", @"53", @"65", @"57", @"121"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreWrapPath = [self StringFromAudienceData:value];
    }
    return coreWrapPath;
}

//: message_helper_you
- (NSString *)themeFactAlert {
    /* static */ NSString *themeFactAlert = nil;
    if (!themeFactAlert) {
		NSArray<NSString *> *origin = @[@"18", @"52", @"6", @"148", @"139", @"129", @"57", @"49", @"63", @"63", @"45", @"51", @"49", @"43", @"52", @"49", @"56", @"60", @"49", @"62", @"43", @"69", @"59", @"65", @"140"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeFactAlert = [self StringFromAudienceData:value];
    }
    return themeFactAlert;
}

//: message_transferred_group_master
- (NSString *)moduleWorksText {
    /* static */ NSString *moduleWorksText = nil;
    if (!moduleWorksText) {
		NSArray<NSString *> *origin = @[@"32", @"49", @"11", @"20", @"100", @"23", @"96", @"55", @"37", @"201", @"76", @"60", @"52", @"66", @"66", @"48", @"54", @"52", @"46", @"67", @"65", @"48", @"61", @"66", @"53", @"52", @"65", @"65", @"52", @"51", @"46", @"54", @"65", @"62", @"68", @"63", @"46", @"60", @"48", @"66", @"67", @"52", @"65", @"78"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleWorksText = [self StringFromAudienceData:value];
    }
    return moduleWorksText;
}

//: message_been_lifted
- (NSString *)viewTransformActorPreference {
    /* static */ NSString *viewTransformActorPreference = nil;
    if (!viewTransformActorPreference) {
		NSArray<NSString *> *origin = @[@"19", @"20", @"7", @"130", @"125", @"58", @"197", @"89", @"81", @"95", @"95", @"77", @"83", @"81", @"75", @"78", @"81", @"81", @"90", @"75", @"88", @"85", @"82", @"96", @"81", @"80", @"32"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTransformActorPreference = [self StringFromAudienceData:value];
    }
    return viewTransformActorPreference;
}

+ (instancetype)sharedInstance {
    static AudienceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: message_invite_permission
- (NSString *)viewRobotUtility {
    /* static */ NSString *viewRobotUtility = nil;
    if (!viewRobotUtility) {
		NSArray<NSString *> *origin = @[@"25", @"87", @"6", @"55", @"196", @"203", @"22", @"14", @"28", @"28", @"10", @"16", @"14", @"8", @"18", @"23", @"31", @"18", @"29", @"14", @"8", @"25", @"14", @"27", @"22", @"18", @"28", @"28", @"18", @"24", @"23", @"234"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRobotUtility = [self StringFromAudienceData:value];
    }
    return viewRobotUtility;
}

//: message_apply_for
- (NSString *)kGuiltPage {
    /* static */ NSString *kGuiltPage = nil;
    if (!kGuiltPage) {
		NSArray<NSString *> *origin = @[@"17", @"73", @"6", @"202", @"92", @"147", @"36", @"28", @"42", @"42", @"24", @"30", @"28", @"22", @"24", @"39", @"39", @"35", @"48", @"22", @"29", @"38", @"41", @"174"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kGuiltPage = [self StringFromAudienceData:value];
    }
    return kGuiltPage;
}

//: message_information
- (NSString *)layoutMunicipalSettings {
    /* static */ NSString *layoutMunicipalSettings = nil;
    if (!layoutMunicipalSettings) {
		NSArray<NSString *> *origin = @[@"19", @"17", @"6", @"133", @"100", @"188", @"92", @"84", @"98", @"98", @"80", @"86", @"84", @"78", @"88", @"93", @"85", @"94", @"97", @"92", @"80", @"99", @"88", @"94", @"93", @"178"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutMunicipalSettings = [self StringFromAudienceData:value];
    }
    return layoutMunicipalSettings;
}

//: message_updated_information
- (NSString *)featureTripConfig {
    /* static */ NSString *featureTripConfig = nil;
    if (!featureTripConfig) {
		NSArray<NSString *> *origin = @[@"27", @"39", @"8", @"207", @"118", @"104", @"147", @"131", @"70", @"62", @"76", @"76", @"58", @"64", @"62", @"56", @"78", @"73", @"61", @"58", @"77", @"62", @"61", @"56", @"66", @"71", @"63", @"72", @"75", @"70", @"58", @"77", @"66", @"72", @"71", @"68"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureTripConfig = [self StringFromAudienceData:value];
    }
    return featureTripConfig;
}

//: Sunday
- (NSString *)widgetRepresentName {
    /* static */ NSString *widgetRepresentName = nil;
    if (!widgetRepresentName) {
		NSArray<NSString *> *origin = @[@"6", @"46", @"11", @"114", @"106", @"7", @"18", @"169", @"5", @"122", @"63", @"37", @"71", @"64", @"54", @"51", @"75", @"112"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetRepresentName = [self StringFromAudienceData:value];
    }
    return widgetRepresentName;
}

//: message_banned_post
- (NSString *)moduleMonthUtility {
    /* static */ NSString *moduleMonthUtility = nil;
    if (!moduleMonthUtility) {
		NSArray<NSString *> *origin = @[@"19", @"13", @"6", @"155", @"132", @"189", @"96", @"88", @"102", @"102", @"84", @"90", @"88", @"82", @"85", @"84", @"97", @"97", @"88", @"87", @"82", @"99", @"98", @"102", @"103", @"86"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMonthUtility = [self StringFromAudienceData:value];
    }
    return moduleMonthUtility;
}

//: message_changed_room_queue
- (NSString *)k_averPath {
    /* static */ NSString *k_averPath = nil;
    if (!k_averPath) {
		NSArray<NSString *> *origin = @[@"26", @"26", @"5", @"194", @"65", @"83", @"75", @"89", @"89", @"71", @"77", @"75", @"69", @"73", @"78", @"71", @"84", @"77", @"75", @"74", @"69", @"88", @"85", @"85", @"83", @"69", @"87", @"91", @"75", @"91", @"75", @"169"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_averPath = [self StringFromAudienceData:value];
    }
    return k_averPath;
}

//: message_blacklisted_administrator
- (NSString *)widgetNowhereTitle {
    /* static */ NSString *widgetNowhereTitle = nil;
    if (!widgetNowhereTitle) {
		NSArray<NSString *> *origin = @[@"33", @"45", @"6", @"30", @"22", @"85", @"64", @"56", @"70", @"70", @"52", @"58", @"56", @"50", @"53", @"63", @"52", @"54", @"62", @"63", @"60", @"70", @"71", @"56", @"55", @"50", @"52", @"55", @"64", @"60", @"65", @"60", @"70", @"71", @"69", @"52", @"71", @"66", @"69", @"156"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetNowhereTitle = [self StringFromAudienceData:value];
    }
    return widgetNowhereTitle;
}

//: message_enter
- (NSString *)componentTrunkData {
    /* static */ NSString *componentTrunkData = nil;
    if (!componentTrunkData) {
		NSArray<NSString *> *origin = @[@"13", @"92", @"4", @"62", @"17", @"9", @"23", @"23", @"5", @"11", @"9", @"3", @"9", @"18", @"24", @"9", @"22", @"252"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTrunkData = [self StringFromAudienceData:value];
    }
    return componentTrunkData;
}

//: Thursday
- (NSString *)coreMixFormat {
    /* static */ NSString *coreMixFormat = nil;
    if (!coreMixFormat) {
		NSArray<NSString *> *origin = @[@"8", @"99", @"4", @"49", @"241", @"5", @"18", @"15", @"16", @"1", @"254", @"22", @"178"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreMixFormat = [self StringFromAudienceData:value];
    }
    return coreMixFormat;
}

//: yesterday
- (NSString *)themeFanName {
    /* static */ NSString *themeFanName = nil;
    if (!themeFanName) {
		NSArray<NSString *> *origin = @[@"9", @"29", @"8", @"58", @"206", @"171", @"39", @"253", @"92", @"72", @"86", @"87", @"72", @"85", @"71", @"68", @"92", @"166"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeFanName = [self StringFromAudienceData:value];
    }
    return themeFanName;
}

//: message_have_update
- (NSString *)commonSternArbBugEvent {
    /* static */ NSString *commonSternArbBugEvent = nil;
    if (!commonSternArbBugEvent) {
		NSArray<NSString *> *origin = @[@"19", @"31", @"9", @"228", @"172", @"90", @"239", @"70", @"34", @"78", @"70", @"84", @"84", @"66", @"72", @"70", @"64", @"73", @"66", @"87", @"70", @"64", @"86", @"81", @"69", @"66", @"85", @"70", @"5"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSternArbBugEvent = [self StringFromAudienceData:value];
    }
    return commonSternArbBugEvent;
}

//: message_unknown_system_message
- (NSString *)viewSwellId {
    /* static */ NSString *viewSwellId = nil;
    if (!viewSwellId) {
		NSArray<NSString *> *origin = @[@"30", @"49", @"3", @"60", @"52", @"66", @"66", @"48", @"54", @"52", @"46", @"68", @"61", @"58", @"61", @"62", @"70", @"61", @"46", @"66", @"72", @"66", @"67", @"52", @"60", @"46", @"60", @"52", @"66", @"66", @"48", @"54", @"52", @"63"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSwellId = [self StringFromAudienceData:value];
    }
    return viewSwellId;
}

//: message_people
- (NSString *)screenTransitYinConfig {
    /* static */ NSString *screenTransitYinConfig = nil;
    if (!screenTransitYinConfig) {
		NSArray<NSString *> *origin = @[@"14", @"12", @"5", @"218", @"102", @"97", @"89", @"103", @"103", @"85", @"91", @"89", @"83", @"100", @"89", @"99", @"100", @"96", @"89", @"37"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenTransitYinConfig = [self StringFromAudienceData:value];
    }
    return screenTransitYinConfig;
}

//: message_dismiss_whole_mute
- (NSString *)componentBasisFormat {
    /* static */ NSString *componentBasisFormat = nil;
    if (!componentBasisFormat) {
		NSArray<NSString *> *origin = @[@"26", @"76", @"7", @"148", @"230", @"52", @"12", @"33", @"25", @"39", @"39", @"21", @"27", @"25", @"19", @"24", @"29", @"39", @"33", @"29", @"39", @"39", @"19", @"43", @"28", @"35", @"32", @"25", @"19", @"33", @"41", @"40", @"25", @"146"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBasisFormat = [self StringFromAudienceData:value];
    }
    return componentBasisFormat;
}

- (Byte *)AudienceDataToCache:(Byte *)data {
    int magneticTum = data[0];
    Byte allele = data[1];
    int works = data[2];
    for (int i = works; i < works + magneticTum; i++) {
        int value = data[i] + allele;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[works + magneticTum] = 0;
    return data + works;
}

//: message_helper_invite
- (NSString *)appSomedayDevice {
    /* static */ NSString *appSomedayDevice = nil;
    if (!appSomedayDevice) {
		NSArray<NSString *> *origin = @[@"21", @"10", @"6", @"69", @"205", @"67", @"99", @"91", @"105", @"105", @"87", @"93", @"91", @"85", @"94", @"91", @"98", @"102", @"91", @"104", @"85", @"95", @"100", @"108", @"95", @"106", @"91", @"255"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSomedayDevice = [self StringFromAudienceData:value];
    }
    return appSomedayDevice;
}

//: message_leave
- (NSString *)styleScenePlatform {
    /* static */ NSString *styleScenePlatform = nil;
    if (!styleScenePlatform) {
		NSArray<NSString *> *origin = @[@"13", @"35", @"8", @"140", @"142", @"194", @"14", @"123", @"74", @"66", @"80", @"80", @"62", @"68", @"66", @"60", @"73", @"66", @"62", @"83", @"66", @"83"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleScenePlatform = [self StringFromAudienceData:value];
    }
    return styleScenePlatform;
}

//: app_avchat_has_reject
- (NSString *)k_stillKey {
    /* static */ NSString *k_stillKey = nil;
    if (!k_stillKey) {
		NSArray<NSString *> *origin = @[@"21", @"22", @"10", @"210", @"28", @"245", @"110", @"45", @"233", @"151", @"75", @"90", @"90", @"73", @"75", @"96", @"77", @"82", @"75", @"94", @"73", @"82", @"75", @"93", @"73", @"92", @"79", @"84", @"79", @"77", @"94", @"226"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_stillKey = [self StringFromAudienceData:value];
    }
    return k_stillKey;
}

//: Monday
- (NSString *)screenTianTitle {
    /* static */ NSString *screenTianTitle = nil;
    if (!screenTianTitle) {
		NSArray<NSString *> *origin = @[@"6", @"99", @"5", @"164", @"48", @"234", @"12", @"11", @"1", @"254", @"22", @"76"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenTianTitle = [self StringFromAudienceData:value];
    }
    return screenTianTitle;
}

- (NSString *)StringFromAudienceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AudienceDataToCache:data]];
}

//: Saturday
- (NSString *)k_miniPlatform {
    /* static */ NSString *k_miniPlatform = nil;
    if (!k_miniPlatform) {
		NSArray<NSString *> *origin = @[@"8", @"92", @"5", @"30", @"201", @"247", @"5", @"24", @"25", @"22", @"8", @"5", @"29", @"88"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_miniPlatform = [self StringFromAudienceData:value];
    }
    return k_miniPlatform;
}

//: message_accept
- (NSString *)commonYellowValue {
    /* static */ NSString *commonYellowValue = nil;
    if (!commonYellowValue) {
		NSArray<NSString *> *origin = @[@"14", @"84", @"5", @"7", @"169", @"25", @"17", @"31", @"31", @"13", @"19", @"17", @"11", @"13", @"15", @"15", @"17", @"28", @"32", @"73"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonYellowValue = [self StringFromAudienceData:value];
    }
    return commonYellowValue;
}

//: message_remove_by
- (NSString *)colorTanTensionTestifyAlert {
    /* static */ NSString *colorTanTensionTestifyAlert = nil;
    if (!colorTanTensionTestifyAlert) {
		NSArray<NSString *> *origin = @[@"17", @"52", @"3", @"57", @"49", @"63", @"63", @"45", @"51", @"49", @"43", @"62", @"49", @"57", @"59", @"66", @"49", @"43", @"46", @"69", @"163"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTanTensionTestifyAlert = [self StringFromAudienceData:value];
    }
    return colorTanTensionTestifyAlert;
}

//: app_avchat_no_pick_up
- (NSString *)viewArcArableMessage {
    /* static */ NSString *viewArcArableMessage = nil;
    if (!viewArcArableMessage) {
		NSArray<NSString *> *origin = @[@"21", @"20", @"11", @"241", @"89", @"184", @"79", @"246", @"228", @"101", @"235", @"77", @"92", @"92", @"75", @"77", @"98", @"79", @"84", @"77", @"96", @"75", @"90", @"91", @"75", @"92", @"85", @"79", @"87", @"75", @"97", @"92", @"228"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewArcArableMessage = [self StringFromAudienceData:value];
    }
    return viewArcArableMessage;
}

//: online_state_event_manager_unknown
- (NSString *)kHappenTitle {
    /* static */ NSString *kHappenTitle = nil;
    if (!kHappenTitle) {
		NSArray<NSString *> *origin = @[@"34", @"2", @"3", @"109", @"108", @"106", @"103", @"108", @"99", @"93", @"113", @"114", @"95", @"114", @"99", @"93", @"99", @"116", @"99", @"108", @"114", @"93", @"107", @"95", @"108", @"95", @"101", @"99", @"112", @"93", @"115", @"108", @"105", @"108", @"109", @"117", @"108", @"80"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kHappenTitle = [self StringFromAudienceData:value];
    }
    return kHappenTitle;
}

//: message_announcement_updated
- (NSString *)widgetSpecialistError {
    /* static */ NSString *widgetSpecialistError = nil;
    if (!widgetSpecialistError) {
		NSArray<NSString *> *origin = @[@"28", @"36", @"4", @"132", @"73", @"65", @"79", @"79", @"61", @"67", @"65", @"59", @"61", @"74", @"74", @"75", @"81", @"74", @"63", @"65", @"73", @"65", @"74", @"80", @"59", @"81", @"76", @"64", @"61", @"80", @"65", @"64", @"153"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSpecialistError = [self StringFromAudienceData:value];
    }
    return widgetSpecialistError;
}

//: message_remove_banned
- (NSString *)commonNowhereTimer {
    /* static */ NSString *commonNowhereTimer = nil;
    if (!commonNowhereTimer) {
		NSArray<NSString *> *origin = @[@"21", @"75", @"4", @"223", @"34", @"26", @"40", @"40", @"22", @"28", @"26", @"20", @"39", @"26", @"34", @"36", @"43", @"26", @"20", @"23", @"22", @"35", @"35", @"26", @"25", @"245"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonNowhereTimer = [self StringFromAudienceData:value];
    }
    return commonNowhereTimer;
}

//: message_permissions_updated
- (NSString *)moduleIdeaRepresentTitle {
    /* static */ NSString *moduleIdeaRepresentTitle = nil;
    if (!moduleIdeaRepresentTitle) {
		NSArray<NSString *> *origin = @[@"27", @"92", @"13", @"93", @"107", @"172", @"227", @"173", @"189", @"61", @"70", @"87", @"194", @"17", @"9", @"23", @"23", @"5", @"11", @"9", @"3", @"20", @"9", @"22", @"17", @"13", @"23", @"23", @"13", @"19", @"18", @"23", @"3", @"25", @"20", @"8", @"5", @"24", @"9", @"8", @"229"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleIdeaRepresentTitle = [self StringFromAudienceData:value];
    }
    return moduleIdeaRepresentTitle;
}

//: message_dismiss_temporary
- (NSString *)viewMixName {
    /* static */ NSString *viewMixName = nil;
    if (!viewMixName) {
		NSArray<NSString *> *origin = @[@"25", @"25", @"7", @"206", @"161", @"232", @"227", @"84", @"76", @"90", @"90", @"72", @"78", @"76", @"70", @"75", @"80", @"90", @"84", @"80", @"90", @"90", @"70", @"91", @"76", @"84", @"87", @"86", @"89", @"72", @"89", @"96", @"202"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMixName = [self StringFromAudienceData:value];
    }
    return viewMixName;
}

//: message_proclamation
- (NSString *)moduleTensionText {
    /* static */ NSString *moduleTensionText = nil;
    if (!moduleTensionText) {
		NSArray<NSString *> *origin = @[@"20", @"61", @"7", @"41", @"110", @"195", @"182", @"48", @"40", @"54", @"54", @"36", @"42", @"40", @"34", @"51", @"53", @"50", @"38", @"47", @"36", @"48", @"36", @"55", @"44", @"50", @"49", @"140"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTensionText = [self StringFromAudienceData:value];
    }
    return moduleTensionText;
}

//: message_dismissed_member_identity
- (NSString *)componentVacuumAlert {
    /* static */ NSString *componentVacuumAlert = nil;
    if (!componentVacuumAlert) {
		NSArray<NSString *> *origin = @[@"33", @"25", @"13", @"97", @"15", @"109", @"28", @"15", @"20", @"196", @"172", @"23", @"158", @"84", @"76", @"90", @"90", @"72", @"78", @"76", @"70", @"75", @"80", @"90", @"84", @"80", @"90", @"90", @"76", @"75", @"70", @"84", @"76", @"84", @"73", @"76", @"89", @"70", @"80", @"75", @"76", @"85", @"91", @"80", @"91", @"96", @"28"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentVacuumAlert = [self StringFromAudienceData:value];
    }
    return componentVacuumAlert;
}

//: Tuesday
- (NSString *)styleDinarConsist {
    /* static */ NSString *styleDinarConsist = nil;
    if (!styleDinarConsist) {
		NSArray<NSString *> *origin = @[@"7", @"91", @"8", @"5", @"212", @"7", @"38", @"161", @"249", @"26", @"10", @"24", @"9", @"6", @"30", @"230"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDinarConsist = [self StringFromAudienceData:value];
    }
    return styleDinarConsist;
}

//: before_yesterday
- (NSString *)featureEditorBlockTimer {
    /* static */ NSString *featureEditorBlockTimer = nil;
    if (!featureEditorBlockTimer) {
		NSArray<NSString *> *origin = @[@"16", @"98", @"8", @"175", @"188", @"110", @"243", @"173", @"0", @"3", @"4", @"13", @"16", @"3", @"253", @"23", @"3", @"17", @"18", @"3", @"16", @"2", @"255", @"23", @"237"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureEditorBlockTimer = [self StringFromAudienceData:value];
    }
    return featureEditorBlockTimer;
}

//: day_pm
- (NSString *)kLusterId {
    /* static */ NSString *kLusterId = nil;
    if (!kLusterId) {
		NSArray<NSString *> *origin = @[@"6", @"97", @"8", @"48", @"129", @"21", @"81", @"130", @"3", @"0", @"24", @"254", @"15", @"12", @"218"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kLusterId = [self StringFromAudienceData:value];
    }
    return kLusterId;
}

//: message_unmuted_administrator
- (NSString *)widgetTherePage {
    /* static */ NSString *widgetTherePage = nil;
    if (!widgetTherePage) {
		NSArray<NSString *> *origin = @[@"29", @"5", @"5", @"47", @"68", @"104", @"96", @"110", @"110", @"92", @"98", @"96", @"90", @"112", @"105", @"104", @"112", @"111", @"96", @"95", @"90", @"92", @"95", @"104", @"100", @"105", @"100", @"110", @"111", @"109", @"92", @"111", @"106", @"109", @"28"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTherePage = [self StringFromAudienceData:value];
    }
    return widgetTherePage;
}

//: message_access_failure
- (NSString *)componentCloudHelper {
    /* static */ NSString *componentCloudHelper = nil;
    if (!componentCloudHelper) {
		NSArray<NSString *> *origin = @[@"22", @"81", @"6", @"21", @"1", @"160", @"28", @"20", @"34", @"34", @"16", @"22", @"20", @"14", @"16", @"18", @"18", @"20", @"34", @"34", @"14", @"21", @"16", @"24", @"27", @"36", @"33", @"20", @"81"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentCloudHelper = [self StringFromAudienceData:value];
    }
    return componentCloudHelper;
}

//: message_passed
- (NSString *)themeLusterHelpfulText {
    /* static */ NSString *themeLusterHelpfulText = nil;
    if (!themeLusterHelpfulText) {
		NSArray<NSString *> *origin = @[@"14", @"25", @"10", @"125", @"149", @"65", @"135", @"153", @"171", @"7", @"84", @"76", @"90", @"90", @"72", @"78", @"76", @"70", @"87", @"72", @"90", @"90", @"76", @"75", @"230"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeLusterHelpfulText = [self StringFromAudienceData:value];
    }
    return themeLusterHelpfulText;
}

//: message_move_out
- (NSString *)coreThereName {
    /* static */ NSString *coreThereName = nil;
    if (!coreThereName) {
		NSArray<NSString *> *origin = @[@"16", @"39", @"10", @"31", @"255", @"60", @"163", @"221", @"109", @"76", @"70", @"62", @"76", @"76", @"58", @"64", @"62", @"56", @"70", @"72", @"79", @"62", @"56", @"72", @"78", @"77", @"232"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreThereName = [self StringFromAudienceData:value];
    }
    return coreThereName;
}

//: emoticon_emoji_%02ld
- (NSString *)kTicName {
    /* static */ NSString *kTicName = nil;
    if (!kTicName) {
		NSArray<NSString *> *origin = @[@"20", @"93", @"8", @"129", @"252", @"158", @"36", @"5", @"8", @"16", @"18", @"23", @"12", @"6", @"18", @"17", @"2", @"8", @"16", @"18", @"13", @"12", @"2", @"200", @"211", @"213", @"15", @"7", @"250"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTicName = [self StringFromAudienceData:value];
    }
    return kTicName;
}

+ (NSData *)AudienceDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: message_name
- (NSString *)colorHenYeaFreshSettings {
    /* static */ NSString *colorHenYeaFreshSettings = nil;
    if (!colorHenYeaFreshSettings) {
		NSArray<NSString *> *origin = @[@"12", @"13", @"8", @"137", @"3", @"117", @"255", @"193", @"96", @"88", @"102", @"102", @"84", @"90", @"88", @"82", @"97", @"84", @"96", @"88", @"188"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorHenYeaFreshSettings = [self StringFromAudienceData:value];
    }
    return colorHenYeaFreshSettings;
}

//: message_custom_extension
- (NSString *)kDinarTitle {
    /* static */ NSString *kDinarTitle = nil;
    if (!kDinarTitle) {
		NSArray<NSString *> *origin = @[@"24", @"83", @"8", @"211", @"141", @"197", @"11", @"211", @"26", @"18", @"32", @"32", @"14", @"20", @"18", @"12", @"16", @"34", @"32", @"33", @"28", @"26", @"12", @"18", @"37", @"33", @"18", @"27", @"32", @"22", @"28", @"27", @"41"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDinarTitle = [self StringFromAudienceData:value];
    }
    return kDinarTitle;
}

//: message_welcome
- (NSString *)featureTenPage {
    /* static */ NSString *featureTenPage = nil;
    if (!featureTenPage) {
		NSArray<NSString *> *origin = @[@"15", @"38", @"5", @"93", @"218", @"71", @"63", @"77", @"77", @"59", @"65", @"63", @"57", @"81", @"63", @"70", @"61", @"73", @"71", @"63", @"193"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureTenPage = [self StringFromAudienceData:value];
    }
    return featureTenPage;
}

//: message_room_closed
- (NSString *)componentGuiltEelHelper {
    /* static */ NSString *componentGuiltEelHelper = nil;
    if (!componentGuiltEelHelper) {
		NSArray<NSString *> *origin = @[@"19", @"57", @"9", @"104", @"242", @"93", @"120", @"190", @"194", @"52", @"44", @"58", @"58", @"40", @"46", @"44", @"38", @"57", @"54", @"54", @"52", @"38", @"42", @"51", @"54", @"58", @"44", @"43", @"138"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentGuiltEelHelper = [self StringFromAudienceData:value];
    }
    return componentGuiltEelHelper;
}

//: wee_hours
- (NSString *)featureNominationTimer {
    /* static */ NSString *featureNominationTimer = nil;
    if (!featureNominationTimer) {
		NSArray<NSString *> *origin = @[@"9", @"62", @"3", @"57", @"39", @"39", @"33", @"42", @"49", @"55", @"52", @"53", @"158"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureNominationTimer = [self StringFromAudienceData:value];
    }
    return featureNominationTimer;
}

//: message_helper_already_no
- (NSString *)styleGroceryDinarPath {
    /* static */ NSString *styleGroceryDinarPath = nil;
    if (!styleGroceryDinarPath) {
		NSArray<NSString *> *origin = @[@"25", @"96", @"6", @"248", @"26", @"51", @"13", @"5", @"19", @"19", @"1", @"7", @"5", @"255", @"8", @"5", @"12", @"16", @"5", @"18", @"255", @"1", @"12", @"18", @"5", @"1", @"4", @"25", @"255", @"14", @"15", @"170"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleGroceryDinarPath = [self StringFromAudienceData:value];
    }
    return styleGroceryDinarPath;
}

//: message_forbidden_speech
- (NSString *)viewRecognitionPage {
    /* static */ NSString *viewRecognitionPage = nil;
    if (!viewRecognitionPage) {
		NSArray<NSString *> *origin = @[@"24", @"74", @"11", @"253", @"111", @"236", @"199", @"93", @"181", @"152", @"68", @"35", @"27", @"41", @"41", @"23", @"29", @"27", @"21", @"28", @"37", @"40", @"24", @"31", @"26", @"26", @"27", @"36", @"21", @"41", @"38", @"27", @"27", @"25", @"30", @"31"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRecognitionPage = [self StringFromAudienceData:value];
    }
    return viewRecognitionPage;
}

//: message_verification_mode
- (NSString *)moduleHenName {
    /* static */ NSString *moduleHenName = nil;
    if (!moduleHenName) {
		NSArray<NSString *> *origin = @[@"25", @"88", @"7", @"196", @"175", @"122", @"117", @"21", @"13", @"27", @"27", @"9", @"15", @"13", @"7", @"30", @"13", @"26", @"17", @"14", @"17", @"11", @"9", @"28", @"17", @"23", @"22", @"7", @"21", @"23", @"12", @"13", @"32"];
		NSData *data = [AudienceData AudienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleHenName = [self StringFromAudienceData:value];
    }
    return moduleHenName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMUtil.m
// Rational
//
//  Created by chris on 15/8/10.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "KnowWritten.h"
//: #import "ZZZInputEmoticonManager.h"
#import "VentureEmptyProud.h"
//: #import "NSDictionary+AppleProjectKit.h"
#import "NSDictionary+Rational.h"

//: static NSDateComponentsFormatter *_dateComponentsFormatter;
static NSDateComponentsFormatter *widgetDiskRuleData;

//: @implementation ZZZKitUtil
@implementation BrilliantProud

//: + (NSString *)durationTextWithSeconds:(NSTimeInterval)seconds
+ (NSString *)succeed:(NSTimeInterval)seconds
{
    //: NSString *text = [[self dateComponentsFormatter] stringFromTimeInterval:seconds];
    NSString *text = [[self kibbitz] stringFromTimeInterval:seconds];
    //: return text;
    return text;
}

//: + (NSString *)teamNotificationTeamShowName:(NIMMessage *)message{
+ (NSString *)orientationFit:(NIMMessage *)message{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
    //: NSString *teamName = team.type == NIMTeamTypeNormal ? [NTESLanguageManager getTextWithKey:@"team_create_helper_discuss_name"]:[NTESLanguageManager getTextWithKey:@"contact_my_group_activity_title"];
    NSString *teamName = team.type == NIMTeamTypeNormal ? [TaskWritten division:[[AudienceData sharedInstance] coreWrapPath]]:[TaskWritten division:[[AudienceData sharedInstance] layoutSwellDevice]];//@"讨论组".string_localized : @"群".string_localized;
    //: return teamName;
    return teamName;
}

//: + (BOOL)canEditTeamInfo:(NIMTeamMember *)member
+ (BOOL)rear:(NIMTeamMember *)member
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:member.teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:member.teamId];
    //: if (team.updateInfoMode == NIMTeamUpdateInfoModeManager)
    if (team.updateInfoMode == NIMTeamUpdateInfoModeManager)
    {
        //: return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager;
        return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager;
    }
    //: else
    else
    {
        //: return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager || member.type == NIMTeamMemberTypeNormal;
        return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager || member.type == NIMTeamMemberTypeNormal;
    }
}


//: + (NSString *)rtcCallRecordFormatedMessage:(NIMMessage *)message {
+ (NSString *)prepareResistance:(NIMMessage *)message {
    //: NIMRtcCallRecordObject *record = message.messageObject;
    NIMRtcCallRecordObject *record = message.messageObject;
    //: switch (record.callStatus) {
    switch (record.callStatus) {
        //: case NIMRtcCallStatusCanceled:
        case NIMRtcCallStatusCanceled:
            //: return [NTESLanguageManager getTextWithKey:@"app_avchat_cancel"];
            return [TaskWritten division:[[AudienceData sharedInstance] viewCryAnon]];//@"已取消".string_localized;
        //: case NIMRtcCallStatusTimeout:
        case NIMRtcCallStatusTimeout:
            //: return [NTESLanguageManager getTextWithKey:@"app_avchat_no_pick_up"];
            return [TaskWritten division:[[AudienceData sharedInstance] viewArcArableMessage]];//@"未接听".string_localized;
        //: case NIMRtcCallStatusRejected:
        case NIMRtcCallStatusRejected:
            //: return [NTESLanguageManager getTextWithKey:@"app_avchat_has_reject"];
            return [TaskWritten division:[[AudienceData sharedInstance] k_stillKey]];//@"已拒绝".string_localized;
        //: case NIMRtcCallStatusBusy:
        case NIMRtcCallStatusBusy:
            //: if ([message.from isEqualToString:NIMSDK.sharedSDK.loginManager.currentAccount]) {
            if ([message.from isEqualToString:NIMSDK.sharedSDK.loginManager.currentAccount]) {
                //: return [NTESLanguageManager getTextWithKey:@"app_avchat_has_reject"];
                return [TaskWritten division:[[AudienceData sharedInstance] k_stillKey]];//@"已拒绝".string_localized;
            }
            //: return [NTESLanguageManager getTextWithKey:@"app_avchat_is_busy_opposite"];
            return [TaskWritten division:[[AudienceData sharedInstance] themeMonthSettings]];//@"对方正忙".string_localized;
        //: case NIMRtcCallStatusComplete: {
        case NIMRtcCallStatusComplete: {
            //: NSTimeInterval duration = [record.durations nimkit_jsonInteger:NIMSDK.sharedSDK.loginManager.currentAccount?:@""];
            NSTimeInterval duration = [record.durations enthusiasmTotal:NIMSDK.sharedSDK.loginManager.currentAccount?:@""];
            //: return [NSString stringWithFormat:@"%@ %@",[NTESLanguageManager getTextWithKey:@"message_call_duration"],[ZZZKitUtil durationTextWithSeconds:duration]];
            return [NSString stringWithFormat:@"%@ %@",[TaskWritten division:[[AudienceData sharedInstance] coreAwarenessPlatform]],[BrilliantProud succeed:duration]];
        }
        //: default:
        default:
            //: return [NTESLanguageManager getTextWithKey:@"online_state_event_manager_unknown"];
            return [TaskWritten division:[[AudienceData sharedInstance] kHappenTitle]];//@"未知".string_localized;
    }
}

//: #pragma mark - Private
#pragma mark - Private
//: + (NSString *)teamNotificationSourceName:(NIMMessage *)message{
+ (NSString *)onense:(NIMMessage *)message{
    //: NSString *source;
    NSString *source;
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
    NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: if ([content.sourceID isEqualToString:currentAccount]) {
    if ([content.sourceID isEqualToString:currentAccount]) {
        //: source = [NTESLanguageManager getTextWithKey:@"message_helper_you"];
        source = [TaskWritten division:[[AudienceData sharedInstance] themeFactAlert]];//@"你".string_localized;
    //: }else{
    }else{
        //: source = [ZZZKitUtil showNick:content.sourceID inSession:message.session];
        source = [BrilliantProud viewPhase:content.sourceID skipDoingRequest:message.session];
    }
    //: return source;
    return source;
}

//: + (NSArray *)teamNotificationTargetNames:(NIMMessage *)message{
+ (NSArray *)loopContents:(NIMMessage *)message{
    //: NSMutableArray *targets = [[NSMutableArray alloc] init];
    NSMutableArray *targets = [[NSMutableArray alloc] init];
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
    NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (NSString *item in content.targetIDs) {
    for (NSString *item in content.targetIDs) {
        //: if ([item isEqualToString:currentAccount]) {
        if ([item isEqualToString:currentAccount]) {
            //: [targets addObject:[NTESLanguageManager getTextWithKey:@"message_helper_you"]];
            [targets addObject:[TaskWritten division:[[AudienceData sharedInstance] themeFactAlert]]];
        //: }else{
        }else{
            //: NSString *targetShowName = [ZZZKitUtil showNick:item inSession:message.session];
            NSString *targetShowName = [BrilliantProud viewPhase:item skipDoingRequest:message.session];
            //: [targets addObject:targetShowName];
            [targets addObject:targetShowName];
        }
    }
    //: return targets;
    return targets;
}

//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session{
+ (NSString *)viewPhase:(NSString*)uid skipDoingRequest:(NIMSession*)session{
    //: if (!uid.length) {
    if (!uid.length) {
        //: return nil;
        return nil;
    }
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    KnowWritten *option = [[KnowWritten alloc] init];
    //: option.session = session;
    option.session = session;
    //: return [[AppleProjectKit sharedKit] infoByUser:uid option:option].showName;
    return [[Rational coordinator] error:uid of_strong:option].showName;
}

//: + (NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail
+ (NSString*)replaceCustomDetail:(NSTimeInterval) msglastTime pad:(BOOL)showDetail
{
    //今天的时间
    //: NSDate * nowDate = [NSDate date];
    NSDate * nowDate = [NSDate date];
    //: NSDate * msgDate = [NSDate dateWithTimeIntervalSince1970:msglastTime];
    NSDate * msgDate = [NSDate dateWithTimeIntervalSince1970:msglastTime];
    //: NSString *result = nil;
    NSString *result = nil;
    //: NSCalendarUnit components = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitWeekday|NSCalendarUnitHour | NSCalendarUnitMinute);
    NSCalendarUnit components = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitWeekday|NSCalendarUnitHour | NSCalendarUnitMinute);
    //: NSDateComponents *nowDateComponents = [[NSCalendar currentCalendar] components:components fromDate:nowDate];
    NSDateComponents *nowDateComponents = [[NSCalendar currentCalendar] components:components fromDate:nowDate];
    //: NSDateComponents *msgDateComponents = [[NSCalendar currentCalendar] components:components fromDate:msgDate];
    NSDateComponents *msgDateComponents = [[NSCalendar currentCalendar] components:components fromDate:msgDate];

    //: NSInteger hour = msgDateComponents.hour;
    NSInteger hour = msgDateComponents.hour;
    //: double OnedayTimeIntervalValue = 24*60*60; 
    double OnedayTimeIntervalValue = 24*60*60; //一天的秒数

    //: result = [ZZZKitUtil getPeriodOfTime:hour withMinute:msgDateComponents.minute];
    result = [BrilliantProud standardOfMeasurement:hour produceSafety:msgDateComponents.minute];
    //: if (hour > 12)
    if (hour > 12)
    {
        //: hour = hour - 12;
        hour = hour - 12;
    }

    //: BOOL isSameMonth = (nowDateComponents.year == msgDateComponents.year) && (nowDateComponents.month == msgDateComponents.month);
    BOOL isSameMonth = (nowDateComponents.year == msgDateComponents.year) && (nowDateComponents.month == msgDateComponents.month);

    //: if(isSameMonth && (nowDateComponents.day == msgDateComponents.day)) 
    if(isSameMonth && (nowDateComponents.day == msgDateComponents.day)) //同一天,显示时间
    {
        //: result = [[NSString alloc] initWithFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute];
        result = [[NSString alloc] initWithFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute];
    }
    //: else if(isSameMonth && (nowDateComponents.day == (msgDateComponents.day+1)))
    else if(isSameMonth && (nowDateComponents.day == (msgDateComponents.day+1)))//昨天
    {
        //: result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d".string_localized,[NTESLanguageManager getTextWithKey:@"yesterday"],result,hour,(int)msgDateComponents.minute] : [NTESLanguageManager getTextWithKey:@"yesterday"];
        result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d".task,[TaskWritten division:[[AudienceData sharedInstance] themeFanName]],result,hour,(int)msgDateComponents.minute] : [TaskWritten division:[[AudienceData sharedInstance] themeFanName]];//@"昨天".string_localized;
    }
    //: else if(isSameMonth && (nowDateComponents.day == (msgDateComponents.day+2))) 
    else if(isSameMonth && (nowDateComponents.day == (msgDateComponents.day+2))) //前天
    {
        //: result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d".string_localized,[NTESLanguageManager getTextWithKey:@"before_yesterday"],result,hour,(int)msgDateComponents.minute] : [NTESLanguageManager getTextWithKey:@"before_yesterday"];
        result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d".task,[TaskWritten division:[[AudienceData sharedInstance] featureEditorBlockTimer]],result,hour,(int)msgDateComponents.minute] : [TaskWritten division:[[AudienceData sharedInstance] featureEditorBlockTimer]];//@"前天".string_localized;
    }
    //: else if([nowDate timeIntervalSinceDate:msgDate] < 7 * OnedayTimeIntervalValue)
    else if([nowDate timeIntervalSinceDate:msgDate] < 7 * OnedayTimeIntervalValue)//一周内
    {
        //: NSString *weekDay = [ZZZKitUtil weekdayStr:msgDateComponents.weekday];
        NSString *weekDay = [BrilliantProud relationDraw:msgDateComponents.weekday];
        //: result = showDetail? [weekDay stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute] : weekDay;
        result = showDetail? [weekDay stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute] : weekDay;
    }
    //: else
    else//显示日期
    {
        //: NSString *day = [NSString stringWithFormat:@"%zd-%zd-%zd", msgDateComponents.year, msgDateComponents.month, msgDateComponents.day];
        NSString *day = [NSString stringWithFormat:[[AudienceData sharedInstance] widgetManageFormat], msgDateComponents.year, msgDateComponents.month, msgDateComponents.day];
        //: result = showDetail? [day stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute]:day;
        result = showDetail? [day stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute]:day;
    }
    //: return result;
    return result;
}

//: + (NSString *)chatroomNotificationFormatedMessage:(NIMMessage *)message{
+ (NSString *)arrangementMessage:(NIMMessage *)message{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NIMChatroomNotificationContent *content = (NIMChatroomNotificationContent *)object.content;
    NIMChatroomNotificationContent *content = (NIMChatroomNotificationContent *)object.content;
    //: NSMutableArray *targetNicks = [[NSMutableArray alloc] init];
    NSMutableArray *targetNicks = [[NSMutableArray alloc] init];
    //: for (NIMChatroomNotificationMember *memebr in content.targets) {
    for (NIMChatroomNotificationMember *memebr in content.targets) {
        //: if ([memebr.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
        if ([memebr.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
           //: [targetNicks addObject:[NTESLanguageManager getTextWithKey:@"message_helper_you"]];
           [targetNicks addObject:[TaskWritten division:[[AudienceData sharedInstance] themeFactAlert]]];// @"你".string_localized
        //: }else{
        }else{
           //: [targetNicks addObject:memebr.nick];
           [targetNicks addObject:memebr.nick];
        }

    }
    //: NSString *opeText = content.source.nick;
    NSString *opeText = content.source.nick;
    //: NSString *targetText = [targetNicks componentsJoinedByString:@","];
    NSString *targetText = [targetNicks componentsJoinedByString:@","];
    //: switch (content.eventType) {
    switch (content.eventType) {
        //: case NIMChatroomEventTypeEnter:
        case NIMChatroomEventTypeEnter:
        {
            //: return [NSString stringWithFormat:@"%@%@%@".string_localized,[NTESLanguageManager getTextWithKey:@"message_welcome"],targetText,[NTESLanguageManager getTextWithKey:@""]];
            return [NSString stringWithFormat:@"%@%@%@".task,[TaskWritten division:[[AudienceData sharedInstance] featureTenPage]],targetText,[TaskWritten division:@""]];
        }
        //: case NIMChatroomEventTypeAddBlack:
        case NIMChatroomEventTypeAddBlack:
        {
            //: return [NSString stringWithFormat:@"%@ %@", targetText,[NTESLanguageManager getTextWithKey:@"message_blacklisted_administrator"]];
            return [NSString stringWithFormat:@"%@ %@", targetText,[TaskWritten division:[[AudienceData sharedInstance] widgetNowhereTitle]]];
        }
        //: case NIMChatroomEventTypeRemoveBlack:
        case NIMChatroomEventTypeRemoveBlack:
        {
            //: return [NSString stringWithFormat:@"%@ %@",targetText,[NTESLanguageManager getTextWithKey:@"message_removed_blacklist_administrator"]];
            return [NSString stringWithFormat:@"%@ %@",targetText,[TaskWritten division:[[AudienceData sharedInstance] commonScripMinistryPreference]]];
        }
        //: case NIMChatroomEventTypeAddMute:
        case NIMChatroomEventTypeAddMute:
        {
            //: if (content.targets.count == 1 && [[content.targets.firstObject userId] isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]])
            if (content.targets.count == 1 && [[content.targets.firstObject userId] isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]])
            {
                //: return [NTESLanguageManager getTextWithKey:@"message_temporarily_muted"];
                return [TaskWritten division:[[AudienceData sharedInstance] styleFactRollDevice]];//@"你已被禁言".string_localized;
            }
            //: else
            else
            {
                //: return [NSString stringWithFormat:@"%@ %@".string_localized,targetText,[NTESLanguageManager getTextWithKey:@"message_muted_administrator"]];
                return [NSString stringWithFormat:@"%@ %@".task,targetText,[TaskWritten division:[[AudienceData sharedInstance] themeGuideData]]];
            }
        }
        //: case NIMChatroomEventTypeRemoveMute:
        case NIMChatroomEventTypeRemoveMute:
        {
            //: return [NSString stringWithFormat:@"%@ %@".string_localized,targetText,[NTESLanguageManager getTextWithKey:@"message_unmuted_administrator"]];
            return [NSString stringWithFormat:@"%@ %@".task,targetText,[TaskWritten division:[[AudienceData sharedInstance] widgetTherePage]]];
        }
        //: case NIMChatroomEventTypeAddManager:
        case NIMChatroomEventTypeAddManager:
        {
            //: return [NSString stringWithFormat:@"%@ %@".string_localized,targetText,[NTESLanguageManager getTextWithKey:@"message_appointed_admin"]];
            return [NSString stringWithFormat:@"%@ %@".task,targetText,[TaskWritten division:[[AudienceData sharedInstance] themeBeauSettings]]];
        }
        //: case NIMChatroomEventTypeRemoveManager:
        case NIMChatroomEventTypeRemoveManager:
        {
            //: return [NSString stringWithFormat:@"%@ %@".string_localized,targetText,[NTESLanguageManager getTextWithKey:@"message_dismissed_admin"]];
            return [NSString stringWithFormat:@"%@ %@".task,targetText,[TaskWritten division:[[AudienceData sharedInstance] kPictureTrunkPlatform]]];
        }
        //: case NIMChatroomEventTypeRemoveCommon:
        case NIMChatroomEventTypeRemoveCommon:
        {
            //: return [NSString stringWithFormat:@"%@ %@".string_localized,targetText,[NTESLanguageManager getTextWithKey:@"message_dismissed_member_identity"]];
            return [NSString stringWithFormat:@"%@ %@".task,targetText,[TaskWritten division:[[AudienceData sharedInstance] componentVacuumAlert]]];
        }
        //: case NIMChatroomEventTypeAddCommon:
        case NIMChatroomEventTypeAddCommon:
        {
            //: return [NSString stringWithFormat:@"%@%@".string_localized,targetText,[NTESLanguageManager getTextWithKey:@"message_added_member"]];
            return [NSString stringWithFormat:@"%@%@".task,targetText,[TaskWritten division:[[AudienceData sharedInstance] appYinContent]]];
        }
        //: case NIMChatroomEventTypeInfoUpdated:
        case NIMChatroomEventTypeInfoUpdated:
        {
            //: return [NTESLanguageManager getTextWithKey:@"message_announcement_updated"];
            return [TaskWritten division:[[AudienceData sharedInstance] widgetSpecialistError]];//@"直播间公告已更新".string_localized;
        }
        //: case NIMChatroomEventTypeKicked:
        case NIMChatroomEventTypeKicked:
        {
            //: return [NSString stringWithFormat:@"%@%@".string_localized,targetText,[NTESLanguageManager getTextWithKey:@"message_removed_room"]];
            return [NSString stringWithFormat:@"%@%@".task,targetText,[TaskWritten division:[[AudienceData sharedInstance] corePertConfig]]];
        }
        //: case NIMChatroomEventTypeExit:
        case NIMChatroomEventTypeExit:
        {
            //: return [NSString stringWithFormat:@"%@%@".string_localized,targetText,[NTESLanguageManager getTextWithKey:@"message_left_room"]];
            return [NSString stringWithFormat:@"%@%@".task,targetText,[TaskWritten division:[[AudienceData sharedInstance] layoutAccuseHelper]]];
        }
        //: case NIMChatroomEventTypeClosed:
        case NIMChatroomEventTypeClosed:
        {
            //: return [NTESLanguageManager getTextWithKey:@"message_room_closed"];
            return [TaskWritten division:[[AudienceData sharedInstance] componentGuiltEelHelper]];//@"直播间已关闭".string_localized;
        }
        //: case NIMChatroomEventTypeAddMuteTemporarily:
        case NIMChatroomEventTypeAddMuteTemporarily:
        {
            //: if (content.targets.count == 1 && [[content.targets.firstObject userId] isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]])
            if (content.targets.count == 1 && [[content.targets.firstObject userId] isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]])
            {
                //: return [NTESLanguageManager getTextWithKey:@"message_temporarily_muted"];
                return [TaskWritten division:[[AudienceData sharedInstance] styleFactRollDevice]];//@"你已被临时禁言".string_localized;
            }
            //: else
            else
            {
                //: return [NSString stringWithFormat:@"%@%@".string_localized,targetText,[NTESLanguageManager getTextWithKey:@"message_muted_administrator"]];
                return [NSString stringWithFormat:@"%@%@".task,targetText,[TaskWritten division:[[AudienceData sharedInstance] themeGuideData]]];
            }
        }
        //: case NIMChatroomEventTypeRemoveMuteTemporarily:
        case NIMChatroomEventTypeRemoveMuteTemporarily:
        {
            //: return [NSString stringWithFormat:@"%@%@".string_localized,targetText,[NTESLanguageManager getTextWithKey:@"message_dismiss_temporary"]];
            return [NSString stringWithFormat:@"%@%@".task,targetText,[TaskWritten division:[[AudienceData sharedInstance] viewMixName]]];
        }
        //: case NIMChatroomEventTypeMemberUpdateInfo:
        case NIMChatroomEventTypeMemberUpdateInfo:
        {
            //: return [NSString stringWithFormat:@"%@%@".string_localized,targetText,[NTESLanguageManager getTextWithKey:@"message_updated_information"]];
            return [NSString stringWithFormat:@"%@%@".task,targetText,[TaskWritten division:[[AudienceData sharedInstance] featureTripConfig]]];
        }
        //: case NIMChatroomEventTypeRoomMuted:
        case NIMChatroomEventTypeRoomMuted:
        {
            //: return [NTESLanguageManager getTextWithKey:@"message_administrator_speak"];
            return [TaskWritten division:[[AudienceData sharedInstance] styleStandingAyPreference]];//@"全体禁言，管理员可发言".string_localized;
        }
        //: case NIMChatroomEventTypeRoomUnMuted:
        case NIMChatroomEventTypeRoomUnMuted:
        {
            //: return [NTESLanguageManager getTextWithKey:@"message_dismiss_whole_mute"];
            return [TaskWritten division:[[AudienceData sharedInstance] componentBasisFormat]];//@"解除全体禁言".string_localized;
        }
        //: case NIMChatroomEventTypeQueueChange:
        case NIMChatroomEventTypeQueueChange:
        //: case NIMChatroomEventTypeQueueBatchChange:
        case NIMChatroomEventTypeQueueBatchChange:
            //: return [NSString stringWithFormat:@"%@%@".string_localized,opeText,[NTESLanguageManager getTextWithKey:@"message_changed_room_queue"]];
            return [NSString stringWithFormat:@"%@%@".task,opeText,[TaskWritten division:[[AudienceData sharedInstance] k_averPath]]];
        //: default:
        default:
            //: break;
            break;
    }
    //: return @"";
    return @"";
}

//: + (NSString *)messageTipContent:(NIMMessage *)message{
+ (NSString *)today:(NIMMessage *)message{

    //: NSString *text = nil;
    NSString *text = nil;

    //: if (text == nil) {
    if (text == nil) {
        //: switch (message.messageType) {
        switch (message.messageType) {
            //: case NIMMessageTypeNotification:
            case NIMMessageTypeNotification:
                //: text = [ZZZKitUtil notificationMessage:message];
                text = [BrilliantProud light:message];
                //: break;
                break;
            //: case NIMMessageTypeTip:
            case NIMMessageTypeTip:
                //: text = message.text;
                text = message.text;
                //: break;
                break;
            //: case NIMMessageTypeRtcCallRecord:
            case NIMMessageTypeRtcCallRecord:
                //: text = [self rtcCallRecordFormatedMessage:message];
                text = [self prepareResistance:message];
            //: default:
            default:
                //: break;
                break;
        }
    }
    //: return text;
    return text;
}


//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)notAppearance:(NSString *)ext
{
    //: CFUUIDRef uuid = CFUUIDCreate(nil);
    CFUUIDRef uuid = CFUUIDCreate(nil);
    //: NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    //: CFRelease(uuid);
    CFRelease(uuid);
    //: NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    //: NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    //: return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
    return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
}

//: #pragma mark - Private
#pragma mark - Private

//: + (NSString *)getPeriodOfTime:(NSInteger)time withMinute:(NSInteger)minute
+ (NSString *)standardOfMeasurement:(NSInteger)time produceSafety:(NSInteger)minute
{
    //: NSInteger totalMin = time *60 + minute;
    NSInteger totalMin = time *60 + minute;
    //: NSString *showPeriodOfTime = @"";
    NSString *showPeriodOfTime = @"";
    //: if (totalMin > 0 && totalMin <= 5 * 60)
    if (totalMin > 0 && totalMin <= 5 * 60)
    {
        //: showPeriodOfTime = [NTESLanguageManager getTextWithKey:@"wee_hours"];
        showPeriodOfTime = [TaskWritten division:[[AudienceData sharedInstance] featureNominationTimer]];//@"凌晨".string_localized;
    }
    //: else if (totalMin > 5 * 60 && totalMin < 12 * 60)
    else if (totalMin > 5 * 60 && totalMin < 12 * 60)
    {
        //: showPeriodOfTime = [NTESLanguageManager getTextWithKey:@"day_am"];
        showPeriodOfTime = [TaskWritten division:[[AudienceData sharedInstance] moduleFunctionalPlatform]];//@"上午".string_localized;
    }
    //: else if (totalMin >= 12 * 60 && totalMin <= 18 * 60)
    else if (totalMin >= 12 * 60 && totalMin <= 18 * 60)
    {
        //: showPeriodOfTime = [NTESLanguageManager getTextWithKey:@"day_pm"];
        showPeriodOfTime = [TaskWritten division:[[AudienceData sharedInstance] kLusterId]];//@"下午".string_localized;
    }
    //: else if ((totalMin > 18 * 60 && totalMin <= (23 * 60 + 59)) || totalMin == 0)
    else if ((totalMin > 18 * 60 && totalMin <= (23 * 60 + 59)) || totalMin == 0)
    {
        //: showPeriodOfTime = [NTESLanguageManager getTextWithKey:@"day_night"];
        showPeriodOfTime = [TaskWritten division:[[AudienceData sharedInstance] themeAfterBeSettings]];//@"晚上".string_localized;
    }
    //: return showPeriodOfTime;
    return showPeriodOfTime;
}

//: + (BOOL)canInviteMemberToTeam:(NIMTeamMember *)member
+ (BOOL)restoreAskFor:(NIMTeamMember *)member
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:member.teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:member.teamId];
    //: if (team.inviteMode == NIMTeamInviteModeManager)
    if (team.inviteMode == NIMTeamInviteModeManager)
    {
        //: return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager;
        return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager;
    }
    //: else
    else
    {
        //: return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager || member.type == NIMTeamMemberTypeNormal;
        return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager || member.type == NIMTeamMemberTypeNormal;
    }

}

//: + (NSString*)teamNotificationFormatedMessage:(NIMMessage *)message{
+ (NSString*)magnitudeeraction:(NIMMessage *)message{
    //: NSString *formatedMessage = @"";
    NSString *formatedMessage = @"";
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: if (object.notificationType == NIMNotificationTypeTeam)
    if (object.notificationType == NIMNotificationTypeTeam)
    {
        //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
        NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
        //: NSString *source = [ZZZKitUtil teamNotificationSourceName:message];
        NSString *source = [BrilliantProud onense:message];
        //: NSArray *targets = [ZZZKitUtil teamNotificationTargetNames:message];
        NSArray *targets = [BrilliantProud loopContents:message];
        //: NSString *targetText = [targets count] > 1 ? [targets componentsJoinedByString:@","] : [targets firstObject];
        NSString *targetText = [targets count] > 1 ? [targets componentsJoinedByString:@","] : [targets firstObject];
        //: NSString *teamName = [ZZZKitUtil teamNotificationTeamShowName:message];
        NSString *teamName = [BrilliantProud orientationFit:message];

        //: switch (content.operationType) {
        switch (content.operationType) {
            //: case NIMTeamOperationTypeInvite:{
            case NIMTeamOperationTypeInvite:{
                //: NSString *str = [NSString stringWithFormat:@"%@%@%@".string_localized,source,[NTESLanguageManager getTextWithKey:@"message_helper_invite"],targets.firstObject];
                NSString *str = [NSString stringWithFormat:@"%@%@%@".task,source,[TaskWritten division:[[AudienceData sharedInstance] appSomedayDevice]],targets.firstObject];
                //: if (targets.count>1) {
                if (targets.count>1) {
                    //: str = [str stringByAppendingFormat:@"%zd%@".string_localized,targets.count,[NTESLanguageManager getTextWithKey:@"message_people"]];
                    str = [str stringByAppendingFormat:@"%zd%@".task,targets.count,[TaskWritten division:[[AudienceData sharedInstance] screenTransitYinConfig]]];
                }
                //: str = [str stringByAppendingFormat:@"%@%@".string_localized,[NTESLanguageManager getTextWithKey:@"message_enter"],teamName];
                str = [str stringByAppendingFormat:@"%@%@".task,[TaskWritten division:[[AudienceData sharedInstance] componentTrunkData]],teamName];
                //: formatedMessage = str;
                formatedMessage = str;
            }
                //: break;
                break;
            //: case NIMTeamOperationTypeDismiss:
            case NIMTeamOperationTypeDismiss:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@".string_localized,source,[NTESLanguageManager getTextWithKey:@"message_dismissed"],teamName];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@".task,source,[TaskWritten division:[[AudienceData sharedInstance] spacingSprayOver]],teamName];
                //: break;
                break;
            //: case NIMTeamOperationTypeKick:{
            case NIMTeamOperationTypeKick:{
                //: NSString *str = [NSString stringWithFormat:@"%@将%@".string_localized,source,targets.firstObject];
                NSString *str = [NSString stringWithFormat:@"%@将%@".task,source,targets.firstObject];
                //: if (targets.count>1) {
                if (targets.count>1) {
                    //: str = [str stringByAppendingFormat:@"%zd%@".string_localized,targets.count,[NTESLanguageManager getTextWithKey:@"message_people"]];
                    str = [str stringByAppendingFormat:@"%zd%@".task,targets.count,[TaskWritten division:[[AudienceData sharedInstance] screenTransitYinConfig]]];
                }
                //: str = [str stringByAppendingFormat:@"%@%@".string_localized,[NTESLanguageManager getTextWithKey:@"message_move_out"],teamName];
                str = [str stringByAppendingFormat:@"%@%@".task,[TaskWritten division:[[AudienceData sharedInstance] coreThereName]],teamName];
                //: formatedMessage = str;
                formatedMessage = str;
            }
                //: break;
                break;
            //: case NIMTeamOperationTypeUpdate:
            case NIMTeamOperationTypeUpdate:
            {

                //: NSString *update = [NTESLanguageManager getTextWithKey:@"message_have_update"];
                NSString *update = [TaskWritten division:[[AudienceData sharedInstance] commonSternArbBugEvent]];
                //: id attachment = [content attachment];
                id attachment = [content attachment];
                //: if ([attachment isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                if ([attachment isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                    //: NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)attachment;
                    NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)attachment;
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".string_localized,source,update,teamName,[NTESLanguageManager getTextWithKey:@"message_information"]];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".task,source,update,teamName,[TaskWritten division:[[AudienceData sharedInstance] layoutMunicipalSettings]]];
                    //如果只是单个项目项被修改则显示具体的修改项
                    //: if ([teamAttachment.values count] == 1) {
                    if ([teamAttachment.values count] == 1) {
                        //: NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                        NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                        //: switch (tag) {
                        switch (tag) {
                            //: case NIMTeamUpdateTagName:
                            case NIMTeamUpdateTagName:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".string_localized,source,update,teamName,[NTESLanguageManager getTextWithKey:@"message_name"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".task,source,update,teamName,[TaskWritten division:[[AudienceData sharedInstance] colorHenYeaFreshSettings]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagIntro:
                            case NIMTeamUpdateTagIntro:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".string_localized,source,update,teamName,[NTESLanguageManager getTextWithKey:@"message_introduce"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".task,source,update,teamName,[TaskWritten division:[[AudienceData sharedInstance] commonReadyName]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagAnouncement:
                            case NIMTeamUpdateTagAnouncement:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".string_localized,source,update,teamName,[NTESLanguageManager getTextWithKey:@"message_proclamation"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".task,source,update,teamName,[TaskWritten division:[[AudienceData sharedInstance] moduleTensionText]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagJoinMode:
                            case NIMTeamUpdateTagJoinMode:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".string_localized,source,update,teamName,[NTESLanguageManager getTextWithKey:@"message_verification_mode"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".task,source,update,teamName,[TaskWritten division:[[AudienceData sharedInstance] moduleHenName]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagAvatar:
                            case NIMTeamUpdateTagAvatar:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".string_localized,source,update,teamName,[NTESLanguageManager getTextWithKey:@"message_head_portrait"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".task,source,update,teamName,[TaskWritten division:[[AudienceData sharedInstance] screenTooError]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagInviteMode:
                            case NIMTeamUpdateTagInviteMode:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@".string_localized,source,[NTESLanguageManager getTextWithKey:@"message_invite_permission"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@".task,source,[TaskWritten division:[[AudienceData sharedInstance] viewRobotUtility]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagBeInviteMode:
                            case NIMTeamUpdateTagBeInviteMode:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@".string_localized,source,[NTESLanguageManager getTextWithKey:@"message_permissions_updated"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@".task,source,[TaskWritten division:[[AudienceData sharedInstance] moduleIdeaRepresentTitle]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagUpdateInfoMode:
                            case NIMTeamUpdateTagUpdateInfoMode:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@".string_localized,source,[NTESLanguageManager getTextWithKey:@"message_modification_permissions"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@".task,source,[TaskWritten division:[[AudienceData sharedInstance] moduleArgumentId]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagMuteMode:{
                            case NIMTeamUpdateTagMuteMode:{
                                //: NSString *muteState = teamAttachment.values.allValues.firstObject;
                                NSString *muteState = teamAttachment.values.allValues.firstObject;
                                //: BOOL muted = [muteState isEqualToString:@"0"] ? NO : YES;
                                BOOL muted = [muteState isEqualToString:@"0"] ? NO : YES;
                                //: formatedMessage = muted? [NSString stringWithFormat:@"%@%@".string_localized,source,[NTESLanguageManager getTextWithKey:@"message_forbidden_speech"]]: [NSString stringWithFormat:@"%@%@".string_localized,source,[NTESLanguageManager getTextWithKey:@"message_been_lifted"]];
                                formatedMessage = muted? [NSString stringWithFormat:@"%@%@".task,source,[TaskWritten division:[[AudienceData sharedInstance] viewRecognitionPage]]]: [NSString stringWithFormat:@"%@%@".task,source,[TaskWritten division:[[AudienceData sharedInstance] viewTransformActorPreference]]];
                                //: break;
                                break;
                            }
                            //: default:
                            default:
                                //: break;
                                break;

                        }
                    }
                }
                //: if (formatedMessage == nil){
                if (formatedMessage == nil){
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".string_localized,source,update,teamName,[NTESLanguageManager getTextWithKey:@"message_information"]];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".task,source,update,teamName,[TaskWritten division:[[AudienceData sharedInstance] layoutMunicipalSettings]]];
                }
            }
                //: break;
                break;
            //: case NIMTeamOperationTypeLeave:
            case NIMTeamOperationTypeLeave:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@".string_localized,source,[NTESLanguageManager getTextWithKey:@"message_leave"],teamName];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@".task,source,[TaskWritten division:[[AudienceData sharedInstance] styleScenePlatform]],teamName];
                //: break;
                break;
            //: case NIMTeamOperationTypeApplyPass:{
            case NIMTeamOperationTypeApplyPass:{
                //: if ([source isEqualToString:targetText]) {
                if ([source isEqualToString:targetText]) {
                    //说明是以不需要验证的方式进入
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@".string_localized,source,[NTESLanguageManager getTextWithKey:@"message_enter"],teamName];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@".task,source,[TaskWritten division:[[AudienceData sharedInstance] componentTrunkData]],teamName];
                //: }else{
                }else{
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".string_localized,source,[NTESLanguageManager getTextWithKey:@"message_passed"],targetText,[NTESLanguageManager getTextWithKey:@"message_apply_for"]];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".task,source,[TaskWritten division:[[AudienceData sharedInstance] themeLusterHelpfulText]],targetText,[TaskWritten division:[[AudienceData sharedInstance] kGuiltPage]]];
                }
            }
                //: break;
                break;
            //: case NIMTeamOperationTypeTransferOwner:
            case NIMTeamOperationTypeTransferOwner:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@".string_localized,source,[NTESLanguageManager getTextWithKey:@"message_transferred_group_master"],targetText];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@".task,source,[TaskWritten division:[[AudienceData sharedInstance] moduleWorksText]],targetText];
                //: break;
                break;
            //: case NIMTeamOperationTypeAddManager:
            case NIMTeamOperationTypeAddManager:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@".string_localized,targetText,[NTESLanguageManager getTextWithKey:@"message_group_administrator"]];
                formatedMessage = [NSString stringWithFormat:@"%@%@".task,targetText,[TaskWritten division:[[AudienceData sharedInstance] colorWayTimer]]];
                //: break;
                break;
            //: case NIMTeamOperationTypeRemoveManager:
            case NIMTeamOperationTypeRemoveManager:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@".string_localized,targetText,[NTESLanguageManager getTextWithKey:@"message_group_revoked"]];
                formatedMessage = [NSString stringWithFormat:@"%@%@".task,targetText,[TaskWritten division:[[AudienceData sharedInstance] colorGladSettings]]];
                //: break;
                break;
            //: case NIMTeamOperationTypeAcceptInvitation:
            case NIMTeamOperationTypeAcceptInvitation:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".string_localized,source,[NTESLanguageManager getTextWithKey:@"message_accept"],targetText,[NTESLanguageManager getTextWithKey:@"message_invited_into"]];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".task,source,[TaskWritten division:[[AudienceData sharedInstance] commonYellowValue]],targetText,[TaskWritten division:[[AudienceData sharedInstance] kSeriouslyTitle]]];
                //: break;
                break;
            //: case NIMTeamOperationTypeMute:{
            case NIMTeamOperationTypeMute:{
                //: id attachment = [content attachment];
                id attachment = [content attachment];
                //: if ([attachment isKindOfClass:[NIMMuteTeamMemberAttachment class]])
                if ([attachment isKindOfClass:[NIMMuteTeamMemberAttachment class]])
                {
                    //: BOOL mute = [(NIMMuteTeamMemberAttachment *)attachment flag];
                    BOOL mute = [(NIMMuteTeamMemberAttachment *)attachment flag];
                    //: NSString *muteStr = mute? [NTESLanguageManager getTextWithKey:@"message_banned_post"] : [NTESLanguageManager getTextWithKey:@"message_remove_banned"];
                    NSString *muteStr = mute? [TaskWritten division:[[AudienceData sharedInstance] moduleMonthUtility]] : [TaskWritten division:[[AudienceData sharedInstance] commonNowhereTimer]];
                    //: NSString *str = [targets componentsJoinedByString:@","];
                    NSString *str = [targets componentsJoinedByString:@","];
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".string_localized,str,[NTESLanguageManager getTextWithKey:@"message_remove_by"],source,muteStr];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".task,str,[TaskWritten division:[[AudienceData sharedInstance] colorTanTensionTestifyAlert]],source,muteStr];
                }
            }
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
    //: if (!formatedMessage.length) {
    if (!formatedMessage.length) {
        //: formatedMessage = [NTESLanguageManager getTextWithKey:@"message_unknown_system_message"];
        formatedMessage = [TaskWritten division:[[AudienceData sharedInstance] viewSwellId]];//@"未知系统消息".string_localized;
    }
    //: return formatedMessage;
    return formatedMessage;
}


//: + (NSString *)netcallNotificationFormatedMessage:(NIMMessage *)message{
+ (NSString *)notBoard:(NIMMessage *)message{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
    NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
    //: NSString *text = @"";
    NSString *text = @"";
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: switch (content.eventType) {
    switch (content.eventType) {
        //: case NIMNetCallEventTypeMiss:{
        case NIMNetCallEventTypeMiss:{
            //: text = [NTESLanguageManager getTextWithKey:@"app_avchat_no_pick_up"];
            text = [TaskWritten division:[[AudienceData sharedInstance] viewArcArableMessage]];//@"未接听".string_localized;
            //: break;
            break;
        }
        //: case NIMNetCallEventTypeBill:{
        case NIMNetCallEventTypeBill:{
            //: text = ([object.message.from isEqualToString:currentAccount])? [NTESLanguageManager getTextWithKey:@"message_call_duration"] : [NTESLanguageManager getTextWithKey:@"message_call_receiving"];
            text = ([object.message.from isEqualToString:currentAccount])? [TaskWritten division:[[AudienceData sharedInstance] coreAwarenessPlatform]] : [TaskWritten division:[[AudienceData sharedInstance] themePitcherQueryValue]];
            //: NSTimeInterval duration = content.duration;
            NSTimeInterval duration = content.duration;
            //: NSString *durationDesc = [NSString stringWithFormat:@"%02d:%02d",(int)duration/60,(int)duration%60];
            NSString *durationDesc = [NSString stringWithFormat:@"%02d:%02d",(int)duration/60,(int)duration%60];
            //: text = [text stringByAppendingString:durationDesc];
            text = [text stringByAppendingString:durationDesc];
            //: break;
            break;
        }
        //: case NIMNetCallEventTypeReject:{
        case NIMNetCallEventTypeReject:{
            //: text = ([object.message.from isEqualToString:currentAccount])? [NTESLanguageManager getTextWithKey:@"app_avchat_is_busy_opposite"] : [NTESLanguageManager getTextWithKey:@"message_helper_already_no"];
            text = ([object.message.from isEqualToString:currentAccount])? [TaskWritten division:[[AudienceData sharedInstance] themeMonthSettings]] : [TaskWritten division:[[AudienceData sharedInstance] styleGroceryDinarPath]];
            //: break;
            break;
        }
        //: case NIMNetCallEventTypeNoResponse:{
        case NIMNetCallEventTypeNoResponse:{
            //: text = [NTESLanguageManager getTextWithKey:@"message_access_failure"];
            text = [TaskWritten division:[[AudienceData sharedInstance] componentCloudHelper]];//@"未接通，已取消".string_localized;
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return text;
    return text;
}


//: + (NSString *)quickCommentContent:(NIMQuickComment *)comment
+ (NSString *)option:(NIMQuickComment *)comment
{
    //: NSString *ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", comment.replyType];
    NSString *ID = [NSString stringWithFormat:[[AudienceData sharedInstance] kTicName], comment.replyType];
    //: NIMInputEmoticon *emoticon = [[ZZZInputEmoticonManager sharedManager] emoticonByID:ID];
    DetailedEmoticon *emoticon = [[VentureEmptyProud tutorialVertical] track:ID];
    //: NSString *content = nil;
    NSString *content = nil;
    //: if (emoticon)
    if (emoticon)
    {
        //: if (emoticon.type == EnumEmoticonTypeUnicode) {
        if (emoticon.type == EnumEmoticonTypeUnicode) {
            //: content = emoticon.unicode;
            content = emoticon.unicode;
        //: } else {
        } else {
            //: content = emoticon.tag;
            content = emoticon.tag;
        }
    }
    //: content = [NSString stringWithFormat:@"%@|%@", content, comment.from];
    content = [NSString stringWithFormat:@"%@|%@", content, comment.from];
    //: return content;
    return content;
}

//: + (NSString *)superTeamNotificationSourceName:(NIMMessage *)message{
+ (NSString *)extended:(NIMMessage *)message{
    //: NSString *source;
    NSString *source;
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NIMSuperTeamNotificationContent *content = (NIMSuperTeamNotificationContent*)object.content;
    NIMSuperTeamNotificationContent *content = (NIMSuperTeamNotificationContent*)object.content;
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: if ([content.sourceID isEqualToString:currentAccount]) {
    if ([content.sourceID isEqualToString:currentAccount]) {
        //: source = [NTESLanguageManager getTextWithKey:@"message_helper_you"];
        source = [TaskWritten division:[[AudienceData sharedInstance] themeFactAlert]];//@"你".string_localized;
    //: }else{
    }else{
        //: source = [ZZZKitUtil showNick:content.sourceID inSession:message.session];
        source = [BrilliantProud viewPhase:content.sourceID skipDoingRequest:message.session];
    }
    //: return source;
    return source;
}


//: + (NSString *)showNick:(NSString*)uid inMessage:(NIMMessage*)message
+ (NSString *)nickMargin:(NSString*)uid quantity:(NIMMessage*)message
{
    //: if (!uid.length) {
    if (!uid.length) {
        //: return nil;
        return nil;
    }
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    KnowWritten *option = [[KnowWritten alloc] init];
    //: option.message = message;
    option.message = message;
    //: return [[AppleProjectKit sharedKit] infoByUser:uid option:option].showName;
    return [[Rational coordinator] error:uid of_strong:option].showName;
}

//: + (NSString*)superTeamNotificationFormatedMessage:(NIMMessage *)message{
+ (NSString*)invite:(NIMMessage *)message{
    //: NSString *formatedMessage = @"";
    NSString *formatedMessage = @"";
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: if (object.notificationType == NIMNotificationTypeSuperTeam)
    if (object.notificationType == NIMNotificationTypeSuperTeam)
    {
        //: NIMSuperTeamNotificationContent *content = (NIMSuperTeamNotificationContent*)object.content;
        NIMSuperTeamNotificationContent *content = (NIMSuperTeamNotificationContent*)object.content;
        //: NSString *source = [ZZZKitUtil superTeamNotificationSourceName:message];
        NSString *source = [BrilliantProud extended:message];
        //: NSArray *targets = [ZZZKitUtil superTeamNotificationTargetNames:message];
        NSArray *targets = [BrilliantProud notification:message];
        //: NSString *targetText = [targets count] > 1 ? [targets componentsJoinedByString:@","] : [targets firstObject];
        NSString *targetText = [targets count] > 1 ? [targets componentsJoinedByString:@","] : [targets firstObject];
        //: NSString *teamName = [ZZZKitUtil superTeamNotificationTeamShowName:message];
        NSString *teamName = [BrilliantProud likely:message];

        //: switch (content.operationType) {
        switch (content.operationType) {
            //: case NIMSuperTeamOperationTypeInvite:{
            case NIMSuperTeamOperationTypeInvite:{
                //: NSString *str = [NSString stringWithFormat:@"%@%@%@".string_localized,source,[NTESLanguageManager getTextWithKey:@"message_helper_invite"],targets.firstObject];
                NSString *str = [NSString stringWithFormat:@"%@%@%@".task,source,[TaskWritten division:[[AudienceData sharedInstance] appSomedayDevice]],targets.firstObject];
                //: if (targets.count>1) {
                if (targets.count>1) {
                    //: str = [str stringByAppendingFormat:@"%zd%@".string_localized,targets.count,[NTESLanguageManager getTextWithKey:@"message_people"]];
                    str = [str stringByAppendingFormat:@"%zd%@".task,targets.count,[TaskWritten division:[[AudienceData sharedInstance] screenTransitYinConfig]]];
                }
                //: str = [str stringByAppendingFormat:@"%@%@".string_localized,[NTESLanguageManager getTextWithKey:@"message_enter"],teamName];
                str = [str stringByAppendingFormat:@"%@%@".task,[TaskWritten division:[[AudienceData sharedInstance] componentTrunkData]],teamName];
                //: formatedMessage = str;
                formatedMessage = str;
            }
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeDismiss:
            case NIMSuperTeamOperationTypeDismiss:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@".string_localized,source,[NTESLanguageManager getTextWithKey:@"message_dismissed"],teamName];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@".task,source,[TaskWritten division:[[AudienceData sharedInstance] spacingSprayOver]],teamName];
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeKick:{
            case NIMSuperTeamOperationTypeKick:{
                //: NSString *str = [NSString stringWithFormat:@"%@%@%@".string_localized,source,[NTESLanguageManager getTextWithKey:@"message_remove_by"],targets.firstObject];
                NSString *str = [NSString stringWithFormat:@"%@%@%@".task,source,[TaskWritten division:[[AudienceData sharedInstance] colorTanTensionTestifyAlert]],targets.firstObject];
                //: if (targets.count>1) {
                if (targets.count>1) {
                    //: str = [str stringByAppendingFormat:@"%zd%@".string_localized,targets.count,[NTESLanguageManager getTextWithKey:@"message_people"]];
                    str = [str stringByAppendingFormat:@"%zd%@".task,targets.count,[TaskWritten division:[[AudienceData sharedInstance] screenTransitYinConfig]]];
                }
                //: str = [str stringByAppendingFormat:@"%@%@".string_localized,[NTESLanguageManager getTextWithKey:@"message_move_out"],teamName];
                str = [str stringByAppendingFormat:@"%@%@".task,[TaskWritten division:[[AudienceData sharedInstance] coreThereName]],teamName];
                //: formatedMessage = str;
                formatedMessage = str;
            }
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeUpdate:
            case NIMSuperTeamOperationTypeUpdate:
            {
                //: NSString *update = [NTESLanguageManager getTextWithKey:@"message_have_update"];
                NSString *update = [TaskWritten division:[[AudienceData sharedInstance] commonSternArbBugEvent]];
                //: id attachment = [content attachment];
                id attachment = [content attachment];
                //: if ([attachment isKindOfClass:[NIMUpdateSuperTeamInfoAttachment class]]) {
                if ([attachment isKindOfClass:[NIMUpdateSuperTeamInfoAttachment class]]) {
                    //: NIMUpdateSuperTeamInfoAttachment *teamAttachment = (NIMUpdateSuperTeamInfoAttachment *)attachment;
                    NIMUpdateSuperTeamInfoAttachment *teamAttachment = (NIMUpdateSuperTeamInfoAttachment *)attachment;
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".string_localized,source,update,teamName,[NTESLanguageManager getTextWithKey:@"message_information"]];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".task,source,update,teamName,[TaskWritten division:[[AudienceData sharedInstance] layoutMunicipalSettings]]];
                    //如果只是单个项目项被修改则显示具体的修改项
                    //: if ([teamAttachment.values count] == 1) {
                    if ([teamAttachment.values count] == 1) {
                        //: NIMSuperTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                        NIMSuperTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                        //: switch (tag) {
                        switch (tag) {
                            //: case NIMSuperTeamUpdateTagName:
                            case NIMSuperTeamUpdateTagName:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".string_localized,source,update,teamName,[NTESLanguageManager getTextWithKey:@"message_name"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".task,source,update,teamName,[TaskWritten division:[[AudienceData sharedInstance] colorHenYeaFreshSettings]]];
                                //: break;
                                break;
                            //: case NIMSuperTeamUpdateTagIntro:
                            case NIMSuperTeamUpdateTagIntro:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".string_localized,source,update,teamName,[NTESLanguageManager getTextWithKey:@"message_introduce"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".task,source,update,teamName,[TaskWritten division:[[AudienceData sharedInstance] commonReadyName]]];
                                //: break;
                                break;
                            //: case NIMSuperTeamUpdateTagAnouncement:
                            case NIMSuperTeamUpdateTagAnouncement:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".string_localized,source,update,teamName,[NTESLanguageManager getTextWithKey:@"message_proclamation"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".task,source,update,teamName,[TaskWritten division:[[AudienceData sharedInstance] moduleTensionText]]];
                                //: break;
                                break;
                            //: case NIMSuperTeamUpdateTagAvatar:
                            case NIMSuperTeamUpdateTagAvatar:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".string_localized,source,update,teamName,[NTESLanguageManager getTextWithKey:@"message_verification_mode"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".task,source,update,teamName,[TaskWritten division:[[AudienceData sharedInstance] moduleHenName]]];
                                //: break;
                                break;
                            //: case NIMSuperTeamUpdateTagJoinMode:
                            case NIMSuperTeamUpdateTagJoinMode:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[NTESLanguageManager getTextWithKey:@"message_head_portrait"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[TaskWritten division:[[AudienceData sharedInstance] screenTooError]]];
                                //: break;
                                break;
                            //: case NIMSuperTeamUpdateTagBeInviteMode:
                            case NIMSuperTeamUpdateTagBeInviteMode:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@",source,[NTESLanguageManager getTextWithKey:@"message_invite_permission"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@",source,[TaskWritten division:[[AudienceData sharedInstance] viewRobotUtility]]];
                                //: break;
                                break;
                            //: case NIMSuperTeamUpdateTagClientCustom:
                            case NIMSuperTeamUpdateTagClientCustom:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@".string_localized,source,[NTESLanguageManager getTextWithKey:@"message_custom_extension"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@".task,source,[TaskWritten division:[[AudienceData sharedInstance] kDinarTitle]]];
                                //: break;
                                break;
                            //: case NIMSuperTeamUpdateTagMuteMode: {
                            case NIMSuperTeamUpdateTagMuteMode: {
                                //: NSString *muteState = teamAttachment.values.allValues.firstObject;
                                NSString *muteState = teamAttachment.values.allValues.firstObject;
                                //: BOOL muted = [muteState isEqualToString:@"0"] ? NO : YES;
                                BOOL muted = [muteState isEqualToString:@"0"] ? NO : YES;
                                //: formatedMessage = muted? [NSString stringWithFormat:@"%@%@".string_localized,source,[NTESLanguageManager getTextWithKey:@"message_forbidden_speech"]]: [NSString stringWithFormat:@"%@%@".string_localized,source,[NTESLanguageManager getTextWithKey:@"message_been_lifted"]];
                                formatedMessage = muted? [NSString stringWithFormat:@"%@%@".task,source,[TaskWritten division:[[AudienceData sharedInstance] viewRecognitionPage]]]: [NSString stringWithFormat:@"%@%@".task,source,[TaskWritten division:[[AudienceData sharedInstance] viewTransformActorPreference]]];
                                //: break;
                                break;
                            }
                            //: default:
                            default:
                                //: break;
                                break;

                        }
                    }
                }
                //: if (formatedMessage.length == 0){
                if (formatedMessage.length == 0){
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".string_localized,source,update,teamName,[NTESLanguageManager getTextWithKey:@"message_information"]];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".task,source,update,teamName,[TaskWritten division:[[AudienceData sharedInstance] layoutMunicipalSettings]]];
                }
            }
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeLeave:
            case NIMSuperTeamOperationTypeLeave:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@".string_localized,source,[NTESLanguageManager getTextWithKey:@"message_leave"],teamName];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@".task,source,[TaskWritten division:[[AudienceData sharedInstance] styleScenePlatform]],teamName];
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeApplyPass:{
            case NIMSuperTeamOperationTypeApplyPass:{
                //: if ([source isEqualToString:targetText]) {
                if ([source isEqualToString:targetText]) {
                    //说明是以不需要验证的方式进入
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[NTESLanguageManager getTextWithKey:@"message_enter"],teamName];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[TaskWritten division:[[AudienceData sharedInstance] componentTrunkData]],teamName];
                //: }else{
                }else{
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,[NTESLanguageManager getTextWithKey:@"message_passed"],targetText,[NTESLanguageManager getTextWithKey:@"message_apply_for"]];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,[TaskWritten division:[[AudienceData sharedInstance] themeLusterHelpfulText]],targetText,[TaskWritten division:[[AudienceData sharedInstance] kGuiltPage]]];
                }
            }
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeTransferOwner:
            case NIMSuperTeamOperationTypeTransferOwner:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@".string_localized,source,[NTESLanguageManager getTextWithKey:@"message_transferred_group_master"],targets.firstObject];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@".task,source,[TaskWritten division:[[AudienceData sharedInstance] moduleWorksText]],targets.firstObject];
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeAddManager:
            case NIMSuperTeamOperationTypeAddManager:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@".string_localized,targets.firstObject,[NTESLanguageManager getTextWithKey:@"message_group_administrator"]];
                formatedMessage = [NSString stringWithFormat:@"%@%@".task,targets.firstObject,[TaskWritten division:[[AudienceData sharedInstance] colorWayTimer]]];
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeRemoveManager:
            case NIMSuperTeamOperationTypeRemoveManager:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@".string_localized,targets.firstObject,[NTESLanguageManager getTextWithKey:@"message_group_revoked"]];
                formatedMessage = [NSString stringWithFormat:@"%@%@".task,targets.firstObject,[TaskWritten division:[[AudienceData sharedInstance] colorGladSettings]]];
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeAcceptInvitation:
            case NIMSuperTeamOperationTypeAcceptInvitation:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,[NTESLanguageManager getTextWithKey:@"message_accept"],targetText,[NTESLanguageManager getTextWithKey:@"message_invited_into"]];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,[TaskWritten division:[[AudienceData sharedInstance] commonYellowValue]],targetText,[TaskWritten division:[[AudienceData sharedInstance] kSeriouslyTitle]]];
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeMute:{
            case NIMSuperTeamOperationTypeMute:{
                //: id attachment = [content attachment];
                id attachment = [content attachment];
                //: if ([attachment isKindOfClass:[NIMMuteSuperTeamMemberAttachment class]])
                if ([attachment isKindOfClass:[NIMMuteSuperTeamMemberAttachment class]])
                {
                    //: BOOL mute = [(NIMMuteSuperTeamMemberAttachment *)attachment flag];
                    BOOL mute = [(NIMMuteSuperTeamMemberAttachment *)attachment flag];
                    //: NSString *muteStr = mute? [NTESLanguageManager getTextWithKey:@"message_banned_post"] : [NTESLanguageManager getTextWithKey:@"message_remove_banned"];
                    NSString *muteStr = mute? [TaskWritten division:[[AudienceData sharedInstance] moduleMonthUtility]] : [TaskWritten division:[[AudienceData sharedInstance] commonNowhereTimer]];
                    //: NSString *str = [targets componentsJoinedByString:@","];
                    NSString *str = [targets componentsJoinedByString:@","];
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".string_localized,str,[NTESLanguageManager getTextWithKey:@"message_remove_by"],source,muteStr];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@".task,str,[TaskWritten division:[[AudienceData sharedInstance] colorTanTensionTestifyAlert]],source,muteStr];
                }
            }
            //: default:
            default:
                //: break;
                break;
        }

    }
    //: if (!formatedMessage.length) {
    if (!formatedMessage.length) {
        //: formatedMessage = [NTESLanguageManager getTextWithKey:@"message_unknown_system_message"];
        formatedMessage = [TaskWritten division:[[AudienceData sharedInstance] viewSwellId]];//@"未知系统消息".string_localized;
    }
    //: return formatedMessage;
    return formatedMessage;
}

//: + (BOOL)canInviteMemberToSuperTeam:(NIMTeamMember *)member {
+ (BOOL)member:(NIMTeamMember *)member {
    //: return (member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager);
    return (member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager);
}


//: + (BOOL)canEditSuperTeamInfo:(NIMTeamMember *)member {
+ (BOOL)exist:(NIMTeamMember *)member {
    //: return (member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager);
    return (member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager);
}

//: + (NSArray *)superTeamNotificationTargetNames:(NIMMessage *)message{
+ (NSArray *)notification:(NIMMessage *)message{
    //: NSMutableArray *targets = [[NSMutableArray alloc] init];
    NSMutableArray *targets = [[NSMutableArray alloc] init];
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NIMSuperTeamNotificationContent *content = (NIMSuperTeamNotificationContent*)object.content;
    NIMSuperTeamNotificationContent *content = (NIMSuperTeamNotificationContent*)object.content;
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (NSString *item in content.targetIDs) {
    for (NSString *item in content.targetIDs) {
        //: if ([item isEqualToString:currentAccount]) {
        if ([item isEqualToString:currentAccount]) {
            //: [targets addObject:[NTESLanguageManager getTextWithKey:@"message_helper_you"]];
            [targets addObject:[TaskWritten division:[[AudienceData sharedInstance] themeFactAlert]]];
        //: }else{
        }else{
            //: NSString *targetShowName = [ZZZKitUtil showNick:item inSession:message.session];
            NSString *targetShowName = [BrilliantProud viewPhase:item skipDoingRequest:message.session];
            //: [targets addObject:targetShowName];
            [targets addObject:targetShowName];
        }
    }
    //: return targets;
    return targets;
}

//: + (NSDateComponentsFormatter *)dateComponentsFormatter {
+ (NSDateComponentsFormatter *)kibbitz {
    //: if (!_dateComponentsFormatter) {
    if (!widgetDiskRuleData) {
        //: @synchronized (self) {
        @synchronized (self) {
            //: if (!_dateComponentsFormatter) {
            if (!widgetDiskRuleData) {
                //: _dateComponentsFormatter = [[NSDateComponentsFormatter alloc] init];
                widgetDiskRuleData = [[NSDateComponentsFormatter alloc] init];
                //: _dateComponentsFormatter.unitsStyle = NSDateComponentsFormatterUnitsStylePositional;
                widgetDiskRuleData.unitsStyle = NSDateComponentsFormatterUnitsStylePositional;
                //: _dateComponentsFormatter.allowedUnits = NSCalendarUnitHour|NSCalendarUnitMinute|NSCalendarUnitSecond;
                widgetDiskRuleData.allowedUnits = NSCalendarUnitHour|NSCalendarUnitMinute|NSCalendarUnitSecond;
                //: _dateComponentsFormatter.zeroFormattingBehavior = NSDateComponentsFormatterZeroFormattingBehaviorPad;
                widgetDiskRuleData.zeroFormattingBehavior = NSDateComponentsFormatterZeroFormattingBehaviorPad;
            }
        }
    }
    //: return _dateComponentsFormatter;
    return widgetDiskRuleData;
}

//: + (NSString *)notificationMessage:(NIMMessage *)message{
+ (NSString *)light:(NIMMessage *)message{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:{
        case NIMNotificationTypeTeam:{
            //: return [ZZZKitUtil teamNotificationFormatedMessage:message];
            return [BrilliantProud magnitudeeraction:message];
        }
        //: case NIMNotificationTypeSuperTeam:{
        case NIMNotificationTypeSuperTeam:{
            //: return [ZZZKitUtil superTeamNotificationFormatedMessage:message];
            return [BrilliantProud invite:message];
        }
        //: case NIMNotificationTypeNetCall:{
        case NIMNotificationTypeNetCall:{
            //: return [ZZZKitUtil netcallNotificationFormatedMessage:message];
            return [BrilliantProud notBoard:message];
        }
        //: case NIMNotificationTypeChatroom:{
        case NIMNotificationTypeChatroom:{
            //: return [ZZZKitUtil chatroomNotificationFormatedMessage:message];
            return [BrilliantProud arrangementMessage:message];
        }
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSString *)superTeamNotificationTeamShowName:(NIMMessage *)message{
+ (NSString *)likely:(NIMMessage *)message{
    //: NSString *teamName = [NTESLanguageManager getTextWithKey:@"message_super_team"];
    NSString *teamName = [TaskWritten division:[[AudienceData sharedInstance] themeEelTitle]];//@"超大群".string_localized;
    //: return teamName;
    return teamName;
}

//: +(NSString*)weekdayStr:(NSInteger)dayOfWeek
+(NSString*)relationDraw:(NSInteger)dayOfWeek
{
    //: static NSDictionary *daysOfWeekDict = nil;
    static NSDictionary *daysOfWeekDict = nil;
    //: daysOfWeekDict = @{@(1):[NTESLanguageManager getTextWithKey:@"Sunday"],//@"星期日".string_localized,
    daysOfWeekDict = @{@(1):[TaskWritten division:[[AudienceData sharedInstance] widgetRepresentName]],//@"星期日".string_localized,
                       //: @(2):[NTESLanguageManager getTextWithKey:@"Monday"],//@"星期一".string_localized,
                       @(2):[TaskWritten division:[[AudienceData sharedInstance] screenTianTitle]],//@"星期一".string_localized,
                       //: @(3):[NTESLanguageManager getTextWithKey:@"Tuesday"],//@"星期二".string_localized,
                       @(3):[TaskWritten division:[[AudienceData sharedInstance] styleDinarConsist]],//@"星期二".string_localized,
                       //: @(4):[NTESLanguageManager getTextWithKey:@"Wednesday"],//@"星期三".string_localized,
                       @(4):[TaskWritten division:[[AudienceData sharedInstance] kNowPath]],//@"星期三".string_localized,
                       //: @(5):[NTESLanguageManager getTextWithKey:@"Thursday"],//@"星期四".string_localized,
                       @(5):[TaskWritten division:[[AudienceData sharedInstance] coreMixFormat]],//@"星期四".string_localized,
                       //: @(6):[NTESLanguageManager getTextWithKey:@"Friday"],//@"星期五".string_localized,
                       @(6):[TaskWritten division:[[AudienceData sharedInstance] spacingChunkName]],//@"星期五".string_localized,
                       //: @(7):[NTESLanguageManager getTextWithKey:@"Saturday"]};
                       @(7):[TaskWritten division:[[AudienceData sharedInstance] k_miniPlatform]]};//@"星期六".string_localized,};
    //: return [daysOfWeekDict objectForKey:@(dayOfWeek)];
    return [daysOfWeekDict objectForKey:@(dayOfWeek)];
}

//: @end
@end