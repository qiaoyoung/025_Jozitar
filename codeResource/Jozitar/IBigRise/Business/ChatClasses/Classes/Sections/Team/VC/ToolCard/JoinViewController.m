
#import <Foundation/Foundation.h>

typedef struct {
    Byte craw;
    Byte *ceilingGuide;
    unsigned int pair;
	int promAnima;
} StructScientistData;

@interface ScientistData : NSObject

@end

@implementation ScientistData

//: time
+ (NSString *)viewSightTimer {
    /* static */ NSString *viewSightTimer = nil;
    if (!viewSightTimer) {
        StructScientistData value = (StructScientistData){49, (Byte []){69, 88, 92, 84, 63}, 4, 201};
        viewSightTimer = [self StringFromScientistData:&value];
    }
    return viewSightTimer;
}

//: #2655E6
+ (NSString *)spacingPurchaseMarginName {
    /* static */ NSString *spacingPurchaseMarginName = nil;
    if (!spacingPurchaseMarginName) {
        StructScientistData value = (StructScientistData){134, (Byte []){165, 180, 176, 179, 179, 195, 176, 146}, 7, 141};
        spacingPurchaseMarginName = [self StringFromScientistData:&value];
    }
    return spacingPurchaseMarginName;
}

//: add_noticess
+ (NSString *)featureTanMunicipalHelper {
    /* static */ NSString *featureTanMunicipalHelper = nil;
    if (!featureTanMunicipalHelper) {
        StructScientistData value = (StructScientistData){83, (Byte []){50, 55, 55, 12, 61, 60, 39, 58, 48, 54, 32, 32, 71}, 12, 133};
        featureTanMunicipalHelper = [self StringFromScientistData:&value];
    }
    return featureTanMunicipalHelper;
}

//: No_group_announcement
+ (NSString *)kProportionAlert {
    /* static */ NSString *kProportionAlert = nil;
    if (!kProportionAlert) {
        StructScientistData value = (StructScientistData){143, (Byte []){193, 224, 208, 232, 253, 224, 250, 255, 208, 238, 225, 225, 224, 250, 225, 236, 234, 226, 234, 225, 251, 66}, 21, 153};
        kProportionAlert = [self StringFromScientistData:&value];
    }
    return kProportionAlert;
}

//: contact_tag_fragment_sure
+ (NSString *)moduleDigTimer {
    /* static */ NSString *moduleDigTimer = nil;
    if (!moduleDigTimer) {
        StructScientistData value = (StructScientistData){120, (Byte []){27, 23, 22, 12, 25, 27, 12, 39, 12, 25, 31, 39, 30, 10, 25, 31, 21, 29, 22, 12, 39, 11, 13, 10, 29, 68}, 25, 123};
        moduleDigTimer = [self StringFromScientistData:&value];
    }
    return moduleDigTimer;
}

//: team_create_helper_create_success
+ (NSString *)colorScaryActorTimer {
    /* static */ NSString *colorScaryActorTimer = nil;
    if (!colorScaryActorTimer) {
        StructScientistData value = (StructScientistData){53, (Byte []){65, 80, 84, 88, 106, 86, 71, 80, 84, 65, 80, 106, 93, 80, 89, 69, 80, 71, 106, 86, 71, 80, 84, 65, 80, 106, 70, 64, 86, 86, 80, 70, 70, 84}, 33, 235};
        colorScaryActorTimer = [self StringFromScientistData:&value];
    }
    return colorScaryActorTimer;
}

//: #999999
+ (NSString *)kListenerMessage {
    /* static */ NSString *kListenerMessage = nil;
    if (!kListenerMessage) {
        StructScientistData value = (StructScientistData){194, (Byte []){225, 251, 251, 251, 251, 251, 251, 131}, 7, 62};
        kListenerMessage = [self StringFromScientistData:&value];
    }
    return kListenerMessage;
}

//: title
+ (NSString *)componentDisturbingSettings {
    /* static */ NSString *componentDisturbingSettings = nil;
    if (!componentDisturbingSettings) {
        StructScientistData value = (StructScientistData){216, (Byte []){172, 177, 172, 180, 189, 16}, 5, 80};
        componentDisturbingSettings = [self StringFromScientistData:&value];
    }
    return componentDisturbingSettings;
}

//: Clean_success
+ (NSString *)colorSculptureTitle {
    /* static */ NSString *colorSculptureTitle = nil;
    if (!colorSculptureTitle) {
        StructScientistData value = (StructScientistData){208, (Byte []){147, 188, 181, 177, 190, 143, 163, 165, 179, 179, 181, 163, 163, 46}, 13, 47};
        colorSculptureTitle = [self StringFromScientistData:&value];
    }
    return colorSculptureTitle;
}

//: #3264FE
+ (NSString *)k_forthId {
    /* static */ NSString *k_forthId = nil;
    if (!k_forthId) {
        StructScientistData value = (StructScientistData){63, (Byte []){28, 12, 13, 9, 11, 121, 122, 209}, 7, 182};
        k_forthId = [self StringFromScientistData:&value];
    }
    return k_forthId;
}

+ (Byte *)ScientistDataToByte:(StructScientistData *)data {
    for (int i = 0; i < data->pair; i++) {
        data->ceilingGuide[i] ^= data->craw;
    }
    data->ceilingGuide[data->pair] = 0;
	if (data->pair >= 1) {
		data->promAnima = data->ceilingGuide[0];
	}
    return data->ceilingGuide;
}

//: sure_to_clear
+ (NSString *)layoutPurchasePath {
    /* static */ NSString *layoutPurchasePath = nil;
    if (!layoutPurchasePath) {
        StructScientistData value = (StructScientistData){179, (Byte []){192, 198, 193, 214, 236, 199, 220, 236, 208, 223, 214, 210, 193, 230}, 13, 76};
        layoutPurchasePath = [self StringFromScientistData:&value];
    }
    return layoutPurchasePath;
}

//: contact_tag_fragment_cancel
+ (NSString *)spacingVocalKey {
    /* static */ NSString *spacingVocalKey = nil;
    if (!spacingVocalKey) {
        StructScientistData value = (StructScientistData){217, (Byte []){186, 182, 183, 173, 184, 186, 173, 134, 173, 184, 190, 134, 191, 171, 184, 190, 180, 188, 183, 173, 134, 186, 184, 183, 186, 188, 181, 56}, 27, 243};
        spacingVocalKey = [self StringFromScientistData:&value];
    }
    return spacingVocalKey;
}

//: team_create_helper_create_failed
+ (NSString *)viewRecognitionAlert {
    /* static */ NSString *viewRecognitionAlert = nil;
    if (!viewRecognitionAlert) {
        StructScientistData value = (StructScientistData){32, (Byte []){84, 69, 65, 77, 127, 67, 82, 69, 65, 84, 69, 127, 72, 69, 76, 80, 69, 82, 127, 67, 82, 69, 65, 84, 69, 127, 70, 65, 73, 76, 69, 68, 138}, 32, 158};
        viewRecognitionAlert = [self StringFromScientistData:&value];
    }
    return viewRecognitionAlert;
}

//: Create_group_announcement
+ (NSString *)styleSprayViewerContent {
    /* static */ NSString *styleSprayViewerContent = nil;
    if (!styleSprayViewerContent) {
        StructScientistData value = (StructScientistData){175, (Byte []){236, 221, 202, 206, 219, 202, 240, 200, 221, 192, 218, 223, 240, 206, 193, 193, 192, 218, 193, 204, 202, 194, 202, 193, 219, 173}, 25, 44};
        styleSprayViewerContent = [self StringFromScientistData:&value];
    }
    return styleSprayViewerContent;
}

+ (NSString *)StringFromScientistData:(StructScientistData *)data {
    return [NSString stringWithUTF8String:(char *)[self ScientistDataToByte:data]];
}

//: activity_group_info_group_toast
+ (NSString *)themeTripText {
    /* static */ NSString *themeTripText = nil;
    if (!themeTripText) {
        StructScientistData value = (StructScientistData){190, (Byte []){223, 221, 202, 215, 200, 215, 202, 199, 225, 217, 204, 209, 203, 206, 225, 215, 208, 216, 209, 225, 217, 204, 209, 203, 206, 225, 202, 209, 223, 205, 202, 54}, 31, 228};
        themeTripText = [self StringFromScientistData:&value];
    }
    return themeTripText;
}

//: common_bg
+ (NSString *)spacingOppositePreference {
    /* static */ NSString *spacingOppositePreference = nil;
    if (!spacingOppositePreference) {
        StructScientistData value = (StructScientistData){8, (Byte []){107, 103, 101, 101, 103, 102, 87, 106, 111, 137}, 9, 9};
        spacingOppositePreference = [self StringFromScientistData:&value];
    }
    return spacingOppositePreference;
}

//: ic_none_announcement
+ (NSString *)widgetHornUtility {
    /* static */ NSString *widgetHornUtility = nil;
    if (!widgetHornUtility) {
        StructScientistData value = (StructScientistData){175, (Byte []){198, 204, 240, 193, 192, 193, 202, 240, 206, 193, 193, 192, 218, 193, 204, 202, 194, 202, 193, 219, 56}, 20, 65};
        widgetHornUtility = [self StringFromScientistData:&value];
    }
    return widgetHornUtility;
}

//: creator
+ (NSString *)commonSteadyAlert {
    /* static */ NSString *commonSteadyAlert = nil;
    if (!commonSteadyAlert) {
        StructScientistData value = (StructScientistData){195, (Byte []){160, 177, 166, 162, 183, 172, 177, 132}, 7, 200};
        commonSteadyAlert = [self StringFromScientistData:&value];
    }
    return commonSteadyAlert;
}

//: clear_notice
+ (NSString *)styleRequestSettings {
    /* static */ NSString *styleRequestSettings = nil;
    if (!styleRequestSettings) {
        StructScientistData value = (StructScientistData){57, (Byte []){90, 85, 92, 88, 75, 102, 87, 86, 77, 80, 90, 92, 244}, 12, 173};
        styleRequestSettings = [self StringFromScientistData:&value];
    }
    return styleRequestSettings;
}

//: back_arrow_bl
+ (NSString *)styleAccuseConsistGladAlert {
    /* static */ NSString *styleAccuseConsistGladAlert = nil;
    if (!styleAccuseConsistGladAlert) {
        StructScientistData value = (StructScientistData){51, (Byte []){81, 82, 80, 88, 108, 82, 65, 65, 92, 68, 108, 81, 95, 188}, 13, 86};
        styleAccuseConsistGladAlert = [self StringFromScientistData:&value];
    }
    return styleAccuseConsistGladAlert;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListViewController.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamAnnouncementListViewController.h"
#import "JoinViewController.h"
//: #import "ZZZCreateTeamAnnouncement.h"
#import "AreaViewController.h"
//: #import "ZZZTeamAnnouncementListCell.h"
#import "RemainView.h"
//: #import "BrandBeggarMyNeighborPolicyRecordNameView.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView.h"
//: #import "ZZZKitProgressHUD.h"
#import "SkipEffectView.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "LEEAlertHelper.h"
#import "LEEAlertHelper.h"

//: @interface ZZZTeamAnnouncementListViewController () <UITableViewDelegate,
@interface JoinViewController () <UITableViewDelegate,
                                                     //: UITableViewDataSource,
                                                     UITableViewDataSource,
                                                     //: NTESCreateTeamAnnouncementDelegate>
                                                     WeDelegate>

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *resTotaleract;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *tableView;

//: @property (nonatomic,strong) NIMTeamAnnouncementListOption *option;
@property (nonatomic,strong) LitBorder *option;
@property (nonatomic,strong) UIView *defView;
//: @property (nonatomic,strong) NSMutableArray *announcements;;
@property (nonatomic,strong) NSMutableArray *announcements;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *common;

//: @end
@end

//: @implementation ZZZTeamAnnouncementListViewController
@implementation JoinViewController

//: - (instancetype)initWithOption:(NIMTeamAnnouncementListOption *)option {
- (instancetype)initWithStreetwise:(LitBorder *)option {
    //: if (self = [super initWithNibName:nil bundle:nil]) {
    if (self = [super initWithNibName:nil bundle:nil]) {
        //: self.option = option;
        self.option = option;
	[self setResTotaleract:_box];
    }
    //: return self;
    return self;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return _announcements.lastObject ? 1 : 0;
    return _announcements.lastObject ? 1 : 0;
}

- (void)setResTotaleract:(UIView *)resTotaleract {
    //: OC_CUSTOM_PROPERTY_INJECT
    _resTotaleract = resTotaleract;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)onCleanAnnouncement:(id)sender {
- (void)underCalendarAnnouncement:(id)sender {

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;

    //: [LEEAlert alert].config
    [LEEAlert alert].config
        //: .LeeAddTitle(^(UILabel *label) {
        .LeeAddTitle(^(UILabel *label) {
            //: label.text = [NTESLanguageManager getTextWithKey:@"sure_to_clear"];
            label.text = [TaskWritten division:[ScientistData layoutPurchasePath]];
            //: label.textColor = [UIColor grayColor];
            label.textColor = [UIColor grayColor];
        //: })
        })
        //: .LeeAddAction(^(LEEAction *action) {
        .LeeAddAction(^(LEEAction *action) {

            //: action.type = LEEActionTypeCancel;
            action.type = LEEActionTypeCancel;
            //: action.title = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"];
            action.title = [TaskWritten division:[ScientistData spacingVocalKey]];//@"取消"
            //: action.titleColor = [UIColor grayColor];
            action.titleColor = [UIColor grayColor];
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

                // 取消点击事件Block
            //: };
            };
        //: })
        })
        //: .LeeAddAction(^(LEEAction *action) {
        .LeeAddAction(^(LEEAction *action) {

            //: action.type = LEEActionTypeDefault;
            action.type = LEEActionTypeDefault;
            //: action.title = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"]; 
            action.title = [TaskWritten division:[ScientistData moduleDigTimer]]; //@"确定";
            //: action.titleColor = [UIColor redColor];
            action.titleColor = [UIColor redColor];
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
                // 删除点击事件Block
                //: [wself cleanTeamAnnouncement];
                [wself volumeAnnouncement];
            //: };
            };
        //: })
        })
        //: .LeeHeaderColor([UIColor whiteColor])
        .LeeHeaderColor([UIColor whiteColor])
        //: .LeeShow();
        .LeeShow();
}

//: - (void)setOption:(NIMTeamAnnouncementListOption *)option {
- (void)setOption:(LitBorder *)option {
    //: _option = option;
    _option = option;
	[self setResTotaleract:_box];
    //: [self updateAnnouncementsWithContent:option.announcement];
    [self fade:option.announcement];
}

//: - (void)onCreateAnnouncement:(id)sender {
- (void)sendFail:(id)sender {
    //: ZZZCreateTeamAnnouncement *vc = [[ZZZCreateTeamAnnouncement alloc] initWithNibName:nil bundle:nil];
    AreaViewController *vc = [[AreaViewController alloc] initWithNibName:nil bundle:nil];
    //: vc.delegate = self;
    vc.delegate = self;
	[self setCommon:_defView];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)setupUI {
- (void)on {
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];

//    if(_option.canCreateAnnouncement) {

//        // 新建
//        UIBarButtonItem *addItem = [[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"add_noticess"] style:UIBarButtonItemStyleDone target:self action:@selector(onCreateAnnouncement:)];
//
//        // @"清空"
//        UIBarButtonItem *cleanItem =[[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"clear_notice"] style:UIBarButtonItemStyleDone target:self action:@selector(onCleanAnnouncement:)];
//
//
//        self.navigationItem.rightBarButtonItems = @[cleanItem,addItem];


//    }
}

//: - (UIView *)box
- (UIView *)box
{
    //: if(!_box){
    if(![self tool:_box]){
        //: _box = [[UIView alloc]init];
        _box = [[UIView alloc]init];
        //: _box.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _box.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        [self.view addSubview:_box];
        //: _box.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        _box.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
	[self setCommon:_defView];
        //: _box.layer.shadowOffset = CGSizeMake(0,0);
        _box.layer.shadowOffset = CGSizeMake(0,0);
	[self setCommon:_defView];
        //: _box.layer.shadowOpacity = 1;
        [self tool:_box].layer.shadowOpacity = 1;
        //: _box.layer.shadowRadius = 12;
        _box.layer.shadowRadius = 12;
	[self setCommon:_defView];
        //: _box.hidden = YES;
        [self tool:_box].hidden = YES;
	[self setCommon:_defView];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        //: UIButton *closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: closeBtn.frame = CGRectMake(15, 10, width, 44);
        closeBtn.frame = CGRectMake(15, 10, width, 44);
	[self setCommon:_defView];
        //: [closeBtn addTarget:self action:@selector(onEditAnnouncement:) forControlEvents:UIControlEventTouchUpInside];
        [closeBtn addTarget:self action:@selector(enabled:) forControlEvents:UIControlEventTouchUpInside];
       //: [closeBtn setImage:[UIImage imageNamed:@"add_noticess"] forState:UIControlStateNormal];
       [closeBtn setImage:[UIImage imageNamed:[ScientistData featureTanMunicipalHelper]] forState:UIControlStateNormal];
        //: closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setCommon:_defView];
        //: closeBtn.layer.borderWidth = 0.5;
        closeBtn.layer.borderWidth = 0.5;
        //: closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: closeBtn.layer.cornerRadius = 10;
        closeBtn.layer.cornerRadius = 10;
	[self setCommon:_defView];
        //: closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: closeBtn.layer.shadowOpacity = 1;
        closeBtn.layer.shadowOpacity = 1;
        //: closeBtn.layer.shadowRadius = 0;
        closeBtn.layer.shadowRadius = 0;
        //: [_box addSubview:closeBtn];
        [[self tool:_box] addSubview:closeBtn];


        //: UIButton *sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: sureBtn.frame = CGRectMake(width+30, 10, width, 44);
        sureBtn.frame = CGRectMake(width+30, 10, width, 44);
	[self setCommon:_defView];
        //: [sureBtn addTarget:self action:@selector(onCleanAnnouncement:) forControlEvents:UIControlEventTouchUpInside];
        [sureBtn addTarget:self action:@selector(underCalendarAnnouncement:) forControlEvents:UIControlEventTouchUpInside];
        //: [sureBtn setImage:[UIImage imageNamed:@"clear_notice"] forState:UIControlStateNormal];
        [sureBtn setImage:[UIImage imageNamed:[ScientistData styleRequestSettings]] forState:UIControlStateNormal];
        //: sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setCommon:_defView];
        //: sureBtn.layer.borderWidth = 0.5;
        sureBtn.layer.borderWidth = 0.5;
        //: sureBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        sureBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: sureBtn.layer.cornerRadius = 10;
        sureBtn.layer.cornerRadius = 10;
	[self setCommon:_defView];
        //: sureBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        sureBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        sureBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setCommon:_defView];
        //: sureBtn.layer.shadowOpacity = 1;
        sureBtn.layer.shadowOpacity = 1;
	[self setCommon:_defView];
        //: sureBtn.layer.shadowRadius = 0;
        sureBtn.layer.shadowRadius = 0;
	[self setCommon:_defView];
        //: [_box addSubview:sureBtn];
        [[self tool:_box] addSubview:sureBtn];
    }
    //: return _box;
    return _box;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)tableView {
    //: if (!_tableView) {
    if (!_tableView) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-15-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)) style:UITableViewStylePlain];
        _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice key])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice key])-15-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)) style:UITableViewStylePlain];
	[self setCommon:_defView];
        //: _tableView.backgroundColor = [UIColor clearColor];
        _tableView.backgroundColor = [UIColor clearColor];
//        _tableView.rowHeight = SCREEN_HEIGHT;
        //: [_tableView setTableFooterView:[UIView new]];
        [_tableView setTableFooterView:[UIView new]];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setResTotaleract:_box];
        //: _tableView.delegate = self;
        _tableView.delegate = self;
	[self setCommon:_defView];
        //: _tableView.dataSource = self;
        _tableView.dataSource = self;
    }
    //: return _tableView;
    return _tableView;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[ScientistData spacingOppositePreference]];
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
    [backButton setImage:[UIImage imageNamed:[ScientistData styleAccuseConsistGladAlert]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_toast"];
    labtitle.text = [TaskWritten division:[ScientistData themeTripText]];//群公告
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];


    //: [self.view addSubview:self.defView];
    [self.view addSubview:[self reverse:self.defView]];
    //: [self.view addSubview:self.box];
    [self.view addSubview:[self tool:self.box]];
    //: self.box.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, 64);
    self.box.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, 64);

    //: [self setupUI];
    [self on];
}


//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: NSDictionary *announcement = _announcements.lastObject;
    NSDictionary *announcement = _announcements.lastObject;
    //: ZZZTeamAnnouncementListCell *cell = [tableView dequeueReusableCellWithIdentifier:@"ZZZTeamAnnouncementListCell"];
    RemainView *cell = [tableView dequeueReusableCellWithIdentifier:@"RemainView"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ZZZTeamAnnouncementListCell alloc] initWithStyle:(UITableViewCellStyleValue1) reuseIdentifier:@"ZZZTeamAnnouncementListCell"];
        cell = [[RemainView alloc] initWithStyle:(UITableViewCellStyleValue1) reuseIdentifier:@"RemainView"];
	[self setResTotaleract:_box];
    }
    //: [cell refreshData:announcement nick:_option.nick];
    [cell corner:announcement seekLetter:_option.nick];
//
//    RemainView *cell = [tableView dequeueReusableCellWithIdentifier:@"RemainView"];
//    [cell refreshData:announcement nick:_option.nick];
    //: return cell;
    return cell;
}

- (UIView *)reverse:(UIView *)common {
    //: OC_CUSTOM_PROPERTY_INJECT
    _common = common;
    return common;
}

//: - (void)updateAnnouncementsWithContent:(NSString *)content {
- (void)fade:(NSString *)content {
    //: if (content) {
    if (content) {
        //: NSData *contentData = [content dataUsingEncoding:NSUTF8StringEncoding];
        NSData *contentData = [content dataUsingEncoding:NSUTF8StringEncoding];
        //: NSArray *datas = [NSJSONSerialization JSONObjectWithData:contentData options:0 error:0];
        NSArray *datas = [NSJSONSerialization JSONObjectWithData:contentData options:0 error:0];
        //: _announcements = [NSMutableArray arrayWithArray:datas];
        _announcements = [NSMutableArray arrayWithArray:datas];
    //: } else {
    } else {
        //: _announcements = nil;
        _announcements = nil;
    }
    //: if(_announcements == nil){
    if(_announcements == nil){
        //: self.tableView.hidden = YES;
        self.tableView.hidden = YES;
        //: self.defView.hidden = NO;
        self.defView.hidden = NO;
        //: self.box.hidden = YES;
        self.box.hidden = YES;
    //: }else{
    }else{
        //: self.tableView.hidden = NO;
        self.tableView.hidden = NO;
        //: self.defView.hidden = YES;
        [self reverse:self.defView].hidden = YES;
        //: if(_option.canCreateAnnouncement) {
        if(_option.canCreateAnnouncement) {
            //: self.box.hidden = NO;
            [self tool:self.box].hidden = NO;
        }
    }
}

//: #pragma mark - CreateTeamAnnouncementDelegate
#pragma mark - CreateTeamAnnouncementDelegate
//: - (void)createTeamAnnouncementCompleteWithTitle:(NSString *)title content:(NSString *)content {
- (void)event:(NSString *)title annunciation:(NSString *)content {
    //: NSString *ret = nil;
    NSString *ret = nil;
    //: NSDictionary *announcement = @{@"title": title ?: @"",
    NSDictionary *announcement = @{[ScientistData componentDisturbingSettings]: title ?: @"",
                                   //: @"content": content ?: @"",
                                   @"content": content ?: @"",
                                   //: @"creator": [[NIMSDK sharedSDK].loginManager currentAccount],
                                   [ScientistData commonSteadyAlert]: [[NIMSDK sharedSDK].loginManager currentAccount],
                                   //: @"time": @((NSInteger)[NSDate date].timeIntervalSince1970)};
                                   [ScientistData viewSightTimer]: @((NSInteger)[NSDate date].timeIntervalSince1970)};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:@[announcement] options:0 error:nil];
    NSData *data = [NSJSONSerialization dataWithJSONObject:@[announcement] options:0 error:nil];
    //: ret = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    ret = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
	[self setCommon:_defView];

    //: [ZZZKitProgressHUD show];
    [SkipEffectView previous];
    //: if ([_delegate respondsToSelector:@selector(didUpdateAnnouncement:completion:)]) {
    if ([_delegate respondsToSelector:@selector(enthusiasm:appear:)]) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [_delegate didUpdateAnnouncement:ret completion:^(NSError *error) {
        [_delegate enthusiasm:ret appear:^(NSError *error) {
            //: [ZZZKitProgressHUD dismiss];
            [SkipEffectView gravityChallenge];
            //: if(!error) {
            if(!error) {
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"team_create_helper_create_success"]];
                [wself.view resource:[TaskWritten division:[ScientistData colorScaryActorTimer]]];
                //: [wself updateAnnouncementsWithContent:ret];
                [wself fade:ret];
                //: [wself.tableView reloadData];
                [wself.tableView reloadData];
            //: } else {
            } else {
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"team_create_helper_create_failed"]];
                [wself.view resource:[TaskWritten division:[ScientistData viewRecognitionAlert]]];
            }
        //: }];
        }];
    }
}

- (UIView *)tool:(UIView *)resTotaleract {
    //: OC_CUSTOM_PROPERTY_INJECT
    _resTotaleract = resTotaleract;
    return resTotaleract;
}

//: - (UIView *)defView{
- (UIView *)defView{
    //: if(!_defView){
    if(![self reverse:_defView]){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]))];
        _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice key]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice key]))];
        //: _defView.hidden = YES;
        _defView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-280)/2, 150, 276, 160)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-280)/2, 150, 276, 160)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_announcement"];
        defImg.image = [UIImage imageNamed:[ScientistData widgetHornUtility]];
	[self setResTotaleract:_box];
        //: [_defView addSubview:defImg];
        [[self reverse:_defView] addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor withCreation:[ScientistData kListenerMessage]];
	[self setResTotaleract:_box];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
	[self setResTotaleract:_box];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_defView addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [NTESLanguageManager getTextWithKey:@"No_group_announcement"];
        emptyTipLabel.text = [TaskWritten division:[ScientistData kProportionAlert]];

        //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: emptyButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-44-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 44);
        emptyButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice key])-44-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 44);
	[self setResTotaleract:_box];
//        emptyButton.backgroundColor = RGB_COLOR_String(@"#875FFA");
        //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
        emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
//        emptyButton.layer.masksToBounds = YES;
//        emptyButton.layer.cornerRadius = 10;
        //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [emptyButton setTitle:[NTESLanguageManager getTextWithKey:@"Create_group_announcement"] forState:UIControlStateNormal];
        [emptyButton setTitle:[TaskWritten division:[ScientistData styleSprayViewerContent]] forState:UIControlStateNormal];
        //: [emptyButton addTarget:self action:@selector(onCreateAnnouncement:) forControlEvents:UIControlEventTouchUpInside];
        [emptyButton addTarget:self action:@selector(sendFail:) forControlEvents:UIControlEventTouchUpInside];
        //: [_defView addSubview:emptyButton];
        [_defView addSubview:emptyButton];

        //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#3264FE"];
        emptyButton.backgroundColor = [UIColor withCreation:[ScientistData k_forthId]];
        //: emptyButton.layer.cornerRadius = 10;
        emptyButton.layer.cornerRadius = 10;
	[self setResTotaleract:_box];
        //: emptyButton.layer.shadowColor = [UIColor colorWithHexString:@"#2655E6"].CGColor;
        emptyButton.layer.shadowColor = [UIColor withCreation:[ScientistData spacingPurchaseMarginName]].CGColor;
        //: emptyButton.layer.shadowOffset = CGSizeMake(0,3);
        emptyButton.layer.shadowOffset = CGSizeMake(0,3);
	[self setResTotaleract:_box];
        //: emptyButton.layer.shadowOpacity = 1;
        emptyButton.layer.shadowOpacity = 1;
	[self setResTotaleract:_box];
        //: emptyButton.layer.shadowRadius = 0;
        emptyButton.layer.shadowRadius = 0;
	[self setResTotaleract:_box];

    }
    //: return _defView;
    return [self reverse:_defView];
}

//: - (void)onEditAnnouncement:(id)sender {
- (void)enabled:(id)sender {

    //: NSDictionary *announcement = _announcements.lastObject;
    NSDictionary *announcement = _announcements.lastObject;

    //: ZZZCreateTeamAnnouncement *vc = [[ZZZCreateTeamAnnouncement alloc] initWithNibName:nil bundle:nil];
    AreaViewController *vc = [[AreaViewController alloc] initWithNibName:nil bundle:nil];
    //: vc.delegate = self;
    vc.delegate = self;
    //: vc.defaultTitle = [announcement objectForKey:@"title"] ?: @"";
    vc.defaultTitle = [announcement objectForKey:[ScientistData componentDisturbingSettings]] ?: @"";
	[self setCommon:_defView];
    //: vc.defaultContent = [announcement objectForKey:@"content"] ?: @"";
    vc.defaultContent = [announcement objectForKey:@"content"] ?: @"";
	[self setCommon:_defView];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (void)cleanTeamAnnouncement
- (void)volumeAnnouncement
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [ZZZKitProgressHUD show];
    [SkipEffectView previous];
    //: NSDictionary *announcement = @{@"title": @"",
    NSDictionary *announcement = @{[ScientistData componentDisturbingSettings]: @"",
                                   //: @"content": @"",
                                   @"content": @"",
                                   //: @"creator": [[NIMSDK sharedSDK].loginManager currentAccount],
                                   [ScientistData commonSteadyAlert]: [[NIMSDK sharedSDK].loginManager currentAccount],
                                   //: @"time": @((NSInteger)[NSDate date].timeIntervalSince1970)};
                                   [ScientistData viewSightTimer]: @((NSInteger)[NSDate date].timeIntervalSince1970)};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:@[announcement] options:0 error:nil];
    NSData *data = [NSJSONSerialization dataWithJSONObject:@[announcement] options:0 error:nil];
    //: self.option.team.announcement = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    self.option.team.announcement = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];

    //: [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:wself.option.team.announcement teamId:wself.option.team.teamId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:wself.option.team.announcement teamId:wself.option.team.teamId completion:^(NSError *error) {
        //: [ZZZKitProgressHUD dismiss];
        [SkipEffectView gravityChallenge];
        //: if(!error && wself) {
        if(!error && wself) {
            //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"Clean_success"]];
            [wself.view resource:[TaskWritten division:[ScientistData colorSculptureTitle]]];// @"清理成功"
            //: wself.announcements = nil;
            wself.announcements = nil;
//            [wself.tableView reloadData];

            //: self.tableView.hidden = YES;
            self.tableView.hidden = YES;
            //: self.defView.hidden = NO;
            [self reverse:self.defView].hidden = NO;
            //: self.box.hidden = YES;
            [self tool:self.box].hidden = YES;
        }
    //: }];
    }];
}

//: @end

- (void)setCommon:(UIView *)common {
    //: OC_CUSTOM_PROPERTY_INJECT
    _common = common;
}


//: - (void)backAction{
- (void)exclusiveAction{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: NSDictionary *announcement = _announcements.lastObject;
    NSDictionary *announcement = _announcements.lastObject;
    //: NSString *content = [announcement objectForKey:@"content"];
    NSString *content = [announcement objectForKey:@"content"];

    //: return [ZZZTeamAnnouncementListCell cellHeight:content];
    return [RemainView suggest:content];
}


@end

//: @implementation NIMTeamAnnouncementListOption
@implementation LitBorder
//: @end

- (NSString *)reasonDraw:(NSString *)draw {
    //: OC_CUSTOM_PROPERTY_INJECT
    _draw = draw;
    return draw;
}

- (NSString *)labelGraphics:(NSString *)graphics {
    //: OC_CUSTOM_PROPERTY_INJECT
    _graphics = graphics;
    return graphics;
}


- (void)setDraw:(NSString *)draw {
    //: OC_CUSTOM_PROPERTY_INJECT
    _draw = draw;
}

- (void)setGraphics:(NSString *)graphics {
    //: OC_CUSTOM_PROPERTY_INJECT
    _graphics = graphics;
}


@end
//: __SAVE__ ignore_string [763.7]
