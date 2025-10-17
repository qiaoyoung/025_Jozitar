
#import <Foundation/Foundation.h>

@interface MagneticData : NSObject

+ (instancetype)sharedInstance;

//: is_swed_firnstall
@property (nonatomic, copy) NSString *spacingOntoSteadyEvent;

//: activity_comment_setting_ys
@property (nonatomic, copy) NSString *appDevastatingError;

//: UserInfoHasUpdated_Notification
@property (nonatomic, copy) NSString *coreSquadUtility;

//: UserAgreement_PrivacyPolicy
@property (nonatomic, copy) NSString *appActorTitle;

//: chat_top_bg
@property (nonatomic, copy) NSString *widgetHornSprayFormat;

//: UserAgreementProtocol
@property (nonatomic, copy) NSString *k_flexDevice;

//: TeamInfoHasUpdated_Notification
@property (nonatomic, copy) NSString *themeRedActorDevice;

//: TeamMembersHasUpdated_Notification
@property (nonatomic, copy) NSString *colorHoneyFormat;

//: agree
@property (nonatomic, copy) NSString *styleTransportData;

//: reject
@property (nonatomic, copy) NSString *coreGatherTimer;

@end

@implementation MagneticData

//: reject
- (NSString *)coreGatherTimer {
    if (!_coreGatherTimer) {
        Byte value[] = {6, 17, 10, 206, 37, 221, 47, 14, 189, 148, 97, 84, 89, 84, 82, 99, 223};
        _coreGatherTimer = [self StringFromMagneticData:value];
    }
    return _coreGatherTimer;
}

//: UserAgreementProtocol
- (NSString *)k_flexDevice {
    if (!_k_flexDevice) {
        Byte value[] = {21, 30, 12, 168, 218, 214, 36, 181, 50, 153, 161, 61, 55, 85, 71, 84, 35, 73, 84, 71, 71, 79, 71, 80, 86, 50, 84, 81, 86, 81, 69, 81, 78, 204};
        _k_flexDevice = [self StringFromMagneticData:value];
    }
    return _k_flexDevice;
}

//: activity_comment_setting_ys
- (NSString *)appDevastatingError {
    if (!_appDevastatingError) {
        Byte value[] = {27, 80, 13, 188, 71, 209, 71, 120, 98, 35, 159, 247, 248, 17, 19, 36, 25, 38, 25, 36, 41, 15, 19, 31, 29, 29, 21, 30, 36, 15, 35, 21, 36, 36, 25, 30, 23, 15, 41, 35, 232};
        _appDevastatingError = [self StringFromMagneticData:value];
    }
    return _appDevastatingError;
}

//: UserAgreement_PrivacyPolicy
- (NSString *)appActorTitle {
    if (!_appActorTitle) {
        Byte value[] = {27, 93, 9, 166, 80, 97, 86, 106, 79, 248, 22, 8, 21, 228, 10, 21, 8, 8, 16, 8, 17, 23, 2, 243, 21, 12, 25, 4, 6, 28, 243, 18, 15, 12, 6, 28, 232};
        _appActorTitle = [self StringFromMagneticData:value];
    }
    return _appActorTitle;
}

+ (instancetype)sharedInstance {
    static MagneticData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromMagneticData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MagneticDataToCache:data]];
}

//: is_swed_firnstall
- (NSString *)spacingOntoSteadyEvent {
    if (!_spacingOntoSteadyEvent) {
        Byte value[] = {17, 61, 11, 154, 37, 121, 202, 186, 197, 128, 103, 44, 54, 34, 54, 58, 40, 39, 34, 41, 44, 53, 49, 54, 55, 36, 47, 47, 6};
        _spacingOntoSteadyEvent = [self StringFromMagneticData:value];
    }
    return _spacingOntoSteadyEvent;
}

//: agree
- (NSString *)styleTransportData {
    if (!_styleTransportData) {
        Byte value[] = {5, 35, 9, 47, 47, 247, 166, 170, 70, 62, 68, 79, 66, 66, 125};
        _styleTransportData = [self StringFromMagneticData:value];
    }
    return _styleTransportData;
}

//: chat_top_bg
- (NSString *)widgetHornSprayFormat {
    if (!_widgetHornSprayFormat) {
        Byte value[] = {11, 91, 9, 141, 209, 83, 74, 18, 245, 8, 13, 6, 25, 4, 25, 20, 21, 4, 7, 12, 35};
        _widgetHornSprayFormat = [self StringFromMagneticData:value];
    }
    return _widgetHornSprayFormat;
}

//: UserInfoHasUpdated_Notification
- (NSString *)coreSquadUtility {
    if (!_coreSquadUtility) {
        Byte value[] = {31, 86, 9, 27, 104, 72, 168, 171, 253, 255, 29, 15, 28, 243, 24, 16, 25, 242, 11, 29, 255, 26, 14, 11, 30, 15, 14, 9, 248, 25, 30, 19, 16, 19, 13, 11, 30, 19, 25, 24, 174};
        _coreSquadUtility = [self StringFromMagneticData:value];
    }
    return _coreSquadUtility;
}

- (Byte *)MagneticDataToCache:(Byte *)data {
    int offEy = data[0];
    Byte refugeRut = data[1];
    int emptiness = data[2];
    for (int i = emptiness; i < emptiness + offEy; i++) {
        int value = data[i] + refugeRut;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[emptiness + offEy] = 0;
    return data + emptiness;
}

//: TeamInfoHasUpdated_Notification
- (NSString *)themeRedActorDevice {
    if (!_themeRedActorDevice) {
        Byte value[] = {31, 88, 3, 252, 13, 9, 21, 241, 22, 14, 23, 240, 9, 27, 253, 24, 12, 9, 28, 13, 12, 7, 246, 23, 28, 17, 14, 17, 11, 9, 28, 17, 23, 22, 131};
        _themeRedActorDevice = [self StringFromMagneticData:value];
    }
    return _themeRedActorDevice;
}

//: TeamMembersHasUpdated_Notification
- (NSString *)colorHoneyFormat {
    if (!_colorHoneyFormat) {
        Byte value[] = {34, 65, 9, 241, 255, 13, 113, 80, 232, 19, 36, 32, 44, 12, 36, 44, 33, 36, 49, 50, 7, 32, 50, 20, 47, 35, 32, 51, 36, 35, 30, 13, 46, 51, 40, 37, 40, 34, 32, 51, 40, 46, 45, 221};
        _colorHoneyFormat = [self StringFromMagneticData:value];
    }
    return _colorHoneyFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GroceryListViewController.m
// Rational
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionListViewController.h"
#import "GroceryListViewController.h"
//: #import "ZZZSessionViewController.h"
#import "FlipChartViewController.h"
//: #import "ZZZSessionListCell.h"
#import "MutualViewCell.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZAvatarImageView.h"
#import "ProposedControl.h"
//: #import "ZZZMessageUtil.h"
#import "StrengthUtil.h"
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
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
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "HMWebViewController.h"
#import "LogicalViewController.h"

//: @interface ZZZSessionListViewController ()
@interface GroceryListViewController ()

//@property (nonatomic,strong)  UIImageView *navBarHairlineImageView;

//: @end
@end

//: @implementation ZZZSessionListViewController
@implementation GroceryListViewController

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didLoadAllRecentSessionCompletion {
- (void)didLoadAllRecentSessionCompletion {
    //: [self setupSessions];
    [self nearNext];
    //: [self refresh];
    [self list];
}

//: - (void)onSelectedRecent:(NIMRecentSession *)recentSession atIndexPath:(NSIndexPath *)indexPath{
- (void)unspoiled:(NIMRecentSession *)recentSession bump:(NSIndexPath *)indexPath{
    //: ZZZSessionViewController *vc = [[ZZZSessionViewController alloc] initWithSession:recentSession.session];
    FlipChartViewController *vc = [[FlipChartViewController alloc] initWith:recentSession.session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)refresh{
- (void)list{
    //: if (!self.recentSessions.count) {
    if (!self.recentSessions.count) {
        //: self.tableView.hidden = YES;
        self.tableView.hidden = YES;
    //: }else{
    }else{
        //: self.tableView.hidden = NO;
        self.tableView.hidden = NO;
	[self setCurrent:_autoRemoveRemoteSession];
        //: [self customSortRecents:self.recentSessions];
        [self outAttach:self.recentSessions];
    }
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: [self.recentSessions addObject:recentSession];
    [self.recentSessions addObject:recentSession];
    //: [self sort];
    [self until];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _recentSessions = [self outAttach:_recentSessions];
	[self setCurrent:_autoRemoveRemoteSession];
    //: [self refresh];
    [self list];
}


//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _recentSessions = [self outAttach:_recentSessions];
	[self setCurrent:_autoRemoveRemoteSession];
    //: [self refresh];
    [self list];
}


//: - (void)showalert {
- (void)report {

    //: [LEEAlert alert].config
    [LEEAlert alert].config
        //: .LeeAddTitle(^(UILabel * _Nonnull label) {
        .LeeAddTitle(^(UILabel * _Nonnull label) {
            //: label.text = [NTESLanguageManager getTextWithKey:@"UserAgreement_PrivacyPolicy"];
            label.text = [TaskWritten division:[MagneticData sharedInstance].appActorTitle];
            //: label.font = [UIFont boldSystemFontOfSize:17];
            label.font = [UIFont boldSystemFontOfSize:17];
            //: label.textColor = [UIColor blackColor];
            label.textColor = [UIColor blackColor];
        //: })
        })
    //: .LeeAddContent(^(UILabel *label) {
    .LeeAddContent(^(UILabel *label) {

        //: NSString *markString = [NTESLanguageManager getTextWithKey:@"UserAgreementProtocol"];
        NSString *markString = [TaskWritten division:[MagneticData sharedInstance].k_flexDevice];

        //: NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
        NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
        //: paragraphStyle.lineSpacing = 3;
        paragraphStyle.lineSpacing = 3;
        //: NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
        NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
        //: [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
        [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
        //: [attributes setObject:[UIColor darkGrayColor] forKey:NSForegroundColorAttributeName];
        [attributes setObject:[UIColor darkGrayColor] forKey:NSForegroundColorAttributeName];
        //: [attributes setObject:[UIFont systemFontOfSize:13] forKey:NSFontAttributeName];
        [attributes setObject:[UIFont systemFontOfSize:13] forKey:NSFontAttributeName];

        //: NSMutableAttributedString *attrsString = [[NSMutableAttributedString alloc] initWithString:markString];
        NSMutableAttributedString *attrsString = [[NSMutableAttributedString alloc] initWithString:markString];
        //: [attrsString addAttributes:attributes range:NSMakeRange(0, markString.length)];
        [attrsString addAttributes:attributes range:NSMakeRange(0, markString.length)];


        //: [attrsString setAttributes:@{
        [attrsString setAttributes:@{
            //: NSUnderlineStyleAttributeName : @(NSUnderlineStyleSingle),
            NSUnderlineStyleAttributeName : @(NSUnderlineStyleSingle),
            //: NSForegroundColorAttributeName: [UIColor colorWithRed:6/255.0f green:53/255.0f blue:253/255.0f alpha:1.0f],
            NSForegroundColorAttributeName: [UIColor colorWithRed:6/255.0f green:53/255.0f blue:253/255.0f alpha:1.0f],
        //: } range:[attrsString.string rangeOfString:[NTESLanguageManager getTextWithKey:@"UserAgreement_PrivacyPolicy"]]];
        } range:[attrsString.string rangeOfString:[TaskWritten division:[MagneticData sharedInstance].appActorTitle]]];

        //: label.attributedText = attrsString;
        label.attributedText = attrsString;
        //: label.textAlignment = NSTextAlignmentLeft;
        label.textAlignment = NSTextAlignmentLeft;

        //: label.userInteractionEnabled = YES;
        label.userInteractionEnabled = YES;

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapGestureRecognizer:)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(translateShared:)];
        //: [label addGestureRecognizer:tap];
        [label addGestureRecognizer:tap];
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.title = [NTESLanguageManager getTextWithKey:@"reject"];
        action.title = [TaskWritten division:[MagneticData sharedInstance].coreGatherTimer];

        //: action.titleColor = [UIColor darkGrayColor];
        action.titleColor = [UIColor darkGrayColor];

        //: action.backgroundColor = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];
        action.backgroundColor = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.clickBlock = ^{
            //: exit(0);
            exit(0);
        //: };
        };
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.type = LEEActionTypeCancel;
        action.type = LEEActionTypeCancel;

        //: action.title = [NTESLanguageManager getTextWithKey:@"agree"];
        action.title = [TaskWritten division:[MagneticData sharedInstance].styleTransportData];

        //: action.titleColor = [UIColor whiteColor];
        action.titleColor = [UIColor whiteColor];

        //: action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];
        action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.clickBlock = ^{
            //: [[NSUserDefaults standardUserDefaults] setBool:YES forKey:@"is_swed_firnstall"];
            [[NSUserDefaults standardUserDefaults] setBool:YES forKey:[MagneticData sharedInstance].spacingOntoSteadyEvent];
            //: [[NSUserDefaults standardUserDefaults] synchronize];
            [[NSUserDefaults standardUserDefaults] synchronize];
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

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return self.recentSessions.count;
    return self.recentSessions.count;
}

//: - (void)setupSessions {
- (void)nearNext {
    //: _recentSessions = [self getRecentSessions];
    _recentSessions = [self runSessions];
	[self setCurrent:_autoRemoveRemoteSession];
    //: if (!self.recentSessions.count)
    if (!self.recentSessions.count)
    {
        //: _recentSessions = [NSMutableArray array];
        _recentSessions = [NSMutableArray array];
    }
    //: else
    else
    {
        //: _recentSessions = [self customSortRecents:_recentSessions];
        _recentSessions = [self outAttach:_recentSessions];
	[self setCurrent:_autoRemoveRemoteSession];
    }
}


//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification{
- (void)identified:(NSNotification *)notification{
    //: [self refresh];
    [self list];
}

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}

//: - (void)tapGestureRecognizer:(id)sender {
- (void)translateShared:(id)sender {
    //: HMWebViewController *vc = [[HMWebViewController alloc] init];
    LogicalViewController *vc = [[LogicalViewController alloc] init];
    //: vc.webTitle = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_ys"];
    vc.webTitle = [TaskWritten division:[MagneticData sharedInstance].appDevastatingError];
    //: vc.urlString = [NIMUserDefaults standardUserDefaults].yshref;
    vc.urlString = [SkipStrength action].yshref;
	[self setCurrent:_autoRemoveRemoteSession];
    //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];

    //: [[LEEAlert getAlertWindow].rootViewController presentViewController:nav animated:YES completion:nil];
    [[LEEAlert getAlertWindow].rootViewController presentViewController:nav animated:YES completion:nil];
}

//: - (NSMutableArray *)customSortRecents:(NSMutableArray *)recentSessions
- (NSMutableArray *)outAttach:(NSMutableArray *)recentSessions
{
    //: return self.recentSessions;
    return self.recentSessions;
}

- (BOOL)top:(BOOL)current {
    //: OC_CUSTOM_PROPERTY_INJECT
    _current = current;
    return current;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString * cellId = @"cellId";
    static NSString * cellId = @"cellId";
    //: ZZZSessionListCell * cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    MutualViewCell * cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ZZZSessionListCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        cell = [[MutualViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
	[self setCurrent:_autoRemoveRemoteSession];
        //: [cell.avatarImageView addTarget:self action:@selector(onTouchAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [cell.avatarImageView addTarget:self action:@selector(appSimple:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: NIMRecentSession *recent = self.recentSessions[indexPath.row];
    NIMRecentSession *recent = self.recentSessions[indexPath.row];
    //: cell.nameLabel.text = [self nameForRecentSession:recent];
    cell.nameLabel.text = [self lid:recent];
	[self setCurrent:_autoRemoveRemoteSession];
    //: [cell.avatarImageView setAvatarBySession:recent.session];
    [cell.avatarImageView setHeavy:recent.session];
    //: [cell.nameLabel sizeToFit];
    [cell.nameLabel sizeToFit];

    //: cell.messageLabel.attributedText = [self contentForRecentSession:recent];
    cell.messageLabel.attributedText = [self eyeContact:recent];
    //: [cell.messageLabel sizeToFit];
    [cell.messageLabel sizeToFit];
    //: cell.timeLabel.text = [self timestampDescriptionForRecentSession:recent];
    cell.timeLabel.text = [self referStyle:recent];
	[self setCurrent:_autoRemoveRemoteSession];
    //: [cell.timeLabel sizeToFit];
    [cell.timeLabel sizeToFit];

    //: BOOL isTop = [self isTopWithNIMRecentSession:recent];
    BOOL isTop = [self totalerrupt:recent];
    //: if (isTop){
    if (isTop){
        //: cell.backgroundColor = [UIColor colorWithRed:244/255.0 green:252/255.0 blue:255/255.0 alpha:1];
        cell.backgroundColor = [UIColor colorWithRed:244/255.0 green:252/255.0 blue:255/255.0 alpha:1];
    //: } else {
    } else {
        //: cell.backgroundColor = [UIColor clearColor];
        cell.backgroundColor = [UIColor clearColor];
    }

    //: [cell refresh:recent];
    [cell underLimit:recent];
    //: return cell;
    return cell;
}



//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount
              totalUnreadCount:(NSInteger)totalUnreadCount
{
    //清理本地数据
    //: [self.recentSessions removeObject:recentSession];
    [self.recentSessions removeObject:recentSession];

    //如果删除本地会话后就不允许漫游当前会话，则需要进行一次删除服务器会话的操作
    //: if (self.autoRemoveRemoteSession)
    if ([self top:self.autoRemoveRemoteSession])
    {
        //: [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
        [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
                           //: completion:nil];
                           completion:nil];
    }
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _recentSessions = [self outAttach:_recentSessions];
    //: [self refresh];
    [self list];
}

//: - (void)sort{
- (void)until{
    //: [self.recentSessions sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
    [self.recentSessions sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
        //: NIMRecentSession *item1 = obj1;
        NIMRecentSession *item1 = obj1;
        //: NIMRecentSession *item2 = obj2;
        NIMRecentSession *item2 = obj2;
        //: if (item1.lastMessage.timestamp < item2.lastMessage.timestamp) {
        if (item1.lastMessage.timestamp < item2.lastMessage.timestamp) {
            //: return NSOrderedDescending;
            return NSOrderedDescending;
        }
        //: if (item1.lastMessage.timestamp > item2.lastMessage.timestamp) {
        if (item1.lastMessage.timestamp > item2.lastMessage.timestamp) {
            //: return NSOrderedAscending;
            return NSOrderedAscending;
        }
        //: return NSOrderedSame;
        return NSOrderedSame;
    //: }];
    }];
}

//: #pragma mark - Override
#pragma mark - Override
//: - (void)onSelectedAvatar:(NSString *)userId
- (void)astatine:(NSString *)userId
             //: atIndexPath:(NSIndexPath *)indexPath{};
             capture:(NSIndexPath *)indexPath{}

//: - (void)onTouchAvatar:(id)sender{
- (void)appSimple:(id)sender{
    //: UIView *view = [sender superview];
    UIView *view = [sender superview];
    //: while (![view isKindOfClass:[UITableViewCell class]]) {
    while (![view isKindOfClass:[UITableViewCell class]]) {
        //: view = view.superview;
        view = view.superview;
	[self setCurrent:_autoRemoveRemoteSession];
    }
    //: UITableViewCell *cell = (UITableViewCell *)view;
    UITableViewCell *cell = (UITableViewCell *)view;
    //: NSIndexPath *indexPath = [self.tableView indexPathForCell:cell];
    NSIndexPath *indexPath = [self.tableView indexPathForCell:cell];
    //: NIMRecentSession *recent = self.recentSessions[indexPath.row];
    NIMRecentSession *recent = self.recentSessions[indexPath.row];
    //: [self onSelectedAvatar:recent atIndexPath:indexPath];
    [self astatine:recent capture:indexPath];
}

//: - (NSString *)timestampDescriptionForRecentSession:(NIMRecentSession *)recent{
- (NSString *)referStyle:(NIMRecentSession *)recent{
    //: if (recent.lastMessage) {
    if (recent.lastMessage) {
        //: return [ZZZKitUtil showTime:recent.lastMessage.timestamp showDetail:NO];
        return [BrilliantProud replaceCustomDetail:recent.lastMessage.timestamp pad:NO];
    }
    // 服务端时间戳以毫秒为单位,需要转化
    //: NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    //: return [ZZZKitUtil showTime:timeSecond showDetail:NO];
    return [BrilliantProud replaceCustomDetail:timeSecond pad:NO];
}

//: - (NIMMessage *)lastMessageWithNoNotificationMessage:(NIMMessage *)recentMsg {
- (NIMMessage *)adjust:(NIMMessage *)recentMsg {

    //: if (recentMsg.messageType != NIMMessageTypeNotification){
    if (recentMsg.messageType != NIMMessageTypeNotification){
        //: return recentMsg;
        return recentMsg;
    }

    //: NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    //: NIMMessage *msg = recentMsg;
    NIMMessage *msg = recentMsg;
    //: if (messages.count > 0) {
    if (messages.count > 0) {
        //: msg = messages.firstObject;
        msg = messages.firstObject;
	[self setCurrent:_autoRemoveRemoteSession];
        //: if (msg.messageType == NIMMessageTypeNotification){
        if (msg.messageType == NIMMessageTypeNotification){
            //: NIMNotificationObject *object = msg.messageObject;
            NIMNotificationObject *object = msg.messageObject;
             //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             {
                 //: return [self lastMessageWithNoNotificationMessage:msg];
                 return [self adjust:msg];
             }
        }
    }
    //: return msg;
    return msg;
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [self refresh];
        [self list];
    }
}

//: - (NSAttributedString *)contentForRecentSession:(NIMRecentSession *)recent{
- (NSAttributedString *)eyeContact:(NIMRecentSession *)recent{
    //: NSString *content = [self messageContent:recent.lastMessage];
    NSString *content = [self collection:recent.lastMessage];
    //: return [[NSAttributedString alloc] initWithString:content ?: @""];
    return [[NSAttributedString alloc] initWithString:content ?: @""];
}

//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _recentSessions = [self outAttach:_recentSessions];
	[self setCurrent:_autoRemoveRemoteSession];
    //: [self refresh];
    [self list];
}

//: - (UIImageView *)findHairlineImageViewUnder:(UIView *)view {
- (UIImageView *)tool:(UIView *)view {
    //: if ([view isKindOfClass:[UIImageView class]] && view.bounds.size.height <= 1.0) {
    if ([view isKindOfClass:[UIImageView class]] && view.bounds.size.height <= 1.0) {
        //: return (UIImageView *)view;
        return (UIImageView *)view;
    }
    //: for (UIView *subview in view.subviews) {
    for (UIView *subview in view.subviews) {
        //: UIImageView *imageView = [self findHairlineImageViewUnder:subview];
        UIImageView *imageView = [self tool:subview];
        //: if (imageView) {
        if (imageView) {
            //: return imageView;
            return imageView;
        }
    }
    //: return nil;
    return nil;
}

//: @end

- (void)setCurrent:(BOOL)current {
    //: OC_CUSTOM_PROPERTY_INJECT
    _current = current;
}

//: - (NSMutableArray *)getRecentSessions {
- (NSMutableArray *)runSessions {
    //: return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)messageContent:(NIMMessage*)lastMessage{
- (NSString *)collection:(NIMMessage*)lastMessage{
    //: NSString *text = [ZZZMessageUtil messageContent:lastMessage];
    NSString *text = [StrengthUtil found:lastMessage];
    //: if (lastMessage.session.sessionType == NIMSessionTypeP2P || lastMessage.messageType == NIMMessageTypeTip)
    if (lastMessage.session.sessionType == NIMSessionTypeP2P || lastMessage.messageType == NIMMessageTypeTip)
    {
        //: return text;
        return text;
    }
    //: else
    else
    {

        //: NIMMessage *msg = [self lastMessageWithNoNotificationMessage:lastMessage];
        NIMMessage *msg = [self adjust:lastMessage];
        //: text = [ZZZMessageUtil messageContent:msg];
        text = [StrengthUtil found:msg];
	[self setCurrent:_autoRemoveRemoteSession];

        //: NSString *from = msg.from;
        NSString *from = msg.from;
        //: NSString *nickName = [ZZZKitUtil showNick:from inSession:msg.session];
        NSString *nickName = [BrilliantProud viewPhase:from skipDoingRequest:msg.session];
        //: return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
        return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
    }
};

//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)getTogether:(NSNotification *)notification{
    //: [self refresh];
    [self list];
}



//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 70.f;
    return 70.f;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    //: NIMRecentSession *recentSession = self.recentSessions[indexPath.row];
    NIMRecentSession *recentSession = self.recentSessions[indexPath.row];
    //: [self onSelectedRecent:recentSession atIndexPath:indexPath];
    [self unspoiled:recentSession bump:indexPath];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (NSString *)nameForRecentSession:(NIMRecentSession *)recent {
- (NSString *)lid:(NIMRecentSession *)recent {
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: return [ZZZKitUtil showNick:recent.session.sessionId inSession:recent.session];
        return [BrilliantProud viewPhase:recent.session.sessionId skipDoingRequest:recent.session];
    //: } else if (recent.session.sessionType == NIMSessionTypeTeam) {
    } else if (recent.session.sessionType == NIMSessionTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:recent.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:recent.session.sessionId];
        //: return team.teamName;
        return team.teamName;
    //: } else if (recent.session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (recent.session.sessionType == NIMSessionTypeSuperTeam) {
        //: NIMTeam *superTeam = [[NIMSDK sharedSDK].superTeamManager teamById:recent.session.sessionId];
        NIMTeam *superTeam = [[NIMSDK sharedSDK].superTeamManager teamById:recent.session.sessionId];
        //: return superTeam.teamName;
        return superTeam.teamName;
    //: } else {
    } else {
        //: NSAssert(NO, @"");
        NSAssert(NO, @"");
        //: return nil;
        return nil;
    }
}

//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
	[self setCurrent:_autoRemoveRemoteSession];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _recentSessions = [self outAttach:_recentSessions];
    //: [self refresh];
    [self list];
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)refreshded:(NSNotification *)notification{
    //: [self refresh];
    [self list];
}



//: #pragma mark - Misc
#pragma mark - Misc

//: - (NSInteger)findInsertPlace:(NIMRecentSession *)recentSession{
- (NSInteger)voicePlace:(NIMRecentSession *)recentSession{
    //: __block NSUInteger matchIdx = 0;
    __block NSUInteger matchIdx = 0;
    //: __block BOOL find = NO;
    __block BOOL find = NO;
    //: [self.recentSessions enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.recentSessions enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NIMRecentSession *item = obj;
        NIMRecentSession *item = obj;
        //: if (item.lastMessage.timestamp <= recentSession.lastMessage.timestamp) {
        if (item.lastMessage.timestamp <= recentSession.lastMessage.timestamp) {
            //: *stop = YES;
            *stop = YES;
            //: find = YES;
            find = YES;
            //: matchIdx = idx;
            matchIdx = idx;
        }
    //: }];
    }];
    //: if (find) {
    if (find) {
        //: return matchIdx;
        return matchIdx;
    //: }else{
    }else{
        //: return self.recentSessions.count;
        return self.recentSessions.count;
    }
}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    _navBarHairlineImageView.hidden = YES;
}

//: - (void)viewWillDisappear:(BOOL)animated
- (void)viewWillDisappear:(BOOL)animated
{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
//    _navBarHairlineImageView.hidden = NO;
}

///置顶会话的cell
//: - (BOOL)isTopWithNIMRecentSession:(NIMRecentSession *)recentSession; {
- (BOOL)totalerrupt:(NIMRecentSession *)recentSession; {
    //: return NO;
    return NO;
}

//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: for (NIMRecentSession *recent in self.recentSessions)
    for (NIMRecentSession *recent in self.recentSessions)
    {
        //: if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        {
            //: [self.recentSessions removeObject:recent];
            [self.recentSessions removeObject:recent];
            //: break;
            break;
        }
    }
    //: NSInteger insert = [self findInsertPlace:recentSession];
    NSInteger insert = [self voicePlace:recentSession];
    //: [self.recentSessions insertObject:recentSession atIndex:insert];
    [self.recentSessions insertObject:recentSession atIndex:insert];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _recentSessions = [self outAttach:_recentSessions];
	[self setCurrent:_autoRemoveRemoteSession];
    //: [self refresh];
    [self list];
}



//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
	[self setCurrent:_autoRemoveRemoteSession];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    _navBarHairlineImageView = [self findHairlineImageViewUnder:self.navigationController.navigationBar];

//    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
//    UIImage *bgImg = [PlaygroundProud getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    //: bg.image = [UIImage imageNamed:@"chat_top_bg"];
    bg.image = [UIImage imageNamed:[MagneticData sharedInstance].widgetHornSprayFormat];
//    bg.image = bgImg;
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];



    //: self.tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStylePlain];
    self.tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStylePlain];
	[self setCurrent:_autoRemoveRemoteSession];

//    UIImageView *imageView = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"chat_bg"]];
//    imageView.frame = self.tableView.bounds;
//  imageView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.tableView.backgroundColor = [UIColor clearColor];
	[self setCurrent:_autoRemoveRemoteSession];
//    [self.tableView setBackgroundView:imageView];
//    if (@available(iOS 11.0, *)) {
//        self.tableView.layer.cornerRadius = 20;
//        self.tableView.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
//    }

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];
    //: self.tableView.delegate = self;
    self.tableView.delegate = self;
	[self setCurrent:_autoRemoveRemoteSession];
    //: self.tableView.dataSource = self;
    self.tableView.dataSource = self;
    //: self.tableView.tableFooterView = [[UIView alloc] init];
    self.tableView.tableFooterView = [[UIView alloc] init];
	[self setCurrent:_autoRemoveRemoteSession];
    //: self.tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    self.tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
	[self setCurrent:_autoRemoveRemoteSession];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;


    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdated_Notification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(getTogether:) name:[MagneticData sharedInstance].themeRedActorDevice object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdated_Notification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(identified:) name:[MagneticData sharedInstance].colorHoneyFormat object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"UserInfoHasUpdated_Notification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(refreshded:) name:[MagneticData sharedInstance].coreSquadUtility object:nil];

    //: [self setupSessions];
    [self nearNext];

//    SkipStrength *userDefaults = [SkipStrength standardUserDefaults];
//    if (userDefaults.yinnihione.length > 0 && [userDefaults.yinnihione boolValue]){
//        BOOL un_first_install = [[NSUserDefaults standardUserDefaults] boolForKey:@"is_swed_firnstall"];
//        if (!un_first_install){
//            [self showalert];
//        }
//    }
}


@end