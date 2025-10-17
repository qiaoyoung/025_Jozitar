
#import <Foundation/Foundation.h>

@interface GladData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GladData

- (Byte *)GladDataToCache:(Byte *)data {
    int tree = data[0];
    Byte flexCry = data[1];
    int bake = data[2];
    for (int i = bake; i < bake + tree; i++) {
        int value = data[i] - flexCry;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[bake + tree] = 0;
    return data + bake;
}

//: group_info_activity_op_failed
- (NSString *)spacingGuideTooData {
    /* static */ NSString *spacingGuideTooData = nil;
    if (!spacingGuideTooData) {
        Byte value[] = {29, 73, 9, 57, 232, 120, 116, 225, 201, 176, 187, 184, 190, 185, 168, 178, 183, 175, 184, 168, 170, 172, 189, 178, 191, 178, 189, 194, 168, 184, 185, 168, 175, 170, 178, 181, 174, 173, 141};
        spacingGuideTooData = [self StringFromGladData:value];
    }
    return spacingGuideTooData;
}

+ (instancetype)sharedInstance {
    static GladData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #999999
- (NSString *)viewFlexData {
    /* static */ NSString *viewFlexData = nil;
    if (!viewFlexData) {
        Byte value[] = {7, 58, 12, 14, 128, 31, 164, 44, 89, 234, 225, 177, 93, 115, 115, 115, 115, 115, 115, 115};
        viewFlexData = [self StringFromGladData:value];
    }
    return viewFlexData;
}

//: black_list_activity_black_list_tip
- (NSString *)componentBooHelper {
    /* static */ NSString *componentBooHelper = nil;
    if (!componentBooHelper) {
        Byte value[] = {34, 97, 3, 195, 205, 194, 196, 204, 192, 205, 202, 212, 213, 192, 194, 196, 213, 202, 215, 202, 213, 218, 192, 195, 205, 194, 196, 204, 192, 205, 202, 212, 213, 192, 213, 202, 209, 249};
        componentBooHelper = [self StringFromGladData:value];
    }
    return componentBooHelper;
}

//: icon_friend_add
- (NSString *)commonFlexTitle {
    /* static */ NSString *commonFlexTitle = nil;
    if (!commonFlexTitle) {
        Byte value[] = {15, 96, 4, 179, 201, 195, 207, 206, 191, 198, 210, 201, 197, 206, 196, 191, 193, 196, 196, 9};
        commonFlexTitle = [self StringFromGladData:value];
    }
    return commonFlexTitle;
}

//: back_arrow_bl
- (NSString *)coreQuerySettings {
    /* static */ NSString *coreQuerySettings = nil;
    if (!coreQuerySettings) {
        Byte value[] = {13, 79, 9, 130, 108, 110, 251, 223, 219, 177, 176, 178, 186, 174, 176, 193, 193, 190, 198, 174, 177, 187, 147};
        coreQuerySettings = [self StringFromGladData:value];
    }
    return coreQuerySettings;
}

- (NSString *)StringFromGladData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GladDataToCache:data]];
}

//: group_chat_avatar_activity_add_black_success
- (NSString *)styleCountmitPlayKey {
    /* static */ NSString *styleCountmitPlayKey = nil;
    if (!styleCountmitPlayKey) {
        Byte value[] = {44, 13, 4, 24, 116, 127, 124, 130, 125, 108, 112, 117, 110, 129, 108, 110, 131, 110, 129, 110, 127, 108, 110, 112, 129, 118, 131, 118, 129, 134, 108, 110, 113, 113, 108, 111, 121, 110, 112, 120, 108, 128, 130, 112, 112, 114, 128, 128, 122};
        styleCountmitPlayKey = [self StringFromGladData:value];
    }
    return styleCountmitPlayKey;
}

//: common_bg
- (NSString *)screenCloudAyFormat {
    /* static */ NSString *screenCloudAyFormat = nil;
    if (!screenCloudAyFormat) {
        Byte value[] = {9, 40, 11, 222, 140, 66, 88, 66, 110, 52, 97, 139, 151, 149, 149, 151, 150, 135, 138, 143, 247};
        screenCloudAyFormat = [self StringFromGladData:value];
    }
    return screenCloudAyFormat;
}

//: black_list_activity_black
- (NSString *)viewCordUtility {
    /* static */ NSString *viewCordUtility = nil;
    if (!viewCordUtility) {
        Byte value[] = {25, 45, 3, 143, 153, 142, 144, 152, 140, 153, 150, 160, 161, 140, 142, 144, 161, 150, 163, 150, 161, 166, 140, 143, 153, 142, 144, 152, 208};
        viewCordUtility = [self StringFromGladData:value];
    }
    return viewCordUtility;
}

//: friend_delete_fail
- (NSString *)widgetWillHelper {
    /* static */ NSString *widgetWillHelper = nil;
    if (!widgetWillHelper) {
        Byte value[] = {18, 99, 8, 119, 8, 107, 113, 194, 201, 213, 204, 200, 209, 199, 194, 199, 200, 207, 200, 215, 200, 194, 201, 196, 204, 207, 76};
        widgetWillHelper = [self StringFromGladData:value];
    }
    return widgetWillHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AwakeAssembleViewController.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZBlackListViewController.h"
#import "AwakeAssembleViewController.h"
//: #import "UIView+Toast.h"
#import "UIView+Novel.h"
//: #import "ZZZContactSelectViewController.h"
#import "ExcludeViewController.h"
//: #import "NTESListHeader.h"
#import "SkipView.h"
//: #import "UIView+NTES.h"
#import "UIView+Aristocracy.h"
//: #import "ZZZPersonalCardViewController.h"
#import "AttainmentViewController.h"
//: #import "NTESContactDataMember.h"
#import "RadioMember.h"
//: #import "SVProgressHUD.h"
#import "LocalView.h"
//: #import "NTESBlackListTableViewCell.h"
#import "DarkView.h"

//: @interface ZZZBlackListViewController ()<UITableViewDataSource,UITableViewDelegate,NIMContactSelectDelegate,NTESListHeaderDelegate>
@interface AwakeAssembleViewController ()<UITableViewDataSource,UITableViewDelegate,FanDelegate,MethDelegate>

//: @property (nonatomic,strong) NTESListHeader *header;
@property (nonatomic,strong) SkipView *header;
//: @property(nonatomic, strong) UILabel *subtitleLabel;
@property(nonatomic, strong) UILabel *subtitleLabel;
//: @property (nonatomic,strong) NSMutableArray *data;
@property (nonatomic,strong) NSMutableArray *data;

//: @end
@end

//: @implementation ZZZBlackListViewController
@implementation AwakeAssembleViewController

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.data.count;
    return self.data.count;
}

//: - (void)onOpera:(id)sender{
- (void)perOpera:(id)sender{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //: for (NTESContactDataMember *member in self.data) {
    for (RadioMember *member in self.data) {
        //: [users addObject:member.info.infoId];
        [users addObject:member.info.infoId];
    }
    //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
    EmptyRemainLocal *config = [[EmptyRemainLocal alloc] init];
    //: config.filterIds = users;
    config.filterIds = users;
    //: config.showSelectHeaderview = NO;
    config.showSelectHeaderview = NO;
	[self setViewFoot:_tableView];
    //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
    ExcludeViewController *vc = [[ExcludeViewController alloc] initWithTiming:config];
    //: vc.delegate = self;
    vc.delegate = self;
	[self setViewFoot:_tableView];
    //: [vc show];
    [vc resource];
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshSubviews
- (void)share
{
}

//: - (void)backAction{
- (void)exclusiveAction{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}

//: - (UILabel *)subtitleLabel {
- (UILabel *)subtitleLabel {
    //: if (!_subtitleLabel) {
    if (!_subtitleLabel) {
        //: _subtitleLabel = [[UILabel alloc] init];
        _subtitleLabel = [[UILabel alloc] init];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:14.f];
        _subtitleLabel.font = [UIFont systemFontOfSize:14.f];
	[self setViewFoot:_tableView];
        //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _subtitleLabel.textColor = [UIColor withCreation:[[GladData sharedInstance] viewFlexData]];
        //: _subtitleLabel.textAlignment = NSTextAlignmentLeft;
        _subtitleLabel.textAlignment = NSTextAlignmentLeft;
	[self setViewFoot:_tableView];
        //: _subtitleLabel.text = [NTESLanguageManager getTextWithKey:@"black_list_activity_black_list_tip"];
        _subtitleLabel.text = [TaskWritten division:[[GladData sharedInstance] componentBooHelper]];
	[self setViewFoot:_tableView];
        //: _subtitleLabel.numberOfLines = 2;
        _subtitleLabel.numberOfLines = 2;
        //: _subtitleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _subtitleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setViewFoot:_tableView];
    }
    //: return _subtitleLabel;
    return _subtitleLabel;
}

//: @end

- (void)setViewFoot:(UITableView *)viewFoot {
    //: OC_CUSTOM_PROPERTY_INJECT
    _viewFoot = viewFoot;
}

//: - (void)didTouchCancleButton:(NTESContactDataMember *)dataMemeber {
- (void)backs:(RadioMember *)dataMemeber {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [SVProgressHUD show];
    [LocalView sortTo];
    //: [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.info.infoId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:dataMemeber.info.infoId completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [LocalView gravityChallenge];
        //: if (!error) {
        if (!error) {
            //: NSInteger index = [wself.data indexOfObject:dataMemeber];
            NSInteger index = [wself.data indexOfObject:dataMemeber];
            //: if (wself.data.count > index) {
            if (wself.data.count > index) {
                //: [wself.data removeObject:dataMemeber];
                [wself.data removeObject:dataMemeber];
//                [wself.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:index inSection:0]] withRowAnimation:UITableViewRowAnimationAutomatic];
                //: [wself.tableView reloadData];
                [[wself titFoot:wself.tableView] reloadData];
            }
        //: }else{
        }else{
            //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"friend_delete_fail"] duration:2.0f position:CSToastPositionCenter];
            [wself.view landmarkView:[TaskWritten division:[[GladData sharedInstance] widgetWillHelper]] toastBlank:2.0f isExcess:themeAssetError];
        }
    //: }];
    }];
}

//: - (NSMutableArray *)myBlackListUser{
- (NSMutableArray *)execute{
    //: NSMutableArray *list = [[NSMutableArray alloc] init];
    NSMutableArray *list = [[NSMutableArray alloc] init];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myBlackList) {
        //: NTESContactDataMember *member = [[NTESContactDataMember alloc] init];
        RadioMember *member = [[RadioMember alloc] init];
        //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:user.userId option:nil];
        BrilliantInfo *info = [[Rational coordinator] error:user.userId of_strong:nil];
        //: member.info = info;
        member.info = info;
	[self setViewFoot:_tableView];
        //: [list addObject:member];
        [list addObject:member];
    }
    //: return list;
    return list;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *identity = @"cell";
    static NSString *identity = @"cell";
    //: NTESBlackListTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    DarkView *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[NTESBlackListTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        cell = [[DarkView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
	[self setViewFoot:_tableView];
        //: cell.delegate = self;
        cell.delegate = self;
    }
    //: NTESContactDataMember *member = self.data[indexPath.section];
    RadioMember *member = self.data[indexPath.section];
    //: [cell refreshWithMember:member];
    [cell play:member];
    //: return cell;
    return cell;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setViewFoot:_tableView];
    //: return backView;
    return backView;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 16.f;
    return 16.f;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[[GladData sharedInstance] screenCloudAyFormat]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice key]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice key]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[GladData sharedInstance] coreQuerySettings]] forState:(UIControlStateNormal)];
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
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"black_list_activity_black"];
    labtitle.text = [TaskWritten division:[[GladData sharedInstance] viewCordUtility]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice key]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_friend_add"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[GladData sharedInstance] commonFlexTitle]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onOpera:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(perOpera:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: [self.view addSubview:self.subtitleLabel];
    [self.view addSubview:self.subtitleLabel];
    //: self.subtitleLabel.frame = CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 40);
    self.subtitleLabel.frame = CGRectMake(15, (44.0f + [UIDevice key])+10, [[UIScreen mainScreen] bounds].size.width-30, 40);

        //: self.data = self.myBlackListUser;
        self.data = self.execute;

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+60, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-60) style:UITableViewStyleGrouped];
    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice key])+60, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice key])-60) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    [self titFoot:self.tableView].backgroundColor = [UIColor clearColor];
        //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: [self.view addSubview:self.tableView];
        [self.view addSubview:[self titFoot:self.tableView]];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        [self titFoot:self.tableView].separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.delegate = self;
        self.tableView.delegate = self;
        //: self.tableView.dataSource = self;
        self.tableView.dataSource = self;
}

- (UITableView *)titFoot:(UITableView *)viewFoot {
    //: OC_CUSTOM_PROPERTY_INJECT
    _viewFoot = viewFoot;
    return viewFoot;
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: #pragma mark - NTESContactSelectDelegate
#pragma mark - NTESContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)movied:(NSArray *)selectedContacts{
    //: if (selectedContacts.count) {
    if (selectedContacts.count) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:selectedContacts.firstObject completion:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0 position:CSToastPositionCenter];
                [wself.view landmarkView:[TaskWritten division:[[GladData sharedInstance] styleCountmitPlayKey]] toastBlank:2.0 isExcess:themeAssetError];
                //: wself.data = wself.myBlackListUser;
                wself.data = wself.execute;
                //: [wself.tableView reloadData];
                [[wself titFoot:wself.tableView] reloadData];
            //: }else{
            }else{
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2.0 position:CSToastPositionCenter];
                [wself.view landmarkView:[TaskWritten division:[[GladData sharedInstance] spacingGuideTooData]] toastBlank:2.0 isExcess:themeAssetError];
            }
        //: }];
        }];
    }
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setViewFoot:_tableView];
    //: return backView;
    return backView;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: NTESContactDataMember *member = self.data[indexPath.section];
    RadioMember *member = self.data[indexPath.section];



}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 60.f;
    return 60.f;
}


@end