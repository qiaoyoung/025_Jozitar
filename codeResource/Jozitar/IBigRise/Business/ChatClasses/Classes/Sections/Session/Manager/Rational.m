
#import <Foundation/Foundation.h>

typedef struct {
    Byte locution;
    Byte *squadStill;
    unsigned int throughMoot;
	int anticipate;
	int thereYea;
	int cruelShot;
} StructThereData;

@interface ThereData : NSObject

@end

@implementation ThereData

+ (NSData *)ThereDataToData:(NSString *)value {
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

+ (NSString *)StringFromThereData:(StructThereData *)data {
    return [NSString stringWithUTF8String:(char *)[self ThereDataToByte:data]];
}

//: \"未知消息\"
+ (NSString *)k_nuclearTooEnrollName {
    /* static */ NSString *k_nuclearTooEnrollName = nil;
    if (!k_nuclearTooEnrollName) {
		NSString *origin = @"8A4E34024F370D4E1E204E29078A09";
		NSData *data = [ThereData ThereDataToData:origin];
        StructThereData value = (StructThereData){168, (Byte *)data.bytes, 14, 108, 162, 104};
        k_nuclearTooEnrollName = [self StringFromThereData:&value];
    }
    return k_nuclearTooEnrollName;
}

//: TeamInfoHasUpdated_Notification
+ (NSString *)colorMagnitudeegrityTitle {
    /* static */ NSString *colorMagnitudeegrityTitle = nil;
    if (!colorMagnitudeegrityTitle) {
		NSString *origin = @"CCFDF9F5D1F6FEF7D0F9EBCDE8FCF9ECFDFCC7D6F7ECF1FEF1FBF9ECF1F7F65A";
		NSData *data = [ThereData ThereDataToData:origin];
        StructThereData value = (StructThereData){152, (Byte *)data.bytes, 31, 43, 88, 76};
        colorMagnitudeegrityTitle = [self StringFromThereData:&value];
    }
    return colorMagnitudeegrityTitle;
}

+ (Byte *)ThereDataToByte:(StructThereData *)data {
    for (int i = 0; i < data->throughMoot; i++) {
        data->squadStill[i] ^= data->locution;
    }
    data->squadStill[data->throughMoot] = 0;
	if (data->throughMoot >= 3) {
		data->anticipate = data->squadStill[0];
		data->thereYea = data->squadStill[1];
		data->cruelShot = data->squadStill[2];
	}
    return data->squadStill;
}

//: UserInfoHasUpdated_Notification
+ (NSString *)widgetOntoHelper {
    /* static */ NSString *widgetOntoHelper = nil;
    if (!widgetOntoHelper) {
		NSString *origin = @"0F293F2813343C35123B290F2A3E3B2E3F3E0514352E333C33393B2E333534CF";
		NSData *data = [ThereData ThereDataToData:origin];
        StructThereData value = (StructThereData){90, (Byte *)data.bytes, 31, 183, 138, 182};
        widgetOntoHelper = [self StringFromThereData:&value];
    }
    return widgetOntoHelper;
}

//: class should be subclass of NIMLayoutConfig
+ (NSString *)componentMemberData {
    /* static */ NSString *componentMemberData = nil;
    if (!componentMemberData) {
		NSString *origin = @"79767B69693A6972756F767E3A787F3A696F7879767B69693A757C3A545357567B63756F6E5975747C737DCC";
		NSData *data = [ThereData ThereDataToData:origin];
        StructThereData value = (StructThereData){26, (Byte *)data.bytes, 43, 174, 178, 4};
        componentMemberData = [self StringFromThereData:&value];
    }
    return componentMemberData;
}

//: TeamMembersHasUpdated_Notification
+ (NSString *)k_frequencyTitle {
    /* static */ NSString *k_frequencyTitle = nil;
    if (!k_frequencyTitle) {
		NSString *origin = @"38090D012109010E091E1F240D1F391C080D18090833220318050A050F0D18050302BC";
		NSData *data = [ThereData ThereDataToData:origin];
        StructThereData value = (StructThereData){108, (Byte *)data.bytes, 34, 211, 187, 10};
        k_frequencyTitle = [self StringFromThereData:&value];
    }
    return k_frequencyTitle;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
// Rational.m
// Rational
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "ZZZKitTimerHolder.h"
#import "GatorRecord.h"
//: #import "ZZZKitNotificationFirer.h"
#import "PublicTransportSegment.h"
//: #import "ZZZKitDataProviderImpl.h"
#import "AwakeBrilliant.h"
//: #import "ZZZCellLayoutConfig.h"
#import "CompartmentRoperPeckConfig.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "KnowWritten.h"
//: #import "NSBundle+AppleProjectKit.h"
#import "NSBundle+Rational.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Rational.h"
//: #import "ZZZChatUIManager.h"
#import "ChatHeat.h"

//: @interface AppleProjectKit(){
@interface Rational(){
    //: NSRegularExpression *_urlRegex;
    NSRegularExpression *_paneOfGlass;
}
//: @property (nonatomic,strong) ZZZKitNotificationFirer *firer;
@property (nonatomic,strong) PublicTransportSegment *firer;
//: @property (nonatomic,strong) id<ZZZCellLayoutConfig> layoutConfig;
@property (nonatomic,strong) id<CompartmentRoperPeckConfig> layoutConfig;
//: @end
@end


//: @implementation AppleProjectKit
@implementation Rational
//: - (id<ZZZChatUIManager>)chatUIManager
- (id<ChatHeat>)chatUIManager
{
    //: return ZZZChatUIManager.sharedManager;
    return ChatHeat.tutorialVertical;
}

//: - (ZZZKitInfo *)infoByUser:(NSString *)userId option:(ZZZKitInfoFetchOption *)option
- (BrilliantInfo *)error:(NSString *)userId of_strong:(KnowWritten *)option
{
    //: ZZZKitInfo *info = nil;
    BrilliantInfo *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByUser:option:)]) {
    if (self.provider && [self.provider respondsToSelector:@selector(error:of_strong:)]) {
        //: info = [self.provider infoByUser:userId option:option];
        info = [self.provider error:userId of_strong:option];
	[self setFull:_defaultLanguage];
    }
    //: return info;
    return info;
}

//: - (id<ZZZCellLayoutConfig>)layoutConfig
- (id<CompartmentRoperPeckConfig>)layoutConfig
{
    //: return _layoutConfig;
    return _layoutConfig;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _firer = [[ZZZKitNotificationFirer alloc] init];
        _firer = [[PublicTransportSegment alloc] init];
        //: _provider = [[ZZZKitDataProviderImpl alloc] init]; 
        _provider = [[AwakeBrilliant alloc] init]; //默认使用 Rational 的实现
        //: _layoutConfig = [[ZZZCellLayoutConfig alloc] init];
        _layoutConfig = [[CompartmentRoperPeckConfig alloc] init];
        //: [self preloadNIMKitBundleResource];
        [self confident];
    }
    //: return self;
    return self;
}

//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(EnumTeamType)type
- (void)hub:(NSString *)teamId separate:(EnumTeamType)type
{
    //: NIMKitFirerInfo *info = [[NIMKitFirerInfo alloc] init];
    PieChartInfo *info = [[PieChartInfo alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == EnumTeamTypeNomal) {
        if (type == EnumTeamTypeNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
	[self setCapture:_config];
        //: } else if (type == EnumTeamTypeSuper) {
        } else if (type == EnumTeamTypeSuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
	[self setFull:_defaultLanguage];
        }
        //: info.session = session;
        info.session = session;
    }
    //: info.notificationName = @"TeamMembersHasUpdated_Notification";
    info.notificationName = [ThereData k_frequencyTitle];
    //: [self.firer addFireInfo:info];
    [self.firer underlying:info];
}

//: - (void)preloadNIMKitBundleResource {
- (void)confident {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[ZZZInputEmoticonManager sharedManager] start];
        [[VentureEmptyProud tutorialVertical] naturalByStart];
    //: });
    });
}

//: @end

- (void)setCapture:(AdvancedConfig *)capture {
    //: OC_CUSTOM_PROPERTY_INJECT
    _capture = capture;
}

//: - (NSBundle *)languageBundle {
- (NSBundle *)languageBundle {
    //: if (!_languageBundle) {
    if (!_languageBundle) {
        //: _languageBundle = [NSBundle nim_defaultLanguageBundle];
        _languageBundle = [NSBundle programLibraryCenter];
	[self setFull:_defaultLanguage];
    }
    //: return _languageBundle;
    return _languageBundle;
}

//: - (NSBundle *)emoticonBundle {
- (NSBundle *)emoticonBundle {
    //: if (!_emoticonBundle) {
    if (!_emoticonBundle) {
        //: _emoticonBundle = [NSBundle nim_defaultEmojiBundle];
        _emoticonBundle = [NSBundle segue];
	[self setCapture:_config];
    }
    //: return _emoticonBundle;
    return _emoticonBundle;
}

- (void)setFull:(NSString *)full {
    //: OC_CUSTOM_PROPERTY_INJECT
    _full = full;
}

//: - (ZZZKitConfig *)config
- (AdvancedConfig *)config
{
    //不要放在 Rational 初始化里面，因为 UIConfig 初始化会使用 NIMKit, 防止死循环
    //: if (!_config)
    if (![self can:_config])
    {
        //: _config = [[ZZZKitConfig alloc] init];
        _config = [[AdvancedConfig alloc] init];
	[self setFull:_defaultLanguage];
    }
    //: return _config;
    return _config;
}

- (NSString *)enable:(NSString *)full {
    //: OC_CUSTOM_PROPERTY_INJECT
    _full = full;
    return full;
}

//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(EnumTeamType)type
- (void)themeTransfer:(NSString *)teamId opinion:(EnumTeamType)type
{
    //: NIMKitFirerInfo *info = [[NIMKitFirerInfo alloc] init];
    PieChartInfo *info = [[PieChartInfo alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == EnumTeamTypeNomal) {
        if (type == EnumTeamTypeNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
	[self setFull:_defaultLanguage];
        //: } else if (type == EnumTeamTypeSuper) {
        } else if (type == EnumTeamTypeSuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        //: info.session = session;
        info.session = session;
	[self setFull:_defaultLanguage];
    }
    //: info.notificationName = @"TeamInfoHasUpdated_Notification";
    info.notificationName = [ThereData colorMagnitudeegrityTitle];
    //: [self.firer addFireInfo:info];
    [self.firer underlying:info];
}

//: - (void)registerLayoutConfig:(ZZZCellLayoutConfig *)layoutConfig
- (void)layout:(CompartmentRoperPeckConfig *)layoutConfig
{
    //: if ([layoutConfig isKindOfClass:[ZZZCellLayoutConfig class]])
    if ([layoutConfig isKindOfClass:[CompartmentRoperPeckConfig class]])
    {
        //: self.layoutConfig = layoutConfig;
        self.layoutConfig = layoutConfig;
	[self setFull:_defaultLanguage];
    }
    //: else
    else
    {
        //: NSAssert(0, @"class should be subclass of NIMLayoutConfig");
        NSAssert(0, [ThereData componentMemberData]);
    }
}

//: + (instancetype)sharedKit
+ (instancetype)coordinator
{
    //: static AppleProjectKit *instance = nil;
    static Rational *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[AppleProjectKit alloc] init];
        instance = [[Rational alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

- (AdvancedConfig *)can:(AdvancedConfig *)capture {
    //: OC_CUSTOM_PROPERTY_INJECT
    _capture = capture;
    return capture;
}

//: - (ZZZKitInfo *)infoByTeam:(NSString *)teamId option:(ZZZKitInfoFetchOption *)option
- (BrilliantInfo *)writtenOf:(NSString *)teamId form:(KnowWritten *)option
{
    //: ZZZKitInfo *info = nil;
    BrilliantInfo *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByTeam:option:)]) {
    if (self.provider && [self.provider respondsToSelector:@selector(writtenOf:form:)]) {
        //: info = [self.provider infoByTeam:teamId option:option];
        info = [self.provider writtenOf:teamId form:option];
	[self setFull:_defaultLanguage];
    }
    //: return info;
    return info;

}

//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message
- (NSString *)factorying:(NIMMessage *)message
{
    //: NSString *info = nil;
    NSString *info = nil;

    //: if (!message)
    if (!message)
    {
        //: return @"\"未知消息\"".string_localized;
        return [ThereData k_nuclearTooEnrollName].task;
    }

    //: if (self.provider && [self.provider respondsToSelector:@selector(replyedContentWithMessage:)]) {
    if (self.provider && [self.provider respondsToSelector:@selector(factorying:)]) {
        //: info = [self.provider replyedContentWithMessage:message];
        info = [self.provider factorying:message];
	[self setFull:_defaultLanguage];
    }
    //: return info;
    return info;
}


//: - (ZZZKitInfo *)infoBySuperTeam:(NSString *)teamId option:(ZZZKitInfoFetchOption *)option
- (BrilliantInfo *)resolve:(NSString *)teamId ground:(KnowWritten *)option
{
    //: ZZZKitInfo *info = nil;
    BrilliantInfo *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoBySuperTeam:option:)]) {
    if (self.provider && [self.provider respondsToSelector:@selector(resolve:ground:)]) {
        //: info = [self.provider infoBySuperTeam:teamId option:option];
        info = [self.provider resolve:teamId ground:option];
	[self setCapture:_config];
    }
    //: return info;
    return info;

}

//: - (void)notfiyUserInfoChanged:(NSArray *)userIds{
- (void)box:(NSArray *)userIds{
    //: if (!userIds.count) {
    if (!userIds.count) {
        //: return;
        return;
    }
    //: for (NSString *userId in userIds) {
    for (NSString *userId in userIds) {
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: NIMKitFirerInfo *info = [[NIMKitFirerInfo alloc] init];
        PieChartInfo *info = [[PieChartInfo alloc] init];
        //: info.session = session;
        info.session = session;
        //: info.notificationName = @"UserInfoHasUpdated_Notification";
        info.notificationName = [ThereData widgetOntoHelper];
	[self setFull:_defaultLanguage];
        //: [self.firer addFireInfo:info];
        [self.firer underlying:info];
    }
}


@end