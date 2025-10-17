
#import <Foundation/Foundation.h>

typedef struct {
    Byte relatedContactNow;
    Byte *tianYea;
    unsigned int cordSwell;
} StructGatherVidData;

@interface GatherVidData : NSObject

@end

@implementation GatherVidData

//: back_arrow_bl
+ (NSString *)widgetLiveryAnalystKey {
    /* static */ NSString *widgetLiveryAnalystKey = nil;
    if (!widgetLiveryAnalystKey) {
		NSArray<NSString *> *origin = @[@"71", @"68", @"70", @"78", @"122", @"68", @"87", @"87", @"74", @"82", @"122", @"71", @"73", @"46"];
		NSData *data = [GatherVidData GatherVidDataToData:origin];
        StructGatherVidData value = (StructGatherVidData){37, (Byte *)data.bytes, 13};
        widgetLiveryAnalystKey = [self StringFromGatherVidData:&value];
    }
    return widgetLiveryAnalystKey;
}

//: #00B01B
+ (NSString *)colorAnonSettings {
    /* static */ NSString *colorAnonSettings = nil;
    if (!colorAnonSettings) {
		NSArray<NSString *> *origin = @[@"12", @"31", @"31", @"109", @"31", @"30", @"109", @"236"];
		NSData *data = [GatherVidData GatherVidDataToData:origin];
        StructGatherVidData value = (StructGatherVidData){47, (Byte *)data.bytes, 7};
        colorAnonSettings = [self StringFromGatherVidData:&value];
    }
    return colorAnonSettings;
}

//: EventName_TapAudio
+ (NSString *)screenOwingActorData {
    /* static */ NSString *screenOwingActorData = nil;
    if (!screenOwingActorData) {
		NSArray<NSString *> *origin = @[@"210", @"225", @"242", @"249", @"227", @"217", @"246", @"250", @"242", @"200", @"195", @"246", @"231", @"214", @"226", @"243", @"254", @"248", @"11"];
		NSData *data = [GatherVidData GatherVidDataToData:origin];
        StructGatherVidData value = (StructGatherVidData){151, (Byte *)data.bytes, 18};
        screenOwingActorData = [self StringFromGatherVidData:&value];
    }
    return screenOwingActorData;
}

//: 离线
+ (NSString *)screenFrequencySettings {
    /* static */ NSString *screenFrequencySettings = nil;
    if (!screenFrequencySettings) {
		NSArray<NSString *> *origin = @[@"133", @"196", @"217", @"133", @"216", @"221", @"154"];
		NSData *data = [GatherVidData GatherVidDataToData:origin];
        StructGatherVidData value = (StructGatherVidData){98, (Byte *)data.bytes, 6};
        screenFrequencySettings = [self StringFromGatherVidData:&value];
    }
    return screenFrequencySettings;
}

//: chating_top_bg
+ (NSString *)themeDepressAlert {
    /* static */ NSString *themeDepressAlert = nil;
    if (!themeDepressAlert) {
		NSArray<NSString *> *origin = @[@"194", @"201", @"192", @"213", @"200", @"207", @"198", @"254", @"213", @"206", @"209", @"254", @"195", @"198", @"237"];
		NSData *data = [GatherVidData GatherVidDataToData:origin];
        StructGatherVidData value = (StructGatherVidData){161, (Byte *)data.bytes, 14};
        themeDepressAlert = [self StringFromGatherVidData:&value];
    }
    return themeDepressAlert;
}

//: group_head_def
+ (NSString *)commonMayId {
    /* static */ NSString *commonMayId = nil;
    if (!commonMayId) {
		NSArray<NSString *> *origin = @[@"4", @"17", @"12", @"22", @"19", @"60", @"11", @"6", @"2", @"7", @"60", @"7", @"6", @"5", @"146"];
		NSData *data = [GatherVidData GatherVidDataToData:origin];
        StructGatherVidData value = (StructGatherVidData){99, (Byte *)data.bytes, 14};
        commonMayId = [self StringFromGatherVidData:&value];
    }
    return commonMayId;
}

+ (NSData *)GatherVidDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: message_please_enter_content
+ (NSString *)commonCryName {
    /* static */ NSString *commonCryName = nil;
    if (!commonCryName) {
		NSArray<NSString *> *origin = @[@"185", @"177", @"167", @"167", @"181", @"179", @"177", @"139", @"164", @"184", @"177", @"181", @"167", @"177", @"139", @"177", @"186", @"160", @"177", @"166", @"139", @"183", @"187", @"186", @"160", @"177", @"186", @"160", @"50"];
		NSData *data = [GatherVidData GatherVidDataToData:origin];
        StructGatherVidData value = (StructGatherVidData){212, (Byte *)data.bytes, 28};
        commonCryName = [self StringFromGatherVidData:&value];
    }
    return commonCryName;
}

//: 扩展
+ (NSString *)screenHighwayData {
    /* static */ NSString *screenHighwayData = nil;
    if (!screenHighwayData) {
		NSArray<NSString *> *origin = @[@"209", @"190", @"158", @"210", @"134", @"162", @"165"];
		NSData *data = [GatherVidData GatherVidDataToData:origin];
        StructGatherVidData value = (StructGatherVidData){55, (Byte *)data.bytes, 6};
        screenHighwayData = [self StringFromGatherVidData:&value];
    }
    return screenHighwayData;
}

//: message_administrator_speak
+ (NSString *)k_refugeEvent {
    /* static */ NSString *k_refugeEvent = nil;
    if (!k_refugeEvent) {
		NSArray<NSString *> *origin = @[@"134", @"142", @"152", @"152", @"138", @"140", @"142", @"180", @"138", @"143", @"134", @"130", @"133", @"130", @"152", @"159", @"153", @"138", @"159", @"132", @"153", @"180", @"152", @"155", @"142", @"138", @"128", @"186"];
		NSData *data = [GatherVidData GatherVidDataToData:origin];
        StructGatherVidData value = (StructGatherVidData){235, (Byte *)data.bytes, 27};
        k_refugeEvent = [self StringFromGatherVidData:&value];
    }
    return k_refugeEvent;
}

+ (Byte *)GatherVidDataToByte:(StructGatherVidData *)data {
    for (int i = 0; i < data->cordSwell; i++) {
        data->tianYea[i] ^= data->relatedContactNow;
    }
    data->tianYea[data->cordSwell] = 0;
    return data->tianYea;
}

//: chating_bg
+ (NSString *)componentArbQuicklyText {
    /* static */ NSString *componentArbQuicklyText = nil;
    if (!componentArbQuicklyText) {
		NSArray<NSString *> *origin = @[@"28", @"23", @"30", @"11", @"22", @"17", @"24", @"32", @"29", @"24", @"162"];
		NSData *data = [GatherVidData GatherVidDataToData:origin];
        StructGatherVidData value = (StructGatherVidData){127, (Byte *)data.bytes, 10};
        componentArbQuicklyText = [self StringFromGatherVidData:&value];
    }
    return componentArbQuicklyText;
}

//: %@在群里@了你
+ (NSString *)moduleSculptureConfig {
    /* static */ NSString *moduleSculptureConfig = nil;
    if (!moduleSculptureConfig) {
		NSArray<NSString *> *origin = @[@"6", @"99", @"198", @"191", @"139", @"196", @"157", @"135", @"202", @"164", @"175", @"99", @"199", @"153", @"165", @"199", @"158", @"131", @"230"];
		NSData *data = [GatherVidData GatherVidDataToData:origin];
        StructGatherVidData value = (StructGatherVidData){35, (Byte *)data.bytes, 18};
        moduleSculptureConfig = [self StringFromGatherVidData:&value];
    }
    return moduleSculptureConfig;
}

//: ic_more
+ (NSString *)colorIndexWillError {
    /* static */ NSString *colorIndexWillError = nil;
    if (!colorIndexWillError) {
		NSArray<NSString *> *origin = @[@"8", @"2", @"62", @"12", @"14", @"19", @"4", @"119"];
		NSData *data = [GatherVidData GatherVidDataToData:origin];
        StructGatherVidData value = (StructGatherVidData){97, (Byte *)data.bytes, 7};
        colorIndexWillError = [self StringFromGatherVidData:&value];
    }
    return colorIndexWillError;
}

//: 777777
+ (NSString *)viewGeneModernError {
    /* static */ NSString *viewGeneModernError = nil;
    if (!viewGeneModernError) {
		NSArray<NSString *> *origin = @[@"221", @"221", @"221", @"221", @"221", @"221", @"224"];
		NSData *data = [GatherVidData GatherVidDataToData:origin];
        StructGatherVidData value = (StructGatherVidData){234, (Byte *)data.bytes, 6};
        viewGeneModernError = [self StringFromGatherVidData:&value];
    }
    return viewGeneModernError;
}

+ (NSString *)StringFromGatherVidData:(StructGatherVidData *)data {
    return [NSString stringWithUTF8String:(char *)[self GatherVidDataToByte:data]];
}

//: group_info_activity_op_failed
+ (NSString *)featureDinarPath {
    /* static */ NSString *featureDinarPath = nil;
    if (!featureDinarPath) {
		NSArray<NSString *> *origin = @[@"244", @"225", @"252", @"230", @"227", @"204", @"250", @"253", @"245", @"252", @"204", @"242", @"240", @"231", @"250", @"229", @"250", @"231", @"234", @"204", @"252", @"227", @"204", @"245", @"242", @"250", @"255", @"246", @"247", @"157"];
		NSData *data = [GatherVidData GatherVidDataToData:origin];
        StructGatherVidData value = (StructGatherVidData){147, (Byte *)data.bytes, 29};
        featureDinarPath = [self StringFromGatherVidData:&value];
    }
    return featureDinarPath;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  FlipChartViewController.m
// Rational
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionConfigurateProtocol.h"
#import "ZZZSessionConfigurateProtocol.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "ZZZMessageCellProtocol.h"
#import "ZZZMessageCellProtocol.h"
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"
//: #import "ZZZBadgeView.h"
#import "SprechstimmeView.h"
//: #import "UITableView+NIMScrollToBottom.h"
#import "UITableView+NIMScrollToBottom.h"
//: #import "ZZZMessageMaker.h"
#import "FirstFlat.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZSessionConfigurator.h"
#import "KeepTrackPlay.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "KnowWritten.h"
//: #import "ZZZKitTitleView.h"
#import "MotionView.h"
//: #import "ZZZKitKeyboardInfo.h"
#import "RationalInfo.h"
//: #import "ZZZReplyContentView.h"
#import "View.h"
//: #import "BrandBeggarMyNeighborPolicyRecordNameView.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView.h"
//: #import "ZZZKitQuickCommentUtil.h"
#import "DittyBagUtil.h"
//: #import "ZZZBubbleMenuView.h"
#import "MineFlatView.h"
//: #import "ZZZTextView.h"
#import "AssembleNameView.h"
//: #import "NSObject+tyl_internalIdentifier.h"
#import "NSObject+Metalworks.h"
//: #import "ZZZBubbleMenuView.h"
#import "MineFlatView.h"
//: #import "ZZZBubbleButtonModel.h"
#import "StrengthModel.h"
//: #import "ZZZInputEmoticonDefine.h"
#import "ZZZInputEmoticonDefine.h"
//: #import "ZZZInputAudioView.h"
#import "AudioSkillView.h"
//: #import "UIView+NTES.h"
#import "UIView+Aristocracy.h"
//: #import "ZZZPersonalCardViewController.h"
#import "AttainmentViewController.h"
//: #import "ZZZTeamCardViewController.h"
#import "RationalViewController.h"
//: #import "ZZZAdvancedTeamCardViewController.h"
#import "SnipViewController.h"
//: #import "SSZipArchiveManager.h"
#import "Join.h"

//: @interface ZZZSessionViewController ()<NIMMediaManagerDelegate,NIMInputDelegate,ZZZTeamCardViewControllerDelegate,NIMConversationManagerDelegate>
@interface FlipChartViewController ()<NIMMediaManagerDelegate,AlligatorSinensisDelegate,BorderDelegate,NIMConversationManagerDelegate>

//: @property (nonatomic, strong) ZZZInputAudioView *audioContent;
@property (nonatomic, strong) AudioSkillView *audioContent;

//: @property (nonatomic,strong) ZZZSessionConfigurator *configurator;
@property (nonatomic,strong) KeepTrackPlay *configurator;

//: @property (nonatomic,strong) NSIndexPath *lastVisibleIndexPathBeforeRotation;
@property (nonatomic,strong) NSIndexPath *absenteeRate;

//: @property (nonatomic, strong) UIView *topview;
@property (nonatomic, strong) UIView *topview;
//: @property (nonatomic,readwrite) NIMMessage *messageForMenu;
@property (nonatomic,readwrite) NIMMessage *messageForMenu;

@property (nonatomic,strong) UILabel *subtitle;

@property (nonatomic,strong) SprechstimmeView *badgeView;

//: @property (nonatomic,strong) UIImageView *headerImage;
@property (nonatomic,strong) UIImageView *headerImage;
//: @property (nonatomic,assign) NSInteger sessionUnreadCount;
@property (nonatomic,assign) NSInteger sessionUnreadCount;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UILabel *subtitle;
@property (nonatomic,strong) UILabel *menu;
//: @property (nonatomic,strong) UILabel *subTitleLabel;
@property (nonatomic,strong) UILabel *subTitleLabel;
@property (nonatomic,strong) NSIndexPath *lastVisibleIndexPathBeforeRotation;
//: @property (nonatomic,strong) ZZZBadgeView *badgeView;
@property (nonatomic,strong) SprechstimmeView *child;

//: @property (nonatomic,strong) UITapGestureRecognizer *tableViewTapGesture;
@property (nonatomic,strong) UITapGestureRecognizer *tableViewTapGesture;
//: @property (nonatomic,strong) UILabel *labtitle;
@property (nonatomic,strong) UILabel *labtitle;

//: @end
@end

//: @implementation ZZZSessionViewController
@implementation FlipChartViewController

//: - (BOOL)recordFileCanBeSend:(NSString *)filepath
- (BOOL)providerShow:(NSString *)filepath
{
    //: return YES;
    return YES;
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
- (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:_session])
    {
        //: [self.interactor updateMessage:message];
        [self.interactor resumeGallery:message];
    }
}

//: - (void)setUpTitleView
- (void)correspondence
{
    //: ZZZKitTitleView *titleView = (ZZZKitTitleView *)self.navigationItem.titleView;
    MotionView *titleView = (MotionView *)self.navigationItem.titleView;
    //: if (!titleView || ![titleView isKindOfClass:[ZZZKitTitleView class]])
    if (!titleView || ![titleView isKindOfClass:[MotionView class]])
    {
        //: titleView = [[ZZZKitTitleView alloc] initWithFrame:CGRectZero];
        titleView = [[MotionView alloc] initWithFrame:CGRectZero];
	[self setLandmarkView:_sessionInputView];
        //: self.navigationItem.titleView = titleView;
        self.navigationItem.titleView = titleView;
	[self setVocalismBtn:_canTapVoiceBtn];

        //: titleView.titleLabel.text = self.sessionTitle;
        titleView.titleLabel.text = self.versionText;
	[self setChild:_badgeView];
        //: titleView.subtitleLabel.text = self.sessionSubTitle;
        titleView.subtitleLabel.text = self.visualisation;

        //: self.titleLabel = titleView.titleLabel;
        self.titleLabel = titleView.titleLabel;
        //: self.subTitleLabel = titleView.subtitleLabel;
        self.subTitleLabel = titleView.subtitleLabel;
	[self setExit:_tableView];
    }

    //: [titleView sizeToFit];
    [titleView sizeToFit];
    //: self.subtitle.text = self.sessionSubTitle;
    [self spatialityCoat:self.subtitle].text = self.visualisation;
}

//: #pragma mark - 会话title
#pragma mark - 会话title
//: - (NSString *)sessionTitle
- (NSString *)versionText
{
    //: NSString *title = @"";
    NSString *title = @"";
    //: NIMSessionType type = self.session.sessionType;
    NIMSessionType type = self.session.sessionType;
    //: switch (type) {
    switch (type) {
        //: case NIMSessionTypeTeam:{
        case NIMSessionTypeTeam:{
            //: NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.session.sessionId];
            NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.session.sessionId];
            //: title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            //: title = [NSString stringWithFormat:@"%@",[team teamName]];
            title = [NSString stringWithFormat:@"%@",[team teamName]];
	[self setVocalismBtn:_canTapVoiceBtn];//不要人数

        }
            //: break;
            break;
        //: case NIMSessionTypeP2P:{
        case NIMSessionTypeP2P:{
            //: title = [ZZZKitUtil showNick:self.session.sessionId inSession:self.session];
            title = [BrilliantProud viewPhase:self.session.sessionId skipDoingRequest:self.session];
        }
            //: break;
            break;
        //: case NIMSessionTypeSuperTeam: {
        case NIMSessionTypeSuperTeam: {
            //: NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.session.sessionId];
            NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.session.sessionId];
            //: title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
	[self setLandmarkView:_sessionInputView];
            //: title = [NSString stringWithFormat:@"%@",[team teamName]];
            title = [NSString stringWithFormat:@"%@",[team teamName]];
	[self setExit:_tableView];//不要人数

        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return title;
    return title;
}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)label:(UIScrollView *)scrollView {
    //: if ([scrollView isKindOfClass:[UITextView class]]) {
    if ([scrollView isKindOfClass:[UITextView class]]) {
        //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
        [MineFlatView.sevenfold removeFromSuperview];
    }
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}


//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.sessionUnreadCount = totalUnreadCount;
	[self setVocalismBtn:_canTapVoiceBtn];
    //: [self refreshSessionBadge];
    [self forward];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
}


// 远端消息批量删除删除回调
//: - (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts
- (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts
{
    //: [self refreshMessages];
    [self transaction];
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self.serviceContentTextView hideTextSelection];
    //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
    [MineFlatView.sevenfold removeFromSuperview];
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}

//: @end

- (void)setExit:(UITableView *)exit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exit = exit;
}

- (SprechstimmeView *)quantity:(SprechstimmeView *)child {
    //: OC_CUSTOM_PROPERTY_INJECT
    _child = child;
    return child;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)addListener
- (void)constituent
{
    //: [[NIMSDK sharedSDK].chatManager addDelegate:self];
    [[NIMSDK sharedSDK].chatManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
}


//: - (void)dealloc
- (void)dealloc
{
    //: [self removeListener];
    [self boot];

    //: _tableView.delegate = nil;
    _tableView.delegate = nil;
    //: _tableView.dataSource = nil;
    [self outletExit:_tableView].dataSource = nil;
	[self setMenu:_subtitle];
}

//: - (void)onTapTableView:(id)sender
- (void)seekIndependent:(id)sender
{
    //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
    [MineFlatView.sevenfold removeFromSuperview];
    //: [self.sessionInputView endEditing:YES];
    [[self pair:self.sessionInputView] endEditing:YES];
}
//: - (void)setupNav
- (void)refresh
{
    //: _topview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    _topview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice key]))];
//    _topview.backgroundColor = [UIColor colorWithRed:216/255.0 green:242/255.0 blue:253/255.0 alpha:1];
    //: [self.view addSubview:_topview];
    [self.view addSubview:_topview];

    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:_topview.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:_topview.bounds];
    //: bg.image = [UIImage imageNamed:@"chating_top_bg"];
    bg.image = [UIImage imageNamed:[GatherVidData themeDepressAlert]];
    //: [_topview addSubview:bg];
    [_topview addSubview:bg];



    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice key], 40, 40);
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(compared:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[GatherVidData widgetLiveryAnalystKey]] forState:UIControlStateNormal];
    //: [_topview addSubview:backBtn];
    [_topview addSubview:backBtn];

//    NSString *userID = self.session.sessionId;
//    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
//    BrilliantInfo *info = [[Rational sharedKit] infoByUser:userID option:nil];

    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;

     //: _badgeView = [ZZZBadgeView viewWithBadgeTip:@""];
     _badgeView = [SprechstimmeView original:@""];
	[self setExit:_tableView];
    //: _badgeView.frame = CGRectMake(backBtn.right+5, backBtn.top+8, 24, 24);
    [self quantity:_badgeView].frame = CGRectMake(backBtn.right+5, backBtn.top+8, 24, 24);
	[self setMenu:_subtitle];
    //: [_topview addSubview:_badgeView];
    [_topview addSubview:_badgeView];
    //: _badgeView.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
    [self quantity:_badgeView].badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
	[self setLandmarkView:_sessionInputView];

//    UILabel *labbadge = [[UILabel alloc]initWithFrame:CGRectMake(backBtn.right+5, backBtn.top+8, 24, 24)];
//    labbadge.backgroundColor = [UIColor redColor];
//    labbadge.layer.masksToBounds = YES;
//    labbadge.layer.cornerRadius = 12;
//    labbadge.textColor = [UIColor whiteColor];
//    labbadge.textAlignment = NSTextAlignmentCenter;
//    labbadge.font = [UIFont systemFontOfSize:12];
//    labbadge.text = @(self.sessionUnreadCount).stringValue;
//    [topview addSubview:labbadge];

//   _headerImage = [[UIImageView alloc] initWithFrame:CGRectMake(_badgeView.right+10, SCREEN_STATUS_HEIGHT, 40, 40)];
//    [topview addSubview:_headerImage];
//    _headerImage.layer.cornerRadius = 20;
//    _headerImage.layer.shadowColor = RGB_COLOR_String(kCommonBGColor_All).CGColor;
//    _headerImage.layer.shadowOffset = CGSizeMake(5, 5);
//    _headerImage.layer.masksToBounds = YES;
//    [_headerImage sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];

    //: _labtitle = [[UILabel alloc]initWithFrame:CGRectMake(backBtn.right+10, [UIDevice vg_statusBarHeight], 200, 40)];
    _labtitle = [[UILabel alloc]initWithFrame:CGRectMake(backBtn.right+10, [UIDevice key], 200, 40)];
    //: _labtitle.textColor = [UIColor blackColor];
    _labtitle.textColor = [UIColor blackColor];
	[self setLandmarkView:_sessionInputView];
    //: _labtitle.font = [UIFont boldSystemFontOfSize:16];
    _labtitle.font = [UIFont boldSystemFontOfSize:16];
	[self setMenu:_subtitle];
    //: _labtitle.text = self.sessionTitle;
    _labtitle.text = self.versionText;
	[self setExit:_tableView];
    //: [_topview addSubview:_labtitle];
    [_topview addSubview:_labtitle];

//    _subtitle = [[UILabel alloc]initWithFrame:CGRectMake(_headerImage.right+10, _labtitle.bottom, 100, 20)];
//    _subtitle.textColor = RGB_COLOR_String(@"777777");
//    _subtitle.font = [UIFont boldSystemFontOfSize:12];
//    _subtitle.text = self.sessionSubTitle;
//    [topview addSubview:_subtitle];
//    if([self.sessionSubTitle isEqualToString:@"离线".ntes_localized]){
//        self.subtitle.textColor = RGB_COLOR_String(@"777777");
//    }else{
//        self.subtitle.textColor = RGB_COLOR_String(@"#00B01B");
//    }



    //: if (self.session.sessionType == NIMSessionTypeTeam)
    if (self.session.sessionType == NIMSessionTypeTeam)
    {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];

        //: CGFloat width = 30;
        CGFloat width = 30;
        //: UIButton *enterTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *enterTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [enterTeamCard addTarget:self action:@selector(enterTeamCard:) forControlEvents:UIControlEventTouchUpInside];
        [enterTeamCard addTarget:self action:@selector(blocksing:) forControlEvents:UIControlEventTouchUpInside];
//        [enterTeamCard setImage:[UIImage imageNamed:@"ic_more"] forState:UIControlStateNormal];
        //: [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:UIControlStateNormal];
        [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:UIControlStateNormal];
        //: [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:(UIControlState)UIControlStateNormal placeholderImage:[UIImage imageNamed:@"group_head_def"]];
        [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:(UIControlState)UIControlStateNormal placeholderImage:[UIImage imageNamed:[GatherVidData commonMayId]]];
        //: enterTeamCard.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice vg_statusBarHeight]+10, width, width);
        enterTeamCard.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice key]+10, width, width);
	[self setVocalismBtn:_canTapVoiceBtn];
        //: enterTeamCard.layer.cornerRadius = width/2;
        enterTeamCard.layer.cornerRadius = width/2;
	[self setAbsenteeRate:_lastVisibleIndexPathBeforeRotation];
        //: enterTeamCard.layer.masksToBounds = YES;
        enterTeamCard.layer.masksToBounds = YES;
        //: [_topview addSubview:enterTeamCard];
        [_topview addSubview:enterTeamCard];
    }
    //: else if(self.session.sessionType == NIMSessionTypeP2P)
    else if(self.session.sessionType == NIMSessionTypeP2P)
    {
        //: CGFloat width = 24;
        CGFloat width = 24;
//        UIButton *btnVideo = [UIButton buttonWithType:UIButtonTypeCustom];
//        btnVideo.frame = CGRectMake(SCREEN_WIDTH-width*3-15*3, SCREEN_STATUS_HEIGHT+10, width, width);
//        [btnVideo addTarget:self action:@selector(enterVideoCall:) forControlEvents:UIControlEventTouchUpInside];
//        [btnVideo setImage:[UIImage imageNamed:@"chat_video"] forState:UIControlStateNormal];
//        [_topview addSubview:btnVideo];
//
//        UIButton *btnVoice = [UIButton buttonWithType:UIButtonTypeCustom];
//        btnVoice.frame = CGRectMake(SCREEN_WIDTH-width*2-15*2, SCREEN_STATUS_HEIGHT+10, width, width);
//        [btnVoice addTarget:self action:@selector(enterAudioCall:) forControlEvents:UIControlEventTouchUpInside];
//        [btnVoice setImage:[UIImage imageNamed:@"chat_voice"] forState:UIControlStateNormal];
//        [_topview addSubview:btnVoice];

        //: UIButton *infoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *infoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [infoBtn addTarget:self action:@selector(enterPersonInfoCard:) forControlEvents:UIControlEventTouchUpInside];
        [infoBtn addTarget:self action:@selector(resourced:) forControlEvents:UIControlEventTouchUpInside];
        //: [infoBtn setImage:[UIImage imageNamed:@"ic_more"] forState:UIControlStateNormal];
        [infoBtn setImage:[UIImage imageNamed:[GatherVidData colorIndexWillError]] forState:UIControlStateNormal];
        //: infoBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice vg_statusBarHeight]+10, width, width);
        infoBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice key]+10, width, width);
        //: [_topview addSubview:infoBtn];
        [_topview addSubview:infoBtn];
    }



}
//: - (void)setupTableView
- (void)runningSearch
{
    //: CGFloat safeAreaInsetsBottom = [UIDevice vg_safeDistanceBottom];
    CGFloat safeAreaInsetsBottom = [UIDevice custom];
    //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom - 0;
    CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom - 0;

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, containerSafeHeight-101) style:UITableViewStylePlain];
    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, containerSafeHeight-101) style:UITableViewStylePlain];
	[self setVocalismBtn:_canTapVoiceBtn];
//    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT-SCREEN_TOP_HEIGHT-SCREEN_TABBAR_HEIGHT-SCREEN_BOTTOM_HEIGHT) style:UITableViewStylePlain];
//    self.tableView.backgroundColor = NEEKIT_UIColorFromRGB(0xe4e7ec);
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.tableView.backgroundColor = [UIColor clearColor];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    [self outletExit:self.tableView].separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.estimatedRowHeight = 0;
    self.tableView.estimatedRowHeight = 0;
	[self setVocalismBtn:_canTapVoiceBtn];
    //: self.tableView.estimatedSectionHeaderHeight = 0;
    [self outletExit:self.tableView].estimatedSectionHeaderHeight = 0;
	[self setChild:_badgeView];
    //: self.tableView.estimatedSectionFooterHeight = 0;
    self.tableView.estimatedSectionFooterHeight = 0;
    //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: self.tableViewTapGesture = [[UITapGestureRecognizer alloc] init];
    self.tableViewTapGesture = [[UITapGestureRecognizer alloc] init];
	[self setVocalismBtn:_canTapVoiceBtn];
    //: self.tableViewTapGesture.cancelsTouchesInView = NO;
    self.tableViewTapGesture.cancelsTouchesInView = NO;
	[self setLandmarkView:_sessionInputView];
    //: [self.tableViewTapGesture addTarget:self action:@selector(onTapTableView:)];
    [self.tableViewTapGesture addTarget:self action:@selector(seekIndependent:)];
    //: [self.tableView addGestureRecognizer:self.tableViewTapGesture];
    [[self outletExit:self.tableView] addGestureRecognizer:self.tableViewTapGesture];
    //: self.tableView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    [self outletExit:self.tableView].keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
	[self setAbsenteeRate:_lastVisibleIndexPathBeforeRotation];

    //: if ([self.sessionConfig respondsToSelector:@selector(sessionBackgroundImage)] && [self.sessionConfig sessionBackgroundImage]) {
    if ([self.sessionConfig respondsToSelector:@selector(oneCrop)] && [self.sessionConfig oneCrop]) {
        //: UIImageView *imgView = [[UIImageView alloc] initWithFrame:self.view.bounds];
        UIImageView *imgView = [[UIImageView alloc] initWithFrame:self.view.bounds];
        //: imgView.image = [self.sessionConfig sessionBackgroundImage];
        imgView.image = [self.sessionConfig oneCrop];
        //: imgView.contentMode = UIViewContentModeScaleAspectFill;
        imgView.contentMode = UIViewContentModeScaleAspectFill;
	[self setChild:_badgeView];
        //: self.tableView.backgroundView = imgView;
        self.tableView.backgroundView = imgView;
    }
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:[self outletExit:self.tableView]];

}

//获取当前最上层的控制器
//: - (UIViewController *)getTopMostController {
- (UIViewController *)confident {
    //: UIViewController *topVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *topVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //循环之前tempVC和topVC是一样的
    //: UIViewController *tempVC = topVC;
    UIViewController *tempVC = topVC;
    //: while (1) {
    while (1) {
        //: if ([topVC isKindOfClass:[UITabBarController class]]) {
        if ([topVC isKindOfClass:[UITabBarController class]]) {
            //: topVC = ((UITabBarController*)topVC).selectedViewController;
            topVC = ((UITabBarController*)topVC).selectedViewController;
	[self setMenu:_subtitle];
        }
        //: if ([topVC isKindOfClass:[UINavigationController class]]) {
        if ([topVC isKindOfClass:[UINavigationController class]]) {
            //: topVC = ((UINavigationController*)topVC).visibleViewController;
            topVC = ((UINavigationController*)topVC).visibleViewController;
	[self setAbsenteeRate:_lastVisibleIndexPathBeforeRotation];
        }
        //: if (topVC.presentedViewController) {
        if (topVC.presentedViewController) {
            //: topVC = topVC.presentedViewController;
            topVC = topVC.presentedViewController;
        }
        //如果两者一样，说明循环结束了
        //: if ([tempVC isEqual:topVC]) {
        if ([tempVC isEqual:topVC]) {
            //: break;
            break;
        //: } else {
        } else {
        //如果两者不一样，继续循环
            //: tempVC = topVC;
            tempVC = topVC;
        }
    }
    //: return topVC;
    return topVC;
}

//: - (NSString *)sessionSubTitle{return @"";};
- (NSString *)visualisation{return @"";}


//: - (void)removeListener
- (void)boot
{
    //: [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];

}


//: - (void)cleanMenuMessage
- (void)withoutCreateMessage
{
    //: [self.sessionInputView.replyedContent.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
    [[self pair:self.sessionInputView].replyedContent.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
    //: self.messageForMenu = nil;
    self.messageForMenu = nil;
	[self setMenu:_subtitle];
}

//: #pragma mark - 录音相关接口
#pragma mark - 录音相关接口
//: - (void)onRecordFailed:(NSError *)error{}
- (void)past:(NSError *)error{}


- (void)setAbsenteeRate:(NSIndexPath *)absenteeRate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _absenteeRate = absenteeRate;
}

//: - (void)didReplyCancelled
- (void)cancelledVisual
{
    //: self.messageForMenu = nil;
    self.messageForMenu = nil;
	[self setExit:_tableView];
    //: [self.interactor setReferenceMessage:nil];
    [self.interactor setReferenceMessage:nil];

    //: if ([self.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
    if ([self.sessionConfig respondsToSelector:@selector(erectBig)])
    {
        //: if ([self.sessionConfig clearThreadMessageAfterSent])
        if ([self.sessionConfig erectBig])
        {
            //: [self.sessionConfig cleanThreadMessage];
            [self.sessionConfig reading];
        }
    }
}

//: - (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if ([self shouldAddListenerForNewMsg])
    if ([self supra])
    {
        //: NSMutableArray *handledReceipts = [[NSMutableArray alloc] init];
        NSMutableArray *handledReceipts = [[NSMutableArray alloc] init];
        //: for (NIMMessageReceipt *receipt in receipts) {
        for (NIMMessageReceipt *receipt in receipts) {
            //: if ([receipt.session isEqual:self.session])
            if ([receipt.session isEqual:self.session])
            {
                //: [handledReceipts addObject:receipt];
                [handledReceipts addObject:receipt];
            }
        }
        //: if (handledReceipts.count)
        if (handledReceipts.count)
        {
            //: [self uiCheckReceipts:handledReceipts];
            [self disappear:handledReceipts];
        }
    }
}

//接收消息
//: - (void)onRecvMessages:(NSArray *)messages
- (void)onRecvMessages:(NSArray *)messages
{
    //: if ([self shouldAddListenerForNewMsg])
    if ([self supra])
    {
        //: NIMMessage *message = messages.firstObject;
        NIMMessage *message = messages.firstObject;
        //: NIMSession *session = message.session;
        NIMSession *session = message.session;

        //: if (![session isEqual:self.session] || !messages.count)
        if (![session isEqual:self.session] || !messages.count)
        {
            //: return;
            return;
        }

        //: [self uiInsertMessages:messages];
        [self degreeMessages:messages];
        //: [self.interactor markRead:NO];
        [self.interactor opinion:NO];

        // 群禁言后输入框改变占位符文字
        //: [self setBannedSpeakingWithMessage:messages];
        [self setReverseLimit:messages];
    }
}

- (void)setChild:(SprechstimmeView *)child {
    //: OC_CUSTOM_PROPERTY_INJECT
    _child = child;
}



//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//- (void)messagesDeletedInSession:(NIMSession *)session{
//    [self.interactor resetMessages:nil];
//    [self.tableView reloadData];
//}

// 远端消息清空回调
//: - (void)onRecvAllRemoteMessagesInSessionDeleted:(NIMSessionDeleteAllRemoteMessagesInfo *)info
- (void)onRecvAllRemoteMessagesInSessionDeleted:(NIMSessionDeleteAllRemoteMessagesInfo *)info
{
    //: [self refreshMessages];
    [self transaction];
}

//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.sessionUnreadCount = totalUnreadCount;
	[self setLandmarkView:_sessionInputView];
    //: [self refreshSessionBadge];
    [self forward];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];

}


//: - (BOOL)disableAudioPlayedStatusIcon:(NIMMessage *)message
- (BOOL)restrains:(NIMMessage *)message
{
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableAudioPlayedStatusIcon)])
    if ([self.sessionConfig respondsToSelector:@selector(relevancyBig)])
    {
        //: disable = [self.sessionConfig disableAudioPlayedStatusIcon];
        disable = [self.sessionConfig relevancyBig];
	[self setVocalismBtn:_canTapVoiceBtn];
    }
    //: return disable;
    return disable;
}

//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: self.sessionUnreadCount = 0;
    self.sessionUnreadCount = 0;
	[self setExit:_tableView];
    //: [self refreshSessionBadge];
    [self forward];
}

//: - (void)onTapMenuItemCopy:(ZZZMediaItem *)item
- (void)onTapMenuItemCopy:(DramItem *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self messageForMenu];
    //: if (message.tyl_internalIdentifier.length) {
    if (message.Metalworks.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.tyl_internalIdentifier];
        [pasteboard setString:message.Metalworks];
    }
    //: else if (message.text.length) {
    else if (message.text.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.text];
        [pasteboard setString:message.text];
    }
}
//: - (void)showMenuWithMessage:(NIMMessage *)message withView:(UIView *)view {
- (void)restoreity:(NIMMessage *)message collect:(UIView *)view {

    //: [[ZZZBubbleMenuView shareMenuView] removeFromSuperview];
    [[MineFlatView sevenfold] removeFromSuperview];

    //: NSArray *btns = [self genMediaButtonsWithMessage:message];
    NSArray *btns = [self roundFlexible:message];

    //: if (btns.count > 0) {
    if (btns.count > 0) {

        //: CGRect tempRect = [view convertRect:view.bounds toView:self.view];
        CGRect tempRect = [view convertRect:view.bounds toView:self.view];
        //: CGRect cursorStartRectToWindow = [view convertRect:view.bounds toView:self.view];
        CGRect cursorStartRectToWindow = [view convertRect:view.bounds toView:self.view];

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: [[ZZZBubbleMenuView shareMenuView] showViewWithButtonModels:btns cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(ZZZMediaItem *item) {
        [[MineFlatView sevenfold] elide:btns channel:cursorStartRectToWindow addedByBlock:tempRect presentUponBlock:^(DramItem *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: [self onTapMediaItem:item];
            [self blueing:item];

            //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
            [MineFlatView.sevenfold removeFromSuperview];
        //: }];
        }];
    }

}

//上传资源文件成功
//: - (void)uploadAttachmentSuccess:(NSString *)urlString
- (void)uploadAttachmentSuccess:(NSString *)urlString
                     //: forMessage:(NIMMessage *)message
                     forMessage:(NIMMessage *)message
{
    //如果需要使用富文本推送，可以在这里进行 message apns payload 的设置
//    [self.tableView reloadData];
};

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)finishTalk:(NIMMessage *)message
{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _messageForMenu = message;
	[self setLandmarkView:_sessionInputView];
    //: [self.interactor setReferenceMessage:message];
    [self.interactor setReferenceMessage:message];
    //: if (![self becomeFirstResponder]) {
    if (![self becomeFirstResponder]) {
        //: handle = NO;
        handle = NO;
	[self setVocalismBtn:_canTapVoiceBtn];
        //: return handle;
        return handle;
    }
    //: handle = YES;
    handle = YES;
    //: return handle;
    return handle;
}

//: - (void)setBannedSpeakingWithMessage:(NSArray <NIMMessage *>*)messages {
- (void)setReverseLimit:(NSArray <NIMMessage *>*)messages {

    //: [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull message, NSUInteger idx, BOOL * _Nonnull stop) {
    [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull message, NSUInteger idx, BOOL * _Nonnull stop) {

        //: NIMNotificationObject *object = message.messageObject;
        NIMNotificationObject *object = message.messageObject;
        //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        {
            //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            //: id attachment = [content attachment];
            id attachment = [content attachment];
            //: if (attachment && [attachment isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
            if (attachment && [attachment isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {

                //: NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)attachment;
                NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)attachment;
                //: if (teamAttachment && [teamAttachment.values count] > 0) {
                if (teamAttachment && [teamAttachment.values count] > 0) {

                    /**
                     *  群禁言模式
                     *  @discussion 0: 禁言关闭 1: 全员禁言，不包括管理员
                     */
                    // NIMTeamUpdateTagMuteMode       = 100,
                    /**
                     *  群全体禁言模式
                     *  @discussion 参考NIMTeamAllMuteMode定义。0: 禁言关闭 1: 全员禁言，不包括管理员 3: 全员禁言，包括群组和管理员
                     */
                    // NIMTeamUpdateTagAllMuteMode    = 101,

                    //                        if ([[teamAttachment.values allKeys] containsObject:@(100)]) {
                    //                            BOOL banned = [teamAttachment.values objectForKey:@(100)];
                    //                        }


                    //: if ([[teamAttachment.values allKeys] containsObject:@(101)]) {
                    if ([[teamAttachment.values allKeys] containsObject:@(101)]) {
                        //: BOOL banned = [teamAttachment.values boolValueForKey:@(101)];
                        BOOL banned = [teamAttachment.values stackListener:@(101)];
                        //: [self setInputViewPlaceholder:banned];
                        [self setSkip:banned];
                    }

                    //: else if ([[teamAttachment.values allKeys] containsObject:@(100)]) {
                    else if ([[teamAttachment.values allKeys] containsObject:@(100)]) {
                        //: BOOL banned = [teamAttachment.values boolValueForKey:@(100)];
                        BOOL banned = [teamAttachment.values stackListener:@(100)];
                        //: [self setInputViewPlaceholder:banned];
                        [self setSkip:banned];
                    }

                }

            }
        }
    //: }];
    }];
}

//: - (void)copyText:(id)sender
- (void)identityCircle:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self messageForMenu];
    //: if (message.tyl_internalIdentifier.length) {
    if (message.Metalworks.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.tyl_internalIdentifier];
        [pasteboard setString:message.Metalworks];
    }
    //: else if (message.text.length) {
    else if (message.text.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.text];
        [pasteboard setString:message.text];
    }
}

//: - (void)onTapAudioBtn:(id)sender
- (void)audios:(id)sender
{
    //: [self.view addSubview:self.audioContent];
    [self.view addSubview:self.audioContent];
    //: self.audioContent.actionDelegate = self;
    self.audioContent.actionDelegate = self;
	[self setExit:_tableView];
    //: [self.audioContent animationShow];
    [self.audioContent financialSupport];
}


//: - (void)recordAudio:(NSString *)filePath didCompletedWithError:(NSError *)error {
- (void)recordAudio:(NSString *)filePath didCompletedWithError:(NSError *)error {
    //: if(!error) {
    if(!error) {
        //: if ([self recordFileCanBeSend:filePath]) {
        if ([self providerShow:filePath]) {
            //: [self sendMessage:[ZZZMessageMaker msgWithAudio:filePath]];
            [self transaction:[FirstFlat appropriate:filePath]];
        //: }else{
        }else{
            //: [self showRecordFileNotSendReason];
            [self output];
        }
    //: } else {
    } else {
        //: [self onRecordFailed:error];
        [self past:error];
    }
    //: _sessionInputView.recording = NO;
    [self pair:_sessionInputView].recording = NO;
	[self setAbsenteeRate:_lastVisibleIndexPathBeforeRotation];
}


- (UITableView *)outletExit:(UITableView *)exit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exit = exit;
    return exit;
}

//: - (void)onTextChanged:(id)sender{}
- (void)verticals:(id)sender{}


//: #pragma mark -
#pragma mark -
//: #pragma mark - 长按菜单事件
#pragma mark - 长按菜单事件
//: - (NIMMessage *)messageForMenu
- (NIMMessage *)messageForMenu
{
    //: return _messageForMenu;
    return _messageForMenu;
}

//: - (void)uiUpdateMessage:(NIMMessage *)message{
- (void)modifyInRadiogram:(NIMMessage *)message{
    //: [self.interactor updateMessage:message];
    [self.interactor resumeGallery:message];
}


//- (void)didAddRecentSession:(NIMRecentSession *)recentSession
//           totalUnreadCount:(NSInteger)totalUnreadCount{
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
//}
//
//- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
//              totalUnreadCount:(NSInteger)totalUnreadCount{
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
//}
//
//- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
//              totalUnreadCount:(NSInteger)totalUnreadCount{
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
//}


//: - (void)changeUnreadCount:(NIMRecentSession *)recentSession
- (void)interval:(NIMRecentSession *)recentSession
         //: totalUnreadCount:(NSInteger)totalUnreadCount{
         outsideOval:(NSInteger)totalUnreadCount{
    //: if ([recentSession.session isEqual:self.session]) {
    if ([recentSession.session isEqual:self.session]) {
        //: return;
        return;
    }

}


//: - (void)uiPinMessage:(NIMMessage *)message
- (void)immobilize:(NIMMessage *)message
{
    //: [self.interactor addPinForMessage:message];
    [self.interactor scene:message];
}

//: - (void)onNotifyAddMessagePin:(NIMMessagePinItem *)item
- (void)onNotifyAddMessagePin:(NIMMessagePinItem *)item
{
    //: NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.session messageIds:@[item.messageId]].lastObject;
    NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.session messageIds:@[item.messageId]].lastObject;
    //: [self uiPinMessage:message];
    [self immobilize:message];
}

- (void)setMenu:(UILabel *)menu {
    //: OC_CUSTOM_PROPERTY_INJECT
    _menu = menu;
}

//: - (void)scrollToMessage:(NIMMessage *)message
- (void)everyTiming:(NIMMessage *)message
{
    //: NSInteger row = [self.interactor findMessageIndex:message];
    NSInteger row = [self.interactor index:message];
    //: if (row != -1) {
    if (row != -1) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
        //: [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionTop animated:YES];
        [[self outletExit:self.tableView] scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionTop animated:YES];
    }
}

//: - (void)deleteMsg:(id)sender
- (void)translation:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self messageForMenu];
    //: [self uiDeleteMessage:message];
    [self dismiss:message];
    //: [self.conversationManager deleteMessage:message];
    [self.house deleteMessage:message];
}

//是否需要监听感应器事件
//: - (BOOL)needProximityMonitor
- (BOOL)observe
{
    //: BOOL needProximityMonitor = YES;
    BOOL needProximityMonitor = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableProximityMonitor)]) {
    if ([self.sessionConfig respondsToSelector:@selector(applicationVersionSuggest)]) {
        //: needProximityMonitor = !self.sessionConfig.disableProximityMonitor;
        needProximityMonitor = !self.sessionConfig.applicationVersionSuggest;
	[self setLandmarkView:_sessionInputView];
    }
    //: return needProximityMonitor;
    return needProximityMonitor;
}

//: - (void)viewDidLayoutSubviews
- (void)viewDidLayoutSubviews
{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    [self changeLeftBarBadge:self.conversationManager.allUnreadCount];
    //: [self.interactor resetLayout];
    [self.interactor to];
}

//: - (ZZZMessageModel *)uiDeleteMessage:(NIMMessage *)message{
- (SprechstimmeRepresent *)dismiss:(NIMMessage *)message{
    //: ZZZMessageModel *model = [self.interactor deleteMessage:message];
    SprechstimmeRepresent *model = [self.interactor permission:message];
    //: if (model.shouldShowReadLabel && model.message.session.sessionType == NIMSessionTypeP2P)
    if (model.shouldShowReadLabel && model.message.session.sessionType == NIMSessionTypeP2P)
    {
        //: [self uiCheckReceipts:nil];
        [self disappear:nil];
    }
    //: return model;
    return model;
}


//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate
//: - (void)recordAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
- (void)recordAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
    //: if (!filePath || error) {
    if (!filePath || error) {
        //: _sessionInputView.recording = NO;
        [self pair:_sessionInputView].recording = NO;
	[self setChild:_badgeView];
        //: [self onRecordFailed:error];
        [self past:error];
    }
}

//: - (void)gotoBack:(id)sender {
- (void)compared:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

- (NSIndexPath *)angle:(NSIndexPath *)absenteeRate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _absenteeRate = absenteeRate;
    return absenteeRate;
}
//: #pragma mark - 操作接口
#pragma mark - 操作接口
//: - (void)uiAddMessages:(NSArray *)messages
- (void)schedule:(NSArray *)messages
{
    //: [self.interactor addMessages:messages];
    [self.interactor bourgeois:messages];
}

//: - (void)onCancelRecording
- (void)inputRecording
{
    //: [[NIMSDK sharedSDK].mediaManager cancelRecord];
    [[NIMSDK sharedSDK].mediaManager cancelRecord];
}
//: - (void)viewDidDisappear:(BOOL)animated
- (void)viewDidDisappear:(BOOL)animated
{
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
    //: [self.interactor onViewDidDisappear];
    [self.interactor angle];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: - (void)onTapMediaItemLocation:(ZZZMediaItem *)item
- (void)alongKit:(DramItem *)item
{
//    [self.interactor mediaLocationPressed];
    //: [self.view addSubview:self.audioContent];
    [self.view addSubview:self.audioContent];
    //: self.audioContent.actionDelegate = self;
    self.audioContent.actionDelegate = self;
	[self setVocalismBtn:_canTapVoiceBtn];
    //: [self.audioContent animationShow];
    [self.audioContent financialSupport];

}

//: - (id<NIMConversationManager>)conversationManager{
- (id<NIMConversationManager>)house{
    //: switch (self.session.sessionType) {
    switch (self.session.sessionType) {
        //: case NIMSessionTypeChatroom:
        case NIMSessionTypeChatroom:
            //: return nil;
            return nil;
            //: break;
            break;
        //: case NIMSessionTypeP2P:
        case NIMSessionTypeP2P:
        //: case NIMSessionTypeTeam:
        case NIMSessionTypeTeam:
        //: case NIMSessionTypeSuperTeam:
        case NIMSessionTypeSuperTeam:
        //: default:
        default:
            //: return [NIMSDK sharedSDK].conversationManager;
            return [NIMSDK sharedSDK].conversationManager;
    }
}
//: - (void)refreshSessionTitle:(NSString *)title
- (void)adjustTravel:(NSString *)title
{
    //: self.titleLabel.text = title;
    self.titleLabel.text = title;
	[self setExit:_tableView];
//    self.labtitle.text = self.sessionTitle;
    //: [self setUpTitleView];
    [self correspondence];
}

//: #pragma mark - ZZZMessageCellDelegate
#pragma mark - TermDelegate
//: - (BOOL)onTapCell:(ZZZKitEvent *)event{
- (BOOL)cellCheck:(SumerestEvent *)event{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: NSString *eventName = event.eventName;
    NSString *eventName = event.eventName;
    //: if ([eventName isEqualToString:@"EventName_TapAudio"])
    if ([eventName isEqualToString:[GatherVidData screenOwingActorData]])
    {
        //: [self.interactor mediaAudioPressed:event.messageModel];
        [self.interactor link:event.messageModel];
        //: handle = YES;
        handle = YES;
	[self setExit:_tableView];
    }
    //: return handle;
    return handle;
}

//发送结果
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:_session])
    {
        //: if( message.messageType == NIMMessageTypeImage){
        if( message.messageType == NIMMessageTypeImage){
            //缓存图片URL
            //: NIMImageObject *imageObject = message.messageObject;
            NIMImageObject *imageObject = message.messageObject;
            //: NSString *urlString = imageObject.url;
            NSString *urlString = imageObject.url;

            //: NSMutableDictionary *dic = [[ZZZConfig sharedConfig] Gdic];
            NSMutableDictionary *dic = [[HandPlanConfig common] Gdic];
            //: NSData *data = [dic objectForKey:message.messageId];
            NSData *data = [dic objectForKey:message.messageId];
            //: if(data && urlString){
            if(data && urlString){
                //: NSString *key = [[SDWebImageManager sharedManager]cacheKeyForURL:[NSURL URLWithString:urlString]];
                NSString *key = [[SDWebImageManager sharedManager]cacheKeyForURL:[NSURL URLWithString:urlString]];
                //: dic[message.messageId] = nil;
                dic[message.messageId] = nil;
	[self setAbsenteeRate:_lastVisibleIndexPathBeforeRotation];
                //: __weak typeof(self) weakSelf = self;
                __weak typeof(self) weakSelf = self;
                //: [[SDImageCache sharedImageCache] storeImageData:data forKey:key completion:^{
                [[SDImageCache sharedImageCache] storeImageData:data forKey:key completion:^{
                    //: [weakSelf.interactor updateMessage:message];
                    [weakSelf.interactor resumeGallery:message];
                //: }];
                }];
            }
        //: }else{
        }else{
            //: [self.interactor updateMessage:message];
            [self.interactor resumeGallery:message];
//            [self.tableView reloadData];
        }


        //: if (message.session.sessionType == NIMSessionTypeTeam ||
        if (message.session.sessionType == NIMSessionTypeTeam ||
            //: message.session.sessionType == NIMSessionTypeSuperTeam)
            message.session.sessionType == NIMSessionTypeSuperTeam)
        {
            //如果是群的话需要检查一下回执显示情况
            //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
            NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
            //: [self.interactor checkReceipts:@[receipt]];
            [self.interactor button:@[receipt]];
        }
    }

}


//: - (void)uiCheckReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)disappear:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: [self.interactor checkReceipts:receipts];
    [self.interactor button:receipts];
}

//: - (void)onTapAlbunBtn:(id)sender
- (void)versionTurnBtn:(id)sender
{
    //: [self.interactor mediaPicturePressed];
    [self.interactor tit];
}

//: - (void)onRetryMessage:(NIMMessage *)message
- (void)handles:(NIMMessage *)message
{
    //: if (message.isReceivedMsg) {
    if (message.isReceivedMsg) {
        //: [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:message
        [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:message
                                                           //: error:nil];
                                                           error:nil];
    //: }else{
    }else{
        //: [[[NIMSDK sharedSDK] chatManager] resendMessage:message
        [[[NIMSDK sharedSDK] chatManager] resendMessage:message
                                                  //: error:nil];
                                                  error:nil];
    }
}

//: #pragma mark - NIMInputActionDelegate
#pragma mark - StartDelegate
//: - (BOOL)onTapMediaItem:(ZZZMediaItem *)item{
- (BOOL)blueing:(DramItem *)item{
    //: SEL sel = item.selctor;
    SEL sel = item.selctor;
    //: BOOL handled = sel && [self respondsToSelector:sel];
    BOOL handled = sel && [self respondsToSelector:sel];
    //: if (handled) {
    if (handled) {
        //: do {
        do {
        //: [self performSelector:sel withObject:item];
        [self performSelector:sel withObject:item];
        //: } while (0);
        } while (0);
        //: handled = YES;
        handled = YES;
	[self setVocalismBtn:_canTapVoiceBtn];
    }
    //: return handled;
    return handled;
}

//: #pragma mark - 状态操作
#pragma mark - 状态操作
//: - (EnumtSessionState)sessionState {
- (EnumtSessionState)exception {
    //: return [self.interactor sessionState];
    return [self.interactor sectionState];
}


//: - (void)refreshSessionSubTitle:(NSString *)title
- (void)fade:(NSString *)title
{
    //: self.subTitleLabel.text = title;
    self.subTitleLabel.text = title;
	[self setExit:_tableView];
    //: self.subtitle.text = title;
    [self spatialityCoat:self.subtitle].text = title;
    //: if([title isEqualToString:@"离线".ntes_localized]){
    if([title isEqualToString:[GatherVidData screenFrequencySettings].bounceLocalized]){
        //: self.subtitle.textColor = [UIColor colorWithHexString:@"777777"];
        self.subtitle.textColor = [UIColor withCreation:[GatherVidData viewGeneModernError]];
    //: }else{
    }else{
        //: self.subtitle.textColor = [UIColor colorWithHexString:@"#00B01B"];
        [self spatialityCoat:self.subtitle].textColor = [UIColor withCreation:[GatherVidData colorAnonSettings]];
	[self setVocalismBtn:_canTapVoiceBtn];
    }
    //: [self setUpTitleView];
    [self correspondence];
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:_session])
    {
        //: ZZZMessageModel *model = [self.interactor findMessageModel:message];
        SprechstimmeRepresent *model = [self.interactor with:message];
        //下完缩略图之后，因为比例有变化，重新刷下宽高。
        //: [model cleanCache];
        [model volume];
        //: [self.interactor updateMessage:message];
        [self.interactor resumeGallery:message];
    }
}

- (VasView *)pair:(VasView *)landmarkView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _landmarkView = landmarkView;
    return landmarkView;
}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.interactor onViewWillAppear];
    [self.interactor providerScheme];
    //: [self addListener];
    [self constituent];

    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setVocalismBtn:_canTapVoiceBtn];
    //: [self refreshSessionBadge];
    [self forward];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
    //: [self.tableView reloadData];
    [[self outletExit:self.tableView] reloadData];
}

//: - (void)onStopRecording
- (void)nearPassage
{
    //: [[NIMSDK sharedSDK].mediaManager stopRecord];
    [[NIMSDK sharedSDK].mediaManager stopRecord];
//    [self.audioContent animationClose];
}

//: - (void)onSelectChartlet:(NSString *)chartletId
- (void)courseCatalog:(NSString *)chartletId
                 //: catalog:(NSString *)catalogId
                 alongCatalog:(NSString *)catalogId
{
//    NSBundle *bundle = [Rational sharedKit].emoticonBundle;
//    NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:chartletId ofType:nil inDirectory:NEEKIT_EmojiPath]];
    //: NSString *emojiPath = [[SSZipArchiveManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[Join tutorialVertical] strokePath];
    //: NSString *imagePath = [emojiPath stringByAppendingPathComponent:chartletId];
    NSString *imagePath = [emojiPath stringByAppendingPathComponent:chartletId];
    //: NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
    NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
//    UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
//
//    NIMMessage *message = [FirstFlat msgWithImage:gif];
//    [self sendMessage:message];
//

    //: NIMMessage *message = [ZZZMessageMaker msgWithImageData:imageData extension:@""];
    NIMMessage *message = [FirstFlat place:imageData valid:@""];
//    message.messageSubType = 77;//标记gif用
    //: NSMutableDictionary *dic = [[ZZZConfig sharedConfig] Gdic];
    NSMutableDictionary *dic = [[HandPlanConfig common] Gdic];
//    NSData *imageData = UIImagePNGRepresentation(image);
    //: [dic setObject:imageData forKey:message.messageId];
    [dic setObject:imageData forKey:message.messageId];

    //: [self sendMessage:message];
    [self transaction:message];

    //: [self.sessionInputView.toolBar setPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_please_enter_content"]];
    [[self pair:self.sessionInputView].toolBar setBill:[TaskWritten division:[GatherVidData commonCryName]]];

//    [self.sessionInputView endEditing:YES];
}

//: #pragma mark - 配置项列表
#pragma mark - 配置项列表
//是否需要监听新消息通知 : 某些场景不需要监听新消息，如浏览服务器消息历史界面
//: - (BOOL)shouldAddListenerForNewMsg
- (BOOL)supra
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableReceiveNewMessages)]) {
    if ([self.sessionConfig respondsToSelector:@selector(coverBetween)]) {
        //: should = ![self.sessionConfig disableReceiveNewMessages];
        should = ![self.sessionConfig coverBetween];
	[self setChild:_badgeView];
    }
    //: return should;
    return should;
}

//: - (void)showRecordFileNotSendReason{}
- (void)output{}



//: #pragma mark - NIMMeidaButton
#pragma mark - NIMMeidaButton
//: - (void)onTapMediaItemPicture:(ZZZMediaItem *)item
- (void)overPer:(DramItem *)item
{
    //: [self.interactor mediaPicturePressed];
    [self.interactor tit];
}

//: - (NSArray *)genMediaButtonsWithMessage:(NIMMessage *)message {
- (NSArray *)roundFlexible:(NIMMessage *)message {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];

    //: NSArray *items;
    NSArray *items;
    //: if (!self.sessionConfig)
    if (!self.sessionConfig)
    {
        //: items = [[AppleProjectKit sharedKit].config defaultMenuItemsWithMessage:message];
        items = [[Rational coordinator].config voice:message];
    }
    //: else if([self.sessionConfig respondsToSelector:@selector(menuItemsWithMessage:)])
    else if([self.sessionConfig respondsToSelector:@selector(itemsWithHeliogramMenu:)])
    {
        //: items = [self.sessionConfig menuItemsWithMessage:message];
        items = [self.sessionConfig itemsWithHeliogramMenu:message];
	[self setChild:_badgeView];
    }

    //: [items enumerateObjectsUsingBlock:^(ZZZMediaItem *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(DramItem *item, NSUInteger idx, BOOL *stop) {

        //: ZZZBubbleButtonModel *model = [[ZZZBubbleButtonModel alloc] init];
        StrengthModel *model = [[StrengthModel alloc] init];
        //: model.normalImage = item.normalImage;
        model.normalImage = item.normalImage;
        //: model.name = item.title;
        model.name = item.title;
        //: model.item = item;
        model.item = item;

        //: [selectedAllRangeButtons addObject:model];
        [selectedAllRangeButtons addObject:model];

    //: }];
    }];

    //: return selectedAllRangeButtons;
    return selectedAllRangeButtons;
}

//: - (void)onTapMediaItemShoot:(ZZZMediaItem *)item
- (void)tube:(DramItem *)item
{
    //: [self.interactor mediaShootPressed];
    [self.interactor path];
}

//: #pragma mark - ZZZSessionConfiguratorDelegate
#pragma mark - ZZZSessionConfiguratorDelegate

//: - (void)didFetchMessageData
- (void)wireAbsolute
{
    //: [self uiCheckReceipts:nil];
    [self disappear:nil];
    //: [self.tableView reloadData];
    [[self outletExit:self.tableView] reloadData];
//    [self.tableView nim_scrollToBottom:NO];
}



//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)lock:(NIMMessage *)message
                 //: inView:(UIView *)view
                 instructionView:(UIView *)view
{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _messageForMenu = message;
	[self setChild:_badgeView];
    //: [self.interactor setReferenceMessage:message];
    [self.interactor setReferenceMessage:message];
    //: if (![self becomeFirstResponder]) {
    if (![self becomeFirstResponder]) {
        //: handle = NO;
        handle = NO;
	[self setAbsenteeRate:_lastVisibleIndexPathBeforeRotation];
        //: return handle;
        return handle;
    }
    //: if ([self shouldShowMenuByMessage:message])
    if ([self position:message])
    {
        //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
        [MineFlatView.sevenfold removeFromSuperview];
        //: [self showMenuWithMessage:message withView:view];
        [self restoreity:message collect:view];
    }
    //: handle = YES;
    handle = YES;
    //: return handle;
    return handle;
}


- (void)setVocalismBtn:(BOOL)vocalismBtn {
    //: OC_CUSTOM_PROPERTY_INJECT
    _vocalismBtn = vocalismBtn;
}

//: - (void)onSendText:(NSString *)text atUsers:(NSArray *)atUsers
- (void)kern:(NSString *)text group_strong:(NSArray *)atUsers
{
    //: NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.session.sessionType == NIMSessionTypeP2P)
    {
        //: [users addObject:self.session.sessionId];
        [users addObject:self.session.sessionId];
    }

    //: NIMMessage *message = [ZZZMessageMaker msgWithText:text];
    NIMMessage *message = [FirstFlat movieName:text];
    //: if (atUsers.count)
    if (atUsers.count)
    {
        //: NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        //: apnsOption.userIds = atUsers;
        apnsOption.userIds = atUsers;
	[self setAbsenteeRate:_lastVisibleIndexPathBeforeRotation];
        //: apnsOption.forcePush = YES;
        apnsOption.forcePush = YES;

        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        KnowWritten *option = [[KnowWritten alloc] init];
        //: option.session = self.session;
        option.session = self.session;
	[self setExit:_tableView];

        //: NSString *me = [[AppleProjectKit sharedKit].provider infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option].showName;
        NSString *me = [[Rational coordinator].provider error:[NIMSDK sharedSDK].loginManager.currentAccount of_strong:option].showName;
        //: apnsOption.apnsContent = [NSString stringWithFormat:@"%@在群里@了你".string_localized, me];
        apnsOption.apnsContent = [NSString stringWithFormat:[GatherVidData moduleSculptureConfig].task, me];
        //: message.apnsMemberOption = apnsOption;
        message.apnsMemberOption = apnsOption;
	[self setExit:_tableView];
    }

    //: [self sendMessage:message];
    [self transaction:message];
}


//- (void)onInvited:(NSString *)invitor
//          userIDs:(NSArray<NSString *> *)userIDs
//      isFromGroup:(BOOL)isFromGroup
//          groupID:(nullable NSString *)groupID
//             type:(NERtcCallType)type
//       attachment:(nullable NSString *)attachment
//{
//    ZMONVideoCallViewController *vc = [[ZMONVideoCallViewController alloc] init];
//    vc.isInvait = YES;
//    vc.userId = invitor;
//    vc.roomId = self.session.sessionId;
//    [self.navigationController pushViewController:vc animated:YES];
//}

 //: - (void)setBanned {
 - (void)scan {
     //: NIMSessionType type = self.session.sessionType;
     NIMSessionType type = self.session.sessionType;
     //: switch (type) {
     switch (type) {
         //: case NIMSessionTypeTeam:{
         case NIMSessionTypeTeam:{
             //: NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.session.sessionId];
             NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.session.sessionId];
             //: if (team.inAllMuteMode) {
             if (team.inAllMuteMode) {
                 //: if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                 if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                     //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.session.sessionId];
                     NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.session.sessionId];
                     //: if (member.isMuted) {
                     if (member.isMuted) {
                         //: [self setInputViewPlaceholder:YES];
                         [self setSkip:YES];
                     }
                 }
             }
         }
             //: break;
             break;

             //: break;
             break;
         //: case NIMSessionTypeSuperTeam: {
         case NIMSessionTypeSuperTeam: {
             //: NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.session.sessionId];
             NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.session.sessionId];
             //: if (team.inAllMuteMode) {
             if (team.inAllMuteMode) {
                 //: if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                 if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                     //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.session.sessionId];
                     NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.session.sessionId];
                     //: if (member.isMuted) {
                     if (member.isMuted) {
                         //: [self setInputViewPlaceholder:YES];
                         [self setSkip:YES];
                     }
                 }
             }
         }
         //: default:
         default:
             //: break;
             break;
     }
 }

//: - (void)recordAudioInterruptionBegin {
- (void)recordAudioInterruptionBegin {
    //: [[NIMSDK sharedSDK].mediaManager cancelRecord];
    [[NIMSDK sharedSDK].mediaManager cancelRecord];
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.sessionUnreadCount = totalUnreadCount;
	[self setLandmarkView:_sessionInputView];
    //: [self refreshSessionBadge];
    [self forward];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
}


//: #pragma mark - 旋转处理 (iOS8 or above)
#pragma mark - 旋转处理 (iOS8 or above)
//: - (void)viewWillTransitionToSize:(CGSize)size
- (void)viewWillTransitionToSize:(CGSize)size
       //: withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
{
    //: self.lastVisibleIndexPathBeforeRotation = [self.tableView indexPathsForVisibleRows].lastObject;
    self.lastVisibleIndexPathBeforeRotation = [[self outletExit:self.tableView] indexPathsForVisibleRows].lastObject;
	[self setMenu:_subtitle];
    //: [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    //: if (self.view.window) {
    if (self.view.window) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
        [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
         {
             //: [[NIMSDK sharedSDK].mediaManager cancelRecord];
             [[NIMSDK sharedSDK].mediaManager cancelRecord];
             //: [wself.interactor cleanCache];
             [wself.interactor bare];
             //: [wself.sessionInputView reset];
             [[wself pair:wself.sessionInputView] nextBy];
             //: [wself.tableView reloadData];
             [[wself outletExit:wself.tableView] reloadData];
             //: [wself.tableView scrollToRowAtIndexPath:wself.lastVisibleIndexPathBeforeRotation atScrollPosition:UITableViewScrollPositionBottom animated:NO];
             [wself.tableView scrollToRowAtIndexPath:[wself angle:wself.lastVisibleIndexPathBeforeRotation] atScrollPosition:UITableViewScrollPositionBottom animated:NO];
         //: } completion:nil];
         } completion:nil];
    }
}

//: #pragma mark NIMChatExtendManagerDelegate
#pragma mark NIMChatExtendManagerDelegate

//: - (void)onRecvQuickComment:(NIMQuickComment *)comment
- (void)onRecvQuickComment:(NIMQuickComment *)comment
{
    //: [self.interactor updateMessage:comment.message];
    [self.interactor resumeGallery:comment.message];
}

//: - (void)onRemoveQuickComment:(NIMQuickComment *)comment
- (void)onRemoveQuickComment:(NIMQuickComment *)comment
{
    //: [self.interactor updateMessage:comment.message];
    [self.interactor resumeGallery:comment.message];
}

//: - (void)uiInsertMessages:(NSArray *)messages
- (void)degreeMessages:(NSArray *)messages
{
    //: [self.interactor insertMessages:messages];
    [self.interactor given:messages];
}

//发送进度
//: - (void)sendMessage:(NIMMessage *)message progress:(float)progress
- (void)sendMessage:(NIMMessage *)message progress:(float)progress
{
    //: if ([message.session isEqual:_session]) {
    if ([message.session isEqual:_session]) {
        //: [self.interactor updateMessage:message];
        [self.interactor resumeGallery:message];
    }
}

//: - (void)menuDidHide:(NSNotification *)notification
- (void)atForMulti:(NSNotification *)notification
{
    //: [UIMenuController sharedMenuController].menuItems = nil;
    [UIMenuController sharedMenuController].menuItems = nil;
	[self setExit:_tableView];
}

//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender
{
    //: NSArray *items = [[UIMenuController sharedMenuController] menuItems];
    NSArray *items = [[UIMenuController sharedMenuController] menuItems];
    //: for (UIMenuItem *item in items) {
    for (UIMenuItem *item in items) {
        //: if (action == [item action]){
        if (action == [item action]){
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"chating_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"chating_bg"];
        bg.image = [UIImage imageNamed:[GatherVidData componentArbQuicklyText]];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];

    //: UIView *bottomview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    UIView *bottomview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: bottomview.backgroundColor = [UIColor whiteColor];
    bottomview.backgroundColor = [UIColor whiteColor];
	[self setLandmarkView:_sessionInputView];
    //: [self.view addSubview:bottomview];
    [self.view addSubview:bottomview];

    //消息 tableView
    //: [self setupTableView];
    [self runningSearch];
    //导航栏
    //: [self setupNav];
    [self refresh];

    //输入框 inputView
    //: [self setupInputView];
    [self kindQuality];
    //会话相关逻辑配置器安装
    //: [self setupConfigurator];
    [self enablely];
    //进入会话时，标记所有消息已读，并发送已读回执
    //: [self markRead];
    [self dark];
    //更新已读位置

     //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
     dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
         //: [self setBanned];
         [self scan];
     //: });
     });

//    [[NIMSDK sharedSDK].conversationManager addDelegate:self];

    // 执行设置回调监听
//    [NERtcCallKit.sharedInstance addDelegate:self];
 }

- (void)setLandmarkView:(VasView *)landmarkView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _landmarkView = landmarkView;
}

//: - (void)didPullUpMessageData {}
- (void)fullList {}


//: - (void)viewWillDisappear:(BOOL)animated
- (void)viewWillDisappear:(BOOL)animated
{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.sessionInputView endEditing:YES];
    [[self pair:self.sessionInputView] endEditing:YES];
    // 隐藏长按弹窗
    //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
    [MineFlatView.sevenfold removeFromSuperview];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)setupConfigurator
- (void)enablely
{
    //: _configurator = [[ZZZSessionConfigurator alloc] init];
    _configurator = [[KeepTrackPlay alloc] init];
	[self setAbsenteeRate:_lastVisibleIndexPathBeforeRotation];
    //: [_configurator setup:self];
    [_configurator seek:self];

    //: BOOL needProximityMonitor = [self needProximityMonitor];
    BOOL needProximityMonitor = [self observe];
    //: [[NIMSDK sharedSDK].mediaManager setNeedProximityMonitor:needProximityMonitor];
    [[NIMSDK sharedSDK].mediaManager setNeedProximityMonitor:needProximityMonitor];
}

//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setChild:_badgeView];
    //: [self refreshSessionBadge];
    [self forward];
    //: [self.interactor resetMessages:nil];
    [self.interactor child:nil];
    //: [self.tableView reloadData];
    [[self outletExit:self.tableView] reloadData];
}

//当前录音格式 : NIMSDK 支持 aac 和 amr 两种格式
//: - (NIMAudioType)recordAudioType
- (NIMAudioType)version
{
    //: NIMAudioType type = NIMAudioTypeAAC;
    NIMAudioType type = NIMAudioTypeAAC;
    //: if ([self.sessionConfig respondsToSelector:@selector(recordType)]) {
    if ([self.sessionConfig respondsToSelector:@selector(keyNo)]) {
        //: type = [self.sessionConfig recordType];
        type = [self.sessionConfig keyNo];
	[self setMenu:_subtitle];
    }
    //: return type;
    return type;
}

- (UILabel *)spatialityCoat:(UILabel *)menu {
    //: OC_CUSTOM_PROPERTY_INJECT
    _menu = menu;
    return menu;
}


//: - (void)recordAudioDidCancelled {
- (void)recordAudioDidCancelled {
    //: _sessionInputView.recording = NO;
    [self pair:_sessionInputView].recording = NO;
	[self setAbsenteeRate:_lastVisibleIndexPathBeforeRotation];
}

//: - (void)onClickEmoticon:(NIMMessage *)message
- (void)factory:(NIMMessage *)message
                //: comment:(NIMQuickComment *)comment
                since:(NIMQuickComment *)comment
               //: selected:(BOOL)isSelected
               along:(BOOL)isSelected
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (isSelected)
    if (isSelected)
    {
        //: [self.interactor delQuickComment:comment
        [self.interactor match:comment
                           //: targetMessage:message
                           remark:message
                              //: completion:^(NSError *error)
                              aspect:^(NSError *error)
         {
//            [self.view hideToasts];
            //: if (!error)
            if (!error)
            {
                //: return;
                return;
            }
            //: [weakSelf.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
            [weakSelf.view landmarkView:[TaskWritten division:[GatherVidData featureDinarPath]] toastBlank:2 isExcess:themeAssetError];
        //: }];
        }];
    }
    //: else
    else
    {
        //: NIMQuickComment *aComment = [comment copy];
        NIMQuickComment *aComment = [comment copy];
        //: [self.interactor addQuickComment:aComment
        [self.interactor automatically:aComment
                               //: toMessage:message
                               randomConstant:message
                              //: completion:^(NSError *error)
                              quantityerrupt:^(NSError *error)
         {
//            [self.view hideToasts];
            //: if (!error)
            if (!error)
            {
                //: return;
                return;
            }
            //: [weakSelf.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
            [weakSelf.view landmarkView:[TaskWritten division:[GatherVidData featureDinarPath]] toastBlank:2 isExcess:themeAssetError];
        //: }];
        }];
    }

}

//: - (void)enterTeamCard:(id)sender {
- (void)blocksing:(id)sender {
    //: ZZZTeamCardViewController *vc = nil;
    RationalViewController *vc = nil;
    //: ZZZTeamCardViewControllerOption *option = [[ZZZTeamCardViewControllerOption alloc] init];
    CroquetEmpty *option = [[CroquetEmpty alloc] init];
    //: option.isTop = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.session] != nil;
    option.isTop = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.session] != nil;
	[self setVocalismBtn:_canTapVoiceBtn];

    //: if (self.session.sessionType == NIMSessionTypeTeam) {
    if (self.session.sessionType == NIMSessionTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
        //: if(team.type == NIMTeamTypeAdvanced){
        if(team.type == NIMTeamTypeAdvanced){
            //: vc = [[ZZZAdvancedTeamCardViewController alloc] initWithTeam:team
            vc = [[SnipViewController alloc] initWithRemark:team
                                                                 //: session:self.session
                                                                 common:self.session
                                                                  //: option:option];
                                                                  mark:option];
            //: vc.delegate = self;
            vc.delegate = self;
	[self setChild:_badgeView];
        }
    }
    //: if (vc) {
    if (vc) {
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}

//: - (NSArray *)menusItems:(NIMMessage *)message {
- (NSArray *)coat:(NIMMessage *)message {
    //: return nil;
    return nil;
}

//: - (void)onTapMenuItemDelete:(ZZZMediaItem *)item
- (void)selfPropelledVehicle:(DramItem *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self messageForMenu];
    //: [self uiDeleteMessage:message];
    [self dismiss:message];
    //: [self.conversationManager deleteMessage:message];
    [self.house deleteMessage:message];
}


//: #pragma mark - 标记已读
#pragma mark - 标记已读
//: - (void)markRead
- (void)dark
{
    //: [self.interactor markRead:YES];
    [self.interactor opinion:YES];
}


//: - (ZZZInputAudioView *)audioContent
- (AudioSkillView *)audioContent
{
    //: if(!_audioContent){
    if(!_audioContent){
        //: _audioContent = [[ZZZInputAudioView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _audioContent = [[AudioSkillView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setVocalismBtn:_canTapVoiceBtn];
//        _audioContent.hidden = YES;
    }
    //: return _audioContent;
    return _audioContent;
}

//: #pragma mark - 消息收发接口
#pragma mark - 消息收发接口
//: - (void)sendMessage:(NIMMessage *)message
- (void)transaction:(NIMMessage *)message
{
    //: [self.interactor sendMessage:message toMessage:nil];
    [self.interactor when:message operation:nil];
    //: [self cleanMenuMessage];
    [self withoutCreateMessage];

}


//: - (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
- (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setExit:_tableView];
    //: [self refreshSessionBadge];
    [self forward];
}


//: #pragma mark - NIMInputDelegate
#pragma mark - AlligatorSinensisDelegate

//: - (void)didChangeInputHeight:(CGFloat)inputHeight
- (void)carted:(CGFloat)inputHeight
{
    //: [self.interactor changeLayout:inputHeight];
    [self.interactor ignore:inputHeight];
}

//: - (BOOL)canBecomeFirstResponder
- (BOOL)canBecomeFirstResponder
{
    //: return YES;
    return YES;
}


//: #pragma mark - 导航按钮
#pragma mark - 导航按钮
//: - (void)enterPersonInfoCard:(id)sender
- (void)resourced:(id)sender
{
    //: ZZZPersonalCardViewController *vc = [[ZZZPersonalCardViewController alloc] initWithUserId:self.session.sessionId];
    AttainmentViewController *vc = [[AttainmentViewController alloc] initWithTriggerOf:self.session.sessionId];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

- (BOOL)expected:(BOOL)vocalismBtn {
    //: OC_CUSTOM_PROPERTY_INJECT
    _vocalismBtn = vocalismBtn;
    return vocalismBtn;
}

//是否需要显示输入框 : 某些场景不需要显示输入框，如使用 3D touch 的场景预览会话界面内容
//: - (BOOL)shouldShowInputView
- (BOOL)exist
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableInputView)]) {
    if ([self.sessionConfig respondsToSelector:@selector(deviceAddress)]) {
        //: should = ![self.sessionConfig disableInputView];
        should = ![self.sessionConfig deviceAddress];
	[self setMenu:_subtitle];
    }
    //: return should;
    return should;
}

//: - (void)didRefreshMessageData
- (void)standingOutput
{
    //: [self refreshSessionTitle:self.sessionTitle];
    [self adjustTravel:self.versionText];
    //: [self refreshSessionSubTitle:self.sessionSubTitle];
    [self fade:self.visualisation];
    //: [self.tableView reloadData];
    [[self outletExit:self.tableView] reloadData];
}

//: - (instancetype)initWithSession:(NIMSession *)session{
- (instancetype)initWith:(NIMSession *)session{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
	[self setLandmarkView:_sessionInputView];
    //: if (self) {
    if (self) {
        //: _session = session;
        _session = session;
    }
    //: return self;
    return self;
}

//: #pragma mark - NIMChatManagerDelegate
#pragma mark - NIMChatManagerDelegate
//开始发送
//: - (void)willSendMessage:(NIMMessage *)message
- (void)willSendMessage:(NIMMessage *)message
{
    //: id<NIMSessionInteractor> interactor = self.interactor;
    id<SphenoidBoneHearingDistantConcernTotaleractor> interactor = self.interactor;

    //: if ([message.session isEqual:self.session]) {
    if ([message.session isEqual:self.session]) {
        //: if ([interactor findMessageModel:message]) {
        if ([interactor with:message]) {
            //: [interactor updateMessage:message];
            [interactor resumeGallery:message];
        //: }else{
        }else{
            //: [interactor addMessages:@[message]];
            [interactor bourgeois:@[message]];
        }
    }
}

//: - (void)setupInputView
- (void)kindQuality
{
    //: if ([self shouldShowInputView])
    if ([self exist])
    {
        //: self.sessionInputView = [[ZZZInputView alloc] initWithFrame:CGRectMake(0, 0, self.view.device_width,0) config:self.sessionConfig];
        self.sessionInputView = [[VasView alloc] initWithNowConditionFit:CGRectMake(0, 0, self.view.device_width,0) available:self.sessionConfig];
        //: self.sessionInputView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        [self pair:self.sessionInputView].autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
	[self setVocalismBtn:_canTapVoiceBtn];
        //: [self.sessionInputView setSession:self.session];
        [[self pair:self.sessionInputView] setSession:self.session];
        //: [self.sessionInputView setInputDelegate:self];
        [self.sessionInputView setInputDelegate:self];
        //: [self.sessionInputView setInputActionDelegate:self];
        [self.sessionInputView setMaximum:self];
        //: [self.sessionInputView refreshStatus:EnumUserInputStatusText];
        [self.sessionInputView restore:EnumUserInputStatusText];
        //: [self.view addSubview:_sessionInputView];
        [self.view addSubview:[self pair:_sessionInputView]];
        //: self.tableView.bottom = self.sessionInputView.top;
        self.tableView.bottom = [self pair:self.sessionInputView].top;
	[self setChild:_badgeView];
//        self.tableView.top = self.topview.bottom;
        //: [self.tableView sizeToFit];
        [[self outletExit:self.tableView] sizeToFit];
    }
}


//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: self.sessionUnreadCount = 0;
    self.sessionUnreadCount = 0;
	[self setVocalismBtn:_canTapVoiceBtn];
    //: [self refreshSessionBadge];
    [self forward];
}

//: - (void)onStartRecording
- (void)padKey
{
    //: _sessionInputView.recording = YES;
    [self pair:_sessionInputView].recording = YES;
	[self setExit:_tableView];
//    [_sessionInputView endEditing:YES];

    //: NIMAudioType type = [self recordAudioType];
    NIMAudioType type = [self version];
    //: NSTimeInterval duration = [AppleProjectKit sharedKit].config.recordMaxDuration;
    NSTimeInterval duration = [Rational coordinator].config.recordMaxDuration;

    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];

    //: [[NIMSDK sharedSDK].mediaManager record:type
    [[NIMSDK sharedSDK].mediaManager record:type
                                   //: duration:duration];
                                   duration:duration];
}

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * err))completion
- (void)dedicationFilter:(NIMMessage *)message mobile:(void(^)(NSError * err))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.interactor sendMessage:message
    [self.interactor saucer:message
                        //: toMessage:nil
                        expressionArea:nil
                      //: completion:^(NSError *err)
                      bold:^(NSError *err)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(err);
            completion(err);
        }
        //: [weakSelf cleanMenuMessage];
        [weakSelf withoutCreateMessage];
    //: }];
    }];
}

//: - (void)setSessionState:(EnumtSessionState)state {
- (void)setException:(EnumtSessionState)state {
    //: [self.interactor setSessionState:state];
    [self.interactor setSectionState:state];
}

//: - (void)hadCommentThisMessage:(NIMMessage *)message
- (void)rate:(NIMMessage *)message
                         //: type:(int64_t)type
                         count:(int64_t)type
                    //: compltion:(void(^)(NSMapTable *))completion
                    area:(void(^)(NSMapTable *))completion
{
    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NSArray<NIMQuickComment *> * >* _Nullable result) {
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NSArray<NIMQuickComment *> * >* _Nullable result) {
        //: if (completion)
        if (completion)
        {
            //: completion(result);
            completion(result);
        }
    //: }];
    }];
}


//: - (void)onSelectEmoticon:(NIMInputEmoticon *)emoticon
- (void)aggression:(DetailedEmoticon *)emoticon
{
    //: NSString *emoticonID = emoticon.emoticonID;
    NSString *emoticonID = emoticon.emoticonID;
    //: NSArray *array = [emoticonID componentsSeparatedByString:@"_"];
    NSArray *array = [emoticonID componentsSeparatedByString:@"_"];
    //: NSString *numberStr = [array lastObject];
    NSString *numberStr = [array lastObject];
    //: NSInteger number = [numberStr integerValue];
    NSInteger number = [numberStr integerValue];
    //: __block NIMQuickComment *newComment = [NIMCommentMaker commentWithType:number content:emoticon.tag ext:@"扩展"];
    __block NIMQuickComment *newComment = [ElaborateMaker me:number kibitz:emoticon.tag we_strong:[GatherVidData screenHighwayData]];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self hadCommentThisMessage:self.messageForMenu type:number
    [self rate:self.messageForMenu count:number
                      //: compltion:^(NSMapTable *result)
                      area:^(NSMapTable *result)
     {
        //: NIMQuickComment *oldComment = [ZZZKitQuickCommentUtil myCommentFromComments:0 keys:@[@(number)] comments:result];
        NIMQuickComment *oldComment = [DittyBagUtil comments:0 observerLibraryComments:@[@(number)] expression:result];
        //: BOOL contains = oldComment ? YES : NO;
        BOOL contains = oldComment ? YES : NO;
        //: if (!contains)
        if (!contains)
        {
            //: [weakSelf.interactor addQuickComment:newComment
            [weakSelf.interactor behavior:newComment
                                  //: completion:^(NSError *error)
                                  knock:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view landmarkView:[TaskWritten division:[GatherVidData featureDinarPath]] toastBlank:2 isExcess:themeAssetError];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf withoutCreateMessage];
            //: }];
            }];
        }
        //: else
        else
        {
            //: [weakSelf.interactor delQuickComment:oldComment
            [weakSelf.interactor match:oldComment
                                   //: targetMessage:weakSelf.messageForMenu
                                   remark:weakSelf.messageForMenu
                                      //: completion:^(NSError *error)
                                      aspect:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view landmarkView:[TaskWritten division:[GatherVidData featureDinarPath]] toastBlank:2 isExcess:themeAssetError];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf withoutCreateMessage];
            //: }];
            }];
        }
    //: }];
    }];
}

//: - (BOOL)onLongPressCell:(NIMMessage *)message complete:(void(^)(id data))complete; {
- (BOOL)provide:(NIMMessage *)message running:(void(^)(id data))complete; {
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _messageForMenu = message;
    //: [self.interactor setReferenceMessage:message];
    [self.interactor setReferenceMessage:message];

    //: handle = [self shouldShowMenuByMessage:message];
    handle = [self position:message];
	[self setAbsenteeRate:_lastVisibleIndexPathBeforeRotation];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: !complete ? : complete(wself);
    !complete ? : complete(wself);

    //: return handle;
    return handle;
}


//: - (BOOL)shouldShowMenuByMessage:(NIMMessage *)message
- (BOOL)position:(NIMMessage *)message
{
    //: if (message.session.sessionType == NIMSessionTypeChatroom ||
    if (message.session.sessionType == NIMSessionTypeChatroom ||
        //: message.messageType == NIMMessageTypeTip ||
        message.messageType == NIMMessageTypeTip ||
        //: message.messageType == NIMMessageTypeNotification)
        message.messageType == NIMMessageTypeNotification)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (void)onTapCameraBtn:(id)sender
- (void)uniqueing:(id)sender
{
    //: [self.interactor mediaShootPressed];
    [self.interactor path];

}


//: - (void)refreshSessionBadge
- (void)forward
{

    //: if(self.sessionUnreadCount>0){
    if(self.sessionUnreadCount>0){
        //: _badgeView.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
        _badgeView.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
	[self setLandmarkView:_sessionInputView];
        //: _badgeView.hidden = NO;
        _badgeView.hidden = NO;
        //: _labtitle.frame = CGRectMake(_badgeView.right+10, [UIDevice vg_statusBarHeight], 100, 40);
        _labtitle.frame = CGRectMake([self quantity:_badgeView].right+10, [UIDevice key], 100, 40);
	[self setVocalismBtn:_canTapVoiceBtn];
    }
    //: else{
    else{
        //: _badgeView.hidden = YES;
        [self quantity:_badgeView].hidden = YES;
        //: _labtitle.frame = CGRectMake(65, [UIDevice vg_statusBarHeight], 200, 40);
        _labtitle.frame = CGRectMake(65, [UIDevice key], 200, 40);
	[self setMenu:_subtitle];
    }
}

//: - (void)onNotifyRemoveMessagePin:(NIMMessagePinItem *)item
- (void)onNotifyRemoveMessagePin:(NIMMessagePinItem *)item
{
    //: NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.session messageIds:@[item.messageId]].lastObject;
    NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.session messageIds:@[item.messageId]].lastObject;
    //: [self uiUnpinMessage:message];
    [self white:message];
}


//: - (void)setInputViewPlaceholder:(BOOL)ban {
- (void)setSkip:(BOOL)ban {
    //: if (ban){
    if (ban){
        //: [self.sessionInputView setInputTextPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_administrator_speak"] color:[UIColor redColor]];
        [[self pair:self.sessionInputView] tincture:[TaskWritten division:[GatherVidData k_refugeEvent]] grace:[UIColor redColor]];
        //: self.sessionInputView.userInteractionEnabled = NO;
        [self pair:self.sessionInputView].userInteractionEnabled = NO;
	[self setExit:_tableView];
        //: self.canTapVoiceBtn = NO;
        self.canTapVoiceBtn = NO;
    //: } else {
    } else {
        //: [self.sessionInputView setInputTextPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_please_enter_content"] color:[UIColor grayColor]];
        [self.sessionInputView tincture:[TaskWritten division:[GatherVidData commonCryName]] grace:[UIColor grayColor]];
        //: self.sessionInputView.userInteractionEnabled = YES;
        self.sessionInputView.userInteractionEnabled = YES;
	[self setChild:_badgeView];
        //: self.canTapVoiceBtn = YES;
        self.canTapVoiceBtn = YES;
    }
}

//: #pragma mark - 配置项
#pragma mark - 配置项
//: - (id<ZZZSessionConfig>)sessionConfig
- (id<SkipMeth>)sessionConfig
{
    //: return nil; 
    return nil; //使用默认配置
}


//: - (void)refreshMessages
- (void)transaction
{
    //: [self.interactor resetMessages:nil];
    [self.interactor child:nil];
}

//: - (void)uiUnpinMessage:(NIMMessage *)message
- (void)white:(NIMMessage *)message
{
    //: [self.interactor removePinForMessage:message];
    [self.interactor actual:message];
}


@end
