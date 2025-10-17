
#import <Foundation/Foundation.h>

typedef struct {
    Byte counterval;
    Byte *pocketSizedProportion;
    unsigned int trunkProm;
	int yellowTum;
} StructSiteSceneSculptureData;

@interface SiteSceneSculptureData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SiteSceneSculptureData

//: #DDDDDD
- (NSString *)componentExpectationAlert {
    /* static */ NSString *componentExpectationAlert = nil;
    if (!componentExpectationAlert) {
		NSString *origin = @"583F3F3F3F3F3F4E";
		NSData *data = [SiteSceneSculptureData SiteSceneSculptureDataToData:origin];
        StructSiteSceneSculptureData value = (StructSiteSceneSculptureData){123, (Byte *)data.bytes, 7, 119};
        componentExpectationAlert = [self StringFromSiteSceneSculptureData:&value];
    }
    return componentExpectationAlert;
}

- (Byte *)SiteSceneSculptureDataToByte:(StructSiteSceneSculptureData *)data {
    for (int i = 0; i < data->trunkProm; i++) {
        data->pocketSizedProportion[i] ^= data->counterval;
    }
    data->pocketSizedProportion[data->trunkProm] = 0;
	if (data->trunkProm >= 1) {
		data->yellowTum = data->pocketSizedProportion[0];
	}
    return data->pocketSizedProportion;
}

//: activity_wallet_zhuan
- (NSString *)coreGladAniId {
    /* static */ NSString *coreGladAniId = nil;
    if (!coreGladAniId) {
		NSString *origin = @"9391869B849B868BAD85939E9E9786AD889A87939C2D";
		NSData *data = [SiteSceneSculptureData SiteSceneSculptureDataToData:origin];
        StructSiteSceneSculptureData value = (StructSiteSceneSculptureData){242, (Byte *)data.bytes, 21, 244};
        coreGladAniId = [self StringFromSiteSceneSculptureData:&value];
    }
    return coreGladAniId;
}

//: contact_fragment_group
- (NSString *)spacingYieldSettings {
    /* static */ NSString *spacingYieldSettings = nil;
    if (!spacingYieldSettings) {
		NSString *origin = @"D3DFDEC4D1D3C4EFD6C2D1D7DDD5DEC4EFD7C2DFC5C03D";
		NSData *data = [SiteSceneSculptureData SiteSceneSculptureDataToData:origin];
        StructSiteSceneSculptureData value = (StructSiteSceneSculptureData){176, (Byte *)data.bytes, 22, 136};
        spacingYieldSettings = [self StringFromSiteSceneSculptureData:&value];
    }
    return spacingYieldSettings;
}

//: contact_fragment_friend
- (NSString *)colorDevastatingTimer {
    /* static */ NSString *colorDevastatingTimer = nil;
    if (!colorDevastatingTimer) {
		NSString *origin = @"B7BBBAA0B5B7A08BB2A6B5B3B9B1BAA08BB2A6BDB1BAB07E";
		NSData *data = [SiteSceneSculptureData SiteSceneSculptureDataToData:origin];
        StructSiteSceneSculptureData value = (StructSiteSceneSculptureData){212, (Byte *)data.bytes, 23, 68};
        colorDevastatingTimer = [self StringFromSiteSceneSculptureData:&value];
    }
    return colorDevastatingTimer;
}

- (NSString *)StringFromSiteSceneSculptureData:(StructSiteSceneSculptureData *)data {
    return [NSString stringWithUTF8String:(char *)[self SiteSceneSculptureDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static SiteSceneSculptureData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)SiteSceneSculptureDataToData:(NSString *)value {
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

//: #8282A7
- (NSString *)spacingShorePage {
    /* static */ NSString *spacingShorePage = nil;
    if (!spacingShorePage) {
		NSString *origin = @"051E141E146711F8";
		NSData *data = [SiteSceneSculptureData SiteSceneSculptureDataToData:origin];
        StructSiteSceneSculptureData value = (StructSiteSceneSculptureData){38, (Byte *)data.bytes, 7, 243};
        spacingShorePage = [self StringFromSiteSceneSculptureData:&value];
    }
    return spacingShorePage;
}

//: back_arrow_bl
- (NSString *)appPlayName {
    /* static */ NSString *appPlayName = nil;
    if (!appPlayName) {
		NSString *origin = @"8685878FBB8596968B93BB8688F2";
		NSData *data = [SiteSceneSculptureData SiteSceneSculptureDataToData:origin];
        StructSiteSceneSculptureData value = (StructSiteSceneSculptureData){228, (Byte *)data.bytes, 13, 214};
        appPlayName = [self StringFromSiteSceneSculptureData:&value];
    }
    return appPlayName;
}

//: 转发失败
- (NSString *)k_aniName {
    /* static */ NSString *k_aniName = nil;
    if (!k_aniName) {
		NSString *origin = @"B2E7F6BFD5CBBFFEEBB2EEFF02";
		NSData *data = [SiteSceneSculptureData SiteSceneSculptureDataToData:origin];
        StructSiteSceneSculptureData value = (StructSiteSceneSculptureData){90, (Byte *)data.bytes, 12, 42};
        k_aniName = [self StringFromSiteSceneSculptureData:&value];
    }
    return k_aniName;
}

//: common_bg
- (NSString *)layoutSeriouslyPlatform {
    /* static */ NSString *layoutSeriouslyPlatform = nil;
    if (!layoutSeriouslyPlatform) {
		NSString *origin = @"E9E5E7E7E5E4D5E8ED05";
		NSData *data = [SiteSceneSculptureData SiteSceneSculptureDataToData:origin];
        StructSiteSceneSculptureData value = (StructSiteSceneSculptureData){138, (Byte *)data.bytes, 9, 229};
        layoutSeriouslyPlatform = [self StringFromSiteSceneSculptureData:&value];
    }
    return layoutSeriouslyPlatform;
}

//: KEKEItemCell
- (NSString *)layoutNailFreshNuclearError {
    /* static */ NSString *layoutNailFreshNuclearError = nil;
    if (!layoutNailFreshNuclearError) {
		NSString *origin = @"7A747A747845545C72545D5D96";
		NSData *data = [SiteSceneSculptureData SiteSceneSculptureDataToData:origin];
        StructSiteSceneSculptureData value = (StructSiteSceneSculptureData){49, (Byte *)data.bytes, 12, 130};
        layoutNailFreshNuclearError = [self StringFromSiteSceneSculptureData:&value];
    }
    return layoutNailFreshNuclearError;
}

//: 已发送
- (NSString *)screenBlockArcAlert {
    /* static */ NSString *screenBlockArcAlert = nil;
    if (!screenBlockArcAlert) {
		NSString *origin = @"E2B0B5E28896EE8786B1";
		NSData *data = [SiteSceneSculptureData SiteSceneSculptureDataToData:origin];
        StructSiteSceneSculptureData value = (StructSiteSceneSculptureData){7, (Byte *)data.bytes, 9, 55};
        screenBlockArcAlert = [self StringFromSiteSceneSculptureData:&value];
    }
    return screenBlockArcAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MatterViewController.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZOMNForwardViewController.h"
#import "MatterViewController.h"
//: #import "NTESFriendListTableViewCell.h"
#import "SensibleViewCell.h"
//: #import "NTESContactDataCell.h"
#import "ElaboratedDataCell.h"

//: @interface ZOMNForwardViewController ()<UITableViewDataSource,UITableViewDelegate>
@interface MatterViewController ()<UITableViewDataSource,UITableViewDelegate>


//: @property (nonatomic ,strong) NSArray *friendArray;
@property (nonatomic ,strong) NSArray *friendArray;
//: @property (nonatomic,strong) UIImageView *topborder1;
@property (nonatomic,strong) UIImageView *topborder1;

//: @property (nonatomic ,strong) NSArray *groupArray;
@property (nonatomic ,strong) NSArray *groupArray;
//: @property (nonatomic,strong) UIButton *btngroup;
@property (nonatomic,strong) UIButton *btngroup;

//: @property (nonatomic,strong) UIButton *btnfriend;
@property (nonatomic,strong) UIButton *btnfriend;
//: @property (nonatomic ,assign) NSInteger sliderIndex;
@property (nonatomic ,assign) NSInteger sliderIndex;

//: @property(nonatomic, strong) UITableView *tableView;
@property(nonatomic, strong) UITableView *tableView;
//: @property (nonatomic,strong) UIImageView *topborder2;
@property (nonatomic,strong) UIImageView *topborder2;


//: @end
@end

//: @implementation ZOMNForwardViewController
@implementation MatterViewController

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: if (_sliderIndex <= 0) {
    if (_sliderIndex <= 0) {
        //: return self.friendArray.count;
        return self.friendArray.count;
    //: }else{
    }else{
        //: return self.groupArray.count;
        return self.groupArray.count;
    }
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: if (_sliderIndex <= 0) {
    if (_sliderIndex <= 0) {
        //: NIMUser *user = self.friendArray[indexPath.section];
        NIMUser *user = self.friendArray[indexPath.section];

        //: NTESFriendListTableViewCell *cell = [NTESFriendListTableViewCell cellWithTableView:tableView];
        SensibleViewCell *cell = [SensibleViewCell compartmentWrite:tableView];
//        cell.delegate = self;
        //: [cell reloadUserItem:user];
        [cell consumer:user];
        //: cell.messageBtn.hidden = YES;
        cell.messageBtn.hidden = YES;

        //: return cell;
        return cell;

    //: }else{
    }else{

        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = self.groupArray[indexPath.section];

        //: NTESContactDataCell * cell = [tableView dequeueReusableCellWithIdentifier:@"KEKEItemCell"];
        ElaboratedDataCell * cell = [tableView dequeueReusableCellWithIdentifier:[[SiteSceneSculptureData sharedInstance] layoutNailFreshNuclearError]];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[NTESContactDataCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"KEKEItemCell"];
            cell = [[ElaboratedDataCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[SiteSceneSculptureData sharedInstance] layoutNailFreshNuclearError]];
	[self setPositionRecord:_message];
        }
        //: cell.backgroundColor = [UIColor clearColor];
        cell.backgroundColor = [UIColor clearColor];
        //: cell.accessoryType = UITableViewCellAccessoryNone;
        cell.accessoryType = UITableViewCellAccessoryNone;
	[self setPositionRecord:_message];
        //: [cell refreshTeam:team];
        [cell eraseLimit:team];
//        [cell setDelegate:self];

        //: return cell;
        return cell;
    }
}

//: - (void)prepareData
- (void)groundBook
{
    //: self.friendArray = [NIMSDK sharedSDK].userManager.myFriends;
    self.friendArray = [NIMSDK sharedSDK].userManager.myFriends;
	[self setPositionRecord:_message];
    //: self.groupArray = [NIMSDK sharedSDK].teamManager.allMyTeams;
    self.groupArray = [NIMSDK sharedSDK].teamManager.allMyTeams;

    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (void)sliderButtonClick:(UIButton *)sender
- (void)alreadied:(UIButton *)sender
{
    //: sender.selected = YES;
    sender.selected = YES;

    //: if(sender == self.btnfriend){
    if(sender == self.btnfriend){
        //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
        _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#8282A7"] forState:UIControlStateNormal];
        [_btngroup setTitleColor:[UIColor withCreation:[[SiteSceneSculptureData sharedInstance] spacingShorePage]] forState:UIControlStateNormal];
        //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:18];
        _btnfriend.titleLabel.font = [UIFont systemFontOfSize:18];
	[self setPositionRecord:_message];
        //: [_btnfriend setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [_btnfriend setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: self.topborder1.hidden = NO;
        self.topborder1.hidden = NO;
	[self setPositionRecord:_message];
        //: self.topborder2.hidden = YES;
        self.topborder2.hidden = YES;
    //: }else if (sender == self.btngroup){
    }else if (sender == self.btngroup){
        //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:14];
        _btnfriend.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setPositionRecord:_message];
        //: [_btnfriend setTitleColor:[UIColor colorWithHexString:@"#8282A7"] forState:UIControlStateNormal];
        [_btnfriend setTitleColor:[UIColor withCreation:[[SiteSceneSculptureData sharedInstance] spacingShorePage]] forState:UIControlStateNormal];
        //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:18];
        _btngroup.titleLabel.font = [UIFont systemFontOfSize:18];
	[self setPositionRecord:_message];
        //: [_btngroup setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [_btngroup setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: self.topborder1.hidden = YES;
        self.topborder1.hidden = YES;
        //: self.topborder2.hidden = NO;
        self.topborder2.hidden = NO;
	[self setPositionRecord:_message];
    }

    //: _sliderIndex = sender.tag;
    _sliderIndex = sender.tag;
    //: [_tableView reloadData];
    [_tableView reloadData];

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: @end

- (void)setPositionRecord:(NIMMessage *)positionRecord {
    //: OC_CUSTOM_PROPERTY_INJECT
    _positionRecord = positionRecord;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return 1;
    return 1;
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[[SiteSceneSculptureData sharedInstance] layoutSeriouslyPlatform]];
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
    [backButton setImage:[UIImage imageNamed:[[SiteSceneSculptureData sharedInstance] appPlayName]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"activity_wallet_zhuan"];
    labtitle.text = [TaskWritten division:[[SiteSceneSculptureData sharedInstance] coreGladAniId]];
	[self setPositionRecord:_message];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 40)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice key]), [[UIScreen mainScreen] bounds].size.width, 40)];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];
    //: UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, 39.5, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, 39.5, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    //: line.backgroundColor = [UIColor colorWithHexString:@"#DDDDDD"];
    line.backgroundColor = [UIColor withCreation:[[SiteSceneSculptureData sharedInstance] componentExpectationAlert]];
    //: [topview addSubview:line];
    [topview addSubview:line];

    //: _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
    _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPositionRecord:_message];
    //: _btnfriend.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width/2-80, 0, 80, 40);
    _btnfriend.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width/2-80, 0, 80, 40);
    //: _btnfriend.tag = 0;
    _btnfriend.tag = 0;
	[self setPositionRecord:_message];
    //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:18];
    _btnfriend.titleLabel.font = [UIFont systemFontOfSize:18];
	[self setPositionRecord:_message];
    //: [_btnfriend setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [_btnfriend setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    //: [_btnfriend setTitle:[NTESLanguageManager getTextWithKey:@"contact_fragment_friend"] forState:UIControlStateNormal];
    [_btnfriend setTitle:[TaskWritten division:[[SiteSceneSculptureData sharedInstance] colorDevastatingTimer]] forState:UIControlStateNormal];
    //: [_btnfriend addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_btnfriend addTarget:self action:@selector(alreadied:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btnfriend];
    [topview addSubview:_btnfriend];
//    [_btnfriend sizeToFit];
    //: _topborder1 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width/2-80+32, _btnfriend.bottom-10, 16, 4)];
    _topborder1 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width/2-80+32, _btnfriend.bottom-10, 16, 4)];
    //: _topborder1.backgroundColor = [UIColor blackColor];
    _topborder1.backgroundColor = [UIColor blackColor];
    //: _topborder1.layer.cornerRadius = 2;
    _topborder1.layer.cornerRadius = 2;
	[self setPositionRecord:_message];
    //: _topborder1.layer.masksToBounds = YES;
    _topborder1.layer.masksToBounds = YES;
    //: [topview addSubview:_topborder1];
    [topview addSubview:_topborder1];


    //: _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
    _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPositionRecord:_message];
    //: _btngroup.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width/2, 0, 80, 40);
    _btngroup.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width/2, 0, 80, 40);
	[self setPositionRecord:_message];
    //: _btngroup.tag = 1;
    _btngroup.tag = 1;
	[self setPositionRecord:_message];
    //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
    _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setPositionRecord:_message];
    //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#8282A7"] forState:UIControlStateNormal];
    [_btngroup setTitleColor:[UIColor withCreation:[[SiteSceneSculptureData sharedInstance] spacingShorePage]] forState:UIControlStateNormal];
    //: [_btngroup setTitle:[NTESLanguageManager getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [_btngroup setTitle:[TaskWritten division:[[SiteSceneSculptureData sharedInstance] spacingYieldSettings]] forState:UIControlStateNormal];
    //: [_btngroup addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_btngroup addTarget:self action:@selector(alreadied:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btngroup];
    [topview addSubview:_btngroup];
//    [_btngroup sizeToFit];
    //: _topborder2 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width/2+32, _btngroup.bottom-10, 16, 4)];
    _topborder2 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width/2+32, _btngroup.bottom-10, 16, 4)];
	[self setPositionRecord:_message];
    //: _topborder2.backgroundColor = [UIColor blackColor];
    _topborder2.backgroundColor = [UIColor blackColor];
	[self setPositionRecord:_message];
    //: _topborder2.layer.cornerRadius = 2;
    _topborder2.layer.cornerRadius = 2;
	[self setPositionRecord:_message];
    //: _topborder2.layer.masksToBounds = YES;
    _topborder2.layer.masksToBounds = YES;
	[self setPositionRecord:_message];
    //: [topview addSubview:_topborder2];
    [topview addSubview:_topborder2];
    //: _topborder2.hidden = YES;
    _topborder2.hidden = YES;


    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];
    //: _sliderIndex = 0;
    _sliderIndex = 0;
    //: [self prepareData];
    [self groundBook];
}
- (NIMMessage *)collection:(NIMMessage *)positionRecord {
    //: OC_CUSTOM_PROPERTY_INJECT
    _positionRecord = positionRecord;
    return positionRecord;
}
//: - (void)backAction{
- (void)exclusiveAction{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if(_sliderIndex <= 0){
    if(_sliderIndex <= 0){
        //: NIMUser *friend = self.friendArray[indexPath.row];
        NIMUser *friend = self.friendArray[indexPath.row];
        //: self.session = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
        self.session = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.row];
        NIMTeam *team = self.groupArray[indexPath.row];
        //: self.session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
        self.session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
    }

    //: NSError *err;
    NSError *err;
    //: [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.message toSession:self.session error:&err];
    [[[NIMSDK sharedSDK] chatManager] forwardMessage:[self collection:self.message] toSession:self.session error:&err];

    //: if(!err){
    if(!err){
        //: [self.view makeToast:@"已发送".string_localized duration:1.0 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view byCompletion:[[SiteSceneSculptureData sharedInstance] screenBlockArcAlert].task pointOut:1.0 whenId:themeAssetError toast:nil substance:nil pairCompletion:nil queryed:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:@"转发失败".string_localized duration:2.0 position:CSToastPositionCenter];
        [self.view landmarkView:[[SiteSceneSculptureData sharedInstance] k_aniName].task toastBlank:2.0 isExcess:themeAssetError];
    }

}
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 56;
    return 56;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (NIMSession *)didGetSessionWithTeam:(id)team {
- (NIMSession *)oval:(id)team {
    //: NIMTeam *teamItem = (NIMTeam *)team;
    NIMTeam *teamItem = (NIMTeam *)team;
    //: NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    //: return session;
    return session;
}

//: - (UITableView *)tableView {
- (UITableView *)tableView {
    //: if (!_tableView) {
    if (!_tableView) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+40, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-40) style:UITableViewStyleGrouped];
        _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice key])+40, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice key])-40) style:UITableViewStyleGrouped];
        //: _tableView.delegate = self;
        _tableView.delegate = self;
	[self setPositionRecord:_message];
        //: _tableView.dataSource = self;
        _tableView.dataSource = self;
	[self setPositionRecord:_message];
        //: _tableView.backgroundColor = [UIColor clearColor];
        _tableView.backgroundColor = [UIColor clearColor];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setPositionRecord:_message];
    }
    //: return _tableView;
    return _tableView;
}


@end