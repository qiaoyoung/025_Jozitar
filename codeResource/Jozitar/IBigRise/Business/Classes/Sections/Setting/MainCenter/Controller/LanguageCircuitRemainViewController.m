
#import <Foundation/Foundation.h>

@interface ChunkData : NSObject

@end

@implementation ChunkData

//: tr
+ (NSString *)appSenseFanTimer {
    /* static */ NSString *appSenseFanTimer = nil;
    if (!appSenseFanTimer) {
		NSArray<NSString *> *origin = @[@"2", @"60", @"13", @"16", @"29", @"23", @"106", @"228", @"87", @"234", @"90", @"37", @"63", @"56", @"54", @"182"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSenseFanTimer = [self StringFromChunkData:value];
    }
    return appSenseFanTimer;
}

//: system_change_language
+ (NSString *)coreBraveData {
    /* static */ NSString *coreBraveData = nil;
    if (!coreBraveData) {
		NSArray<NSString *> *origin = @[@"22", @"65", @"12", @"177", @"50", @"162", @"191", @"253", @"84", @"19", @"13", @"150", @"50", @"56", @"50", @"51", @"36", @"44", @"30", @"34", @"39", @"32", @"45", @"38", @"36", @"30", @"43", @"32", @"45", @"38", @"52", @"32", @"38", @"36", @"29"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreBraveData = [self StringFromChunkData:value];
    }
    return coreBraveData;
}

//: common_bg
+ (NSString *)moduleHapConfig {
    /* static */ NSString *moduleHapConfig = nil;
    if (!moduleHapConfig) {
		NSArray<NSString *> *origin = @[@"9", @"41", @"6", @"166", @"228", @"72", @"58", @"70", @"68", @"68", @"70", @"69", @"54", @"57", @"62", @"108"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleHapConfig = [self StringFromChunkData:value];
    }
    return moduleHapConfig;
}

//: de
+ (NSString *)kRobotData {
    /* static */ NSString *kRobotData = nil;
    if (!kRobotData) {
		NSArray<NSString *> *origin = @[@"2", @"67", @"13", @"193", @"171", @"135", @"226", @"238", @"204", @"23", @"191", @"106", @"94", @"33", @"34", @"210"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRobotData = [self StringFromChunkData:value];
    }
    return kRobotData;
}

//: Title
+ (NSString *)spacingBlockSettings {
    /* static */ NSString *spacingBlockSettings = nil;
    if (!spacingBlockSettings) {
		NSArray<NSString *> *origin = @[@"5", @"15", @"8", @"194", @"104", @"155", @"59", @"18", @"69", @"90", @"101", @"93", @"86", @"116"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingBlockSettings = [self StringFromChunkData:value];
    }
    return spacingBlockSettings;
}

//: title
+ (NSString *)viewYeaMessage {
    /* static */ NSString *viewYeaMessage = nil;
    if (!viewYeaMessage) {
		NSArray<NSString *> *origin = @[@"5", @"33", @"12", @"12", @"145", @"12", @"214", @"24", @"55", @"252", @"28", @"191", @"83", @"72", @"83", @"75", @"68", @"97"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewYeaMessage = [self StringFromChunkData:value];
    }
    return viewYeaMessage;
}

//: italiano
+ (NSString *)screenMemberFreshHelper {
    /* static */ NSString *screenMemberFreshHelper = nil;
    if (!screenMemberFreshHelper) {
		NSArray<NSString *> *origin = @[@"8", @"40", @"10", @"183", @"195", @"205", @"169", @"242", @"131", @"235", @"65", @"76", @"57", @"68", @"65", @"57", @"70", @"71", @"110"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenMemberFreshHelper = [self StringFromChunkData:value];
    }
    return screenMemberFreshHelper;
}

//: Việt nam
+ (NSString *)viewAfterMessage {
    /* static */ NSString *viewAfterMessage = nil;
    if (!viewAfterMessage) {
		NSArray<NSString *> *origin = @[@"10", @"79", @"6", @"63", @"249", @"219", @"7", @"26", @"146", @"108", @"56", @"37", @"209", @"31", @"18", @"30", @"179"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAfterMessage = [self StringFromChunkData:value];
    }
    return viewAfterMessage;
}

//: icon_search
+ (NSString *)spacingGroupConfig {
    /* static */ NSString *spacingGroupConfig = nil;
    if (!spacingGroupConfig) {
		NSArray<NSString *> *origin = @[@"11", @"61", @"7", @"91", @"246", @"34", @"123", @"44", @"38", @"50", @"49", @"34", @"54", @"40", @"36", @"53", @"38", @"43", @"139"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingGroupConfig = [self StringFromChunkData:value];
    }
    return spacingGroupConfig;
}

//: en
+ (NSString *)k_rearPage {
    /* static */ NSString *k_rearPage = nil;
    if (!k_rearPage) {
		NSArray<NSString *> *origin = @[@"2", @"88", @"4", @"238", @"13", @"22", @"38"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_rearPage = [self StringFromChunkData:value];
    }
    return k_rearPage;
}

//: cellClass
+ (NSString *)kClosetoMessage {
    /* static */ NSString *kClosetoMessage = nil;
    if (!kClosetoMessage) {
		NSArray<NSString *> *origin = @[@"9", @"63", @"3", @"36", @"38", @"45", @"45", @"4", @"45", @"34", @"52", @"52", @"185"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kClosetoMessage = [self StringFromChunkData:value];
    }
    return kClosetoMessage;
}

//: rowHeight
+ (NSString *)componentBraveMessage {
    /* static */ NSString *componentBraveMessage = nil;
    if (!componentBraveMessage) {
		NSArray<NSString *> *origin = @[@"9", @"56", @"4", @"113", @"58", @"55", @"63", @"16", @"45", @"49", @"47", @"48", @"60", @"83"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBraveMessage = [self StringFromChunkData:value];
    }
    return componentBraveMessage;
}

+ (Byte *)ChunkDataToCache:(Byte *)data {
    int booPus = data[0];
    Byte vertAfter = data[1];
    int robotCry = data[2];
    for (int i = robotCry; i < robotCry + booPus; i++) {
        int value = data[i] + vertAfter;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[robotCry + booPus] = 0;
    return data + robotCry;
}

//: English
+ (NSString *)spacingCheckSettings {
    /* static */ NSString *spacingCheckSettings = nil;
    if (!spacingCheckSettings) {
		NSArray<NSString *> *origin = @[@"7", @"67", @"10", @"12", @"70", @"55", @"136", @"237", @"124", @"93", @"2", @"43", @"36", @"41", @"38", @"48", @"37", @"36"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingCheckSettings = [self StringFromChunkData:value];
    }
    return spacingCheckSettings;
}

//: footerTitle
+ (NSString *)appSureDevice {
    /* static */ NSString *appSureDevice = nil;
    if (!appSureDevice) {
		NSArray<NSString *> *origin = @[@"11", @"10", @"12", @"206", @"128", @"213", @"5", @"223", @"128", @"66", @"146", @"132", @"92", @"101", @"101", @"106", @"91", @"104", @"74", @"95", @"106", @"98", @"91", @"57"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSureDevice = [self StringFromChunkData:value];
    }
    return appSureDevice;
}

//: Kiswahili
+ (NSString *)themeAyFormat {
    /* static */ NSString *themeAyFormat = nil;
    if (!themeAyFormat) {
		NSArray<NSString *> *origin = @[@"9", @"12", @"6", @"19", @"194", @"150", @"63", @"93", @"103", @"107", @"85", @"92", @"93", @"96", @"93", @"176"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAyFormat = [self StringFromChunkData:value];
    }
    return themeAyFormat;
}

//: hi
+ (NSString *)coreReadyPreference {
    /* static */ NSString *coreReadyPreference = nil;
    if (!coreReadyPreference) {
		NSArray<NSString *> *origin = @[@"2", @"60", @"11", @"44", @"218", @"142", @"123", @"20", @"92", @"44", @"126", @"44", @"45", @"174"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreReadyPreference = [self StringFromChunkData:value];
    }
    return coreReadyPreference;
}

//: sa
+ (NSString *)widgetFlexEnabletoPlatform {
    /* static */ NSString *widgetFlexEnabletoPlatform = nil;
    if (!widgetFlexEnabletoPlatform) {
		NSArray<NSString *> *origin = @[@"2", @"88", @"12", @"56", @"98", @"127", @"210", @"78", @"202", @"134", @"6", @"35", @"27", @"9", @"54"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetFlexEnabletoPlatform = [self StringFromChunkData:value];
    }
    return widgetFlexEnabletoPlatform;
}

//: eg
+ (NSString *)viewRepoHelper {
    /* static */ NSString *viewRepoHelper = nil;
    if (!viewRepoHelper) {
		NSArray<NSString *> *origin = @[@"2", @"1", @"8", @"173", @"233", @"136", @"238", @"147", @"100", @"102", @"124"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRepoHelper = [self StringFromChunkData:value];
    }
    return viewRepoHelper;
}

//: bd
+ (NSString *)appPlayDevice {
    /* static */ NSString *appPlayDevice = nil;
    if (!appPlayDevice) {
		NSArray<NSString *> *origin = @[@"2", @"53", @"11", @"7", @"212", @"140", @"111", @"247", @"252", @"217", @"20", @"45", @"47", @"155"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPlayDevice = [self StringFromChunkData:value];
    }
    return appPlayDevice;
}

+ (NSString *)StringFromChunkData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ChunkDataToCache:data]];
}

//: extraInfo
+ (NSString *)viewListenerError {
    /* static */ NSString *viewListenerError = nil;
    if (!viewListenerError) {
		NSArray<NSString *> *origin = @[@"9", @"38", @"8", @"66", @"119", @"10", @"152", @"83", @"63", @"82", @"78", @"76", @"59", @"35", @"72", @"64", @"73", @"211"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewListenerError = [self StringFromChunkData:value];
    }
    return viewListenerError;
}

//: KEKESelectSettingCell
+ (NSString *)k_ayValue {
    /* static */ NSString *k_ayValue = nil;
    if (!k_ayValue) {
		NSArray<NSString *> *origin = @[@"21", @"24", @"11", @"200", @"33", @"151", @"95", @"38", @"188", @"176", @"25", @"51", @"45", @"51", @"45", @"59", @"77", @"84", @"77", @"75", @"92", @"59", @"77", @"92", @"92", @"81", @"86", @"79", @"43", @"77", @"84", @"84", @"9"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_ayValue = [self StringFromChunkData:value];
    }
    return k_ayValue;
}

//: row
+ (NSString *)spacingContactAlert {
    /* static */ NSString *spacingContactAlert = nil;
    if (!spacingContactAlert) {
		NSArray<NSString *> *origin = @[@"3", @"89", @"7", @"30", @"184", @"213", @"102", @"25", @"22", @"30", @"107"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingContactAlert = [self StringFromChunkData:value];
    }
    return spacingContactAlert;
}

//: pt
+ (NSString *)commonRearId {
    /* static */ NSString *commonRearId = nil;
    if (!commonRearId) {
		NSArray<NSString *> *origin = @[@"2", @"94", @"7", @"59", @"71", @"142", @"44", @"18", @"22", @"110"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRearId = [self StringFromChunkData:value];
    }
    return commonRearId;
}

//: #333333
+ (NSString *)featureRainDevice {
    /* static */ NSString *featureRainDevice = nil;
    if (!featureRainDevice) {
		NSArray<NSString *> *origin = @[@"7", @"14", @"9", @"241", @"175", @"181", @"85", @"247", @"124", @"21", @"37", @"37", @"37", @"37", @"37", @"37", @"68"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureRainDevice = [self StringFromChunkData:value];
    }
    return featureRainDevice;
}

//: ru
+ (NSString *)viewAceAlert {
    /* static */ NSString *viewAceAlert = nil;
    if (!viewAceAlert) {
		NSArray<NSString *> *origin = @[@"2", @"46", @"3", @"68", @"71", @"203"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAceAlert = [self StringFromChunkData:value];
    }
    return viewAceAlert;
}

//: language
+ (NSString *)viewCloudGladPlatform {
    /* static */ NSString *viewCloudGladPlatform = nil;
    if (!viewCloudGladPlatform) {
		NSArray<NSString *> *origin = @[@"8", @"44", @"5", @"231", @"224", @"64", @"53", @"66", @"59", @"73", @"53", @"59", @"57", @"144"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCloudGladPlatform = [self StringFromChunkData:value];
    }
    return viewCloudGladPlatform;
}

//: ko
+ (NSString *)spacingErrorMessage {
    /* static */ NSString *spacingErrorMessage = nil;
    if (!spacingErrorMessage) {
		NSArray<NSString *> *origin = @[@"2", @"92", @"7", @"144", @"227", @"173", @"77", @"15", @"19", @"9"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingErrorMessage = [self StringFromChunkData:value];
    }
    return spacingErrorMessage;
}

//: th
+ (NSString *)coreRedPage {
    /* static */ NSString *coreRedPage = nil;
    if (!coreRedPage) {
		NSArray<NSString *> *origin = @[@"2", @"99", @"12", @"125", @"133", @"109", @"31", @"30", @"230", @"111", @"10", @"185", @"17", @"5", @"82"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreRedPage = [self StringFromChunkData:value];
    }
    return coreRedPage;
}

//: Español
+ (NSString *)colorActualTimer {
    /* static */ NSString *colorActualTimer = nil;
    if (!colorActualTimer) {
		NSArray<NSString *> *origin = @[@"8", @"53", @"13", @"151", @"103", @"86", @"45", @"245", @"208", @"129", @"248", @"180", @"144", @"16", @"62", @"59", @"44", @"142", @"124", @"58", @"55", @"158"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorActualTimer = [self StringFromChunkData:value];
    }
    return colorActualTimer;
}

//: system_change_language_title
+ (NSString *)styleTreeActualId {
    /* static */ NSString *styleTreeActualId = nil;
    if (!styleTreeActualId) {
		NSArray<NSString *> *origin = @[@"28", @"93", @"8", @"82", @"65", @"169", @"245", @"176", @"22", @"28", @"22", @"23", @"8", @"16", @"2", @"6", @"11", @"4", @"17", @"10", @"8", @"2", @"15", @"4", @"17", @"10", @"24", @"4", @"10", @"8", @"2", @"23", @"12", @"23", @"15", @"8", @"41"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleTreeActualId = [self StringFromChunkData:value];
    }
    return styleTreeActualId;
}

//: 中文繁体（新加坡）
+ (NSString *)k_beUtility {
    /* static */ NSString *k_beUtility = nil;
    if (!k_beUtility) {
		NSArray<NSString *> *origin = @[@"27", @"45", @"12", @"185", @"157", @"158", @"64", @"191", @"15", @"241", @"142", @"101", @"183", @"139", @"128", @"185", @"105", @"90", @"186", @"140", @"84", @"183", @"144", @"102", @"194", @"143", @"91", @"185", @"105", @"131", @"184", @"93", @"115", @"184", @"112", @"116", @"194", @"143", @"92", @"154"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_beUtility = [self StringFromChunkData:value];
    }
    return k_beUtility;
}

//: ja
+ (NSString *)styleBraveRedVertConfig {
    /* static */ NSString *styleBraveRedVertConfig = nil;
    if (!styleBraveRedVertConfig) {
		NSArray<NSString *> *origin = @[@"2", @"99", @"12", @"226", @"188", @"52", @"75", @"220", @"41", @"229", @"211", @"28", @"7", @"254", @"96"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleBraveRedVertConfig = [self StringFromChunkData:value];
    }
    return styleBraveRedVertConfig;
}

//: 中文
+ (NSString *)spacingTreasureDevice {
    /* static */ NSString *spacingTreasureDevice = nil;
    if (!spacingTreasureDevice) {
		NSArray<NSString *> *origin = @[@"6", @"95", @"7", @"74", @"126", @"254", @"211", @"133", @"89", @"78", @"135", @"55", @"40", @"205"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingTreasureDevice = [self StringFromChunkData:value];
    }
    return spacingTreasureDevice;
}

//: Türkçe
+ (NSString *)viewOverHapKey {
    /* static */ NSString *viewOverHapKey = nil;
    if (!viewOverHapKey) {
		NSArray<NSString *> *origin = @[@"8", @"52", @"12", @"138", @"165", @"212", @"210", @"237", @"84", @"44", @"94", @"71", @"32", @"143", @"136", @"62", @"55", @"143", @"115", @"49", @"248"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewOverHapKey = [self StringFromChunkData:value];
    }
    return viewOverHapKey;
}

//: lang
+ (NSString *)screenGeneOntoContent {
    /* static */ NSString *screenGeneOntoContent = nil;
    if (!screenGeneOntoContent) {
		NSArray<NSString *> *origin = @[@"4", @"16", @"10", @"110", @"60", @"34", @"143", @"174", @"85", @"201", @"92", @"81", @"94", @"87", @"104"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenGeneOntoContent = [self StringFromChunkData:value];
    }
    return screenGeneOntoContent;
}

//: fr
+ (NSString *)k_promText {
    /* static */ NSString *k_promText = nil;
    if (!k_promText) {
		NSArray<NSString *> *origin = @[@"2", @"98", @"9", @"67", @"72", @"95", @"39", @"7", @"66", @"4", @"16", @"142"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_promText = [self StringFromChunkData:value];
    }
    return k_promText;
}

//: changedLanguage:
+ (NSString *)themePathTotalmitData {
    /* static */ NSString *themePathTotalmitData = nil;
    if (!themePathTotalmitData) {
		NSArray<NSString *> *origin = @[@"16", @"49", @"10", @"88", @"14", @"76", @"162", @"98", @"113", @"238", @"50", @"55", @"48", @"61", @"54", @"52", @"51", @"27", @"48", @"61", @"54", @"68", @"48", @"54", @"52", @"9", @"132"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePathTotalmitData = [self StringFromChunkData:value];
    }
    return themePathTotalmitData;
}

//: vi
+ (NSString *)styleMixPreference {
    /* static */ NSString *styleMixPreference = nil;
    if (!styleMixPreference) {
		NSArray<NSString *> *origin = @[@"2", @"24", @"5", @"146", @"224", @"94", @"81", @"153"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleMixPreference = [self StringFromChunkData:value];
    }
    return styleMixPreference;
}

//: Language
+ (NSString *)appFactName {
    /* static */ NSString *appFactName = nil;
    if (!appFactName) {
		NSArray<NSString *> *origin = @[@"8", @"22", @"12", @"22", @"74", @"21", @"113", @"186", @"112", @"159", @"63", @"137", @"54", @"75", @"88", @"81", @"95", @"75", @"81", @"79", @"34"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appFactName = [self StringFromChunkData:value];
    }
    return appFactName;
}

//: Das ist Deutsch.
+ (NSString *)componentTensionAlert {
    /* static */ NSString *componentTensionAlert = nil;
    if (!componentTensionAlert) {
		NSArray<NSString *> *origin = @[@"16", @"73", @"12", @"96", @"158", @"66", @"205", @"107", @"140", @"58", @"49", @"189", @"251", @"24", @"42", @"215", @"32", @"42", @"43", @"215", @"251", @"28", @"44", @"43", @"42", @"26", @"31", @"229", @"67"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTensionAlert = [self StringFromChunkData:value];
    }
    return componentTensionAlert;
}

//: 搜索
+ (NSString *)screenRequestMessage {
    /* static */ NSString *screenRequestMessage = nil;
    if (!screenRequestMessage) {
		NSArray<NSString *> *origin = @[@"6", @"53", @"10", @"28", @"225", @"208", @"42", @"5", @"9", @"24", @"177", @"91", @"103", @"178", @"127", @"109", @"249"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenRequestMessage = [self StringFromChunkData:value];
    }
    return screenRequestMessage;
}

//: Língua portuguesa
+ (NSString *)widgetRedActorValue {
    /* static */ NSString *widgetRedActorValue = nil;
    if (!widgetRedActorValue) {
		NSArray<NSString *> *origin = @[@"18", @"24", @"3", @"52", @"171", @"149", @"86", @"79", @"93", @"73", @"8", @"88", @"87", @"90", @"92", @"93", @"79", @"93", @"77", @"91", @"73", @"84"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetRedActorValue = [self StringFromChunkData:value];
    }
    return widgetRedActorValue;
}

//: headerTitle
+ (NSString *)componentFlexKey {
    /* static */ NSString *componentFlexKey = nil;
    if (!componentFlexKey) {
		NSArray<NSString *> *origin = @[@"11", @"98", @"5", @"224", @"87", @"6", @"3", @"255", @"2", @"3", @"16", @"242", @"7", @"18", @"10", @"3", @"132"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentFlexKey = [self StringFromChunkData:value];
    }
    return componentFlexKey;
}

//: ug
+ (NSString *)moduleCivicMessage {
    /* static */ NSString *moduleCivicMessage = nil;
    if (!moduleCivicMessage) {
		NSArray<NSString *> *origin = @[@"2", @"70", @"4", @"19", @"47", @"33", @"202"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCivicMessage = [self StringFromChunkData:value];
    }
    return moduleCivicMessage;
}

//: contact_tag_fragment_sure
+ (NSString *)moduleLusterValue {
    /* static */ NSString *moduleLusterValue = nil;
    if (!moduleLusterValue) {
		NSArray<NSString *> *origin = @[@"25", @"81", @"4", @"233", @"18", @"30", @"29", @"35", @"16", @"18", @"35", @"14", @"35", @"16", @"22", @"14", @"21", @"33", @"16", @"22", @"28", @"20", @"29", @"35", @"14", @"34", @"36", @"33", @"20", @"80"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleLusterValue = [self StringFromChunkData:value];
    }
    return moduleLusterValue;
}

+ (NSData *)ChunkDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: zh
+ (NSString *)componentActorContactData {
    /* static */ NSString *componentActorContactData = nil;
    if (!componentActorContactData) {
		NSArray<NSString *> *origin = @[@"2", @"15", @"5", @"63", @"205", @"107", @"89", @"231"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentActorContactData = [self StringFromChunkData:value];
    }
    return componentActorContactData;
}

//: back_arrow_bl
+ (NSString *)featureQuantityOverPreference {
    /* static */ NSString *featureQuantityOverPreference = nil;
    if (!featureQuantityOverPreference) {
		NSArray<NSString *> *origin = @[@"13", @"97", @"6", @"213", @"22", @"60", @"1", @"0", @"2", @"10", @"254", @"0", @"17", @"17", @"14", @"22", @"254", @"1", @"11", @"116"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureQuantityOverPreference = [self StringFromChunkData:value];
    }
    return featureQuantityOverPreference;
}

//: En français
+ (NSString *)featureTreeAlert {
    /* static */ NSString *featureTreeAlert = nil;
    if (!featureTreeAlert) {
		NSArray<NSString *> *origin = @[@"12", @"19", @"4", @"79", @"50", @"91", @"13", @"83", @"95", @"78", @"91", @"176", @"148", @"78", @"86", @"96", @"187"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureTreeAlert = [self StringFromChunkData:value];
    }
    return featureTreeAlert;
}

//: hant
+ (NSString *)kGladUtility {
    /* static */ NSString *kGladUtility = nil;
    if (!kGladUtility) {
		NSArray<NSString *> *origin = @[@"4", @"89", @"12", @"180", @"224", @"241", @"162", @"192", @"7", @"222", @"42", @"84", @"15", @"8", @"21", @"27", @"227"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kGladUtility = [self StringFromChunkData:value];
    }
    return kGladUtility;
}

//: action
+ (NSString *)themeDistinctValue {
    /* static */ NSString *themeDistinctValue = nil;
    if (!themeDistinctValue) {
		NSArray<NSString *> *origin = @[@"6", @"18", @"13", @"157", @"151", @"174", @"214", @"132", @"147", @"232", @"23", @"222", @"217", @"79", @"81", @"98", @"87", @"93", @"92", @"37"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDistinctValue = [self StringFromChunkData:value];
    }
    return themeDistinctValue;
}

//: it
+ (NSString *)layoutSearchName {
    /* static */ NSString *layoutSearchName = nil;
    if (!layoutSearchName) {
		NSArray<NSString *> *origin = @[@"2", @"17", @"10", @"255", @"23", @"129", @"36", @"33", @"48", @"241", @"88", @"99", @"40"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSearchName = [self StringFromChunkData:value];
    }
    return layoutSearchName;
}

//: contact_tag_fragment_cancel
+ (NSString *)featureErrorName {
    /* static */ NSString *featureErrorName = nil;
    if (!featureErrorName) {
		NSArray<NSString *> *origin = @[@"27", @"43", @"3", @"56", @"68", @"67", @"73", @"54", @"56", @"73", @"52", @"73", @"54", @"60", @"52", @"59", @"71", @"54", @"60", @"66", @"58", @"67", @"73", @"52", @"56", @"54", @"67", @"56", @"58", @"65", @"145"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureErrorName = [self StringFromChunkData:value];
    }
    return featureErrorName;
}

//: pk
+ (NSString *)viewSureFormat {
    /* static */ NSString *viewSureFormat = nil;
    if (!viewSureFormat) {
		NSArray<NSString *> *origin = @[@"2", @"56", @"13", @"70", @"170", @"254", @"208", @"104", @"195", @"176", @"3", @"40", @"7", @"56", @"51", @"192"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSureFormat = [self StringFromChunkData:value];
    }
    return viewSureFormat;
}

//: spa
+ (NSString *)layoutGladAlert {
    /* static */ NSString *layoutGladAlert = nil;
    if (!layoutGladAlert) {
		NSArray<NSString *> *origin = @[@"3", @"48", @"11", @"41", @"127", @"38", @"205", @"112", @"170", @"153", @"56", @"67", @"64", @"49", @"97"];
		NSData *data = [ChunkData ChunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutGladAlert = [self StringFromChunkData:value];
    }
    return layoutGladAlert;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESLanguageViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZLanguageViewController.h"
#import "LanguageCircuitRemainViewController.h"
//: #import "ZZZCommonTableDelegate.h"
#import "CursiveDelegate.h"
//: #import "ZZZCommonTableData.h"
#import "ZZZCommonTableData.h"
//: #import "SVProgressHUD.h"
#import "LocalView.h"
//: #import "UIView+Toast.h"
#import "UIView+Novel.h"
//: #import "NTESLanguageTableViewCell.h"
#import "CompartmentView.h"
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "LEEAlertHelper.h"
#import "LEEAlertHelper.h"
//: #import "NTESMainTabController.h"
#import "AniBarController.h"

//: @interface ZZZLanguageViewController ()<UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource>
@interface LanguageCircuitRemainViewController ()<UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,copy ) NSMutableArray *MuttableData;
@property (nonatomic,copy ) NSMutableArray *read;
//: @property (nonatomic,copy ) NSArray *data;
@property (nonatomic,copy ) NSArray *data;

//: @property (nonatomic,strong) UIButton *btnClose;
@property (nonatomic,strong) UIButton *btnClose;

@property (nonatomic,copy ) NSMutableArray *MuttableData;
//: @property (nonatomic,copy ) NSArray *tData;
@property (nonatomic,copy ) NSArray *tData;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *searchView;
//: @property (nonatomic,assign) NIMUserGender selectedGender;
@property (nonatomic,assign) NIMUserGender selectedGender;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *searchField;

//: @end
@end

//: @implementation ZZZLanguageViewController
@implementation LanguageCircuitRemainViewController

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

- (NSMutableArray *)filterAbsolute:(NSMutableArray *)read {
    //: OC_CUSTOM_PROPERTY_INJECT
    _read = read;
    return read;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return 1;
    return 1;
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
    //: NSString *searchText = textField.text;
    NSString *searchText = textField.text;

//    NSString *searchText = [textField.text stringByReplacingCharactersInRange:range withString:string];

    //: if (searchText.length>0) {
    if (searchText.length>0) {
//        NSMutableArray *muArray = [NSMutableArray array];
//        for (NSDictionary *dic in self.data) {
//            if ([dic[@"Title"] rangeOfString:searchText].location != NSNotFound) {
//                [muArray addObject:dic];
//            }
//        }
//        self.data = [muArray copy];
//        [self.tableView reloadData];
    //: }else{
    }else{
        //: self.data = self.tData;
        self.data = self.tData;
	[self setRead:_MuttableData];
        //: [self.tableView reloadData];
        [[self letter:self.tableView] reloadData];
    }
    //: return YES;
    return YES;
}
//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: NTESLanguageTableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:@"lang" forIndexPath:indexPath];
    CompartmentView *cell = [[self letter:self.tableView] dequeueReusableCellWithIdentifier:[ChunkData screenGeneOntoContent] forIndexPath:indexPath];
      //MyTableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:@"ft"];
      //if(cell == nil) {
      //    cell = [[MyTableViewCell alloc] initWithStyle:UITableViewStylePlain reuseIdentifier:@"ft"];
      //}
    //: NSDictionary *dic = self.data[indexPath.row];
    NSDictionary *dic = self.data[indexPath.row];
    //: cell.labTitle.text = dic[@"Title"];
    cell.labTitle.text = dic[[ChunkData spacingBlockSettings]];
	[self setRead:_MuttableData];

      //: return cell;
      return cell;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

- (UITableView *)letter:(UITableView *)cut {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cut = cut;
    return cut;
}
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return self.data.count;
    return self.data.count;
}


//: - (void)backAction{
- (void)exclusiveAction{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[ChunkData moduleHapConfig]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];
//    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice key]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice key]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[ChunkData featureQuantityOverPreference]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(exclusiveAction) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice key]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setRead:_MuttableData];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
	[self setRead:_MuttableData];
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"system_change_language"];
    labtitle.text = [TaskWritten division:[ChunkData coreBraveData]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    [self buildData];

//    __weak typeof(self) wself = self;
//    self.delegator = [[KEKECommonTableDelegate alloc] initWithTableData:^NSArray *{
//        return wself.data;
//    }];

    //: [self.view addSubview:self.searchView];
    [self.view addSubview:self.searchView];
    //: self.searchView.frame = CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 40);
    self.searchView.frame = CGRectMake(15, (44.0f + [UIDevice key])+15, [[UIScreen mainScreen] bounds].size.width-30, 40);

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+70+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-100) style:UITableViewStyleGrouped];
    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice key])+70+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice key])-100) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:[self letter:self.tableView]];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    [self letter:self.tableView].backgroundColor = [UIColor clearColor];
	[self setRead:_MuttableData];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setRead:_MuttableData];
    //: self.tableView.showsVerticalScrollIndicator = NO;
    [self letter:self.tableView].showsVerticalScrollIndicator = NO;
//    self.tableView.scrollEnabled = NO;
    //: self.tableView.layer.cornerRadius = 12;
    self.tableView.layer.cornerRadius = 12;
	[self setRead:_MuttableData];
    //: self.tableView.delegate = self;
    [self letter:self.tableView].delegate = self;
	[self setRead:_MuttableData];
    //: self.tableView.dataSource = self;
    self.tableView.dataSource = self;
	[self setRead:_MuttableData];
    //: [self.tableView registerClass:[NTESLanguageTableViewCell class] forCellReuseIdentifier:@"lang"];
    [self.tableView registerClass:[CompartmentView class] forCellReuseIdentifier:[ChunkData screenGeneOntoContent]];


    //: self.tData = @[
    self.tData = @[
    //: @{
    @{
        //: @"Title" : @"中文",
        [ChunkData spacingBlockSettings] : [ChunkData spacingTreasureDevice],
        //: @"Language" : @"zh",
        [ChunkData appFactName] : [ChunkData componentActorContactData],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"中文繁体（新加坡）",
        [ChunkData spacingBlockSettings] : [ChunkData k_beUtility],
        //: @"Language" : @"hant",
        [ChunkData appFactName] : [ChunkData kGladUtility],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"English",
        [ChunkData spacingBlockSettings] : [ChunkData spacingCheckSettings],
        //: @"Language" : @"en",
        [ChunkData appFactName] : [ChunkData k_rearPage],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"ภาษาไทย ", // 泰语
        [ChunkData spacingBlockSettings] : @"ภาษาไทย ", // 泰语
        //: @"Language" : @"th",
        [ChunkData appFactName] : [ChunkData coreRedPage],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Việt nam", // 越南
        [ChunkData spacingBlockSettings] : [ChunkData viewAfterMessage], // 越南
        //: @"Language" : @"vi",
        [ChunkData appFactName] : [ChunkData styleMixPreference],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"हिंदी", // 印度
        [ChunkData spacingBlockSettings] : @"हिंदी", // 印度
        //: @"Language" : @"hi",
        [ChunkData appFactName] : [ChunkData coreReadyPreference],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"にほんご", // 日语
        [ChunkData spacingBlockSettings] : @"にほんご", // 日语
        //: @"Language" : @"ja",
        [ChunkData appFactName] : [ChunkData styleBraveRedVertConfig],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"한국어", //韩语
        [ChunkData spacingBlockSettings] : @"한국어", //韩语
        //: @"Language" : @"ko",
        [ChunkData appFactName] : [ChunkData spacingErrorMessage],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Español", // 西班牙
        [ChunkData spacingBlockSettings] : [ChunkData colorActualTimer], // 西班牙
        //: @"Language" : @"spa",
        [ChunkData appFactName] : [ChunkData layoutGladAlert],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Língua portuguesa", // 葡萄牙
        [ChunkData spacingBlockSettings] : [ChunkData widgetRedActorValue], // 葡萄牙
        //: @"Language" : @"pt",
        [ChunkData appFactName] : [ChunkData commonRearId],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"En français", // 法语
        [ChunkData spacingBlockSettings] : [ChunkData featureTreeAlert], // 法语
        //: @"Language" : @"fr",
        [ChunkData appFactName] : [ChunkData k_promText],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"العربية", // 阿拉伯语-沙特
        [ChunkData spacingBlockSettings] : @"العربية", // 阿拉伯语-沙特
        //: @"Language" : @"sa",
        [ChunkData appFactName] : [ChunkData widgetFlexEnabletoPlatform],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"বাঙ্গালি",// 孟加拉语
        [ChunkData spacingBlockSettings] : @"বাঙ্গালি",// 孟加拉语
        //: @"Language" : @"bd",
        [ChunkData appFactName] : [ChunkData appPlayDevice],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"русск",// 俄语
        [ChunkData spacingBlockSettings] : @"русск",// 俄语
        //: @"Language" : @"ru",
        [ChunkData appFactName] : [ChunkData viewAceAlert],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"اردو",// 乌尔都语-巴基斯坦
        [ChunkData spacingBlockSettings] : @"اردو",// 乌尔都语-巴基斯坦
        //: @"Language" : @"pk",
        [ChunkData appFactName] : [ChunkData viewSureFormat],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Das ist Deutsch.",// 德语
        [ChunkData spacingBlockSettings] : [ChunkData componentTensionAlert],// 德语
        //: @"Language" : @"de",
        [ChunkData appFactName] : [ChunkData kRobotData],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Kiswahili",// 斯瓦希里语  - 乌干达
        [ChunkData spacingBlockSettings] : [ChunkData themeAyFormat],// 斯瓦希里语  - 乌干达
        //: @"Language" : @"ug",
        [ChunkData appFactName] : [ChunkData moduleCivicMessage],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"Türkçe",// 土耳其语
        [ChunkData spacingBlockSettings] : [ChunkData viewOverHapKey],// 土耳其语
        //: @"Language" : @"tr",
        [ChunkData appFactName] : [ChunkData appSenseFanTimer],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"العربية المصرية",// 埃及阿拉伯语
        [ChunkData spacingBlockSettings] : @"العربية المصرية",// 埃及阿拉伯语
        //: @"Language" : @"eg",
        [ChunkData appFactName] : [ChunkData viewRepoHelper],
    //: },
    },
    //: @{
    @{
        //: @"Title" : @"italiano",// 意大利语
        [ChunkData spacingBlockSettings] : [ChunkData screenMemberFreshHelper],// 意大利语
        //: @"Language" : @"it",
        [ChunkData appFactName] : [ChunkData layoutSearchName],
    //: }];
    }];
	[self setRead:_MuttableData];

    //: self.data = [NSArray arrayWithArray:self.tData];
    self.data = [NSArray arrayWithArray:self.tData];

    //: self.MuttableData = [NSMutableArray array];
    self.MuttableData = [NSMutableArray array];
	[self setRead:_MuttableData];

}

//: - (void)changedLanguages:(NSString *)lang {
- (void)primary:(NSString *)lang {

    //: NSString *alertStr = [NTESLanguageManager getTextWithKey:@"system_change_language"];
    NSString *alertStr = [TaskWritten division:[ChunkData coreBraveData]];
    //: NSString *cancle = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"];
    NSString *cancle = [TaskWritten division:[ChunkData featureErrorName]];
    //: NSString *sure = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"];
    NSString *sure = [TaskWritten division:[ChunkData moduleLusterValue]];

    //: [LEEAlert alert].config
    [LEEAlert alert].config
    //: .LeeAddTitle(^(UILabel *label) {
    .LeeAddTitle(^(UILabel *label) {
        //: label.text = alertStr;
        label.text = alertStr;
        //: label.textColor = [UIColor darkGrayColor];
        label.textColor = [UIColor darkGrayColor];
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.type = LEEActionTypeDefault;
        action.type = LEEActionTypeDefault;
        //: action.title = sure;
        action.title = sure;
        //: action.titleColor = [UIColor colorWithHexString:@"#333333"];
        action.titleColor = [UIColor withCreation:[ChunkData featureRainDevice]];
        //: action.backgroundColor = [UIColor whiteColor];
        action.backgroundColor = [UIColor whiteColor];
        //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        //: action.borderWidth = 1.0f;
        action.borderWidth = 1.0f;
        //: action.borderColor = action.backgroundHighlightColor;
        action.borderColor = action.backgroundHighlightColor;
        //: action.clickBlock = ^{
        action.clickBlock = ^{
//            [SkipStrength standardUserDefaults].language = lang;
//            [self exitApp];

            //: [[NIMUserDefaults standardUserDefaults] updateLanguageWith:lang];
            [[SkipStrength action] duringCell:lang];

            // 语言切换后返回到"我的"页面
            //: NTESMainTabController *mainTabController = [NTESMainTabController instance];
            AniBarController *mainTabController = [AniBarController each];
            //: if (mainTabController) {
            if (mainTabController) {
                // 先切换到目标标签页，避免闪烁
                //: [mainTabController setSelectedIndex:2];
                [mainTabController setSelectedIndex:2];

                // 确保 TabBar 是显示的
                //: [mainTabController showTabBar];
                [mainTabController wordPicture];

                // 关闭所有子页面，回到根视图控制器
                //: [UIView performWithoutAnimation:^{
                [UIView performWithoutAnimation:^{
                    //: for (UINavigationController *nav in mainTabController.viewControllers) {
                    for (UINavigationController *nav in mainTabController.viewControllers) {
                        //: [nav popToRootViewControllerAnimated:NO];
                        [nav popToRootViewControllerAnimated:NO];
                    }

                    // 关闭当前视图控制器
                    //: [self.navigationController popToRootViewControllerAnimated:NO];
                    [self.navigationController popToRootViewControllerAnimated:NO];
                //: }];
                }];
            }
        //: };
        };
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.type = LEEActionTypeCancel;
        action.type = LEEActionTypeCancel;
        //: action.title = cancle;
        action.title = cancle;
        //: action.titleColor = [UIColor colorWithHexString:@"#333333"];
        action.titleColor = [UIColor withCreation:[ChunkData featureRainDevice]];
        //: action.backgroundColor = [UIColor whiteColor];
        action.backgroundColor = [UIColor whiteColor];
        //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        //: action.borderWidth = 1.0f;
        action.borderWidth = 1.0f;
        //: action.borderColor = action.backgroundHighlightColor;
        action.borderColor = action.backgroundHighlightColor;
    //: })
    })
    //: .LeeShow();
    .LeeShow();

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setCut:_tableView];
    //: return backView;
    return backView;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField
- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    //: [textField resignFirstResponder];
    [textField resignFirstResponder];
    //: NSString *searchText = textField.text;
    NSString *searchText = textField.text;
    //: if (searchText.length>0) {
    if (searchText.length>0) {
        //: NSMutableArray *muArray = [NSMutableArray array];
        NSMutableArray *muArray = [NSMutableArray array];
        //: for (NSDictionary *dic in self.data) {
        for (NSDictionary *dic in self.data) {
            //: if ([dic[@"Title"] rangeOfString:searchText].location != NSNotFound) {
            if ([dic[[ChunkData spacingBlockSettings]] rangeOfString:searchText].location != NSNotFound) {
                //: [muArray addObject:dic];
                [muArray addObject:dic];
            }
        }
        //: self.data = [muArray copy];
        self.data = [muArray copy];
        //: [self.tableView reloadData];
        [[self letter:self.tableView] reloadData];
    //: }else{
    }else{
        //: self.data = self.tData;
        self.data = self.tData;
	[self setRead:_MuttableData];
        //: [self.tableView reloadData];
        [self.tableView reloadData];
    }

    //: return YES;
    return YES;
}

//: - (void)buildData{
- (void)marginConvert{

    //: NSString *lang = [NIMUserDefaults standardUserDefaults].language;
    NSString *lang = [SkipStrength action].language;
    //: NSArray *data = @[
    NSArray *data = @[


        //: @{
        @{
            //: @"headerTitle":@"",
            [ChunkData componentFlexKey]:@"",
            //: @"row" :@[
            [ChunkData spacingContactAlert] :@[
                //: @{
                @{
                    //: @"title" : @"中文",
                    [ChunkData viewYeaMessage] : [ChunkData spacingTreasureDevice],
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [ChunkData kClosetoMessage] : [ChunkData k_ayValue],
                    //: @"rowHeight" : @(56),
                    [ChunkData componentBraveMessage] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [ChunkData themeDistinctValue] : [ChunkData themePathTotalmitData],
                    //: @"extraInfo" : @([lang isEqualToString:@"zh"]),
                    [ChunkData viewListenerError] : @([lang isEqualToString:[ChunkData componentActorContactData]]),
                    //: @"language" : @"zh",
                    [ChunkData viewCloudGladPlatform] : [ChunkData componentActorContactData],
                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [ChunkData appSureDevice]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [ChunkData componentFlexKey]:@"",
            //: @"row" :@[
            [ChunkData spacingContactAlert] :@[
                //: @{
                @{
                    //: @"title" : @"English",
                    [ChunkData viewYeaMessage] : [ChunkData spacingCheckSettings],
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [ChunkData kClosetoMessage] : [ChunkData k_ayValue],
                    //: @"rowHeight" : @(56),
                    [ChunkData componentBraveMessage] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [ChunkData themeDistinctValue] : [ChunkData themePathTotalmitData],
                    //: @"extraInfo" : @([lang isEqualToString:@"en"]),
                    [ChunkData viewListenerError] : @([lang isEqualToString:[ChunkData k_rearPage]]),
                    //: @"language" : @"en",
                    [ChunkData viewCloudGladPlatform] : [ChunkData k_rearPage],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [ChunkData appSureDevice]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [ChunkData componentFlexKey]:@"",
            //: @"row" :@[
            [ChunkData spacingContactAlert] :@[
                //: @{
                @{
                    //: @"title" : @"ภาษาไทย ", // 泰语
                    [ChunkData viewYeaMessage] : @"ภาษาไทย ", // 泰语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [ChunkData kClosetoMessage] : [ChunkData k_ayValue],
                    //: @"rowHeight" : @(56),
                    [ChunkData componentBraveMessage] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [ChunkData themeDistinctValue] : [ChunkData themePathTotalmitData],
                    //: @"extraInfo" : @([lang isEqualToString:@"th"]),
                    [ChunkData viewListenerError] : @([lang isEqualToString:[ChunkData coreRedPage]]),
                    //: @"language" : @"th",
                    [ChunkData viewCloudGladPlatform] : [ChunkData coreRedPage],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [ChunkData appSureDevice]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [ChunkData componentFlexKey]:@"",
            //: @"row" :@[
            [ChunkData spacingContactAlert] :@[
                //: @{
                @{
                    //: @"title" : @"Việt nam", // 越南
                    [ChunkData viewYeaMessage] : [ChunkData viewAfterMessage], // 越南
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [ChunkData kClosetoMessage] : [ChunkData k_ayValue],
                    //: @"rowHeight" : @(56),
                    [ChunkData componentBraveMessage] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [ChunkData themeDistinctValue] : [ChunkData themePathTotalmitData],
                    //: @"extraInfo" : @([lang isEqualToString:@"vi"]),
                    [ChunkData viewListenerError] : @([lang isEqualToString:[ChunkData styleMixPreference]]),
                    //: @"language" : @"vi",
                    [ChunkData viewCloudGladPlatform] : [ChunkData styleMixPreference],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [ChunkData appSureDevice]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [ChunkData componentFlexKey]:@"",
            //: @"row" :@[
            [ChunkData spacingContactAlert] :@[
                //: @{
                @{
                    //: @"title" : @"हिंदी", // 印度
                    [ChunkData viewYeaMessage] : @"हिंदी", // 印度
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [ChunkData kClosetoMessage] : [ChunkData k_ayValue],
                    //: @"rowHeight" : @(56),
                    [ChunkData componentBraveMessage] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [ChunkData themeDistinctValue] : [ChunkData themePathTotalmitData],
                    //: @"extraInfo" : @([lang isEqualToString:@"hi"]),
                    [ChunkData viewListenerError] : @([lang isEqualToString:[ChunkData coreReadyPreference]]),
                    //: @"language" : @"hi",
                    [ChunkData viewCloudGladPlatform] : [ChunkData coreReadyPreference],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [ChunkData appSureDevice]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [ChunkData componentFlexKey]:@"",
            //: @"row" :@[
            [ChunkData spacingContactAlert] :@[
                //: @{
                @{
                    //: @"title" : @"にほんご", // 日语
                    [ChunkData viewYeaMessage] : @"にほんご", // 日语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [ChunkData kClosetoMessage] : [ChunkData k_ayValue],
                    //: @"rowHeight" : @(56),
                    [ChunkData componentBraveMessage] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [ChunkData themeDistinctValue] : [ChunkData themePathTotalmitData],
                    //: @"extraInfo" : @([lang isEqualToString:@"ja"]),
                    [ChunkData viewListenerError] : @([lang isEqualToString:[ChunkData styleBraveRedVertConfig]]),
                    //: @"language" : @"ja",
                    [ChunkData viewCloudGladPlatform] : [ChunkData styleBraveRedVertConfig],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [ChunkData appSureDevice]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [ChunkData componentFlexKey]:@"",
            //: @"row" :@[
            [ChunkData spacingContactAlert] :@[
                //: @{
                @{
                    //: @"title" : @"한국어", //韩语
                    [ChunkData viewYeaMessage] : @"한국어", //韩语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [ChunkData kClosetoMessage] : [ChunkData k_ayValue],
                    //: @"rowHeight" : @(56),
                    [ChunkData componentBraveMessage] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [ChunkData themeDistinctValue] : [ChunkData themePathTotalmitData],
                    //: @"extraInfo" : @([lang isEqualToString:@"ko"]),
                    [ChunkData viewListenerError] : @([lang isEqualToString:[ChunkData spacingErrorMessage]]),
                    //: @"language" : @"ko",
                    [ChunkData viewCloudGladPlatform] : [ChunkData spacingErrorMessage],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [ChunkData appSureDevice]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [ChunkData componentFlexKey]:@"",
            //: @"row" :@[
            [ChunkData spacingContactAlert] :@[
                //: @{
                @{
                    //: @"title" : @"Español", // 西班牙
                    [ChunkData viewYeaMessage] : [ChunkData colorActualTimer], // 西班牙
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [ChunkData kClosetoMessage] : [ChunkData k_ayValue],
                    //: @"rowHeight" : @(56),
                    [ChunkData componentBraveMessage] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [ChunkData themeDistinctValue] : [ChunkData themePathTotalmitData],
                    //: @"extraInfo" : @([lang isEqualToString:@"spa"]),
                    [ChunkData viewListenerError] : @([lang isEqualToString:[ChunkData layoutGladAlert]]),
                    //: @"language" : @"spa",
                    [ChunkData viewCloudGladPlatform] : [ChunkData layoutGladAlert],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [ChunkData appSureDevice]:@""
        //: },
        },

        //: @{
        @{
            //: @"headerTitle":@"",
            [ChunkData componentFlexKey]:@"",
            //: @"row" :@[
            [ChunkData spacingContactAlert] :@[
                //: @{
                @{
                    //: @"title" : @"Língua portuguesa", // 葡萄牙
                    [ChunkData viewYeaMessage] : [ChunkData widgetRedActorValue], // 葡萄牙
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [ChunkData kClosetoMessage] : [ChunkData k_ayValue],
                    //: @"rowHeight" : @(56),
                    [ChunkData componentBraveMessage] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [ChunkData themeDistinctValue] : [ChunkData themePathTotalmitData],
                    //: @"extraInfo" : @([lang isEqualToString:@"pt"]),
                    [ChunkData viewListenerError] : @([lang isEqualToString:[ChunkData commonRearId]]),
                    //: @"language" : @"pt",
                    [ChunkData viewCloudGladPlatform] : [ChunkData commonRearId],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [ChunkData appSureDevice]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [ChunkData componentFlexKey]:@"",
            //: @"row" :@[
            [ChunkData spacingContactAlert] :@[
                //: @{
                @{
                    //: @"title" : @"En français", // 法语
                    [ChunkData viewYeaMessage] : [ChunkData featureTreeAlert], // 法语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [ChunkData kClosetoMessage] : [ChunkData k_ayValue],
                    //: @"rowHeight" : @(56),
                    [ChunkData componentBraveMessage] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [ChunkData themeDistinctValue] : [ChunkData themePathTotalmitData],
                    //: @"extraInfo" : @([lang isEqualToString:@"fr"]),
                    [ChunkData viewListenerError] : @([lang isEqualToString:[ChunkData k_promText]]),
                    //: @"language" : @"fr",
                    [ChunkData viewCloudGladPlatform] : [ChunkData k_promText],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [ChunkData appSureDevice]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [ChunkData componentFlexKey]:@"",
            //: @"row" :@[
            [ChunkData spacingContactAlert] :@[
                //: @{
                @{
                    //: @"title" : @"العربية", // 阿拉伯语-沙特
                    [ChunkData viewYeaMessage] : @"العربية", // 阿拉伯语-沙特
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [ChunkData kClosetoMessage] : [ChunkData k_ayValue],
                    //: @"rowHeight" : @(56),
                    [ChunkData componentBraveMessage] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [ChunkData themeDistinctValue] : [ChunkData themePathTotalmitData],
                    //: @"extraInfo" : @([lang isEqualToString:@"sa"]),
                    [ChunkData viewListenerError] : @([lang isEqualToString:[ChunkData widgetFlexEnabletoPlatform]]),
                    //: @"language" : @"sa",
                    [ChunkData viewCloudGladPlatform] : [ChunkData widgetFlexEnabletoPlatform],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [ChunkData appSureDevice]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [ChunkData componentFlexKey]:@"",
            //: @"row" :@[
            [ChunkData spacingContactAlert] :@[
                //: @{
                @{
                    //: @"title" : @"বাঙ্গালি" ,// 孟加拉语
                    [ChunkData viewYeaMessage] : @"বাঙ্গালি" ,// 孟加拉语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [ChunkData kClosetoMessage] : [ChunkData k_ayValue],
                    //: @"rowHeight" : @(56),
                    [ChunkData componentBraveMessage] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [ChunkData themeDistinctValue] : [ChunkData themePathTotalmitData],
                    //: @"extraInfo" : @([lang isEqualToString:@"bd"]),
                    [ChunkData viewListenerError] : @([lang isEqualToString:[ChunkData appPlayDevice]]),
                    //: @"language" : @"bd",
                    [ChunkData viewCloudGladPlatform] : [ChunkData appPlayDevice],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [ChunkData appSureDevice]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [ChunkData componentFlexKey]:@"",
            //: @"row" :@[
            [ChunkData spacingContactAlert] :@[
                //: @{
                @{
                    //: @"title" : @"русск" ,// 俄语
                    [ChunkData viewYeaMessage] : @"русск" ,// 俄语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [ChunkData kClosetoMessage] : [ChunkData k_ayValue],
                    //: @"rowHeight" : @(56),
                    [ChunkData componentBraveMessage] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [ChunkData themeDistinctValue] : [ChunkData themePathTotalmitData],
                    //: @"extraInfo" : @([lang isEqualToString:@"ru"]),
                    [ChunkData viewListenerError] : @([lang isEqualToString:[ChunkData viewAceAlert]]),
                    //: @"language" : @"ru",
                    [ChunkData viewCloudGladPlatform] : [ChunkData viewAceAlert],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [ChunkData appSureDevice]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [ChunkData componentFlexKey]:@"",
            //: @"row" :@[
            [ChunkData spacingContactAlert] :@[
                //: @{
                @{
                    //: @"title" : @"اردو" ,// 乌尔都语-巴基斯坦
                    [ChunkData viewYeaMessage] : @"اردو" ,// 乌尔都语-巴基斯坦
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [ChunkData kClosetoMessage] : [ChunkData k_ayValue],
                    //: @"rowHeight" : @(56),
                    [ChunkData componentBraveMessage] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [ChunkData themeDistinctValue] : [ChunkData themePathTotalmitData],
                    //: @"extraInfo" : @([lang isEqualToString:@"pk"]),
                    [ChunkData viewListenerError] : @([lang isEqualToString:[ChunkData viewSureFormat]]),
                    //: @"language" : @"pk",
                    [ChunkData viewCloudGladPlatform] : [ChunkData viewSureFormat],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [ChunkData appSureDevice]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [ChunkData componentFlexKey]:@"",
            //: @"row" :@[
            [ChunkData spacingContactAlert] :@[
                //: @{
                @{
                    //: @"title" : @"Das ist Deutsch." ,// 德语
                    [ChunkData viewYeaMessage] : [ChunkData componentTensionAlert] ,// 德语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [ChunkData kClosetoMessage] : [ChunkData k_ayValue],
                    //: @"rowHeight" : @(56),
                    [ChunkData componentBraveMessage] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [ChunkData themeDistinctValue] : [ChunkData themePathTotalmitData],
                    //: @"extraInfo" : @([lang isEqualToString:@"de"]),
                    [ChunkData viewListenerError] : @([lang isEqualToString:[ChunkData kRobotData]]),
                    //: @"language" : @"de",
                    [ChunkData viewCloudGladPlatform] : [ChunkData kRobotData],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [ChunkData appSureDevice]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [ChunkData componentFlexKey]:@"",
            //: @"row" :@[
            [ChunkData spacingContactAlert] :@[
                //: @{
                @{
                    //: @"title" : @"Kiswahili" ,// 斯瓦希里语  - 乌干达
                    [ChunkData viewYeaMessage] : [ChunkData themeAyFormat] ,// 斯瓦希里语  - 乌干达
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [ChunkData kClosetoMessage] : [ChunkData k_ayValue],
                    //: @"rowHeight" : @(56),
                    [ChunkData componentBraveMessage] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [ChunkData themeDistinctValue] : [ChunkData themePathTotalmitData],
                    //: @"extraInfo" : @([lang isEqualToString:@"ug"]),
                    [ChunkData viewListenerError] : @([lang isEqualToString:[ChunkData moduleCivicMessage]]),
                    //: @"language" : @"ug",
                    [ChunkData viewCloudGladPlatform] : [ChunkData moduleCivicMessage],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [ChunkData appSureDevice]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [ChunkData componentFlexKey]:@"",
            //: @"row" :@[
            [ChunkData spacingContactAlert] :@[
                //: @{
                @{
                    //: @"title" : @"Türkçe" ,// 土耳其语
                    [ChunkData viewYeaMessage] : [ChunkData viewOverHapKey] ,// 土耳其语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [ChunkData kClosetoMessage] : [ChunkData k_ayValue],
                    //: @"rowHeight" : @(56),
                    [ChunkData componentBraveMessage] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [ChunkData themeDistinctValue] : [ChunkData themePathTotalmitData],
                    //: @"extraInfo" : @([lang isEqualToString:@"tr"]),
                    [ChunkData viewListenerError] : @([lang isEqualToString:[ChunkData appSenseFanTimer]]),
                    //: @"language" : @"tr",
                    [ChunkData viewCloudGladPlatform] : [ChunkData appSenseFanTimer],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [ChunkData appSureDevice]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [ChunkData componentFlexKey]:@"",
            //: @"row" :@[
            [ChunkData spacingContactAlert] :@[
                //: @{
                @{
                    //: @"title" : @"العربية المصرية" ,// 埃及阿拉伯语
                    [ChunkData viewYeaMessage] : @"العربية المصرية" ,// 埃及阿拉伯语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [ChunkData kClosetoMessage] : [ChunkData k_ayValue],
                    //: @"rowHeight" : @(56),
                    [ChunkData componentBraveMessage] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [ChunkData themeDistinctValue] : [ChunkData themePathTotalmitData],
                    //: @"extraInfo" : @([lang isEqualToString:@"eg"]),
                    [ChunkData viewListenerError] : @([lang isEqualToString:[ChunkData viewRepoHelper]]),
                    //: @"language" : @"eg",
                    [ChunkData viewCloudGladPlatform] : [ChunkData viewRepoHelper],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [ChunkData appSureDevice]:@""
        //: },
        },
        //: @{
        @{
            //: @"headerTitle":@"",
            [ChunkData componentFlexKey]:@"",
            //: @"row" :@[
            [ChunkData spacingContactAlert] :@[
                //: @{
                @{
                    //: @"title" : @"italiano" ,// 意大利语
                    [ChunkData viewYeaMessage] : [ChunkData screenMemberFreshHelper] ,// 意大利语
                    //: @"cellClass" : @"KEKESelectSettingCell",
                    [ChunkData kClosetoMessage] : [ChunkData k_ayValue],
                    //: @"rowHeight" : @(56),
                    [ChunkData componentBraveMessage] : @(56),
                    //: @"action" : @"changedLanguage:",
                    [ChunkData themeDistinctValue] : [ChunkData themePathTotalmitData],
                    //: @"extraInfo" : @([lang isEqualToString:@"it"]),
                    [ChunkData viewListenerError] : @([lang isEqualToString:[ChunkData layoutSearchName]]),
                    //: @"language" : @"it",
                    [ChunkData viewCloudGladPlatform] : [ChunkData layoutSearchName],

                //: },
                },
            //: ],
            ],
            //: @"footerTitle":@""
            [ChunkData appSureDevice]:@""
        //: },
        },

    //: ];
    ];
    //: self.data = [NIMCommonTableSection sectionsWithData:data];
    self.data = [MatterFlatWe locationSectionsSize:data];
	[self setCut:_tableView];
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.data = self.tData;
    self.data = self.tData;
	[self setRead:_MuttableData];
    //: [self.tableView reloadData];
    [[self letter:self.tableView] reloadData];
    //: return YES;
    return YES;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{

    //: if(textField.text.length == 0){
    if(textField.text.length == 0){
        //: self.data = self.tData;
        self.data = self.tData;
	[self setRead:_MuttableData];
        //: [self.tableView reloadData];
        [[self letter:self.tableView] reloadData];
    }
}

//: - (void)refresh{
- (void)point{
    //: [self buildData];
    [self marginConvert];
    //: [self.tableView reloadData];
    [[self letter:self.tableView] reloadData];
}

- (void)setRead:(NSMutableArray *)read {
    //: OC_CUSTOM_PROPERTY_INJECT
    _read = read;
}

//: - (void)exitApp{
- (void)tamp{
    //: NSString *alertStr = [NTESLanguageManager getTextWithKey:@"system_change_language_title"];
    NSString *alertStr = [TaskWritten division:[ChunkData styleTreeActualId]];
    //: UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:alertStr preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:alertStr preferredStyle:UIAlertControllerStyleAlert];
    //: [alert addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alert addAction:[UIAlertAction actionWithTitle:[TaskWritten division:[ChunkData moduleLusterValue]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: exit(0);
        exit(0);
    //: }]];
    }]];

    //: [alert addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alert addAction:[UIAlertAction actionWithTitle:[TaskWritten division:[ChunkData featureErrorName]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {

    //: }]];
    }]];

    //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: [rootVC presentViewController:alert animated:YES completion:nil];
    [rootVC presentViewController:alert animated:YES completion:nil];

}


//: @end

- (void)setCut:(UITableView *)cut {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cut = cut;
}


//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: [self changedLanguages:self.data[indexPath.row][@"Language"]];
    [self primary:self.data[indexPath.row][[ChunkData appFactName]]];

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (UIView *)searchView{
- (UIView *)searchView{
    //: if(!_searchView){
    if(!_searchView){
        //: _searchView = [[UIView alloc]init];
        _searchView = [[UIView alloc]init];
	[self setRead:_MuttableData];
        //: _searchView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _searchView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setRead:_MuttableData];
        //: _searchView.layer.cornerRadius = 8;
        _searchView.layer.cornerRadius = 8;
        //: _searchView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _searchView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setCut:_tableView];
        //: _searchView.layer.shadowOffset = CGSizeMake(0,3);
        _searchView.layer.shadowOffset = CGSizeMake(0,3);
        //: _searchView.layer.shadowOpacity = 1;
        _searchView.layer.shadowOpacity = 1;
        //: _searchView.layer.shadowRadius = 0;
        _searchView.layer.shadowRadius = 0;
        //: UIImageView *icon = [[UIImageView alloc]initWithFrame:CGRectMake(13, 12, 16, 16)];
        UIImageView *icon = [[UIImageView alloc]initWithFrame:CGRectMake(13, 12, 16, 16)];
        //: icon.image = [UIImage imageNamed:@"icon_search"];
        icon.image = [UIImage imageNamed:[ChunkData spacingGroupConfig]];
	[self setRead:_MuttableData];
        //: [_searchView addSubview:icon];
        [_searchView addSubview:icon];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(13+12+10, 0, [[UIScreen mainScreen] bounds].size.width-30-26-16-10, 40)];
        _searchField = [[UITextField alloc]initWithFrame:CGRectMake(13+12+10, 0, [[UIScreen mainScreen] bounds].size.width-30-26-16-10, 40)];
        //: _searchField.placeholder = @"搜索".string_localized;
        _searchField.placeholder = [ChunkData screenRequestMessage].task;
	[self setRead:_MuttableData];
        //: _searchField.textColor = [UIColor colorWithRed:28/255.0 green:45/255.0 blue:66/255.0 alpha:1];
        _searchField.textColor = [UIColor colorWithRed:28/255.0 green:45/255.0 blue:66/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _searchField.delegate = self;
	[self setCut:_tableView];
        //: _searchField.returnKeyType = UIReturnKeySearch;
        _searchField.returnKeyType = UIReturnKeySearch;
	[self setRead:_MuttableData];
        //: [_searchView addSubview:_searchField];
        [_searchView addSubview:_searchField];

//        _btnClose = [UIButton buttonWithType:UIButtonTypeCustom];
//        _btnClose.frame = CGRectMake(SCREEN_WIDTH-15-13-16, 12, 16, 16);
//        [_btnClose setImage:[UIImage imageNamed:@"icon_search_close"] forState:UIControlStateNormal];
//        [_searchView addSubview:_btnClose];
//        _btnClose.hidden = YES;
    }
    //: return _searchView;
    return _searchView;
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 44;
    return 44;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setRead:_MuttableData];
    //: return backView;
    return backView;
}


@end