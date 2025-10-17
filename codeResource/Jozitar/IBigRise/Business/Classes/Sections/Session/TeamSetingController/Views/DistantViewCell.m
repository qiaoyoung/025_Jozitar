
#import <Foundation/Foundation.h>

@interface ChooseData : NSObject

@end

@implementation ChooseData

//: got_it
+ (NSString *)k_yieldId {
    /* static */ NSString *k_yieldId = nil;
    if (!k_yieldId) {
		NSString *origin = @"06300DFA2A7B174BAD50305175979FA48F99A45A";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_yieldId = [self StringFromChooseData:value];
    }
    return k_yieldId;
}

//: team_info_set_activity_group_tip
+ (NSString *)widgetSteadyFormat {
    /* static */ NSString *widgetSteadyFormat = nil;
    if (!widgetSteadyFormat) {
		NSString *origin = @"2012038677737F717B80788171857786717375867B887B868B71798481878271867B8264";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSteadyFormat = [self StringFromChooseData:value];
    }
    return widgetSteadyFormat;
}

+ (NSString *)StringFromChooseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ChooseDataToCache:data]];
}

//: activity_group_info_invite_permission
+ (NSString *)screenBraveChunkPath {
    /* static */ NSString *screenBraveChunkPath = nil;
    if (!screenBraveChunkPath) {
		NSString *origin = @"25600C7B1A603D33628E93DDC1C3D4C9D6C9D4D9BFC7D2CFD5D0BFC9CEC6CFBFC9CED6C9D4C5BFD0C5D2CDC9D3D3C9CFCE2D";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenBraveChunkPath = [self StringFromChooseData:value];
    }
    return screenBraveChunkPath;
}

+ (NSData *)ChooseDataToData:(NSString *)value {
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

//: #FF4067
+ (NSString *)featureEmpireAccuseEvent {
    /* static */ NSString *featureEmpireAccuseEvent = nil;
    if (!featureEmpireAccuseEvent) {
		NSString *origin = @"074C0510B56F9292807C8283E5";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureEmpireAccuseEvent = [self StringFromChooseData:value];
    }
    return featureEmpireAccuseEvent;
}

//: Group_name
+ (NSString *)themeNuclearId {
    /* static */ NSString *themeNuclearId = nil;
    if (!themeNuclearId) {
		NSString *origin = @"0A4A0D63A912521F599619ABC191BCB9BFBAA9B8ABB7AF87";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeNuclearId = [self StringFromChooseData:value];
    }
    return themeNuclearId;
}

//: #F7F8FB
+ (NSString *)componentNothingData {
    /* static */ NSString *componentNothingData = nil;
    if (!componentNothingData) {
		NSString *origin = @"074A0D0BE1DC6A27381B91A5356D90819082908C77";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentNothingData = [self StringFromChooseData:value];
    }
    return componentNothingData;
}

//: #3F3F3F
+ (NSString *)moduleEelConfig {
    /* static */ NSString *moduleEelConfig = nil;
    if (!moduleEelConfig) {
		NSString *origin = @"07600BD26B9CADD3B78F388393A693A693A613";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleEelConfig = [self StringFromChooseData:value];
    }
    return moduleEelConfig;
}

//: activity_group_info_look_member
+ (NSString *)appAdvancedConfig {
    /* static */ NSString *appAdvancedConfig = nil;
    if (!appAdvancedConfig) {
		NSString *origin = @"1F460746177734A7A9BAAFBCAFBABFA5ADB8B5BBB6A5AFB4ACB5A5B2B5B5B1A5B3ABB3A8ABB813";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAdvancedConfig = [self StringFromChooseData:value];
    }
    return appAdvancedConfig;
}

//: contact_tag_fragment_sure
+ (NSString *)viewGeneMessage {
    /* static */ NSString *viewGeneMessage = nil;
    if (!viewGeneMessage) {
		NSString *origin = @"190804316B77767C696B7C677C696F676E7A696F756D767C677B7D7A6DB5";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewGeneMessage = [self StringFromChooseData:value];
    }
    return viewGeneMessage;
}

//: activity_user_profile_clear_chat
+ (NSString *)colorStandingAfterPath {
    /* static */ NSString *colorStandingAfterPath = nil;
    if (!colorStandingAfterPath) {
		NSString *origin = @"20470401A8AABBB0BDB0BBC0A6BCBAACB9A6B7B9B6ADB0B3ACA6AAB3ACA8B9A6AAAFA8BB85";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorStandingAfterPath = [self StringFromChooseData:value];
    }
    return colorStandingAfterPath;
}

//: group_mute_member_list_activity_title
+ (NSString *)componentRobotEvent {
    /* static */ NSString *componentRobotEvent = nil;
    if (!componentRobotEvent) {
		NSString *origin = @"25630BDC0D6176B5B3206BCAD5D2D8D3C2D0D8D7C8C2D0C8D0C5C8D5C2CFCCD6D7C2C4C6D7CCD9CCD7DCC2D7CCD7CFC861";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentRobotEvent = [self StringFromChooseData:value];
    }
    return componentRobotEvent;
}

//: authentication
+ (NSString *)screenRetThreatenPage {
    /* static */ NSString *screenRetThreatenPage = nil;
    if (!screenRetThreatenPage) {
		NSString *origin = @"0E2C0B43B22D50EC1F11548DA1A094919AA0958F8DA0959B9A05";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenRetThreatenPage = [self StringFromChooseData:value];
    }
    return screenRetThreatenPage;
}

//: switch_on
+ (NSString *)componentUserPlayExpectationFormat {
    /* static */ NSString *componentUserPlayExpectationFormat = nil;
    if (!componentUserPlayExpectationFormat) {
		NSString *origin = @"09520C52C46DE7F0D4D4D362C5C9BBC6B5BAB1C1C0F8";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentUserPlayExpectationFormat = [self StringFromChooseData:value];
    }
    return componentUserPlayExpectationFormat;
}

//: message_info_activity_msg_notice
+ (NSString *)coreOpeneValue {
    /* static */ NSString *coreOpeneValue = nil;
    if (!coreOpeneValue) {
		NSString *origin = @"203F0D3734BBFEB8C5D9F14553ACA4B2B2A0A6A49EA8ADA5AE9EA0A2B3A8B5A8B3B89EACB2A69EADAEB3A8A2A4EE";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreOpeneValue = [self StringFromChooseData:value];
    }
    return coreOpeneValue;
}

//: activity_group_info_group_nick
+ (NSString *)coreSprayTitleValue {
    /* static */ NSString *coreSprayTitleValue = nil;
    if (!coreSprayTitleValue) {
		NSString *origin = @"1E1D073CD74A227E809186938691967C848F8C928D7C868B838C7C848F8C928D7C8B868088DA";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSprayTitleValue = [self StringFromChooseData:value];
    }
    return coreSprayTitleValue;
}

//: Clean_success
+ (NSString *)spacingActualAyBraveValue {
    /* static */ NSString *spacingActualAyBraveValue = nil;
    if (!spacingActualAyBraveValue) {
		NSString *origin = @"0D2303668F888491829698868688969644";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingActualAyBraveValue = [self StringFromChooseData:value];
    }
    return spacingActualAyBraveValue;
}

//: Click_view_group_announcements
+ (NSString *)layoutPondError {
    /* static */ NSString *layoutPondError = nil;
    if (!layoutPondError) {
		NSString *origin = @"1E0B0C5C586C61869474E97F4E77746E766A817470826A727D7A807B6A6C79797A80796E707870797F7EC2";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPondError = [self StringFromChooseData:value];
    }
    return layoutPondError;
}

//: clear_history
+ (NSString *)colorSupportiveConfig {
    /* static */ NSString *colorSupportiveConfig = nil;
    if (!colorSupportiveConfig) {
		NSString *origin = @"0D0605791F69726B6778656E6F797A75787F73";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSupportiveConfig = [self StringFromChooseData:value];
    }
    return colorSupportiveConfig;
}

//: Invite_group_members
+ (NSString *)kNameMessage {
    /* static */ NSString *kNameMessage = nil;
    if (!kNameMessage) {
		NSString *origin = @"145308EF93D8C4089CC1C9BCC7B8B2BAC5C2C8C3B2C0B8C0B5B8C5C6F3";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kNameMessage = [self StringFromChooseData:value];
    }
    return kNameMessage;
}

//: activity_group_info_group_mute
+ (NSString *)componentTumDevice {
    /* static */ NSString *componentTumDevice = nil;
    if (!componentTumDevice) {
		NSString *origin = @"1E03077A7C2E566466776C796C777C626A75727873626C716972626A757278736270787768F9";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTumDevice = [self StringFromChooseData:value];
    }
    return componentTumDevice;
}

//: members_of_group
+ (NSString *)colorScarePage {
    /* static */ NSString *colorScarePage = nil;
    if (!colorScarePage) {
		NSString *origin = @"10010781F27CC56E666E6366737460706760687370767127";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorScarePage = [self StringFromChooseData:value];
    }
    return colorScarePage;
}

//: activity_group_info_mute_list
+ (NSString *)featureArableData {
    /* static */ NSString *featureArableData = nil;
    if (!featureArableData) {
		NSString *origin = @"1D440604FC77A5A7B8ADBAADB8BDA3ABB6B3B9B4A3ADB2AAB3A3B1B9B8A9A3B0ADB7B8AA";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureArableData = [self StringFromChooseData:value];
    }
    return featureArableData;
}

//: group_info_activity_exit
+ (NSString *)styleRequestFormat {
    /* static */ NSString *styleRequestFormat = nil;
    if (!styleRequestFormat) {
		NSString *origin = @"180A0D9B3DDD71DADCD38BD638717C797F7A6973787079696B6D7E7380737E83696F82737EDC";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRequestFormat = [self StringFromChooseData:value];
    }
    return styleRequestFormat;
}

//: Group_master_administrator
+ (NSString *)appAdvancedPreference {
    /* static */ NSString *appAdvancedPreference = nil;
    if (!appAdvancedPreference) {
		NSString *origin = @"1A0304444A7572787362706476776875626467706C716C76777564777275F8";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAdvancedPreference = [self StringFromChooseData:value];
    }
    return appAdvancedPreference;
}

//: group_info_activity_jiesan
+ (NSString *)k_willingTitle {
    /* static */ NSString *k_willingTitle = nil;
    if (!k_willingTitle) {
		NSString *origin = @"1A350AA83A5C3E1E32E69CA7A4AAA5949EA39BA4949698A99EAB9EA9AE949F9E9AA896A3C2";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_willingTitle = [self StringFromChooseData:value];
    }
    return k_willingTitle;
}

//: check
+ (NSString *)commonArableName {
    /* static */ NSString *commonArableName = nil;
    if (!commonArableName) {
		NSString *origin = @"055A0D708F433773A897222737BDC2BFBDC506";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonArableName = [self StringFromChooseData:value];
    }
    return commonArableName;
}

//: switch_off
+ (NSString *)viewFlexMeaningContactTitle {
    /* static */ NSString *viewFlexMeaningContactTitle = nil;
    if (!viewFlexMeaningContactTitle) {
		NSString *origin = @"0A1405755A878B7D88777C73837A7A01";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFlexMeaningContactTitle = [self StringFromChooseData:value];
    }
    return viewFlexMeaningContactTitle;
}

//: team_info_set_activity_default_group_tip
+ (NSString *)componentLoanTitle {
    /* static */ NSString *componentLoanTitle = nil;
    if (!componentLoanTitle) {
		NSString *origin = @"284807AB8C02E9BCADA9B5A7B1B6AEB7A7BBADBCA7A9ABBCB1BEB1BCC1A7ACADAEA9BDB4BCA7AFBAB7BDB8A7BCB1B807";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentLoanTitle = [self StringFromChooseData:value];
    }
    return componentLoanTitle;
}

//: activity_group_info_invite_verify
+ (NSString *)spacingSprayMessage {
    /* static */ NSString *spacingSprayMessage = nil;
    if (!spacingSprayMessage) {
		NSString *origin = @"211707D6F12B66787A8B808D808B90767E89868C877680857D867680858D808B7C768D7C89807D9078";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSprayMessage = [self StringFromChooseData:value];
    }
    return spacingSprayMessage;
}

//: mine_btn_right
+ (NSString *)viewFlexUtility {
    /* static */ NSString *viewFlexUtility = nil;
    if (!viewFlexUtility) {
		NSString *origin = @"0E0A0628E95A7773786F696C7E78697C7371727E33";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFlexUtility = [self StringFromChooseData:value];
    }
    return viewFlexUtility;
}

//: activity_comment_setting_msg_notify
+ (NSString *)appProudPath {
    /* static */ NSString *appProudPath = nil;
    if (!appProudPath) {
		NSString *origin = @"235303B4B6C7BCC9BCC7CCB2B6C2C0C0B8C1C7B2C6B8C7C7BCC1BAB2C0C6BAB2C1C2C7BCB9CCBE";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appProudPath = [self StringFromChooseData:value];
    }
    return appProudPath;
}

+ (Byte *)ChooseDataToCache:(Byte *)data {
    int mob = data[0];
    Byte formationExpectation = data[1];
    int vertYield = data[2];
    for (int i = vertYield; i < vertYield + mob; i++) {
        int value = data[i] - formationExpectation;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[vertYield + mob] = 0;
    return data + vertYield;
}

//: Removing_group_members
+ (NSString *)themeWillingAlert {
    /* static */ NSString *themeWillingAlert = nil;
    if (!themeWillingAlert) {
		NSString *origin = @"16050C5FCE744DC78C0E60B7576A72747B6E736C646C77747A7564726A72676A7778A7";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWillingAlert = [self StringFromChooseData:value];
    }
    return themeWillingAlert;
}

//: Chat_settop
+ (NSString *)k_vocalKey {
    /* static */ NSString *k_vocalKey = nil;
    if (!k_vocalKey) {
		NSString *origin = @"0B040548D4476C657863776978787374A6";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_vocalKey = [self StringFromChooseData:value];
    }
    return k_vocalKey;
}

//: activity_group_info_group_toast
+ (NSString *)componentShadowPath {
    /* static */ NSString *componentShadowPath = nil;
    if (!componentShadowPath) {
		NSString *origin = @"1F2703888A9B909D909BA0868E99969C978690958D96868E99969C97869B96889A9BCD";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentShadowPath = [self StringFromChooseData:value];
    }
    return componentShadowPath;
}

//: contact_tag_fragment_cancel
+ (NSString *)featureYeaPage {
    /* static */ NSString *featureYeaPage = nil;
    if (!featureYeaPage) {
		NSString *origin = @"1B550AA5E843979F4366B8C4C3C9B6B8C9B4C9B6BCB4BBC7B6BCC2BAC3C9B4B8B6C3B8BAC12E";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureYeaPage = [self StringFromChooseData:value];
    }
    return featureYeaPage;
}

//: activity_group_info_group_modify_permission
+ (NSString *)widgetCordHelper {
    /* static */ NSString *widgetCordHelper = nil;
    if (!widgetCordHelper) {
		NSString *origin = @"2B560ABB914152A78FFBB7B9CABFCCBFCACFB5BDC8C5CBC6B5BFC4BCC5B5BDC8C5CBC6B5C3C5BABFBCCFB5C6BBC8C3BFC9C9BFC5C483";
		NSData *data = [ChooseData ChooseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCordHelper = [self StringFromChooseData:value];
    }
    return widgetCordHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DistantViewCell.m
//  NIM
//
//  Created by 彭爽 on 2021/10/22.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAdvancedTeamCardCell.h"
#import "DistantViewCell.h"

//: @implementation ZZZAdvancedTeamCardCell
@implementation DistantViewCell

//查看群成员
//: - (void)cheakButtonClick{
- (void)warningDisplay{
    //: [_vc enterMemberCard];
    [_vc restoreEntry];
}

//: - (void)initSubviews{
- (void)initTrack{

    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
    //: UIView *whiteView = [[UIView alloc] init];
    UIView *whiteView = [[UIView alloc] init];
    //: whiteView.backgroundColor = [UIColor whiteColor];
    whiteView.backgroundColor = [UIColor whiteColor];
    //: [self addSubview:whiteView];
    [self addSubview:whiteView];
    //: whiteView.layer.masksToBounds = YES;
    whiteView.layer.masksToBounds = YES;
    //: whiteView.layer.cornerRadius = 5;
    whiteView.layer.cornerRadius = 5;
    //: [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
    [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(10);
        make.left.mas_offset(10);
        //: make.right.mas_offset(-10);
        make.right.mas_offset(-10);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.bottom.mas_offset(0);
        make.bottom.mas_offset(0);
        //: make.height.mas_equalTo(120);
        make.height.mas_equalTo(120);
    //: }];
    }];

    //: UILabel *label = [[UILabel alloc] init];
    UILabel *label = [[UILabel alloc] init];
    //: label.text = [NTESLanguageManager getTextWithKey:@"Group_master_administrator"];
    label.text = [TaskWritten division:[ChooseData appAdvancedPreference]];//@"群主及管理员";
    //: label.font = [UIFont systemFontOfSize:16];
    label.font = [UIFont systemFontOfSize:16];
    //: label.textColor = [UIColor colorWithHexString:@"#3F3F3F"];
    label.textColor = [UIColor withCreation:[ChooseData moduleEelConfig]];
    //: [whiteView addSubview:label];
    [whiteView addSubview:label];
    //: [label mas_makeConstraints:^(MASConstraintMaker *make) {
    [label mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(15);
        make.left.mas_offset(15);
        //: make.top.mas_offset(20);
        make.top.mas_offset(20);
        //: make.width.mas_equalTo(150);
        make.width.mas_equalTo(150);
        //: make.height.mas_equalTo(20);
        make.height.mas_equalTo(20);
    //: }];
    }];

//    UIImageView *iconImageView = [[UIImageView alloc] init];
//    iconImageView.image = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
//    [whiteView addSubview:iconImageView];
//    [iconImageView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(15);
//        make.top.mas_equalTo(label.mas_bottom).mas_offset(15);
//        make.width.height.mas_equalTo(50);
//    }];

    //: _headerBackView = [[UIView alloc] init];
    _headerBackView = [[UIView alloc] init];
    //: [whiteView addSubview:_headerBackView];
    [whiteView addSubview:_headerBackView];
    //: [_headerBackView mas_makeConstraints:^(MASConstraintMaker *make) {
    [_headerBackView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(10);
        make.left.mas_offset(10);
        //: make.top.mas_equalTo(label.mas_bottom).mas_offset(15);
        make.top.mas_equalTo(label.mas_bottom).mas_offset(15);
        //: make.height.mas_equalTo(50);
        make.height.mas_equalTo(50);
        //: make.right.mas_equalTo(-10);
        make.right.mas_equalTo(-10);

    //: }];
    }];


    //: UIImageView *arrowImage = [[UIImageView alloc] init];
    UIImageView *arrowImage = [[UIImageView alloc] init];
    //: arrowImage.image = [UIImage imageNamed:@"mine_btn_right"];
    arrowImage.image = [UIImage imageNamed:[ChooseData viewFlexUtility]];
    //: [whiteView addSubview:arrowImage];
    [whiteView addSubview:arrowImage];
    //: [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
    [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.right.mas_offset(-10);
        make.right.mas_offset(-10);
        //: make.centerY.mas_equalTo(whiteView.mas_centerY);
        make.centerY.mas_equalTo(whiteView.mas_centerY);
        //: make.width.mas_equalTo(12);
        make.width.mas_equalTo(12);
        //: make.height.mas_equalTo(12);
        make.height.mas_equalTo(12);
    //: }];
    }];

    //: _titleLabel= [[UILabel alloc] init];
    _titleLabel= [[UILabel alloc] init];
    //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_look_member"];
    _titleLabel.text = [TaskWritten division:[ChooseData appAdvancedConfig]];//@"查看群成员";
    //: _titleLabel.font = [UIFont systemFontOfSize:15];
    _titleLabel.font = [UIFont systemFontOfSize:15];
    //: _titleLabel.textColor = [UIColor lightGrayColor];
    _titleLabel.textColor = [UIColor lightGrayColor];
    //: _titleLabel.textAlignment = NSTextAlignmentRight;
    _titleLabel.textAlignment = NSTextAlignmentRight;
    //: [whiteView addSubview:_titleLabel];
    [whiteView addSubview:_titleLabel];
    //: [_titleLabel mas_makeConstraints:^(MASConstraintMaker *make) {
    [_titleLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.right.mas_equalTo(arrowImage.mas_left).mas_offset(-1);
        make.right.mas_equalTo(arrowImage.mas_left).mas_offset(-1);
        //: make.top.mas_offset(20);
        make.top.mas_offset(20);
        //: make.width.mas_equalTo(150);
        make.width.mas_equalTo(150);
        //: make.height.mas_equalTo(20);
        make.height.mas_equalTo(20);
    //: }];
    }];

    //: UIButton *cheakButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *cheakButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [cheakButton addTarget:self action:@selector(cheakButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [cheakButton addTarget:self action:@selector(warningDisplay) forControlEvents:UIControlEventTouchUpInside];
    //: [whiteView addSubview:cheakButton];
    [whiteView addSubview:cheakButton];
    //: [cheakButton mas_makeConstraints:^(MASConstraintMaker *make) {
    [cheakButton mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.right.mas_offset(0);
        make.right.mas_offset(0);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.height.mas_equalTo(50);
        make.height.mas_equalTo(50);
        //: make.width.mas_equalTo(100);
        make.width.mas_equalTo(100);
    //: }];
    }];
}
//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager{
- (void)enterNumberro:(HulloExclude *)teamListManager{

//    NSString *titleStr = [NSString stringWithFormat:@"查看%ld名群成员",(long)teamListManager.memberNumber];
//    NSString *titleStr = [NSString stringWithFormat:@"%@%ld%@",LangKey(@"check"),(long)teamListManager.memberNumber,LangKey(@"members_of_group")];

    //: NSString *titleStr = [NSString stringWithFormat:@"%@ %@",[NTESLanguageManager getTextWithKey:@"check"],[NTESLanguageManager getTextWithKey:@"members_of_group"]];
    NSString *titleStr = [NSString stringWithFormat:@"%@ %@",[TaskWritten division:[ChooseData commonArableName]],[TaskWritten division:[ChooseData colorScarePage]]];

    //: _titleLabel.text = titleStr;
    _titleLabel.text = titleStr;

    //: for (int i = 0; i < ((5) < (teamListManager.members.count) ? (5) : (teamListManager.members.count)); i++) {
    for (int i = 0; i < ((5) < (teamListManager.standard.count) ? (5) : (teamListManager.standard.count)); i++) {
        //: ZZZTeamCardMemberItem *obj = teamListManager.members[i];
        MoveHuman *obj = teamListManager.standard[i];
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        KnowWritten *option = [[KnowWritten alloc] init];
        //: option.session = teamListManager.session;
        option.session = teamListManager.session;
        //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:obj.userId option:option];
        BrilliantInfo *info = [[Rational coordinator] error:obj.userId of_strong:option];

        //: NSString *avatarUrlString = info.avatarUrlString;
        NSString *avatarUrlString = info.avatarUrlString;//头像
        //: NSArray *avatarUrlStringArray = [avatarUrlString componentsSeparatedByString:@"?"];
        NSArray *avatarUrlStringArray = [avatarUrlString componentsSeparatedByString:@"?"];

        //: UIImageView *imageView = [[UIImageView alloc] init];
        UIImageView *imageView = [[UIImageView alloc] init];
        //: [imageView sd_setImageWithURL:[NSURL URLWithString:avatarUrlStringArray.firstObject]];
        [imageView sd_setImageWithURL:[NSURL URLWithString:avatarUrlStringArray.firstObject]];
        //: [_headerBackView addSubview:imageView];
        [_headerBackView addSubview:imageView];
        //: imageView.layer.masksToBounds = YES;
        imageView.layer.masksToBounds = YES;
        //: imageView.layer.cornerRadius = 25;
        imageView.layer.cornerRadius = 25;
        //: [imageView mas_makeConstraints:^(MASConstraintMaker *make) {
        [imageView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(60*i);
            make.left.mas_offset(60*i);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.height.width.mas_equalTo(50);
            make.height.width.mas_equalTo(50);
        //: }];
        }];

    }
}


//: @end
@end


//: @implementation ZZZAdvancedTeamCardCell_1
@implementation RecordRoughViewCell

//: - (void)buttonClick:(UIButton *)sender{
- (void)kinded:(UIButton *)sender{
    //: NSInteger tag = sender.tag -100;
    NSInteger tag = sender.tag -100;
    //: if (tag == 0) {
    if (tag == 0) {
        //: [_vc didSelectAddOpeartor];
        [_vc characterWrite];
    //: }else if (tag == 1){
    }else if (tag == 1){
        //: [_vc enterMemberCard];
        [_vc restoreEntry];
    }
}

//: - (void)initSubviews{
- (void)initTrack{
}

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager{
- (void)familyMobile:(HulloExclude *)teamListManager{

}
//: - (void)setTeamListManager:(ZZZTeamListDataManager *)teamListManager {
- (void)setTeamListManager:(HulloExclude *)teamListManager {
    //: _teamListManager = teamListManager;
    _teamListManager = teamListManager;

    //: BOOL isOwner = teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isOwner = teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    //: BOOL isManager = teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
    BOOL isManager = teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;

    //: __block NSInteger cellCount = 1;
    __block NSInteger cellCount = 1;
    //: if (isManager || isOwner) {
    if (isManager || isOwner) {
        //: cellCount = 2;
        cellCount = 2;
    }

    //: if (!_whiteView) {
    if (!_whiteView) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: UIView *whiteView = [[UIView alloc] init];
        UIView *whiteView = [[UIView alloc] init];
        //: whiteView.backgroundColor = [UIColor whiteColor];
        whiteView.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:whiteView];
        [self addSubview:whiteView];
        //: whiteView.layer.masksToBounds = YES;
        whiteView.layer.masksToBounds = YES;
        //: whiteView.layer.cornerRadius = 5;
        whiteView.layer.cornerRadius = 5;

        //: [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
        [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(10);
            make.left.mas_offset(10);
            //: make.right.mas_offset(-10);
            make.right.mas_offset(-10);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.bottom.mas_offset(0);
            make.bottom.mas_offset(0);
            //: make.height.mas_equalTo(50*cellCount);
            make.height.mas_equalTo(50*cellCount);
        //: }];
        }];

        //: for (int i = 0; i < cellCount; i++) {
        for (int i = 0; i < cellCount; i++) {

            //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
            UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
            //: backBtn.tag = 100 +i;
            backBtn.tag = 100 +i;
            //: [backBtn addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
            [backBtn addTarget:self action:@selector(kinded:) forControlEvents:UIControlEventTouchUpInside];
            //: [whiteView addSubview:backBtn];
            [whiteView addSubview:backBtn];
            //: [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
            [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
                //: make.left.mas_offset(0);
                make.left.mas_offset(0);
                //: make.top.mas_offset(50*i);
                make.top.mas_offset(50*i);
                //: make.right.mas_equalTo(0);
                make.right.mas_equalTo(0);
                //: make.height.mas_equalTo(50);
                make.height.mas_equalTo(50);
            //: }];
            }];

            //: UILabel *label = [[UILabel alloc] init];
            UILabel *label = [[UILabel alloc] init];
            //: label.font = [UIFont systemFontOfSize:16];
            label.font = [UIFont systemFontOfSize:16];
            //: label.textColor = [UIColor colorWithHexString:@"#3F3F3F"];
            label.textColor = [UIColor withCreation:[ChooseData moduleEelConfig]];
            //: [whiteView addSubview:label];
            [whiteView addSubview:label];
            //: [label mas_makeConstraints:^(MASConstraintMaker *make) {
            [label mas_makeConstraints:^(MASConstraintMaker *make) {
                //: make.left.mas_offset(15);
                make.left.mas_offset(15);
                //: make.top.mas_offset(50*i);
                make.top.mas_offset(50*i);
                //: make.width.mas_equalTo(200);
                make.width.mas_equalTo(200);
                //: make.height.mas_equalTo(50);
                make.height.mas_equalTo(50);
            //: }];
            }];
            //: UIImageView *arrowImage = [[UIImageView alloc] init];
            UIImageView *arrowImage = [[UIImageView alloc] init];
            //: arrowImage.image = [UIImage imageNamed:@"mine_btn_right"];
            arrowImage.image = [UIImage imageNamed:[ChooseData viewFlexUtility]];
            //: [whiteView addSubview:arrowImage];
            [whiteView addSubview:arrowImage];
            //: [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
            [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
                //: make.right.mas_offset(-10);
                make.right.mas_offset(-10);
                //: make.centerY.mas_equalTo(whiteView.mas_centerY);
                make.centerY.mas_equalTo(whiteView.mas_centerY);
                //: make.width.mas_equalTo(12);
                make.width.mas_equalTo(12);
                //: make.height.mas_equalTo(12);
                make.height.mas_equalTo(12);
            //: }];
            }];

            //: UIView *line = [[UIView alloc] init];
            UIView *line = [[UIView alloc] init];
            //: line.backgroundColor = [UIColor colorWithHexString:@"#F7F8FB"];
            line.backgroundColor = [UIColor withCreation:[ChooseData componentNothingData]];
            //: [whiteView addSubview:line];
            [whiteView addSubview:line];
            //: [line mas_makeConstraints:^(MASConstraintMaker *make) {
            [line mas_makeConstraints:^(MASConstraintMaker *make) {
                //: make.left.mas_offset(10);
                make.left.mas_offset(10);
                //: make.top.mas_offset(50*i);
                make.top.mas_offset(50*i);
                //: make.right.mas_offset(-10);
                make.right.mas_offset(-10);
                //: make.height.mas_equalTo(1);
                make.height.mas_equalTo(1);
            //: }];
            }];

            //: switch (i) {
            switch (i) {
                //: case 0:
                case 0:
                    //: label.text = [NTESLanguageManager getTextWithKey:@"Invite_group_members"];
                    label.text = [TaskWritten division:[ChooseData kNameMessage]];//@"邀请群成员";
                    //: line.hidden = YES;
                    line.hidden = YES;

                    //: break;
                    break;
                //: case 1:
                case 1:
                    //: label.text = [NTESLanguageManager getTextWithKey:@"Removing_group_members"];
                    label.text = [TaskWritten division:[ChooseData themeWillingAlert]];//@"移除群成员";
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
        }
    }
}

//: @end
@end



//: @implementation ZZZAdvancedTeamCardCell_2
@implementation BackstopView

//: - (void)initSubviews{
- (void)initTrack{
}

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager{
- (void)challenge:(HulloExclude *)teamListManager{
    //: _teamListManager = teamListManager;
    _teamListManager = teamListManager;
	[self setSubstance:self.teamListManager];
    //: BOOL canEdit = [ZZZKitUtil canEditTeamInfo:teamListManager.myTeamInfo];
    BOOL canEdit = [BrilliantProud rear:teamListManager.myTeamInfo];
    //: BOOL isOwner = teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isOwner = teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    //: BOOL isManager = teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
    BOOL isManager = teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;

    //: for (NIMAdvancedTeamSubview *subview in _whiteView.subviews) {
    for (ObjectFlatView *subview in _whiteView.subviews) {
        //: switch (subview.tag -1000) {
        switch (subview.tag -1000) {
            //: case 0:
            case 0:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"Group_name"];
                subview.titleLabel.text = [TaskWritten division:[ChooseData themeNuclearId]];
	[self setSubstance:self.teamListManager];//@"群名称";
                //: subview.contentLabel.text = teamListManager.team.teamName;
                subview.contentLabel.text = teamListManager.team.teamName;

            }
                //: break;
                break;
            //: case 1:
            case 1:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_nick"];
                subview.titleLabel.text = [TaskWritten division:[ChooseData coreSprayTitleValue]];//@"群昵称";
                //: subview.contentLabel.text = teamListManager.myTeamInfo.nickname;
                subview.contentLabel.text = teamListManager.myTeamInfo.nickname;

            }
                //: break;
                break;
            //: case 2:
            case 2:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"team_info_set_activity_group_tip"];
                subview.titleLabel.text = [TaskWritten division:[ChooseData widgetSteadyFormat]];//@"群介绍";
                //: subview.contentLabel.text = teamListManager.team.intro.length ? teamListManager.team.intro : (canEdit ? [NTESLanguageManager getTextWithKey:@"team_info_set_activity_default_group_tip"] : @"");
                subview.contentLabel.text = teamListManager.team.intro.length ? teamListManager.team.intro : (canEdit ? [TaskWritten division:[ChooseData componentLoanTitle]] : @"");
	[self setSubstance:self.teamListManager];

            }
                //: break;
                break;
            //: case 3:
            case 3:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_toast"];
                subview.titleLabel.text = [TaskWritten division:[ChooseData componentShadowPath]];
	[self setSubstance:self.teamListManager];//@"群公告";
                //: subview.contentLabel.text = [NTESLanguageManager getTextWithKey:@"Click_view_group_announcements"];
                subview.contentLabel.text = [TaskWritten division:[ChooseData layoutPondError]];
	[self setSubstance:self.teamListManager];//@"点击查看群公告".string_localized;

            }
                //: break;
                break;
            //: case 4:
            case 4:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_mute"];
                subview.titleLabel.text = [TaskWritten division:[ChooseData componentTumDevice]];
	[self setSubstance:self.teamListManager];//@"群禁言";
                //: BOOL inAllMuteMode = teamListManager.team.inAllMuteMode;
                BOOL inAllMuteMode = teamListManager.team.inAllMuteMode;
                //: subview.contentLabel.text = [ZZZTeamHelper teamMuteText:inAllMuteMode];
                subview.contentLabel.text = [WeAdvanced paragraph:inAllMuteMode];


            }
                //: break;
                break;
            //: case 5:
            case 5:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"group_mute_member_list_activity_title"];
                subview.titleLabel.text = [TaskWritten division:[ChooseData componentRobotEvent]];//@"禁言列表";

            }
                //: break;
                break;
            //: case 6:
            case 6:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_msg_notify"];
                subview.titleLabel.text = [TaskWritten division:[ChooseData appProudPath]];
	[self setSubstance:self.teamListManager];//@"消息提醒";
                //: subview.contentLabel.text = [ZZZTeamHelper notifyStateText:teamListManager.team.notifyStateForNewMsg];
                subview.contentLabel.text = [WeAdvanced installmentFit:teamListManager.team.notifyStateForNewMsg];
	[self setSubstance:self.teamListManager];

            }
                //: break;
                break;
            //: case 7:
            case 7:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"Chat_settop"];
                subview.titleLabel.text = [TaskWritten division:[ChooseData k_vocalKey]];
	[self setSubstance:self.teamListManager];//@"聊天置顶";
                //: subview.switchView.hidden = NO;
                subview.switchView.hidden = NO;
                //: subview.switchView.on = self.option.isTop;
                subview.switchView.on = [self app:self.option].isTop;
                //: [subview.switchView addTarget:self action:@selector(switchAction:) forControlEvents:UIControlEventValueChanged];
                [subview.switchView addTarget:self action:@selector(degrees:) forControlEvents:UIControlEventValueChanged];
                //: subview.backButton.userInteractionEnabled = NO;
                subview.backButton.userInteractionEnabled = NO;
                //: subview.arrowImage.hidden = YES;
                subview.arrowImage.hidden = YES;
	[self setSubstance:self.teamListManager];

            }
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    }


}

//: - (void)backButtonClick:(UIButton *)sender{
- (void)fastenerDown:(UIButton *)sender{
    //: BOOL canEdit = [ZZZKitUtil canEditTeamInfo:self.teamListManager.myTeamInfo];
    BOOL canEdit = [BrilliantProud rear:self.teamListManager.myTeamInfo];

    //: NSInteger tag = sender.tag - 2000;
    NSInteger tag = sender.tag - 2000;
    //: switch (tag) {
    switch (tag) {
        //: case 0:
        case 0:
        {
            //: if (canEdit) {
            if (canEdit) {
                //: [_vc updateTeamName];
                [_vc contactLandmark];
            }
        }
            //: break;
            break;
        //: case 1:
        case 1:
        {
            //: [_vc updateTeamNick];
            [_vc stateRequest];
        }
            //: break;
            break;
        //: case 2:
        case 2:
        {
            //: if (canEdit) {
            if (canEdit) {
                //: [_vc updateTeamIntro];
                [_vc awakeThumb];
            }

        }
            //: break;
            break;
        //: case 3:
        case 3:
        {
            //: [_vc updateTeamAnnouncement];
            [_vc duringIcon];

        }
            //: break;
            break;
        //: case 4:
        case 4:
        {
            //: BOOL inAllMuteMode = self.teamListManager.team.inAllMuteMode;
            BOOL inAllMuteMode = [self share:self.teamListManager].team.inAllMuteMode;
            //: ZZZTeamCardRowItem *teamMute = [[ZZZTeamCardRowItem alloc] init];
            AwakeRecordItem *teamMute = [[AwakeRecordItem alloc] init];
            //: teamMute.go = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_mute"];
            teamMute.go = [TaskWritten division:[ChooseData componentTumDevice]];//@"群禁言".string_localized;
            //: teamMute.forbidShared = [ZZZTeamHelper teamMuteText:inAllMuteMode];
            teamMute.forbidShared = [WeAdvanced paragraph:inAllMuteMode];
	[self setSentence:_option];
            //: teamMute.coat = 50.f;
            teamMute.coat = 50.f;
            //: teamMute.type = TeamCardRowItemTypeSelected;
            teamMute.forbidSucceed = TeamCardRowItemTypeSelected;
	[self setSentence:_option];
            //: teamMute.pick = [ZZZTeamHelper teamMuteItemsWithSeleced:inAllMuteMode];
            teamMute.pick = [WeAdvanced even:inAllMuteMode];
	[self setSentence:_option];
            //: teamMute.previousDrop = !canEdit;
            teamMute.previousDrop = !canEdit;
            //: teamMute.technology = ^(id<NIMKitSelectCardData> item) {
            teamMute.technology = ^(id<BrilliantEsthetic> item) {
                //: [_vc didUpdateTeamMute:[item.value integerValue]];
                [_vc arc:[item.opene integerValue]];
            //: };
            };
	[self setSentence:_option];
            //: ZZZTeamCardSelectedViewController *vc = [ZZZTeamCardSelectedViewController instanceWithTitle:teamMute.go
            NovelFactoryViewController *vc = [NovelFactoryViewController clean:teamMute.go
                                                                                   //: items:teamMute.pick
                                                                                   formatFor:teamMute.pick
                                                                                  //: result:^(id<NIMKitSelectCardData> _Nonnull item) {
                                                                                  materialization:^(id<BrilliantEsthetic> _Nonnull item) {
                  //: if (teamMute.technology) {
                  if (teamMute.technology) {
                      //: teamMute.technology(item);
                      teamMute.technology(item);
                  }
              //: }];
              }];
            //: [_vc.navigationController pushViewController:vc animated:YES];
            [_vc.navigationController pushViewController:vc animated:YES];
        }
            //: break;
            break;
        //: case 5:
        case 5:
        {
            //: [_vc enterMuteList];
            [_vc byField];
        }
            //: break;
            break;
        //: case 6:
        case 6:
        {
            //: ZZZTeamCardRowItem *teamNotify = [[ZZZTeamCardRowItem alloc] init];
            AwakeRecordItem *teamNotify = [[AwakeRecordItem alloc] init];
            //: teamNotify.go = [NTESLanguageManager getTextWithKey:@"message_info_activity_msg_notice"];
            teamNotify.go = [TaskWritten division:[ChooseData coreOpeneValue]];//@"消息提醒".string_localized;
            //: teamNotify.forbidShared = [ZZZTeamHelper notifyStateText:self.teamListManager.team.notifyStateForNewMsg];
            teamNotify.forbidShared = [WeAdvanced installmentFit:self.teamListManager.team.notifyStateForNewMsg];
            //: teamNotify.coat = 50.f;
            teamNotify.coat = 50.f;
	[self setSentence:_option];
            //: teamNotify.type = TeamCardRowItemTypeSelected;
            teamNotify.forbidSucceed = TeamCardRowItemTypeSelected;
	[self setSentence:_option];
            //: teamNotify.pick = [ZZZTeamHelper notifyStateItemsWithSeleced:self.teamListManager.team.notifyStateForNewMsg];
            teamNotify.pick = [WeAdvanced lab:[self share:self.teamListManager].team.notifyStateForNewMsg];
	[self setSentence:_option];
            //: teamNotify.technology = ^(id<NIMKitSelectCardData> item) {
            teamNotify.technology = ^(id<BrilliantEsthetic> item) {
                //: [_vc didUpdateNotifiyState:[item.value integerValue]];
                [_vc box:[item.opene integerValue]];
            //: };
            };
            //: ZZZTeamCardSelectedViewController *vc = [ZZZTeamCardSelectedViewController instanceWithTitle:teamNotify.go
            NovelFactoryViewController *vc = [NovelFactoryViewController clean:teamNotify.go
                                                                                   //: items:teamNotify.pick
                                                                                   formatFor:teamNotify.pick
                                                                                  //: result:^(id<NIMKitSelectCardData> _Nonnull item) {
                                                                                  materialization:^(id<BrilliantEsthetic> _Nonnull item) {
                  //: if (teamNotify.technology) {
                  if (teamNotify.technology) {
                      //: teamNotify.technology(item);
                      teamNotify.technology(item);
                  }
              //: }];
              }];
            //: [_vc.navigationController pushViewController:vc animated:YES];
            [_vc.navigationController pushViewController:vc animated:YES];
        }
            //: break;
            break;
        //: case 7:
        case 7:
        {

        }
            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }


}

- (CroquetEmpty *)app:(CroquetEmpty *)sentence {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sentence = sentence;
    return sentence;
}

- (void)setSubstance:(HulloExclude *)substance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _substance = substance;
}



- (HulloExclude *)share:(HulloExclude *)substance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _substance = substance;
    return substance;
}

//: - (void)setTeamListManager:(ZZZTeamListDataManager *)teamListManager {
- (void)setTeamListManager:(HulloExclude *)teamListManager {
    //: _teamListManager = teamListManager;
    _teamListManager = teamListManager;

    //: BOOL isOwner = teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isOwner = teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    //: BOOL isManager = teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
    BOOL isManager = teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;

    //: if (!_whiteView) {
    if (!_whiteView) {

        //: NSInteger cellCount = 6;
        NSInteger cellCount = 6;
        //: if (isManager || isOwner) {
        if (isManager || isOwner) {
            //: cellCount = 8;
            cellCount = 8;
        }

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setSentence:_option];
        //: UIView *whiteView = [[UIView alloc] init];
        UIView *whiteView = [[UIView alloc] init];
        //: whiteView.backgroundColor = [UIColor whiteColor];
        whiteView.backgroundColor = [UIColor whiteColor];
	[self setSentence:_option];
        //: [self addSubview:whiteView];
        [self addSubview:whiteView];
        //: whiteView.layer.masksToBounds = YES;
        whiteView.layer.masksToBounds = YES;
        //: whiteView.layer.cornerRadius = 5;
        whiteView.layer.cornerRadius = 5;
        //: _whiteView = whiteView;
        _whiteView = whiteView;
        //: [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
        [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(10);
            make.left.mas_offset(10);
            //: make.right.mas_offset(-10);
            make.right.mas_offset(-10);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.bottom.mas_offset(0);
            make.bottom.mas_offset(0);
            //: make.height.mas_equalTo(50*cellCount);
            make.height.mas_equalTo(50*cellCount);
        //: }];
        }];

        //: __block NSInteger heightCount = 0;
        __block NSInteger heightCount = 0;
        //: for (int i = 0; i < 8; i++) {
        for (int i = 0; i < 8; i++) {

            @
             //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
             autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                          ;
            //: NIMAdvancedTeamSubview *(^newSubView)(void) = ^NIMAdvancedTeamSubview *(void){
            ObjectFlatView *(^newSubView)(void) = ^ObjectFlatView *(void){
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: NIMAdvancedTeamSubview *subview = [[NIMAdvancedTeamSubview alloc] init];
                ObjectFlatView *subview = [[ObjectFlatView alloc] init];
                //: subview.tag = 1000+i;
                subview.tag = 1000+i;
                //: subview.backButton.tag = 2000+i;
                subview.backButton.tag = 2000+i;
                //: [subview.backButton addTarget:self action:@selector(backButtonClick:) forControlEvents:UIControlEventTouchUpInside];
                [subview.backButton addTarget:self action:@selector(fastenerDown:) forControlEvents:UIControlEventTouchUpInside];
                //: [whiteView addSubview:subview];
                [whiteView addSubview:subview];
                //: [subview mas_makeConstraints:^(MASConstraintMaker *make) {
                [subview mas_makeConstraints:^(MASConstraintMaker *make) {
                    //: make.left.mas_offset(0);
                    make.left.mas_offset(0);
                    //: make.right.mas_offset(0);
                    make.right.mas_offset(0);
                    //: make.top.mas_offset(50*heightCount);
                    make.top.mas_offset(50*heightCount);
                    //: make.height.mas_equalTo(50);
                    make.height.mas_equalTo(50);
                //: }];
                }];

                //: heightCount += 1;
                heightCount += 1;

                //: return subview;
                return subview;
            //: };
            };


            //: switch (i) {
            switch (i) {
                //: case 0:
                case 0:
                {
                    //: NIMAdvancedTeamSubview *subview = newSubView();
                    ObjectFlatView *subview = newSubView();
                    //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"Group_name"];
                    subview.titleLabel.text = [TaskWritten division:[ChooseData themeNuclearId]];
	[self setSubstance:self.teamListManager];//@"群名称";

                }
                    //: break;
                    break;
                //: case 1:
                case 1:
                {
                    //: NIMAdvancedTeamSubview *subview = newSubView();
                    ObjectFlatView *subview = newSubView();
                    //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_nick"];
                    subview.titleLabel.text = [TaskWritten division:[ChooseData coreSprayTitleValue]];
	[self setSubstance:self.teamListManager];//@"群昵称";

                }
                    //: break;
                    break;
                //: case 2:
                case 2:
                {
                    //: NIMAdvancedTeamSubview *subview = newSubView();
                    ObjectFlatView *subview = newSubView();
                    //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"team_info_set_activity_group_tip"];
                    subview.titleLabel.text = [TaskWritten division:[ChooseData widgetSteadyFormat]];//@"群介绍";

                }
                    //: break;
                    break;
                //: case 3:
                case 3:
                {
                    //: NIMAdvancedTeamSubview *subview = newSubView();
                    ObjectFlatView *subview = newSubView();
                    //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_toast"];
                    subview.titleLabel.text = [TaskWritten division:[ChooseData componentShadowPath]];
	[self setSentence:_option];//@"群公告";

                }
                    //: break;
                    break;
                //: case 4:
                case 4:
                {
                    //: if (isManager || isOwner) {
                    if (isManager || isOwner) {
                        //: NIMAdvancedTeamSubview *subview = newSubView();
                        ObjectFlatView *subview = newSubView();
                        //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_mute"];
                        subview.titleLabel.text = [TaskWritten division:[ChooseData componentTumDevice]];//@"群禁言";
                    }

                }
                    //: break;
                    break;
                //: case 5:
                case 5:
                {
                    //: if (isManager || isOwner) {
                    if (isManager || isOwner) {
                        //: NIMAdvancedTeamSubview *subview = newSubView();
                        ObjectFlatView *subview = newSubView();
                        //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_mute_list"];
                        subview.titleLabel.text = [TaskWritten division:[ChooseData featureArableData]];
	[self setSubstance:self.teamListManager];//@"禁言列表";
                    }

                }
                    //: break;
                    break;
                //: case 6:
                case 6:
                {
                    //: NIMAdvancedTeamSubview *subview = newSubView();
                    ObjectFlatView *subview = newSubView();
                    //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"message_info_activity_msg_notice"];
                    subview.titleLabel.text = [TaskWritten division:[ChooseData coreOpeneValue]];
	[self setSubstance:self.teamListManager];//@"消息提醒";

                }
                    //: break;
                    break;
                //: case 7:
                case 7:
                {
                    //: NIMAdvancedTeamSubview *subview = newSubView();
                    ObjectFlatView *subview = newSubView();
                    //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"Chat_settop"];
                    subview.titleLabel.text = [TaskWritten division:[ChooseData k_vocalKey]];
	[self setSubstance:self.teamListManager];//@"聊天置顶";

                }
                    //: break;
                    break;

                //: default:
                default:
                    //: break;
                    break;
            }
        }
    }
}


//: @end

- (void)setSentence:(CroquetEmpty *)sentence {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sentence = sentence;
}

//: - (void)switchAction:(UISwitch *)switchview{
- (void)degrees:(UISwitch *)switchview{
    //: BOOL isTop = switchview.on;
    BOOL isTop = switchview.on;
    //: NIMSession *session = _teamListManager.session;
    NIMSession *session = [self share:_teamListManager].session;
    //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    //: if (isTop) {
    if (isTop) {
        //: if (!recent) {
        if (!recent) {
            //: [[NIMSDK sharedSDK].conversationManager addEmptyRecentSessionBySession:session];
            [[NIMSDK sharedSDK].conversationManager addEmptyRecentSessionBySession:session];
        }
        //: NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:session];
        NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:session];
        //: [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:nil];
        [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:nil];
    //: } else {
    } else {
        //: if (recent) {
        if (recent) {
            //: NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:session];
            NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:session];
            //: [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:nil];
            [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:nil];
        //: } else {}
        } else {}
    }
}


@end

//: @implementation ZZZAdvancedTeamCardCell_3
@implementation LittleLeagueTeamViewCell

//: - (void)backButtonClick:(UIButton *)sender{
- (void)fastenerDown:(UIButton *)sender{

    //: UIAlertAction *sure = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    UIAlertAction *sure = [UIAlertAction actionWithTitle:[TaskWritten division:[ChooseData viewGeneMessage]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: [self clearLocalityMessage];
        [self cameraEnter];
    //: }];
    }];
    //: UIAlertAction *cancel = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:[TaskWritten division:[ChooseData featureYeaPage]]
                                                     //: style:UIAlertActionStyleCancel
                                                     style:UIAlertActionStyleCancel
                                                   //: handler:nil];
                                                   handler:nil];
    //: NSString *title = [NTESLanguageManager getTextWithKey:@"clear_history"];
    NSString *title = [TaskWritten division:[ChooseData colorSupportiveConfig]];//@"确定清空聊天记录?";
    //: UIAlertController *sheet = [UIAlertController alertControllerWithTitle:title message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *sheet = [UIAlertController alertControllerWithTitle:title message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    //: [sheet addAction:sure];
    [sheet addAction:sure];
    //: [sheet addAction:cancel];
    [sheet addAction:cancel];
    //: [self.viewController presentViewController:sheet animated:YES completion:nil];
    [self.reply presentViewController:sheet animated:YES completion:nil];

}

//: - (void)initSubviews{
- (void)initTrack{
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
    //: UIView *whiteView = [[UIView alloc] init];
    UIView *whiteView = [[UIView alloc] init];
    //: whiteView.backgroundColor = [UIColor whiteColor];
    whiteView.backgroundColor = [UIColor whiteColor];
    //: [self addSubview:whiteView];
    [self addSubview:whiteView];
    //: whiteView.layer.masksToBounds = YES;
    whiteView.layer.masksToBounds = YES;
	[self setCause:_teamListManager];
    //: whiteView.layer.cornerRadius = 5;
    whiteView.layer.cornerRadius = 5;
    //: [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
    [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(10);
        make.left.mas_offset(10);
        //: make.right.mas_offset(-10);
        make.right.mas_offset(-10);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.bottom.mas_offset(0);
        make.bottom.mas_offset(0);
        //: make.height.mas_equalTo(50);
        make.height.mas_equalTo(50);
    //: }];
    }];

    //: for (int i = 0; i < 1; i++) {
    for (int i = 0; i < 1; i++) {
        //: NIMAdvancedTeamSubview *subview = [[NIMAdvancedTeamSubview alloc] init];
        ObjectFlatView *subview = [[ObjectFlatView alloc] init];
        //: subview.tag = 1000+i;
        subview.tag = 1000+i;
	[self setCause:_teamListManager];
        //: subview.backButton.tag = 2000+i;
        subview.backButton.tag = 2000+i;
        //: [subview.backButton addTarget:self action:@selector(backButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [subview.backButton addTarget:self action:@selector(fastenerDown:) forControlEvents:UIControlEventTouchUpInside];
        //: [whiteView addSubview:subview];
        [whiteView addSubview:subview];
        //: [subview mas_makeConstraints:^(MASConstraintMaker *make) {
        [subview mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.right.mas_offset(0);
            make.right.mas_offset(0);
            //: make.top.mas_offset(50*i);
            make.top.mas_offset(50*i);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];
        //: [subview.backButton addTarget:self action:@selector(backButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [subview.backButton addTarget:self action:@selector(fastenerDown:) forControlEvents:UIControlEventTouchUpInside];
        //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_user_profile_clear_chat"];
        subview.titleLabel.text = [TaskWritten division:[ChooseData colorStandingAfterPath]];
	[self setCause:_teamListManager];//@"清除聊天记录";
        //: subview.arrowImage.hidden = YES;
        subview.arrowImage.hidden = YES;
	[self setCause:_teamListManager];

    }
}

//: - (void)clearLocalityMessage{
- (void)cameraEnter{

//    BOOL removeRecentSession = [WrittenSetting sharedConfig].removeSessionWhenDeleteMessages;
//    BOOL removeTable = [WrittenSetting sharedConfig].dropTableWhenDeleteMessages;
//    NIMDeleteMessagesOption *option = [[NIMDeleteMessagesOption alloc] init];
//    option.removeSession = removeRecentSession;

    //: NIMBatchDeleteMessagesOption *option = [[NIMBatchDeleteMessagesOption alloc] init];
    NIMBatchDeleteMessagesOption *option = [[NIMBatchDeleteMessagesOption alloc] init];
    //: option.start = 0;
    option.start = 0;
    //: [[NIMSDK sharedSDK].conversationManager deleteMessagesInSession:_teamListManager.session option:option completion:^(NSError * _Nullable error) {
    [[NIMSDK sharedSDK].conversationManager deleteMessagesInSession:[self response:_teamListManager].session option:option completion:^(NSError * _Nullable error) {

    //: }];
    }];

    //: UIAlertController *result = [UIAlertController alertControllerWithTitle:@"" message:[NTESLanguageManager getTextWithKey:@"Clean_success"] preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *result = [UIAlertController alertControllerWithTitle:@"" message:[TaskWritten division:[ChooseData spacingActualAyBraveValue]] preferredStyle:UIAlertControllerStyleAlert];
    //: UIAlertAction *action = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"got_it"] style:UIAlertActionStyleCancel handler:nil];
    UIAlertAction *action = [UIAlertAction actionWithTitle:[TaskWritten division:[ChooseData k_yieldId]] style:UIAlertActionStyleCancel handler:nil];
    //: [result addAction:action];
    [result addAction:action];
    //: [self.viewController presentViewController:result animated:YES completion:nil];
    [self.reply presentViewController:result animated:YES completion:nil];

}
//: @end

- (void)setCause:(HulloExclude *)cause {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cause = cause;
}
//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager{
- (void)atTheSameTimeFormat:(HulloExclude *)teamListManager{

}

- (HulloExclude *)response:(HulloExclude *)cause {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cause = cause;
    return cause;
}


@end


//: @implementation ZZZAdvancedTeamCardCell_4
@implementation GradSkillViewCell

//: - (void)backButtonClick:(UIButton *)sender{
- (void)fastenerDown:(UIButton *)sender{
    //: BOOL canEdit = [ZZZKitUtil canEditTeamInfo:_teamListManager.myTeamInfo];
    BOOL canEdit = [BrilliantProud rear:[self beginByAutomobile:_teamListManager].myTeamInfo];
    //: ZZZTeamCardRowItem *itemAuth = [[ZZZTeamCardRowItem alloc] init];
    AwakeRecordItem *itemAuth = [[AwakeRecordItem alloc] init];
    //: itemAuth.go = [NTESLanguageManager getTextWithKey:@"authentication"];
    itemAuth.go = [TaskWritten division:[ChooseData screenRetThreatenPage]];//@"身份验证".string_localized;
    //: itemAuth.forbidShared = [ZZZTeamHelper jonModeText:self.teamListManager.team.joinMode];
    itemAuth.forbidShared = [WeAdvanced abstraction:self.teamListManager.team.joinMode];
    //: itemAuth.previousDrop = !canEdit;
    itemAuth.previousDrop = !canEdit;
    //: itemAuth.coat = 60.f;
    itemAuth.coat = 60.f;
    //: itemAuth.type = TeamCardRowItemTypeSelected;
    itemAuth.forbidSucceed = TeamCardRowItemTypeSelected;
    //: itemAuth.pick = [ZZZTeamHelper joinModeItemsWithSeleced:self.teamListManager.team.joinMode];
    itemAuth.pick = [WeAdvanced regeneration:[self beginByAutomobile:self.teamListManager].team.joinMode];
    //: itemAuth.technology = ^(id<NIMKitSelectCardData> item) {
    itemAuth.technology = ^(id<BrilliantEsthetic> item) {
        //: [_vc didupdateTeamJoinMode:[item.value integerValue]];
        [_vc to:[item.opene integerValue]];
    //: };
    };
    //: ZZZTeamCardSelectedViewController *vc = [ZZZTeamCardSelectedViewController instanceWithTitle:itemAuth.go
    NovelFactoryViewController *vc = [NovelFactoryViewController clean:itemAuth.go
                                                                           //: items:itemAuth.pick
                                                                           formatFor:itemAuth.pick
                                                                          //: result:^(id<NIMKitSelectCardData> _Nonnull item) {
                                                                          materialization:^(id<BrilliantEsthetic> _Nonnull item) {
          //: if (itemAuth.technology) {
          if (itemAuth.technology) {
              //: itemAuth.technology(item);
              itemAuth.technology(item);
          }
      //: }];
      }];
    //: [_vc.navigationController pushViewController:vc animated:YES];
    [_vc.navigationController pushViewController:vc animated:YES];
}
//: @end

- (void)setSaving:(HulloExclude *)saving {
    //: OC_CUSTOM_PROPERTY_INJECT
    _saving = saving;
}

//: - (void)initSubviews{
- (void)initTrack{
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
	[self setSaving:_teamListManager];
    //: UIView *whiteView = [[UIView alloc] init];
    UIView *whiteView = [[UIView alloc] init];
    //: whiteView.backgroundColor = [UIColor whiteColor];
    whiteView.backgroundColor = [UIColor whiteColor];
    //: [self addSubview:whiteView];
    [self addSubview:whiteView];
    //: whiteView.layer.masksToBounds = YES;
    whiteView.layer.masksToBounds = YES;
    //: whiteView.layer.cornerRadius = 5;
    whiteView.layer.cornerRadius = 5;
    //: _whiteView = whiteView;
    _whiteView = whiteView;
	[self setSaving:_teamListManager];
    //: [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
    [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(10);
        make.left.mas_offset(10);
        //: make.right.mas_offset(-10);
        make.right.mas_offset(-10);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.bottom.mas_offset(0);
        make.bottom.mas_offset(0);
        //: make.height.mas_equalTo(50);
        make.height.mas_equalTo(50);
    //: }];
    }];


    //: for (int i = 0; i < 1; i++) {
    for (int i = 0; i < 1; i++) {
        //: NIMAdvancedTeamSubview *subview = [[NIMAdvancedTeamSubview alloc] init];
        ObjectFlatView *subview = [[ObjectFlatView alloc] init];
        //: subview.tag = 1000+i;
        subview.tag = 1000+i;
	[self setSaving:_teamListManager];
        //: subview.backButton.tag = 2000+i;
        subview.backButton.tag = 2000+i;
        //: [subview.backButton addTarget:self action:@selector(backButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [subview.backButton addTarget:self action:@selector(fastenerDown:) forControlEvents:UIControlEventTouchUpInside];
        //: [whiteView addSubview:subview];
        [whiteView addSubview:subview];
        //: [subview mas_makeConstraints:^(MASConstraintMaker *make) {
        [subview mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.right.mas_offset(0);
            make.right.mas_offset(0);
            //: make.top.mas_offset(50*i);
            make.top.mas_offset(50*i);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];
        //: [subview.backButton addTarget:self action:@selector(backButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [subview.backButton addTarget:self action:@selector(fastenerDown:) forControlEvents:UIControlEventTouchUpInside];
        //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"authentication"];
        subview.titleLabel.text = [TaskWritten division:[ChooseData screenRetThreatenPage]];
	[self setSaving:_teamListManager];//@"身份验证";
    }
}

- (HulloExclude *)beginByAutomobile:(HulloExclude *)saving {
    //: OC_CUSTOM_PROPERTY_INJECT
    _saving = saving;
    return saving;
}

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager{
- (void)sectionWith:(HulloExclude *)teamListManager{
    //: NIMAdvancedTeamSubview *subview = [_whiteView viewWithTag:1000];
    ObjectFlatView *subview = [_whiteView viewWithTag:1000];
    //: subview.contentLabel.text = [ZZZTeamHelper jonModeText:self.teamListManager.team.joinMode];
    subview.contentLabel.text = [WeAdvanced abstraction:[self beginByAutomobile:self.teamListManager].team.joinMode];

}


@end

//: @implementation ZZZAdvancedTeamCardCell_5
@implementation PlanViewCell

- (UIView *)petition:(UIView *)recentChallenge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _recentChallenge = recentChallenge;
    return recentChallenge;
}

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager{
- (void)languageWith:(HulloExclude *)teamListManager{

    //: for (NIMAdvancedTeamSubview *subview in _whiteView.subviews) {
    for (ObjectFlatView *subview in [self petition:_whiteView].subviews) {
        //: switch (subview.tag -1000) {
        switch (subview.tag -1000) {
            //: case 0:
            case 0:
            {
                //: subview.contentLabel.text = [ZZZTeamHelper InviteModeText:teamListManager.team.inviteMode];
                subview.contentLabel.text = [WeAdvanced evokeValueMissive:teamListManager.team.inviteMode];

            }
                //: break;
                break;
            //: case 1:
            case 1:
            {
                //: subview.contentLabel.text = [ZZZTeamHelper updateInfoModeText:teamListManager.team.updateInfoMode];
                subview.contentLabel.text = [WeAdvanced analyseFill:teamListManager.team.updateInfoMode];


            }
                //: break;
                break;
            //: case 2:
            case 2:
            {
                //: subview.contentLabel.text = [ZZZTeamHelper beInviteModeText:teamListManager.team.beInviteMode];
                subview.contentLabel.text = [WeAdvanced camera:teamListManager.team.beInviteMode];


            }
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    }

}

//: - (void)initSubviews{
- (void)initTrack{
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
	[self setRecentChallenge:_whiteView];
    //: UIView *whiteView = [[UIView alloc] init];
    UIView *whiteView = [[UIView alloc] init];
    //: whiteView.backgroundColor = [UIColor whiteColor];
    whiteView.backgroundColor = [UIColor whiteColor];
    //: [self addSubview:whiteView];
    [self addSubview:whiteView];
    //: whiteView.layer.masksToBounds = YES;
    whiteView.layer.masksToBounds = YES;
    //: whiteView.layer.cornerRadius = 5;
    whiteView.layer.cornerRadius = 5;
    //: _whiteView = whiteView;
    _whiteView = whiteView;
    //: [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
    [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(10);
        make.left.mas_offset(10);
        //: make.right.mas_offset(-10);
        make.right.mas_offset(-10);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.bottom.mas_offset(0);
        make.bottom.mas_offset(0);
        //: make.height.mas_equalTo(150);
        make.height.mas_equalTo(150);
    //: }];
    }];

    //: for (int i = 0; i < 3; i++) {
    for (int i = 0; i < 3; i++) {
        //: NIMAdvancedTeamSubview *subview = [[NIMAdvancedTeamSubview alloc] init];
        ObjectFlatView *subview = [[ObjectFlatView alloc] init];
        //: subview.tag = 1000+i;
        subview.tag = 1000+i;
        //: subview.backButton.tag = 2000+i;
        subview.backButton.tag = 2000+i;
	[self setRecentChallenge:_whiteView];
        //: [subview.backButton addTarget:self action:@selector(backButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [subview.backButton addTarget:self action:@selector(fastenerDown:) forControlEvents:UIControlEventTouchUpInside];
        //: [whiteView addSubview:subview];
        [whiteView addSubview:subview];
        //: [subview mas_makeConstraints:^(MASConstraintMaker *make) {
        [subview mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.right.mas_offset(0);
            make.right.mas_offset(0);
            //: make.top.mas_offset(50*i);
            make.top.mas_offset(50*i);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];

        //: switch (i) {
        switch (i) {
            //: case 0:
            case 0:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_invite_permission"];
                subview.titleLabel.text = [TaskWritten division:[ChooseData screenBraveChunkPath]];
	[self setRecentChallenge:_whiteView];//@"邀请他人权限";
            }
                //: break;
                break;
            //: case 1:
            case 1:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_modify_permission"];
                subview.titleLabel.text = [TaskWritten division:[ChooseData widgetCordHelper]];
	[self setRecentChallenge:_whiteView];//@"群资料修改权限";
            }
                //: break;
                break;
            //: case 2:
            case 2:
            {
                //: subview.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_invite_verify"];
                subview.titleLabel.text = [TaskWritten division:[ChooseData spacingSprayMessage]];
	[self setRecentChallenge:_whiteView];//@"被邀请人身份验证";
            }
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    }

}

//: @end

- (void)setRecentChallenge:(UIView *)recentChallenge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _recentChallenge = recentChallenge;
}

//: - (void)backButtonClick:(UIButton *)sender{
- (void)fastenerDown:(UIButton *)sender{
    //: BOOL canEdit = [ZZZKitUtil canEditTeamInfo:_teamListManager.myTeamInfo];
    BOOL canEdit = [BrilliantProud rear:_teamListManager.myTeamInfo];

    //: NSInteger tag = sender.tag - 2000;
    NSInteger tag = sender.tag - 2000;
    //: switch (tag) {
    switch (tag) {
        //: case 0:
        case 0:
        {
            //: ZZZTeamCardRowItem *itemInvite = [[ZZZTeamCardRowItem alloc] init];
            AwakeRecordItem *itemInvite = [[AwakeRecordItem alloc] init];
            //: itemInvite.go = [NTESLanguageManager getTextWithKey:@"activity_group_info_invite_permission"];
            itemInvite.go = [TaskWritten division:[ChooseData screenBraveChunkPath]];//@"邀请他人权限".string_localized;
            //: itemInvite.forbidShared = [ZZZTeamHelper InviteModeText:self.teamListManager.team.inviteMode];
            itemInvite.forbidShared = [WeAdvanced evokeValueMissive:self.teamListManager.team.inviteMode];
            //: itemInvite.previousDrop = !canEdit;
            itemInvite.previousDrop = !canEdit;
            //: itemInvite.coat = 60.f;
            itemInvite.coat = 60.f;
            //: itemInvite.type = TeamCardRowItemTypeSelected;
            itemInvite.forbidSucceed = TeamCardRowItemTypeSelected;
	[self setRecentChallenge:_whiteView];
            //: itemInvite.pick = [ZZZTeamHelper InviteModeItemsWithSeleced:self.teamListManager.team.inviteMode];
            itemInvite.pick = [WeAdvanced factor:self.teamListManager.team.inviteMode];
	[self setRecentChallenge:_whiteView];
            //: itemInvite.technology = ^(id<NIMKitSelectCardData> item) {
            itemInvite.technology = ^(id<BrilliantEsthetic> item) {
                //: [_vc didUpdateTeamInviteMode:[item.value integerValue]];
                [_vc providerOf:[item.opene integerValue]];
            //: };
            };
	[self setRecentChallenge:_whiteView];
            //: ZZZTeamCardSelectedViewController *vc = [ZZZTeamCardSelectedViewController instanceWithTitle:itemInvite.go
            NovelFactoryViewController *vc = [NovelFactoryViewController clean:itemInvite.go
                                                                                   //: items:itemInvite.pick
                                                                                   formatFor:itemInvite.pick
                                                                                  //: result:^(id<NIMKitSelectCardData> _Nonnull item) {
                                                                                  materialization:^(id<BrilliantEsthetic> _Nonnull item) {
                  //: if (itemInvite.technology) {
                  if (itemInvite.technology) {
                      //: itemInvite.technology(item);
                      itemInvite.technology(item);
                  }
              //: }];
              }];
            //: [_vc.navigationController pushViewController:vc animated:YES];
            [_vc.navigationController pushViewController:vc animated:YES];
        }
            //: break;
            break;
        //: case 1:
        case 1:
        {
            //: ZZZTeamCardRowItem *itemUpdateInfo = [[ZZZTeamCardRowItem alloc] init];
            AwakeRecordItem *itemUpdateInfo = [[AwakeRecordItem alloc] init];
            //: itemUpdateInfo.go = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_modify_permission"];
            itemUpdateInfo.go = [TaskWritten division:[ChooseData widgetCordHelper]];//@"群资料修改权限".string_localized;
            //: itemUpdateInfo.forbidShared = [ZZZTeamHelper updateInfoModeText:self.teamListManager.team.updateInfoMode];
            itemUpdateInfo.forbidShared = [WeAdvanced analyseFill:self.teamListManager.team.updateInfoMode];
	[self setRecentChallenge:_whiteView];
            //: itemUpdateInfo.previousDrop = !canEdit;
            itemUpdateInfo.previousDrop = !canEdit;
	[self setRecentChallenge:_whiteView];
            //: itemUpdateInfo.coat = 60.f;
            itemUpdateInfo.coat = 60.f;
            //: itemUpdateInfo.type = TeamCardRowItemTypeSelected;
            itemUpdateInfo.forbidSucceed = TeamCardRowItemTypeSelected;
            //: itemUpdateInfo.pick = [ZZZTeamHelper updateInfoModeItemsWithSeleced:self.teamListManager.team.updateInfoMode];
            itemUpdateInfo.pick = [WeAdvanced everyDisappearSeleced:self.teamListManager.team.updateInfoMode];
	[self setRecentChallenge:_whiteView];
            //: itemUpdateInfo.technology = ^(id<NIMKitSelectCardData> item) {
            itemUpdateInfo.technology = ^(id<BrilliantEsthetic> item) {
                //: [_vc didUpdateTeamInfoMode:[item.value integerValue]];
                [_vc modifyBlankMode:[item.opene integerValue]];
            //: };
            };
	[self setRecentChallenge:_whiteView];
            //: ZZZTeamCardSelectedViewController *vc = [ZZZTeamCardSelectedViewController instanceWithTitle:itemUpdateInfo.go
            NovelFactoryViewController *vc = [NovelFactoryViewController clean:itemUpdateInfo.go
                                                                                   //: items:itemUpdateInfo.pick
                                                                                   formatFor:itemUpdateInfo.pick
                                                                                  //: result:^(id<NIMKitSelectCardData> _Nonnull item) {
                                                                                  materialization:^(id<BrilliantEsthetic> _Nonnull item) {
                  //: if (itemUpdateInfo.technology) {
                  if (itemUpdateInfo.technology) {
                      //: itemUpdateInfo.technology(item);
                      itemUpdateInfo.technology(item);
                  }
              //: }];
              }];
            //: [_vc.navigationController pushViewController:vc animated:YES];
            [_vc.navigationController pushViewController:vc animated:YES];

        }
            //: break;
            break;
        //: case 2:
        case 2:
        {
            //: ZZZTeamCardRowItem *itemBeInvite = [[ZZZTeamCardRowItem alloc] init];
            AwakeRecordItem *itemBeInvite = [[AwakeRecordItem alloc] init];
            //: itemBeInvite.go = [NTESLanguageManager getTextWithKey:@"activity_group_info_invite_verify"];
            itemBeInvite.go = [TaskWritten division:[ChooseData spacingSprayMessage]];
	[self setRecentChallenge:_whiteView];//@"被邀请人身份验证".string_localized;
            //: itemBeInvite.forbidShared = [ZZZTeamHelper beInviteModeText:self.teamListManager.team.beInviteMode];
            itemBeInvite.forbidShared = [WeAdvanced camera:self.teamListManager.team.beInviteMode];
            //: itemBeInvite.previousDrop = !canEdit;
            itemBeInvite.previousDrop = !canEdit;
            //: itemBeInvite.coat = 60.f;
            itemBeInvite.coat = 60.f;
            //: itemBeInvite.type = TeamCardRowItemTypeSelected;
            itemBeInvite.forbidSucceed = TeamCardRowItemTypeSelected;
	[self setRecentChallenge:_whiteView];
            //: itemBeInvite.pick = [ZZZTeamHelper beInviteModeItemsWithSeleced:self.teamListManager.team.beInviteMode];
            itemBeInvite.pick = [WeAdvanced volume:self.teamListManager.team.beInviteMode];
	[self setRecentChallenge:_whiteView];
            //: itemBeInvite.technology = ^(id<NIMKitSelectCardData> item) {
            itemBeInvite.technology = ^(id<BrilliantEsthetic> item) {
                //: [_vc didUpdateTeamBeInviteMode:[item.value integerValue]];
                [_vc until:[item.opene integerValue]];
            //: };
            };
	[self setRecentChallenge:_whiteView];
            //: ZZZTeamCardSelectedViewController *vc = [ZZZTeamCardSelectedViewController instanceWithTitle:itemBeInvite.go
            NovelFactoryViewController *vc = [NovelFactoryViewController clean:itemBeInvite.go
                                                                                   //: items:itemBeInvite.pick
                                                                                   formatFor:itemBeInvite.pick
                                                                                  //: result:^(id<NIMKitSelectCardData> _Nonnull item) {
                                                                                  materialization:^(id<BrilliantEsthetic> _Nonnull item) {
                  //: if (itemBeInvite.technology) {
                  if (itemBeInvite.technology) {
                      //: itemBeInvite.technology(item);
                      itemBeInvite.technology(item);
                  }
              //: }];
              }];
            //: [_vc.navigationController pushViewController:vc animated:YES];
            [_vc.navigationController pushViewController:vc animated:YES];

        }
            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }
}


@end

//: @implementation ZZZAdvancedTeamCardCell_6
@implementation MagneticViewCell

- (void)setRecent:(SnipViewController *)recent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _recent = recent;
}

//: - (void)backButtonClick{
- (void)borderRead{

    //: BOOL isOwner = _teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isOwner = _teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    //: if (isOwner) {
    if (isOwner) {
        //: [_vc dismissTeam];
        [[self correct:_vc] handleAdvanced];
    //: }else{
    }else{
        //: [_vc quitTeam];
        [_vc engramPick];
    }

}

//: - (void)initSubviews{
- (void)initTrack{
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
	[self setReason:_backBtn];
    //: UIView *whiteView = [[UIView alloc] init];
    UIView *whiteView = [[UIView alloc] init];
    //: whiteView.backgroundColor = [UIColor whiteColor];
    whiteView.backgroundColor = [UIColor whiteColor];
    //: [self addSubview:whiteView];
    [self addSubview:whiteView];
    //: whiteView.layer.masksToBounds = YES;
    whiteView.layer.masksToBounds = YES;
    //: whiteView.layer.cornerRadius = 5;
    whiteView.layer.cornerRadius = 5;
	[self setReason:_backBtn];
    //: [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
    [whiteView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(10);
        make.left.mas_offset(10);
        //: make.right.mas_offset(-10);
        make.right.mas_offset(-10);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.bottom.mas_offset(-20);
        make.bottom.mas_offset(-20);
        //: make.height.mas_equalTo(50);
        make.height.mas_equalTo(50);
    //: }];
    }];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [backBtn setTitleColor:[UIColor colorWithHexString:@"#FF4067"] forState:UIControlStateNormal];
    [backBtn setTitleColor:[UIColor withCreation:[ChooseData featureEmpireAccuseEvent]] forState:UIControlStateNormal];
    //: [backBtn addTarget:self action:@selector(backButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(borderRead) forControlEvents:UIControlEventTouchUpInside];
    //: [self addSubview:backBtn];
    [self addSubview:backBtn];
    //: [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
    [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(0);
        make.left.mas_offset(0);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.right.mas_equalTo(0);
        make.right.mas_equalTo(0);
        //: make.height.mas_equalTo(50);
        make.height.mas_equalTo(50);
    //: }];
    }];
    //: _backBtn = backBtn;
    _backBtn = backBtn;
	[self setReason:_backBtn];



}


//: @end

- (void)setReason:(UIButton *)reason {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reason = reason;
}

- (SnipViewController *)correct:(SnipViewController *)recent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _recent = recent;
    return recent;
}


- (UIButton *)roleReason:(UIButton *)reason {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reason = reason;
    return reason;
}

//: - (void)reloadWith:(ZZZTeamListDataManager *)teamListManager{
- (void)motionSuspend:(HulloExclude *)teamListManager{
    //: BOOL isOwner = teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isOwner = teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    //: if (isOwner) {
    if (isOwner) {
        //: [_backBtn setTitle:[NTESLanguageManager getTextWithKey:@"group_info_activity_jiesan"] forState:UIControlStateNormal];
        [[self roleReason:_backBtn] setTitle:[TaskWritten division:[ChooseData k_willingTitle]] forState:UIControlStateNormal];//@"解散群聊"
    //: }else{
    }else{
        //: [_backBtn setTitle:[NTESLanguageManager getTextWithKey:@"group_info_activity_exit"] forState:UIControlStateNormal];
        [_backBtn setTitle:[TaskWritten division:[ChooseData styleRequestFormat]] forState:UIControlStateNormal];//@"退出群聊"

    }
}


@end




//: @implementation NIMAdvancedTeamSubview
@implementation ObjectFlatView

//: @end

- (void)setDisappear:(UILabel *)disappear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disappear = disappear;
}


//: - (instancetype)initWithImageName:(NSString *)imageName; {
- (instancetype)initWithImageHead:(NSString *)imageName; {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {

        //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [self addSubview:backBtn];
        [self addSubview:backBtn];
        //: _backButton = backBtn;
        _backButton = backBtn;
        //: [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.right.mas_equalTo(0);
            make.right.mas_equalTo(0);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];

        //: UIImageView *iconImageView = [[UIImageView alloc] init];
        UIImageView *iconImageView = [[UIImageView alloc] init];
        //: iconImageView.image = [UIImage imageNamed:imageName];
        iconImageView.image = [UIImage imageNamed:imageName];
        //: [self addSubview:iconImageView];
        [self addSubview:iconImageView];
        //: self.iconImage = iconImageView;
        self.iconImage = iconImageView;
        //: [iconImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        [iconImageView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(15);
            make.left.mas_offset(15);
            //: make.top.mas_equalTo(15);
            make.top.mas_equalTo(15);
            //: make.width.height.mas_equalTo(20);
            make.width.height.mas_equalTo(20);
        //: }];
        }];

        //: UILabel *label = [[UILabel alloc] init];
        UILabel *label = [[UILabel alloc] init];
        //: label.font = [UIFont systemFontOfSize:15];
        label.font = [UIFont systemFontOfSize:15];
        //: label.textColor = [UIColor colorWithHexString:@"#3F3F3F"];
        label.textColor = [UIColor withCreation:[ChooseData moduleEelConfig]];
        //: [self addSubview:label];
        [self addSubview:label];
        //: _titleLabel = label;
        _titleLabel = label;
        //: [label mas_makeConstraints:^(MASConstraintMaker *make) {
        [label mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_equalTo(self.iconImage.mas_right).mas_offset(15);
            make.left.mas_equalTo(self.iconImage.mas_right).mas_offset(15);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(150);
            make.width.mas_equalTo(150);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];

        //: UIImageView *arrowImage = [[UIImageView alloc] init];
        UIImageView *arrowImage = [[UIImageView alloc] init];
        //: _arrowImage = arrowImage;
        _arrowImage = arrowImage;
        //: arrowImage.image = [UIImage imageNamed:@"mine_btn_right"];
        arrowImage.image = [UIImage imageNamed:[ChooseData viewFlexUtility]];
        //: [self addSubview:arrowImage];
        [self addSubview:arrowImage];
        //: [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
        [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.right.mas_offset(-10);
            make.right.mas_offset(-10);
            //: make.centerY.mas_equalTo(label);
            make.centerY.mas_equalTo(label);
            //: make.width.mas_equalTo(12);
            make.width.mas_equalTo(12);
            //: make.height.mas_equalTo(12);
            make.height.mas_equalTo(12);
        //: }];
        }];


        //: UIView *line = [[UIView alloc] init];
        UIView *line = [[UIView alloc] init];
        //: line.backgroundColor = [UIColor colorWithHexString:@"#F7F8FB"];
        line.backgroundColor = [UIColor withCreation:[ChooseData componentNothingData]];
        //: [self addSubview:line];
        [self addSubview:line];
        //: _lineView = line;
        _lineView = line;
        //: [line mas_makeConstraints:^(MASConstraintMaker *make) {
        [line mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(10);
            make.left.mas_offset(10);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.right.mas_offset(-10);
            make.right.mas_offset(-10);
            //: make.height.mas_equalTo(1);
            make.height.mas_equalTo(1);
        //: }];
        }];

        //: _contentLabel = [[UILabel alloc] init];
        _contentLabel = [[UILabel alloc] init];
        //: _contentLabel.font = [UIFont systemFontOfSize:14];
        [self language:_contentLabel].font = [UIFont systemFontOfSize:14];
        //: _contentLabel.textAlignment = NSTextAlignmentRight;
        _contentLabel.textAlignment = NSTextAlignmentRight;
        //: _contentLabel.textColor = [UIColor lightGrayColor];
        [self language:_contentLabel].textColor = [UIColor lightGrayColor];
        //: [self addSubview:_contentLabel];
        [self addSubview:[self language:_contentLabel]];
        //: [_contentLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        [_contentLabel mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.right.mas_equalTo(_arrowImage.mas_left).mas_offset(1);
            make.right.mas_equalTo(_arrowImage.mas_left).mas_offset(1);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(150);
            make.width.mas_equalTo(150);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];

        //: _switchView = [[UISwitch alloc] init];
        _switchView = [[UISwitch alloc] init];
        //: [self addSubview:_switchView];
        [self addSubview:_switchView];
        //: [_switchView mas_makeConstraints:^(MASConstraintMaker *make) {
        [_switchView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.right.mas_equalTo(_arrowImage.mas_left).mas_offset(-5);
            make.right.mas_equalTo(_arrowImage.mas_left).mas_offset(-5);
            //: make.centerY.mas_equalTo(_arrowImage);
            make.centerY.mas_equalTo(_arrowImage);
            //: make.width.mas_equalTo(30);
            make.width.mas_equalTo(30);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];
        //: _switchView.hidden = YES;
        _switchView.hidden = YES;

    }
    //: return self;
    return self;
}

- (UILabel *)language:(UILabel *)disappear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disappear = disappear;
    return disappear;
}

//: -(instancetype)init{
-(instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [self addSubview:backBtn];
        [self addSubview:backBtn];
        //: _backButton = backBtn;
        _backButton = backBtn;
        //: [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        [backBtn mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.right.mas_equalTo(0);
            make.right.mas_equalTo(0);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];

        //: UILabel *label = [[UILabel alloc] init];
        UILabel *label = [[UILabel alloc] init];
        //: label.font = [UIFont systemFontOfSize:15];
        label.font = [UIFont systemFontOfSize:15];
        //: label.textColor = [UIColor colorWithHexString:@"#3F3F3F"];
        label.textColor = [UIColor withCreation:[ChooseData moduleEelConfig]];
        //: [self addSubview:label];
        [self addSubview:label];
        //: _titleLabel = label;
        _titleLabel = label;
        //: [label mas_makeConstraints:^(MASConstraintMaker *make) {
        [label mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(15);
            make.left.mas_offset(15);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(150);
            make.width.mas_equalTo(150);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];

        //: UIImageView *arrowImage = [[UIImageView alloc] init];
        UIImageView *arrowImage = [[UIImageView alloc] init];
        //: _arrowImage = arrowImage;
        _arrowImage = arrowImage;
        //: arrowImage.image = [UIImage imageNamed:@"mine_btn_right"];
        arrowImage.image = [UIImage imageNamed:[ChooseData viewFlexUtility]];
        //: [self addSubview:arrowImage];
        [self addSubview:arrowImage];
        //: [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
        [arrowImage mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.right.mas_offset(-10);
            make.right.mas_offset(-10);
            //: make.centerY.mas_equalTo(label);
            make.centerY.mas_equalTo(label);
            //: make.width.mas_equalTo(12);
            make.width.mas_equalTo(12);
            //: make.height.mas_equalTo(12);
            make.height.mas_equalTo(12);
        //: }];
        }];

        //: UIView *line = [[UIView alloc] init];
        UIView *line = [[UIView alloc] init];
        //: line.backgroundColor = [UIColor colorWithHexString:@"#F7F8FB"];
        line.backgroundColor = [UIColor withCreation:[ChooseData componentNothingData]];
        //: [self addSubview:line];
        [self addSubview:line];
        //: _lineView = line;
        _lineView = line;
        //: [line mas_makeConstraints:^(MASConstraintMaker *make) {
        [line mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(10);
            make.left.mas_offset(10);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.right.mas_offset(-10);
            make.right.mas_offset(-10);
            //: make.height.mas_equalTo(1);
            make.height.mas_equalTo(1);
        //: }];
        }];

        //: _contentLabel = [[UILabel alloc] init];
        _contentLabel = [[UILabel alloc] init];
        //: _contentLabel.font = [UIFont systemFontOfSize:14];
        _contentLabel.font = [UIFont systemFontOfSize:14];
        //: _contentLabel.textAlignment = NSTextAlignmentRight;
        [self language:_contentLabel].textAlignment = NSTextAlignmentRight;
        //: _contentLabel.textColor = [UIColor lightGrayColor];
        _contentLabel.textColor = [UIColor lightGrayColor];
        //: [self addSubview:_contentLabel];
        [self addSubview:[self language:_contentLabel]];
        //: [_contentLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        [[self language:_contentLabel] mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.right.mas_equalTo(_arrowImage.mas_left).mas_offset(1);
            make.right.mas_equalTo(_arrowImage.mas_left).mas_offset(1);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(150);
            make.width.mas_equalTo(150);
            //: make.height.mas_equalTo(50);
            make.height.mas_equalTo(50);
        //: }];
        }];

        //: _switchView = [[UISwitch alloc] initWithFrame:CGRectMake(0, 0, 30, 30)];
        _switchView = [[UISwitch alloc] initWithFrame:CGRectMake(0, 0, 30, 30)];
        //: [self addSubview:_switchView];
        [self addSubview:_switchView];
        //: [_switchView mas_makeConstraints:^(MASConstraintMaker *make) {
        [_switchView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.right.mas_equalTo(_arrowImage.mas_left).mas_offset(-5);
            make.right.mas_equalTo(_arrowImage.mas_left).mas_offset(-5);
            //: make.centerY.mas_equalTo(_arrowImage);
            make.centerY.mas_equalTo(_arrowImage);
            //: make.width.mas_equalTo(30);
            make.width.mas_equalTo(30);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];
        //: _switchView.hidden = YES;
        _switchView.hidden = YES;
        //: _switchView.onImage = [UIImage imageNamed:@"switch_on"];
        _switchView.onImage = [UIImage imageNamed:[ChooseData componentUserPlayExpectationFormat]];
        //: _switchView.offImage = [UIImage imageNamed:@"switch_off"];
        _switchView.offImage = [UIImage imageNamed:[ChooseData viewFlexMeaningContactTitle]];
    }
    //: return self;
    return self;
}


@end
