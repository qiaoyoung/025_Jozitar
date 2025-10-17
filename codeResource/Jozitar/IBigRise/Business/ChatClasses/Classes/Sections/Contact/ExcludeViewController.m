
#import <Foundation/Foundation.h>

NSString *StringFromVangueriaInfaustaData(Byte *data);        


//: common_bg
Byte layoutGroupMessage[] = {41, 9, 63, 5, 164, 36, 48, 46, 46, 48, 47, 32, 35, 40, 44};

//: back_arrow_bl
Byte commonBugKey[] = {25, 13, 12, 10, 20, 183, 131, 159, 114, 187, 86, 85, 87, 95, 83, 85, 102, 102, 99, 107, 83, 86, 96, 41};

//: icon_checkbox_selected
Byte componentCheerUtility[] = {27, 22, 42, 13, 18, 158, 168, 156, 71, 97, 113, 228, 245, 63, 57, 69, 68, 53, 57, 62, 59, 57, 65, 56, 69, 78, 53, 73, 59, 66, 59, 57, 74, 59, 58, 224};

//: SelectContactCellID
Byte componentMatteError[] = {98, 19, 75, 7, 212, 140, 166, 8, 26, 33, 26, 24, 41, 248, 36, 35, 41, 22, 24, 41, 248, 26, 33, 33, 254, 249, 134};

//: select_contact
Byte styleShoreTitleKey[] = {69, 14, 14, 5, 122, 101, 87, 94, 87, 85, 102, 81, 85, 97, 96, 102, 83, 85, 102, 45};

//: no_friend
Byte moduleSpecialistHelper[] = {57, 9, 95, 14, 210, 3, 82, 113, 65, 39, 162, 118, 242, 192, 15, 16, 0, 7, 19, 10, 6, 15, 5, 219};

//: #999999
Byte widgetCastId[] = {56, 7, 60, 9, 178, 172, 119, 77, 131, 231, 253, 253, 253, 253, 253, 253, 186};

//: No friends，please add friends
Byte coreWillDoingtoSettings[] = {92, 31, 88, 10, 200, 176, 63, 38, 27, 177, 246, 23, 200, 14, 26, 17, 13, 22, 12, 27, 151, 100, 52, 24, 20, 13, 9, 27, 13, 200, 9, 12, 12, 200, 14, 26, 17, 13, 22, 12, 27, 86};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExcludeViewController.m
// Rational
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactSelectViewController.h"
#import "ExcludeViewController.h"
//: #import "ZZZContactSelectTabView.h"
#import "MethView.h"
//: #import "ZZZContactPickedView.h"
#import "ThoroughView.h"
//: #import "ZZZGroupedUsrInfo.h"
#import "ZZZGroupedUsrInfo.h"
//: #import "ZZZLemonGroupedData.h"
#import "CapeData.h"
//: #import "ZZZContactDataCell.h"
#import "BusinessCollectionView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "BrandBeggarMyNeighborPolicyRecordNameView.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZSetGroupNameView.h"
#import "WellVoiceView.h"
//: #import "ZMONGroupAvatarViewController.h"
#import "SumerestFactoryViewController.h"

//: @interface ZZZContactSelectViewController ()<UITableViewDataSource, UITableViewDelegate, ZZZContactPickedViewDelegate>{
@interface ExcludeViewController ()<UITableViewDataSource, UITableViewDelegate, HandDelegate>{
    //: NSMutableArray *_selectecContacts;
    NSMutableArray *_saveHead;
}
//: @property(nonatomic, strong) UITextField *textfield;
@property(nonatomic, strong) UITextField *textfield;
//: @property (nonatomic, assign) NSInteger maxSelectCount;
@property (nonatomic, assign) NSInteger maxSelectCount;
//: @property(nonatomic, strong) UIView *headerview;
@property(nonatomic, strong) UIView *headerview;
//: @property (strong, nonatomic) ZZZContactSelectTabView *selectIndicatorView;
@property (strong, nonatomic) MethView *selectIndicatorView;
//: @property (strong, nonatomic) UITableView *tableView;
@property (strong, nonatomic) UITableView *tableView;
//: @property(nonatomic, strong) UIImage *headPortrait;
@property(nonatomic, strong) UIImage *headPortrait;

//: @property(nonatomic, strong) NSArray *sectionTitles;
@property(nonatomic, strong) NSArray *sectionTitles;

//: @property(nonatomic, strong) UIButton *selectedBtn;
@property(nonatomic, strong) UIButton *selectedBtn;

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *defView;

//: @property(nonatomic, strong) ZZZSetGroupNameView *setGroupnameView;
@property(nonatomic, strong) WellVoiceView *setGroupnameView;
//: @property(nonatomic, strong) NSDictionary *contentDic;
@property(nonatomic, strong) NSDictionary *contentDic;

//: @end
@end

//: @implementation ZZZContactSelectViewController
@implementation ExcludeViewController

//: - (void)show{
- (void)resource{
    //: UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: vc.modalPresentationStyle = UIModalPresentationFullScreen;
    vc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
    [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
}

//: - (void)isshowSelectindicator
- (void)blue
{
    //: if(_selectecContacts.count > 0){
    if(_saveHead.count > 0){
        //: self.selectIndicatorView.hidden = NO;
        self.selectIndicatorView.hidden = NO;
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-64);
        self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice key]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice key])-64);
    //: }else{
    }else{
        //: self.selectIndicatorView.hidden = YES;
        self.selectIndicatorView.hidden = YES;
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]));
        self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice key]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice key]));
    }
}


//: - (void)viewDidLoad
- (void)viewDidLoad
{
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:StringFromVangueriaInfaustaData(layoutGroupMessage)];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStylePlain];
    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice key]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice key])) style:UITableViewStylePlain];
    //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.tableView.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.defView];

    //: [self.view addSubview:self.selectIndicatorView];
    [self.view addSubview:self.selectIndicatorView];
    //: [self isshowSelectindicator];
    [self blue];

    //: self.tableView.dataSource = self;
    self.tableView.dataSource = self;
    //: self.tableView.delegate = self;
    self.tableView.delegate = self;

    //: [self setUpNav];
    [self excess];

    //: self.selectIndicatorView.pickedView.delegate = self;
    self.selectIndicatorView.pickedView.delegate = self;
//    [self.selectIndicatorView.doneButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
}

//- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section
//{
//    if ([self.sectionTitles[0] isEqualToString:@"$"] && section == 0) {
//        return @"机器人".string_localized;
//    }else {
//        return self.sectionTitles[section];
//    }
//}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = self.sectionTitles[indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.contentDic valueForKey:title];
    //: id<NIMGroupMemberProtocol> contactItem = arr[indexPath.row];
    id<HeatRemainRecord> contactItem = arr[indexPath.row];

    //: ZZZContactDataCell *cell = [tableView dequeueReusableCellWithIdentifier:@"SelectContactCellID"];
    BusinessCollectionView *cell = [tableView dequeueReusableCellWithIdentifier:StringFromVangueriaInfaustaData(componentMatteError)];
    //: if (cell == nil) {
    if (cell == nil) {
        //: cell = [[ZZZContactDataCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"SelectContactCellID"];
        cell = [[BusinessCollectionView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:StringFromVangueriaInfaustaData(componentMatteError)];
    }
    //: cell.accessoryBtn.hidden = NO;
    cell.accessoryBtn.hidden = NO;
    //: cell.accessoryBtn.selected = [_selectecContacts containsObject:[contactItem memberId]];
    cell.accessoryBtn.selected = [_saveHead containsObject:[contactItem rear]];
    //: [cell refreshItem:contactItem];
    [cell barePrivacy:contactItem];
    //: return cell;
    return cell;
}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
    //: UIEdgeInsets safeAreaInsets = self.view.safeAreaInsets;
    UIEdgeInsets safeAreaInsets = self.view.safeAreaInsets;

//    self.selectIndicatorView.device_width = self.view.device_width;
//    self.tableView.device_height = self.view.device_height - self.selectIndicatorView.device_height - safeAreaInsets.bottom;
//    self.selectIndicatorView.device_bottom = self.view.device_height - safeAreaInsets.bottom;
}

//- (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView {
//    return [self.sectionTitles mutableCopy];
//}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: return 50;
    return 50;
}

//: - (UIView *)defView{
- (UIView *)defView{
    //: if(!_defView){
    if(!_defView){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 400)];
        _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice key]), [[UIScreen mainScreen] bounds].size.width, 400)];
        //: _defView.hidden = YES;
        _defView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        //: defImg.image = [UIImage imageNamed:@"no_friend"];
        defImg.image = [UIImage imageNamed:StringFromVangueriaInfaustaData(moduleSpecialistHelper)];
        //: [_defView addSubview:defImg];
        [_defView addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor withCreation:StringFromVangueriaInfaustaData(widgetCastId)];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_defView addSubview:emptyTipLabel];
        //: emptyTipLabel.text = @"No friends，please add friends";
        emptyTipLabel.text = StringFromVangueriaInfaustaData(coreWillDoingtoSettings);


    }
    //: return _defView;
    return _defView;
}

//: #pragma mark - ContactPickedViewDelegate
#pragma mark - ContactPickedViewDelegate

//: - (void)removeUser:(NSString *)userId {
- (void)remove:(NSString *)userId {
    //: [_selectecContacts removeObject:userId];
    [_saveHead removeObject:userId];
    //: [_tableView reloadData];
    [_tableView reloadData];
//    [self refreshDetailTitle];
}

//: - (void)onCancelBtnClick:(id)sender {
- (void)fromCancel:(id)sender {
    //: [self dismissViewControllerAnimated:YES completion:^() {
    [self dismissViewControllerAnimated:YES completion:^() {
        //: if (self.cancelBlock) {
        if (self.cancelBlock) {
            //: self.cancelBlock();
            self.cancelBlock();
            //: self.cancelBlock = nil;
            self.cancelBlock = nil;
        }
        //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
        if([_delegate respondsToSelector:@selector(inviteStatus)]) {
            //: [_delegate didCancelledSelect];
            [_delegate inviteStatus];
        }
    //: }];
    }];
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if(self) {
    if(self) {
        //: _maxSelectCount = 9223372036854775807L;
        _maxSelectCount = 9223372036854775807L;
    }
    //: return self;
    return self;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (IBAction)onDoneBtnClick:(id)sender {
- (IBAction)dones:(id)sender {

    //: if (self.config.showSelectHeaderview) {
    if (self.config.showSelectHeaderview) {

        //: [self.view addSubview:self.setGroupnameView];
        [self.view addSubview:self.setGroupnameView];
        //: [self.setGroupnameView animationShow];
        [self.setGroupnameView estimated];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.setGroupnameView.speiceBackBlock = ^(NSString *groupName){
        self.setGroupnameView.speiceBackBlock = ^(NSString *groupName){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                //: if (_selectecContacts.count) {
                if (_saveHead.count) {
                    //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
                    if ([self.delegate respondsToSelector:@selector(movied:)]) {
                        //: [self.delegate didFinishedSelect:_selectecContacts];
                        [self.delegate movied:_saveHead];
                    }

                    //: ZMONGroupAvatarViewController *vc = [[ZMONGroupAvatarViewController alloc]init];
                    SumerestFactoryViewController *vc = [[SumerestFactoryViewController alloc]init];
                    //: vc.groupName = groupName;
                    vc.groupName = groupName;
    //                vc.teamListManager = self.teamListManager;
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: vc.speiceBackBlock = ^(UIImage *avater){
                    vc.speiceBackBlock = ^(UIImage *avater){
                        //: [self dismissViewControllerAnimated:YES completion:nil];
                        [self dismissViewControllerAnimated:YES completion:nil];
                                            //: if (self.finshBlock) {
                                            if (self.finshBlock) {

                                                //: self.finshBlock(_selectecContacts, groupName, avater);
                                                self.finshBlock(_saveHead, groupName, avater);
                                                //: self.finshBlock = nil;
                                                self.finshBlock = nil;
                                            }
                    //: };
                    };


                }
                //: else {
                else {
                    //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
                    if([_delegate respondsToSelector:@selector(inviteStatus)]) {
                        //: [_delegate didCancelledSelect];
                        [_delegate inviteStatus];
                    }
                    //: if (self.cancelBlock) {
                    if (self.cancelBlock) {
                        //: self.cancelBlock();
                        self.cancelBlock();
                        //: self.cancelBlock = nil;
                        self.cancelBlock = nil;
                    }
                }

        //: };
        };

    //: }else{
    }else{

        //: [self dismissViewControllerAnimated:YES completion:nil];
        [self dismissViewControllerAnimated:YES completion:nil];
        //: if (_selectecContacts.count) {
        if (_saveHead.count) {
            //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
            if ([self.delegate respondsToSelector:@selector(movied:)]) {
                //: [self.delegate didFinishedSelect:_selectecContacts];
                [self.delegate movied:_saveHead];
            }
            //: if (self.finshBlock) {
            if (self.finshBlock) {
                //: self.finshBlock(_selectecContacts, @"", nil);
                self.finshBlock(_saveHead, @"", nil);
                //: self.finshBlock = nil;
                self.finshBlock = nil;
            }
        }
        //: else {
        else {
            //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
            if([_delegate respondsToSelector:@selector(inviteStatus)]) {
                //: [_delegate didCancelledSelect];
                [_delegate inviteStatus];
            }
            //: if (self.cancelBlock) {
            if (self.cancelBlock) {
                //: self.cancelBlock();
                self.cancelBlock();
                //: self.cancelBlock = nil;
                self.cancelBlock = nil;
            }
        }
    }
}

//: - (ZZZSetGroupNameView *)setGroupnameView{
- (WellVoiceView *)setGroupnameView{
    //: if(!_setGroupnameView){
    if(!_setGroupnameView){
        //: _setGroupnameView = [[ZZZSetGroupNameView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _setGroupnameView = [[WellVoiceView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _setGroupnameView;
    return _setGroupnameView;
}

//: - (NSString *)detailTitle
- (NSString *)nooksAndCrannies
{
//    NSString *detail = @"";
//    if ([self.config respondsToSelector:@selector(maxSelectedNum)])
//    {
//        detail = [NSString stringWithFormat:@"%zd/%zd",_selectecContacts.count,_maxSelectCount];
//    }
//    else
//    {
//        detail = [NSString stringWithFormat:@"已选%zd人".string_localized,_selectecContacts.count];
//    }
//    return detail;
    //: NSString *detail = @"";
    NSString *detail = @"";
    //: if (_selectecContacts.count > 0)
    if (_saveHead.count > 0)
    {
        //: detail = [NSString stringWithFormat:@"（%zd）".string_localized,_selectecContacts.count];
        detail = [NSString stringWithFormat:@"（%zd）".task,_saveHead.count];
    }

    //: return detail;
    return detail;
}

//: - (void)setConfig:(id<ZZZContactSelectConfig>)config{
- (void)setConfig:(id<AssembleConfig>)config{
    //: _config = config;
    _config = config;
    //: if ([config respondsToSelector:@selector(maxSelectedNum)]) {
    if ([config respondsToSelector:@selector(cancelEven)]) {
        //: _maxSelectCount = [config maxSelectedNum];
        _maxSelectCount = [config cancelEven];
        //: _contentDic = @{}.mutableCopy;
        _contentDic = @{}.mutableCopy;
        //: _sectionTitles = @[].mutableCopy;
        _sectionTitles = @[].mutableCopy;
    }
    //: [self makeData];
    [self data];
}

//: - (void)makeData{
- (void)data{
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: [self.config getContactData:^(NSDictionary *contentDic, NSArray *titles) {
    [self.config theDisabledTravel:^(NSDictionary *contentDic, NSArray *titles) {
        //: self.contentDic = contentDic;
        self.contentDic = contentDic;
        //: self.sectionTitles = titles;
        self.sectionTitles = titles;
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if(self.sectionTitles.count>0){
            if(self.sectionTitles.count>0){
                //: self.tableView.hidden = NO;
                self.tableView.hidden = NO;
                //: self.defView.hidden = YES;
                self.defView.hidden = YES;
                //: [weakSelf.tableView reloadData];
                [weakSelf.tableView reloadData];
            //: }else{
            }else{
                //: self.tableView.hidden = YES;
                self.tableView.hidden = YES;
                //: self.defView.hidden = NO;
                self.defView.hidden = NO;
            }

        //: });
        });
    //: }];
    }];
    //: if ([self.config respondsToSelector:@selector(alreadySelectedMemberId)])
    if ([self.config respondsToSelector:@selector(disappearId)])
    {
        //: _selectecContacts = [[self.config alreadySelectedMemberId] mutableCopy];
        _saveHead = [[self.config disappearId] mutableCopy];
    }

    //: _selectecContacts = _selectecContacts.count ? _selectecContacts : [NSMutableArray array];
    _saveHead = _saveHead.count ? _saveHead : [NSMutableArray array];
    //: for (NSString *selectId in _selectecContacts) {
    for (NSString *selectId in _saveHead) {
        //: ZZZKitInfo *info;
        BrilliantInfo *info;
        //: info = [self.config getInfoById:selectId];
        info = [self.config pastBook:selectId];
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [self.selectIndicatorView.pickedView fill:info];
    }
}


//: - (void)setUpNav
- (void)excess
{
    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice key]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice key]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromVangueriaInfaustaData(commonBugKey)] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"select_contact"];
    labtitle.text = [TaskWritten division:StringFromVangueriaInfaustaData(styleShoreTitleKey)];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice key]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:StringFromVangueriaInfaustaData(componentCheerUtility)] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(dones:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

//    NSString *select_contact = LangKey(@"select_contact");
//    self.navigationItem.title =select_contact;
////
////    //self.navigationItem.title = [self.config respondsToSelector:@selector(title)] ? [self.config title] : @"选择联系人".string_localized;
////
////    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
////    button.frame = CGRectMake(0, 0, 50, 30);
////    button.titleLabel.font = [UIFont systemFontOfSize:14];
////    [button setTitle:LangKey(@"friend_circle_adapter_cancel") forState:UIControlStateNormal];
////    [button setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
////    [button addTarget:self action:@selector(onCancelBtnClick:) forControlEvents:UIControlEventTouchUpInside];
//
//    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    backButton.frame = CGRectMake(5, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [backButton setImage:[UIImage imageNamed:@"back_arrow_b"] forState:(UIControlStateNormal)];
//    [backButton addTarget:self action:@selector(onCancelBtnClick:) forControlEvents:UIControlEventTouchUpInside];
//
//
//    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:backButton];
////    if ([self.config respondsToSelector:@selector(showSelectDetail)] && self.config.showSelectDetail) {
////        UILabel *label = [[UILabel alloc] initWithFrame:CGRectZero];
////        self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:label];
////        [label setText:self.detailTitle];
////        [label sizeToFit];
////    }
//
//    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
//    [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
//    [btn addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
//    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:btn];

}

//: - (instancetype)initWithConfig:(id<ZZZContactSelectConfig>) config{
- (instancetype)initWithTiming:(id<AssembleConfig>) config{
    //: self = [self initWithNibName:nil bundle:nil];
    self = [self initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: self.config = config;
        self.config = config;
    }
    //: return self;
    return self;
}

//: - (void)refreshDetailTitle
- (void)broadcastBy
{
    //: UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    //: if(_selectecContacts.count > 0){
    if(_saveHead.count > 0){
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.nooksAndCrannies forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:StringFromVangueriaInfaustaData(componentCheerUtility)] forState:UIControlStateNormal];
//        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        //: btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
        btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
        //: btn.frame = CGRectMake(0, 0, 70, 40);
        btn.frame = CGRectMake(0, 0, 70, 40);

    //: }else{
    }else{
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.nooksAndCrannies forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:StringFromVangueriaInfaustaData(componentCheerUtility)] forState:UIControlStateNormal];
        //: btn.frame = CGRectMake(0, 0, 40, 40);
        btn.frame = CGRectMake(0, 0, 40, 40);
    }

//    UILabel *label = (UILabel *)self.navigationItem.rightBarButtonItem.customView;
//    [label setText:self.detailTitle];
//    [label sizeToFit];
}

//: - (void)backAction{
- (void)exclusiveAction{
    //: if (self.presentingViewController) {
    if (self.presentingViewController) {
        //: [self dismissViewControllerAnimated:YES completion:nil];
        [self dismissViewControllerAnimated:YES completion:nil];
    //: } else {
    } else {
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    }
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: NSArray *arr = [self.contentDic valueForKey:self.sectionTitles[section]];
    NSArray *arr = [self.contentDic valueForKey:self.sectionTitles[section]];
    //: return arr.count;
    return arr.count;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{

    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = self.sectionTitles[indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.contentDic valueForKey:title];
    //: id<NIMGroupMemberProtocol> member = arr[indexPath.row];
    id<HeatRemainRecord> member = arr[indexPath.row];

    //: NSString *memberId = [(id<NIMGroupMemberProtocol>)member memberId];
    NSString *memberId = [(id<HeatRemainRecord>)member rear];
    //: ZZZContactDataCell *cell = (ZZZContactDataCell *)[tableView cellForRowAtIndexPath:indexPath];
    BusinessCollectionView *cell = (BusinessCollectionView *)[tableView cellForRowAtIndexPath:indexPath];
    //: ZZZKitInfo *info;
    BrilliantInfo *info;
    //: info = [self.config getInfoById:memberId];
    info = [self.config pastBook:memberId];
    //: if([_selectecContacts containsObject:memberId]) {
    if([_saveHead containsObject:memberId]) {
        //: [_selectecContacts removeObject:memberId];
        [_saveHead removeObject:memberId];
        //: cell.accessoryBtn.selected = NO;
        cell.accessoryBtn.selected = NO;
        //: [self.selectIndicatorView.pickedView removeMemberInfo:info];
        [self.selectIndicatorView.pickedView grayDeep:info];
    //: } else if(_selectecContacts.count >= _maxSelectCount) {
    } else if(_saveHead.count >= _maxSelectCount) {
        //: if ([self.config respondsToSelector:@selector(selectedOverFlowTip)]) {
        if ([self.config respondsToSelector:@selector(bowlEnd)]) {
            //: NSString *tip = [self.config selectedOverFlowTip];
            NSString *tip = [self.config bowlEnd];
            //: [self.view makeToast:tip duration:2.0 position:CSToastPositionCenter];
            [self.view landmarkView:tip toastBlank:2.0 isExcess:themeAssetError];
        }
        //: cell.accessoryBtn.selected = NO;
        cell.accessoryBtn.selected = NO;
    //: } else {
    } else {
        //: [_selectecContacts addObject:memberId];
        [_saveHead addObject:memberId];
        //: cell.accessoryBtn.selected = YES;
        cell.accessoryBtn.selected = YES;
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [self.selectIndicatorView.pickedView fill:info];
    }
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
//    [self refreshDetailTitle];
    //: [self isshowSelectindicator];
    [self blue];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (ZZZContactSelectTabView *)selectIndicatorView{
- (MethView *)selectIndicatorView{
    //: if (_selectIndicatorView) {
    if (_selectIndicatorView) {
        //: return _selectIndicatorView;
        return _selectIndicatorView;
    }

    //: _selectIndicatorView = [[ZZZContactSelectTabView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-64, [[UIScreen mainScreen] bounds].size.width, 64)];
    _selectIndicatorView = [[MethView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-64, [[UIScreen mainScreen] bounds].size.width, 64)];
    //: _selectIndicatorView.doneButton.hidden = YES;
    _selectIndicatorView.doneButton.hidden = YES;
    //: return _selectIndicatorView;
    return _selectIndicatorView;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.sectionTitles.count;
    return self.sectionTitles.count;
}

//: @end
@end

Byte * VangueriaInfaustaDataToCache(Byte *data) {
    int steadyCivic = data[0];
    int book = data[1];
    Byte yin = data[2];
    int someday = data[3];
    if (!steadyCivic) return data + someday;
    for (int i = someday; i < someday + book; i++) {
        int value = data[i] + yin;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[someday + book] = 0;
    return data + someday;
}

NSString *StringFromVangueriaInfaustaData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)VangueriaInfaustaDataToCache(data)];
}
