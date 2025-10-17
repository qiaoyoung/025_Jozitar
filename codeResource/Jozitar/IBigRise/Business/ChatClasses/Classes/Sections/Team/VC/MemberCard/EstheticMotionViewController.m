
#import <Foundation/Foundation.h>

@interface RetiredData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RetiredData

//: 取消管理员
- (NSString *)themeWitListenerConfig {
    /* static */ NSString *themeWitListenerConfig = nil;
    if (!themeWitListenerConfig) {
        Byte value[] = {15, 68, 3, 161, 75, 82, 162, 114, 68, 163, 106, 93, 163, 76, 66, 161, 77, 84, 107};
        themeWitListenerConfig = [self StringFromRetiredData:value];
    }
    return themeWitListenerConfig;
}

//: title
- (NSString *)appNowAlert {
    /* static */ NSString *appNowAlert = nil;
    if (!appNowAlert) {
        Byte value[] = {5, 18, 5, 209, 15, 98, 87, 98, 90, 83, 17};
        appNowAlert = [self StringFromRetiredData:value];
    }
    return appNowAlert;
}

- (Byte *)RetiredDataToCache:(Byte *)data {
    int edge = data[0];
    Byte functional = data[1];
    int groupBlock = data[2];
    for (int i = groupBlock; i < groupBlock + edge; i++) {
        int value = data[i] + functional;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[groupBlock + edge] = 0;
    return data + groupBlock;
}

//: disableUserInteraction
- (NSString *)kArcText {
    /* static */ NSString *kArcText = nil;
    if (!kArcText) {
        Byte value[] = {22, 44, 9, 164, 216, 111, 104, 70, 4, 56, 61, 71, 53, 54, 64, 57, 41, 71, 57, 70, 29, 66, 72, 57, 70, 53, 55, 72, 61, 67, 66, 99};
        kArcText = [self StringFromRetiredData:value];
    }
    return kArcText;
}

- (NSString *)StringFromRetiredData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RetiredDataToCache:data]];
}

//: TeamListDataTeamMembers_Changed
- (NSString *)colorScareDevice {
    /* static */ NSString *colorScareDevice = nil;
    if (!colorScareDevice) {
        Byte value[] = {31, 59, 6, 217, 131, 102, 25, 42, 38, 50, 17, 46, 56, 57, 9, 38, 57, 38, 25, 42, 38, 50, 18, 42, 50, 39, 42, 55, 56, 36, 8, 45, 38, 51, 44, 42, 41, 161};
        colorScareDevice = [self StringFromRetiredData:value];
    }
    return colorScareDevice;
}

//: footerTitle
- (NSString *)moduleNuclearBasis {
    /* static */ NSString *moduleNuclearBasis = nil;
    if (!moduleNuclearBasis) {
        Byte value[] = {11, 69, 13, 122, 232, 215, 129, 45, 173, 215, 187, 54, 58, 33, 42, 42, 47, 32, 45, 15, 36, 47, 39, 32, 206};
        moduleNuclearBasis = [self StringFromRetiredData:value];
    }
    return moduleNuclearBasis;
}

//: updateTeamNick
- (NSString *)moduleSiteConfig {
    /* static */ NSString *moduleSiteConfig = nil;
    if (!moduleSiteConfig) {
        Byte value[] = {14, 25, 10, 22, 179, 165, 198, 22, 187, 217, 92, 87, 75, 72, 91, 76, 59, 76, 72, 84, 53, 80, 74, 82, 160};
        moduleSiteConfig = [self StringFromRetiredData:value];
    }
    return moduleSiteConfig;
}

//: Modify_group_nickname
- (NSString *)viewLoanTitle {
    /* static */ NSString *viewLoanTitle = nil;
    if (!viewLoanTitle) {
        Byte value[] = {21, 35, 4, 220, 42, 76, 65, 70, 67, 86, 60, 68, 79, 76, 82, 77, 60, 75, 70, 64, 72, 75, 62, 74, 66, 246};
        viewLoanTitle = [self StringFromRetiredData:value];
    }
    return viewLoanTitle;
}

//: group_member_info_activity_mute_msg
- (NSString *)coreTenError {
    /* static */ NSString *coreTenError = nil;
    if (!coreTenError) {
        Byte value[] = {35, 11, 11, 227, 106, 216, 199, 90, 223, 229, 251, 92, 103, 100, 106, 101, 84, 98, 90, 98, 87, 90, 103, 84, 94, 99, 91, 100, 84, 86, 88, 105, 94, 107, 94, 105, 110, 84, 98, 106, 105, 90, 84, 98, 104, 92, 244};
        coreTenError = [self StringFromRetiredData:value];
    }
    return coreTenError;
}

//: headerTitle
- (NSString *)viewSprayHoneyName {
    /* static */ NSString *viewSprayHoneyName = nil;
    if (!viewSprayHoneyName) {
        Byte value[] = {11, 57, 11, 145, 220, 192, 254, 102, 212, 242, 16, 47, 44, 40, 43, 44, 57, 27, 48, 59, 51, 44, 153};
        viewSprayHoneyName = [self StringFromRetiredData:value];
    }
    return viewSprayHoneyName;
}

//: forbidSelect
- (NSString *)kAccessibleName {
    /* static */ NSString *kAccessibleName = nil;
    if (!kAccessibleName) {
        Byte value[] = {12, 16, 8, 121, 101, 188, 148, 56, 86, 95, 98, 82, 89, 84, 67, 85, 92, 85, 83, 100, 214};
        kAccessibleName = [self StringFromRetiredData:value];
    }
    return kAccessibleName;
}

+ (instancetype)sharedInstance {
    static RetiredData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: updateTeamRole
- (NSString *)screenViolateValue {
    /* static */ NSString *screenViolateValue = nil;
    if (!screenViolateValue) {
        Byte value[] = {14, 52, 4, 246, 65, 60, 48, 45, 64, 49, 32, 49, 45, 57, 30, 59, 56, 49, 137};
        screenViolateValue = [self StringFromRetiredData:value];
    }
    return screenViolateValue;
}

//: 群名片
- (NSString *)moduleContrastId {
    /* static */ NSString *moduleContrastId = nil;
    if (!moduleContrastId) {
        Byte value[] = {9, 44, 6, 253, 180, 118, 187, 146, 120, 185, 100, 97, 187, 93, 91, 64};
        moduleContrastId = [self StringFromRetiredData:value];
    }
    return moduleContrastId;
}

//: 本地不存在
- (NSString *)spacingNorthwestValue {
    /* static */ NSString *spacingNorthwestValue = nil;
    if (!spacingNorthwestValue) {
        Byte value[] = {15, 15, 6, 202, 123, 144, 215, 141, 157, 214, 141, 161, 213, 169, 126, 214, 158, 137, 214, 141, 153, 55};
        spacingNorthwestValue = [self StringFromRetiredData:value];
    }
    return spacingNorthwestValue;
}

//: userType
- (NSString *)componentStandingKey {
    /* static */ NSString *componentStandingKey = nil;
    if (!componentStandingKey) {
        Byte value[] = {8, 13, 6, 171, 79, 153, 104, 102, 88, 101, 71, 108, 99, 88, 162};
        componentStandingKey = [self StringFromRetiredData:value];
    }
    return componentStandingKey;
}

//: 未设置
- (NSString *)k_quantityName {
    /* static */ NSString *k_quantityName = nil;
    if (!k_quantityName) {
        Byte value[] = {9, 92, 5, 22, 134, 138, 64, 78, 140, 82, 98, 139, 97, 82, 164};
        k_quantityName = [self StringFromRetiredData:value];
    }
    return k_quantityName;
}

//: extraInfo
- (NSString *)colorEmpireDevice {
    /* static */ NSString *colorEmpireDevice = nil;
    if (!colorEmpireDevice) {
        Byte value[] = {9, 23, 5, 238, 46, 78, 97, 93, 91, 74, 50, 87, 79, 88, 169};
        colorEmpireDevice = [self StringFromRetiredData:value];
    }
    return colorEmpireDevice;
}

//: leftEdge
- (NSString *)moduleContactArbTimer {
    /* static */ NSString *moduleContactArbTimer = nil;
    if (!moduleContactArbTimer) {
        Byte value[] = {8, 81, 11, 174, 195, 138, 124, 115, 55, 30, 212, 27, 20, 21, 35, 244, 19, 22, 20, 181};
        moduleContactArbTimer = [self StringFromRetiredData:value];
    }
    return moduleContactArbTimer;
}

//: accessory
- (NSString *)moduleDinarConfig {
    /* static */ NSString *moduleDinarConfig = nil;
    if (!moduleDinarConfig) {
        Byte value[] = {9, 19, 8, 205, 78, 234, 79, 163, 78, 80, 80, 82, 96, 96, 92, 95, 102, 217};
        moduleDinarConfig = [self StringFromRetiredData:value];
    }
    return moduleDinarConfig;
}

//: rowHeight
- (NSString *)componentTestifyMeaningBasketDevice {
    /* static */ NSString *componentTestifyMeaningBasketDevice = nil;
    if (!componentTestifyMeaningBasketDevice) {
        Byte value[] = {9, 36, 9, 77, 106, 95, 14, 110, 201, 78, 75, 83, 36, 65, 69, 67, 68, 80, 206};
        componentTestifyMeaningBasketDevice = [self StringFromRetiredData:value];
    }
    return componentTestifyMeaningBasketDevice;
}

//: activity_group_info_group_nick
- (NSString *)viewYieldName {
    /* static */ NSString *viewYieldName = nil;
    if (!viewYieldName) {
        Byte value[] = {30, 4, 10, 194, 152, 201, 54, 144, 241, 91, 93, 95, 112, 101, 114, 101, 112, 117, 91, 99, 110, 107, 113, 108, 91, 101, 106, 98, 107, 91, 99, 110, 107, 113, 108, 91, 106, 101, 95, 103, 48};
        viewYieldName = [self StringFromRetiredData:value];
    }
    return viewYieldName;
}

//: cellClass
- (NSString *)spacingPatienceData {
    /* static */ NSString *spacingPatienceData = nil;
    if (!spacingPatienceData) {
        Byte value[] = {9, 25, 13, 222, 64, 94, 126, 216, 61, 181, 186, 214, 183, 74, 76, 83, 83, 42, 83, 72, 90, 90, 217};
        spacingPatienceData = [self StringFromRetiredData:value];
    }
    return spacingPatienceData;
}

//: detailTitle
- (NSString *)commonBoltReadyNameEvent {
    /* static */ NSString *commonBoltReadyNameEvent = nil;
    if (!commonBoltReadyNameEvent) {
        Byte value[] = {11, 32, 13, 47, 77, 36, 158, 163, 26, 174, 130, 94, 254, 68, 69, 84, 65, 73, 76, 52, 73, 84, 76, 69, 169};
        commonBoltReadyNameEvent = [self StringFromRetiredData:value];
    }
    return commonBoltReadyNameEvent;
}

//: row
- (NSString *)componentErrorTenRepoUtility {
    /* static */ NSString *componentErrorTenRepoUtility = nil;
    if (!componentErrorTenRepoUtility) {
        Byte value[] = {3, 26, 4, 180, 88, 85, 93, 189};
        componentErrorTenRepoUtility = [self StringFromRetiredData:value];
    }
    return componentErrorTenRepoUtility;
}

//: contact_tag_fragment_sure
- (NSString *)moduleBottomData {
    /* static */ NSString *moduleBottomData = nil;
    if (!moduleBottomData) {
        Byte value[] = {25, 81, 7, 98, 103, 180, 106, 18, 30, 29, 35, 16, 18, 35, 14, 35, 16, 22, 14, 21, 33, 16, 22, 28, 20, 29, 35, 14, 34, 36, 33, 20, 201};
        moduleBottomData = [self StringFromRetiredData:value];
    }
    return moduleBottomData;
}

//: 管理员操作
- (NSString *)viewScientistPage {
    /* static */ NSString *viewScientistPage = nil;
    if (!viewScientistPage) {
        Byte value[] = {15, 57, 3, 174, 117, 104, 174, 87, 77, 172, 88, 95, 173, 90, 84, 171, 132, 99, 186};
        viewScientistPage = [self StringFromRetiredData:value];
    }
    return viewScientistPage;
}

//: updateMute:
- (NSString *)coreMagneticTitle {
    /* static */ NSString *coreMagneticTitle = nil;
    if (!coreMagneticTitle) {
        Byte value[] = {11, 32, 5, 196, 181, 85, 80, 68, 65, 84, 69, 45, 85, 84, 69, 26, 121};
        coreMagneticTitle = [self StringFromRetiredData:value];
    }
    return coreMagneticTitle;
}

//: user
- (NSString *)k_supportivePitcherTimer {
    /* static */ NSString *k_supportivePitcherTimer = nil;
    if (!k_supportivePitcherTimer) {
        Byte value[] = {4, 13, 8, 173, 174, 24, 187, 134, 104, 102, 88, 101, 48};
        k_supportivePitcherTimer = [self StringFromRetiredData:value];
    }
    return k_supportivePitcherTimer;
}

//: activity_group_member_info2_shenfen
- (NSString *)themeErrorEvent {
    /* static */ NSString *themeErrorEvent = nil;
    if (!themeErrorEvent) {
        Byte value[] = {35, 47, 12, 64, 35, 87, 190, 185, 117, 15, 208, 248, 50, 52, 69, 58, 71, 58, 69, 74, 48, 56, 67, 64, 70, 65, 48, 62, 54, 62, 51, 54, 67, 48, 58, 63, 55, 64, 3, 48, 68, 57, 54, 63, 55, 54, 63, 209};
        themeErrorEvent = [self StringFromRetiredData:value];
    }
    return themeErrorEvent;
}

//: 设为管理员
- (NSString *)colorActorPreference {
    /* static */ NSString *colorActorPreference = nil;
    if (!colorActorPreference) {
        Byte value[] = {15, 29, 11, 76, 17, 237, 237, 33, 16, 94, 201, 203, 145, 161, 199, 155, 157, 202, 145, 132, 202, 115, 105, 200, 116, 123, 246};
        colorActorPreference = [self StringFromRetiredData:value];
    }
    return colorActorPreference;
}

//: action
- (NSString *)commonSpokesmanTitle {
    /* static */ NSString *commonSpokesmanTitle = nil;
    if (!commonSpokesmanTitle) {
        Byte value[] = {6, 86, 3, 11, 13, 30, 19, 25, 24, 99};
        commonSpokesmanTitle = [self StringFromRetiredData:value];
    }
    return commonSpokesmanTitle;
}

//: disable
- (NSString *)featureCruelPlatform {
    /* static */ NSString *featureCruelPlatform = nil;
    if (!featureCruelPlatform) {
        Byte value[] = {7, 26, 3, 74, 79, 89, 71, 72, 82, 75, 110};
        featureCruelPlatform = [self StringFromRetiredData:value];
    }
    return featureCruelPlatform;
}

//: contact_tag_fragment_cancel
- (NSString *)moduleShotPage {
    /* static */ NSString *moduleShotPage = nil;
    if (!moduleShotPage) {
        Byte value[] = {27, 14, 3, 85, 97, 96, 102, 83, 85, 102, 81, 102, 83, 89, 81, 88, 100, 83, 89, 95, 87, 96, 102, 81, 85, 83, 96, 85, 87, 94, 74};
        moduleShotPage = [self StringFromRetiredData:value];
    }
    return moduleShotPage;
}

//: remove_member
- (NSString *)styleSquadKey {
    /* static */ NSString *styleSquadKey = nil;
    if (!styleSquadKey) {
        Byte value[] = {13, 36, 12, 193, 36, 156, 255, 208, 52, 222, 43, 110, 78, 65, 73, 75, 82, 65, 59, 73, 65, 73, 62, 65, 78, 163};
        styleSquadKey = [self StringFromRetiredData:value];
    }
    return styleSquadKey;
}

//: activity_group_member_info2_inviter
- (NSString *)kScenePlatform {
    /* static */ NSString *kScenePlatform = nil;
    if (!kScenePlatform) {
        Byte value[] = {35, 70, 4, 117, 27, 29, 46, 35, 48, 35, 46, 51, 25, 33, 44, 41, 47, 42, 25, 39, 31, 39, 28, 31, 44, 25, 35, 40, 32, 41, 236, 25, 35, 40, 48, 35, 46, 31, 44, 76};
        kScenePlatform = [self StringFromRetiredData:value];
    }
    return kScenePlatform;
}

//: onKickBtnClick:
- (NSString *)k_appealUtility {
    /* static */ NSString *k_appealUtility = nil;
    if (!k_appealUtility) {
        Byte value[] = {15, 95, 10, 184, 221, 97, 52, 1, 152, 194, 16, 15, 236, 10, 4, 12, 227, 21, 15, 228, 13, 10, 4, 12, 219, 215};
        k_appealUtility = [self StringFromRetiredData:value];
    }
    return k_appealUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamMemberCardViewController.m
//  NIM
//
//  Created by Xuhui on 15/3/19.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamMemberCardViewController.h"
#import "EstheticMotionViewController.h"
//: #import "ZZZCommonTableData.h"
#import "ZZZCommonTableData.h"
//: #import "ZZZCommonTableDelegate.h"
#import "CursiveDelegate.h"
//: #import "ZZZAvatarImageView.h"
#import "ProposedControl.h"
//: #import "ZZZTeamCardMemberItem.h"
#import "MoveHuman.h"
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"
//: #import "ZZZKitDependency.h"
#import "ZZZKitDependency.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZKitColorButtonCell.h"
#import "MagnituderoduceView.h"
//: #import "ZZZKitSwitcherCell.h"
#import "TaskViewCell.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "KnowWritten.h"
//: #import "ZZZTeamHelper.h"
#import "WeAdvanced.h"

//: @interface ZZZTeamMemberCardViewController () <UIActionSheetDelegate>{
@interface EstheticMotionViewController () <UIActionSheetDelegate>{
    //: UIAlertView *_kickAlertView;
    UIAlertView *_normal;
    //: UIAlertView *_updateNickAlertView;
    UIAlertView *_track;
}

//: @property (nonatomic,weak) id <ZZZTeamMemberListDataSource> dataSource;
@property (nonatomic,weak) id <TaskCape> dataSource;
//: @property (nonatomic, weak) ZZZTeamCardMemberItem *member;
@property (nonatomic, weak) MoveHuman *member;

//: @property (nonatomic, copy) NSString *memberId;
@property (nonatomic, copy) NSString *failAction;

//: @property (strong, nonatomic) UITableView *tableView;
@property (strong, nonatomic) UITableView *tableView;

@property (nonatomic, copy) NSString *memberId;

//: @property (nonatomic, weak) ZZZTeamCardMemberItem *viewer;
@property (nonatomic, weak) MoveHuman *viewer;

//: @property (nonatomic,strong) ZZZCommonTableDelegate *delegator;
@property (nonatomic,strong) CursiveDelegate *delegator;

//: @property (nonatomic,strong) NSArray *data;
@property (nonatomic,strong) NSArray *data;

//: @end
@end

//: @implementation ZZZTeamMemberCardViewController
@implementation EstheticMotionViewController

//: - (void)removeManager:(NSString *)memberId{
- (void)characterisation:(NSString *)memberId{
    //: NSString *userId = self.member.userId;
    NSString *userId = self.member.userId;
    //: __block typeof(self) wself = self;
    __block typeof(self) wself = self;
    //: [_dataSource removeManagers:@[userId] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [_dataSource border:@[userId] cerebrate:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [wself showToastMsg:msg];
        [wself scheduleEdit:msg];
    //: }];
    }];
}

//: - (void)addManager:(NSString *)memberId{
- (void)element:(NSString *)memberId{
    //: if (!memberId) {
    if (!memberId) {
        //: return;
        return;
    }
    //: __block typeof(self) wself = self;
    __block typeof(self) wself = self;
    //: [_dataSource addManagers:@[memberId] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [_dataSource extend:@[memberId] permission:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [wself showToastMsg:msg];
        [wself scheduleEdit:msg];
    //: }];
    }];
}

- (NSString *)genUntilTransfusion:(NSString *)failAction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _failAction = failAction;
    return failAction;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.navigationItem.title = @"群名片".string_localized;
    self.navigationItem.title = [[RetiredData sharedInstance] moduleContrastId].task;
	[self setFailAction:_memberId];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];

    //: [self refreshData];
    [self challengeAcross];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: self.delegator = [[ZZZCommonTableDelegate alloc] initWithTableData:^NSArray *{
    self.delegator = [[CursiveDelegate alloc] initWithAfterCalendar:^NSArray *{
        //: return wself.data;
        return wself.data;
    //: }];
    }];
    //: self.tableView.delegate = self.delegator;
    self.tableView.delegate = self.delegator;
	[self setFailAction:_memberId];
    //: self.tableView.dataSource = self.delegator;
    self.tableView.dataSource = self.delegator;
}

//: @end

- (void)setFailAction:(NSString *)failAction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _failAction = failAction;
}

//: #pragma mark - UIActionSheetDelegate
#pragma mark - UIActionSheetDelegate
//: - (void)actionSheet:(UIActionSheet *)actionSheet didDismissWithButtonIndex:(NSInteger)buttonIndex{
- (void)actionSheet:(UIActionSheet *)actionSheet didDismissWithButtonIndex:(NSInteger)buttonIndex{
    //: if(buttonIndex == 0) {
    if(buttonIndex == 0) {
        //: NSString *userId = self.member.userId;
        NSString *userId = self.member.userId;
        //: NIMTeamMemberType userType = self.member.userType;
        NIMTeamMemberType userType = self.member.language;
        //: if (userType == NIMTeamMemberTypeManager) {
        if (userType == NIMTeamMemberTypeManager) {
            //: [self removeManager:userId];
            [self characterisation:userId];
        //: }else{
        }else{
            //: [self addManager:userId];
            [self element:userId];
        }
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)tableView {
    //: if (!_tableView) {
    if (!_tableView) {
        //: _tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStylePlain];
        _tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStylePlain];
	[self setFailAction:_memberId];
        //: _tableView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
        _tableView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
	[self setFailAction:_memberId];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _tableView.tableFooterView = [UIView new];
        _tableView.tableFooterView = [UIView new];
    }
    //: return _tableView;
    return _tableView;
}

//: - (void)teamMemberUpdate:(NSNotification *)note {
- (void)coverTitle:(NSNotification *)note {
    //: [self refreshData];
    [self challengeAcross];
}

//: - (BOOL)canChangeUserType {
- (BOOL)manner {
    //: BOOL ret = ([self isOwner] && ![self isSelf]);
    BOOL ret = ([self flushTurn] && ![self pop]);
    //: return ret;
    return ret;
}

//: - (BOOL)canKickTeamMember {
- (BOOL)directorate {
    //: BOOL ret = [self canUpdateTeamMember];
    BOOL ret = [self be];
    //: return ret;
    return ret;
}

//: - (void)updateTeamNick
- (void)stateRequest
{
    //: _updateNickAlertView = [[UIAlertView alloc] initWithTitle:@""
    _track = [[UIAlertView alloc] initWithTitle:@""
                                                      //: message:[NTESLanguageManager getTextWithKey:@"Modify_group_nickname"]//@"修改群昵称".string_localized
                                                      message:[TaskWritten division:[[RetiredData sharedInstance] viewLoanTitle]]//@"修改群昵称".string_localized
                                                     //: delegate:self
                                                     delegate:self
                                            //: cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                                            cancelButtonTitle:[TaskWritten division:[[RetiredData sharedInstance] moduleShotPage]]
                                            //: otherButtonTitles:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"], nil];
                                            otherButtonTitles:[TaskWritten division:[[RetiredData sharedInstance] moduleBottomData]], nil];
	[self setFailAction:_memberId];
    //: _updateNickAlertView.alertViewStyle = UIAlertViewStylePlainTextInput;
    _track.alertViewStyle = UIAlertViewStylePlainTextInput;
    //: [_updateNickAlertView show];
    [_track show];
}

//: #pragma mark - UIAlertViewDelegate
#pragma mark - UIAlertViewDelegate
//: - (void)alertView:(UIAlertView *)alertView didDismissWithButtonIndex:(NSInteger)buttonIndex{
- (void)sort:(UIAlertView *)alertView absolute:(NSInteger)buttonIndex{
    //: if (alertView == _kickAlertView) {
    if (alertView == _normal) {
        //: if(alertView.cancelButtonIndex != buttonIndex) {
        if(alertView.cancelButtonIndex != buttonIndex) {
            //: NSString *userId = self.member.userId;
            NSString *userId = self.member.userId;
            //: __weak typeof(self) weakSelf = self;
            __weak typeof(self) weakSelf = self;
            //: [_dataSource kickUsers:@[userId] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
            [_dataSource propel:@[userId] off:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                //: [weakSelf showToastMsg:msg];
                [weakSelf scheduleEdit:msg];
                //: if (!error) {
                if (!error) {
                    //: [weakSelf.navigationController popViewControllerAnimated:NO];
                    [weakSelf.navigationController popViewControllerAnimated:NO];
                    //: if([weakSelf.delegate respondsToSelector:@selector(onTeamMemberKicked:)]) {
                    if([weakSelf.delegate respondsToSelector:@selector(heads:)]) {
                        //: [weakSelf.delegate onTeamMemberKicked:weakSelf.member];
                        [weakSelf.delegate heads:weakSelf.member];
                    }
                }
            //: }];
            }];
        }
    }
    //: if (alertView == _updateNickAlertView) {
    if (alertView == _track) {
        //: switch (buttonIndex) {
        switch (buttonIndex) {
            //: case 0:
            case 0://取消
                //: break;
                break;
            //: case 1:{
            case 1:{
                //: NSString *name = [alertView textFieldAtIndex:0].text;
                NSString *name = [alertView textFieldAtIndex:0].text;
                //: NSString *userId = self.member.userId;
                NSString *userId = self.member.userId;
                //: __weak typeof(self) weakSelf = self;
                __weak typeof(self) weakSelf = self;
                //: [_dataSource updateUserNick:userId nick:name completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                [_dataSource mustVendor:userId origin:name across:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                    //: [weakSelf showToastMsg:msg];
                    [weakSelf scheduleEdit:msg];
                //: }];
                }];
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

//: - (NSArray *)buildData{
- (NSArray *)pan{
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    KnowWritten *option = [[KnowWritten alloc] init];
    //: option.session = _dataSource.session;
    option.session = _dataSource.dealWindow;
    //: ZZZKitInfo *usrInfo = [[AppleProjectKit sharedKit] infoByUser:_member.userId option:option];
    BrilliantInfo *usrInfo = [[Rational coordinator] error:_member.userId of_strong:option];
    //: NSDictionary *headerItem = @{
    NSDictionary *headerItem = @{
                                 //: @"cellClass" : @"ZZZTeamMemberCardHeaderCell",
                                 [[RetiredData sharedInstance] spacingPatienceData] : @"TransactionView",
                                 //: @"rowHeight" : @(222),
                                 [[RetiredData sharedInstance] componentTestifyMeaningBasketDevice] : @(222),
                                 //: @"extraInfo" : @{@"user":usrInfo, @"userType":@(_member.userType)},
                                 [[RetiredData sharedInstance] colorEmpireDevice] : @{[[RetiredData sharedInstance] k_supportivePitcherTimer]:usrInfo, [[RetiredData sharedInstance] componentStandingKey]:@(_member.language)},
                                 //: @"leftEdge" : @(15)
                                 [[RetiredData sharedInstance] moduleContactArbTimer] : @(15)
                                 //: };
                                 };
    //: NSDictionary *nickItem = @{
    NSDictionary *nickItem = @{
                               //: @"title" : [NTESLanguageManager getTextWithKey:@"activity_group_info_group_nick"],
                               [[RetiredData sharedInstance] appNowAlert] : [TaskWritten division:[[RetiredData sharedInstance] viewYieldName]],
                               //: @"detailTitle" : (usrInfo.showName ?: [NTESLanguageManager getTextWithKey:@"未设置"]),
                               [[RetiredData sharedInstance] commonBoltReadyNameEvent] : (usrInfo.showName ?: [TaskWritten division:[[RetiredData sharedInstance] k_quantityName]]),
                               //: @"action" : ([self isSelf] || [self canUpdateTeamMember])? @"updateTeamNick" : @"",
                               [[RetiredData sharedInstance] commonSpokesmanTitle] : ([self pop] || [self be])? [[RetiredData sharedInstance] moduleSiteConfig] : @"",
                               //: @"accessory" : ([self isSelf] || [self canUpdateTeamMember])? @(YES) : @(NO),
                               [[RetiredData sharedInstance] moduleDinarConfig] : ([self pop] || [self be])? @(YES) : @(NO),
                               //: @"rowHeight" : @(50),
                               [[RetiredData sharedInstance] componentTestifyMeaningBasketDevice] : @(50),
                               //: @"leftEdge" : @(15),
                               [[RetiredData sharedInstance] moduleContactArbTimer] : @(15),
                               //: };
                               };

    //: NSDictionary *userTypeItem = @{
    NSDictionary *userTypeItem = @{
                                   //: @"title" : [NTESLanguageManager getTextWithKey:@"activity_group_member_info2_shenfen"],//@"身份".string_localized,
                                   [[RetiredData sharedInstance] appNowAlert] : [TaskWritten division:[[RetiredData sharedInstance] themeErrorEvent]],//@"身份".string_localized,
                                   //: @"detailTitle" : [ZZZTeamHelper memberTypeText:self.member.userType],
                                   [[RetiredData sharedInstance] commonBoltReadyNameEvent] : [WeAdvanced operaDoing:self.member.language],
                                   //: @"action" : ([self isOwner] && ![self isSelf])? @"updateTeamRole" : @"",
                                   [[RetiredData sharedInstance] commonSpokesmanTitle] : ([self flushTurn] && ![self pop])? [[RetiredData sharedInstance] screenViolateValue] : @"",
                                   //: @"accessory" : @([self canChangeUserType]),
                                   [[RetiredData sharedInstance] moduleDinarConfig] : @([self manner]),
                                   //: @"rowHeight" : @(50),
                                   [[RetiredData sharedInstance] componentTestifyMeaningBasketDevice] : @(50),
                                   //: @"leftEdge" : @(15),
                                   [[RetiredData sharedInstance] moduleContactArbTimer] : @(15),
                                   //: };
                                   };

    //: NSDictionary *inviterAccidItem = @{
    NSDictionary *inviterAccidItem = @{
                                       //: @"title" : [NTESLanguageManager getTextWithKey:@"activity_group_member_info2_inviter"],//@"邀请人".string_localized,
                                       [[RetiredData sharedInstance] appNowAlert] : [TaskWritten division:[[RetiredData sharedInstance] kScenePlatform]],//@"邀请人".string_localized,
                                       //: @"detailTitle" : _member.inviterAccid ? (_member.inviterAccid.length ? _member.inviterAccid : _member.userId) : @"本地不存在".string_localized,
                                       [[RetiredData sharedInstance] commonBoltReadyNameEvent] : _member.excludeMin ? (_member.excludeMin.length ? _member.excludeMin : _member.userId) : [[RetiredData sharedInstance] spacingNorthwestValue].task,
                                       //: @"action" : @"",
                                       [[RetiredData sharedInstance] commonSpokesmanTitle] : @"",
                                       //: @"accessory" : [self isOwner] && ![self isSelf]? @(YES) : @(NO),
                                       [[RetiredData sharedInstance] moduleDinarConfig] : [self flushTurn] && ![self pop]? @(YES) : @(NO),
                                       //: @"rowHeight" : @(50),
                                       [[RetiredData sharedInstance] componentTestifyMeaningBasketDevice] : @(50),
                                       //: @"leftEdge" : @(15),
                                       [[RetiredData sharedInstance] moduleContactArbTimer] : @(15),
                                       //: };
                                       };

    //: NSDictionary *isMuteItem = @{
    NSDictionary *isMuteItem = @{
                                  //: @"title" : [NTESLanguageManager getTextWithKey:@"group_member_info_activity_mute_msg"],//@"设置禁言".string_localized,
                                  [[RetiredData sharedInstance] appNowAlert] : [TaskWritten division:[[RetiredData sharedInstance] coreTenError]],//@"设置禁言".string_localized,
                                  //: @"cellClass" : @"ZZZKitSwitcherCell",
                                  [[RetiredData sharedInstance] spacingPatienceData] : @"TaskViewCell",
                                  //: @"action" : @"updateMute:",
                                  [[RetiredData sharedInstance] commonSpokesmanTitle] : [[RetiredData sharedInstance] coreMagneticTitle],
                                  //: @"forbidSelect" : @(YES),
                                  [[RetiredData sharedInstance] kAccessibleName] : @(YES),
                                  //: @"rowHeight" : @(50),
                                  [[RetiredData sharedInstance] componentTestifyMeaningBasketDevice] : @(50),
                                  //: @"disableUserInteraction":@(![self canUpdateTeamMember]),
                                  [[RetiredData sharedInstance] kArcText]:@(![self be]),
                                  //: @"extraInfo" : @(_member.isMuted),
                                  [[RetiredData sharedInstance] colorEmpireDevice] : @(_member.everyListen),
                                  //: @"leftEdge" : @(15),
                                  [[RetiredData sharedInstance] moduleContactArbTimer] : @(15),
                                  //: };
                                  };

    //: NSDictionary *kickItem = @{
    NSDictionary *kickItem = @{
                               //: @"title" : @"remove_member",//@"移出本群".string_localized,
                               [[RetiredData sharedInstance] appNowAlert] : [[RetiredData sharedInstance] styleSquadKey],//@"移出本群".string_localized,
                               //: @"cellClass" : @"ZZZKitColorButtonCell",
                               [[RetiredData sharedInstance] spacingPatienceData] : @"MagnituderoduceView",
                               //: @"action" : @"onKickBtnClick:",
                               [[RetiredData sharedInstance] commonSpokesmanTitle] : [[RetiredData sharedInstance] k_appealUtility],
                               //: @"extraInfo" : @(KitColorButtonCellStyleRed),
                               [[RetiredData sharedInstance] colorEmpireDevice] : @(KitColorButtonCellStyleRed),
                               //: @"rowHeight" : @(70),
                               [[RetiredData sharedInstance] componentTestifyMeaningBasketDevice] : @(70),
                               //: @"disable" : @([self isSelf] || ![self canKickTeamMember]),
                               [[RetiredData sharedInstance] featureCruelPlatform] : @([self pop] || ![self directorate]),
                               //: @"leftEdge" : @(0),
                               [[RetiredData sharedInstance] moduleContactArbTimer] : @(0),
                               //: };
                               };

    //: NSArray *rowContent = nil;
    NSArray *rowContent = nil;
    //: if (_member.teamType == NIMTeamTypeSuper) {
    if (_member.sort == NIMTeamTypeSuper) {
        //: rowContent = @[headerItem, nickItem, userTypeItem, isMuteItem, kickItem];
        rowContent = @[headerItem, nickItem, userTypeItem, isMuteItem, kickItem];
	[self setFailAction:_memberId];
    //: } else {
    } else {
        //: rowContent = @[headerItem, nickItem, userTypeItem, inviterAccidItem, isMuteItem, kickItem];
        rowContent = @[headerItem, nickItem, userTypeItem, inviterAccidItem, isMuteItem, kickItem];
	[self setFailAction:_memberId];
    }

    //: NSArray *data = @[
    NSArray *data = @[
                      //: @{
                      @{
                          //: @"headerTitle":@"",
                          [[RetiredData sharedInstance] viewSprayHoneyName]:@"",
                          //: @"row" :rowContent,
                          [[RetiredData sharedInstance] componentErrorTenRepoUtility] :rowContent,
                          //: @"footerTitle":@""
                          [[RetiredData sharedInstance] moduleNuclearBasis]:@""
                          //: },
                          },
                       //: ];
                       ];
    //: return [NIMCommonTableSection sectionsWithData:data];
    return [MatterFlatWe locationSectionsSize:data];
}

//: - (void)updateMute:(UISwitch *)switcher {
- (void)enthusiasm:(UISwitch *)switcher {
    //: NSString *userId = self.member.userId;
    NSString *userId = self.member.userId;
    //: BOOL mute = switcher.on;
    BOOL mute = switcher.on;
    //: __block typeof(self) wself = self;
    __block typeof(self) wself = self;
    //: [_dataSource updateUserMuteState:userId mute:mute completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [_dataSource provider:userId we:mute muteField:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [wself showToastMsg:msg];
        [wself scheduleEdit:msg];
        //: if (error) {
        if (error) {
            //: switcher.on = !mute;
            switcher.on = !mute;
        }
        //: if (wself.delegate && [wself.delegate respondsToSelector:@selector(onTeamMemberMuted:mute:)]) {
        if (wself.delegate && [wself.delegate respondsToSelector:@selector(receiver:output:)]) {
            //: [wself.delegate onTeamMemberMuted:wself.member mute:mute];
            [wself.delegate receiver:wself.member output:mute];
        }
    //: }];
    }];
}

//: - (BOOL)canUpdateTeamMember {
- (BOOL)be {
    //: BOOL ret = NO;
    BOOL ret = NO;
    //: BOOL viewerIsOwner = [self isOwner];
    BOOL viewerIsOwner = [self flushTurn];
    //: BOOL viewerIsManager = self.viewer.userType == NIMTeamMemberTypeManager;
    BOOL viewerIsManager = self.viewer.language == NIMTeamMemberTypeManager;
    //: BOOL memberIsNormal = self.member.userType == NIMTeamMemberTypeNormal;
    BOOL memberIsNormal = self.member.language == NIMTeamMemberTypeNormal;
    //: if (viewerIsOwner) {
    if (viewerIsOwner) {
        //: ret = ![self isSelf];
        ret = ![self pop];
    //: } else if (viewerIsManager) {
    } else if (viewerIsManager) {
        //: ret = memberIsNormal;
        ret = memberIsNormal;
	[self setFailAction:_memberId];
    }
    //: return ret;
    return ret;
}

//: - (instancetype)initWithMember:(NSString *)userId
- (instancetype)initWithAdded:(NSString *)userId
                    //: dataSource:(id <ZZZTeamMemberListDataSource>) dataSource {
                    hint:(id <TaskCape>) dataSource {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _memberId = userId;
        _memberId = userId;
        //: _dataSource = dataSource;
        _dataSource = dataSource;
	[self setFailAction:_memberId];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembers_Changed" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(coverTitle:) name:[[RetiredData sharedInstance] colorScareDevice] object:nil];
    }
    //: return self;
    return self;
}

//: - (void)showToastMsg:(NSString *)msg {
- (void)scheduleEdit:(NSString *)msg {
    //: if (msg) {
    if (msg) {
        //: [self.view makeToast:msg
        [self.view landmarkView:msg
                    //: duration:2.0
                    toastBlank:2.0
                    //: position:CSToastPositionCenter];
                    isExcess:themeAssetError];
    }
}

//: - (void)refreshData{
- (void)challengeAcross{
    //: _viewer = _dataSource.myCard;
    _viewer = _dataSource.with;
    //: _member = [_dataSource memberWithUserId:_memberId];
    _member = [_dataSource direction:[self genUntilTransfusion:_memberId]];
    //: self.data = [self buildData];
    self.data = [self pan];
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (void)onKickBtnClick:(id)sender {
- (void)fade:(id)sender {
    //: _kickAlertView = [[UIAlertView alloc] initWithTitle:@""
    _normal = [[UIAlertView alloc] initWithTitle:@""
                                                //: message:[NTESLanguageManager getTextWithKey:@"remove_member"]//@"移出本群".string_localized
                                                message:[TaskWritten division:[[RetiredData sharedInstance] styleSquadKey]]//@"移出本群".string_localized
                                               //: delegate:self
                                               delegate:self
                                      //: cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                                      cancelButtonTitle:[TaskWritten division:[[RetiredData sharedInstance] moduleShotPage]]
                                      //: otherButtonTitles:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"], nil];
                                      otherButtonTitles:[TaskWritten division:[[RetiredData sharedInstance] moduleBottomData]], nil];
	[self setFailAction:_memberId];
    //: [_kickAlertView show];
    [_normal show];
}

//: - (void)updateTeamRole
- (void)positionEstimated
{
    //: if (![self canChangeUserType]) {
    if (![self manner]) {
        //: return;
        return;
    }
    //: UIActionSheet *sheet = [[UIActionSheet alloc] initWithTitle:[NTESLanguageManager getTextWithKey:@"管理员操作"]
    UIActionSheet *sheet = [[UIActionSheet alloc] initWithTitle:[TaskWritten division:[[RetiredData sharedInstance] viewScientistPage]]
                                                       //: delegate:self
                                                       delegate:self
                                              //: cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                                              cancelButtonTitle:[TaskWritten division:[[RetiredData sharedInstance] moduleShotPage]]
                                         //: destructiveButtonTitle:nil
                                         destructiveButtonTitle:nil
                                              //: otherButtonTitles: self.member.userType == NIMTeamMemberTypeManager ? [NTESLanguageManager getTextWithKey:@"取消管理员"] : [NTESLanguageManager getTextWithKey:@"设为管理员"], nil];
                                              otherButtonTitles: self.member.language == NIMTeamMemberTypeManager ? [TaskWritten division:[[RetiredData sharedInstance] themeWitListenerConfig]] : [TaskWritten division:[[RetiredData sharedInstance] colorActorPreference]], nil];
    //: [sheet showInView:self.view];
    [sheet showInView:self.view];
}

//: - (BOOL)isOwner {
- (BOOL)flushTurn {
    //: return self.viewer.userType == NIMTeamMemberTypeOwner;
    return self.viewer.language == NIMTeamMemberTypeOwner;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (BOOL)isSelf {
- (BOOL)pop {
    //: return [self.viewer.userId isEqualToString:self.member.userId];
    return [self.viewer.userId isEqualToString:self.member.userId];
}


@end