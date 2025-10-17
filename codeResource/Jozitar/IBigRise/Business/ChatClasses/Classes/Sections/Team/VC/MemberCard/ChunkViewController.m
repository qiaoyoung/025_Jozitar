
#import <Foundation/Foundation.h>

@interface GeneData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GeneData

//: cell
- (NSString *)viewWriterHelper {
    /* static */ NSString *viewWriterHelper = nil;
    if (!viewWriterHelper) {
		NSString *origin = @"042F06ADE56834363D3DBD";
		NSData *data = [GeneData GeneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewWriterHelper = [self StringFromGeneData:value];
    }
    return viewWriterHelper;
}

+ (NSData *)GeneDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static GeneData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Members_of_the_banned
- (NSString *)k_cheerAlert {
    /* static */ NSString *k_cheerAlert = nil;
    if (!k_cheerAlert) {
		NSString *origin = @"15360CBD69FB28CD5955FBFE172F372C2F3C3D293930293E322F292C2B38382F2EF2";
		NSData *data = [GeneData GeneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_cheerAlert = [self StringFromGeneData:value];
    }
    return k_cheerAlert;
}

- (Byte *)GeneDataToCache:(Byte *)data {
    int countmitSweet = data[0];
    Byte averStern = data[1];
    int frazzle = data[2];
    for (int i = frazzle; i < frazzle + countmitSweet; i++) {
        int value = data[i] + averStern;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[frazzle + countmitSweet] = 0;
    return data + frazzle;
}

//: 获取禁言列表失败:%zd
- (NSString *)coreTransportationValue {
    /* static */ NSString *coreTransportationValue = nil;
    if (!coreTransportationValue) {
		NSString *origin = @"1C0F08A8EDBE77DFD97FA8D68087D89772D99971D67988D99299D695A2D9A5962B166B5522";
		NSData *data = [GeneData GeneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreTransportationValue = [self StringFromGeneData:value];
    }
    return coreTransportationValue;
}

- (NSString *)StringFromGeneData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GeneDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChunkViewController.m
// Rational
//
//  Created by Genning-Work on 2019/12/13.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamMuteMemberListViewController.h"
#import "ChunkViewController.h"
//: #import "ZZZTeamMemberCardViewController.h"
#import "EstheticMotionViewController.h"
//: #import "ZZZCardHeaderCell.h"
#import "MethViewCell.h"
//: #import "ZZZTeamCardMemberItem.h"
#import "MoveHuman.h"
//: #import "ZZZKitDependency.h"
#import "ZZZKitDependency.h"
//: #import "ZZZKitProgressHUD.h"
#import "SkipEffectView.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Rational.h"

//: static NSInteger kCollectionItemWidth = 55;
static NSInteger layoutCircleSectionUtility = 55;
//: static NSInteger kCollectionItemHeight = 80;
static NSInteger layoutHistoryThumbData = 80;
//: static NSInteger kCollectionEdgeInsetLeftRight = 20;
static NSInteger widgetAdditionFormat = 20;
//: static NSInteger kCollectionEdgeInsetTopFirstLine = 25;
static NSInteger viewDiskTimer = 25;
//: static NSInteger kCollectionEdgeInsetTop = 15;
static NSInteger widgetScreenRetainHelper = 15;

//: @interface ZZZTeamMuteMemberListViewController ()<UICollectionViewDelegate,
@interface ChunkViewController ()<UICollectionViewDelegate,
                                                  //: UICollectionViewDataSource,
                                                  UICollectionViewDataSource,
                                                  //: ZZZCardHeaderCellDelegate,
                                                  WrapDelegate,
                                                  //: NIMTeamMemberCardActionDelegate>
                                                  NumbererestDelegate>

//: @property (nonatomic, weak) id <ZZZTeamMemberListDataSource> dataSource;
@property (nonatomic, weak) id <TaskCape> dataSource;
//: @property (nonatomic, strong) NSMutableArray<ZZZTeamCardMemberItem *> *members;
@property (nonatomic, strong) NSMutableArray<MoveHuman *> *members;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *collectionView;

//: @end
@end

//: @implementation ZZZTeamMuteMemberListViewController
@implementation ChunkViewController
//: #pragma mark - UICollectionViewDelegateFlowLayout
#pragma mark - UICollectionViewDelegateFlowLayout
//: - (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath{
- (CGSize)quit:(UICollectionView *)collectionView factorOdd:(UICollectionViewLayout*)collectionViewLayout eyelidTask:(NSIndexPath *)indexPath{
    //: return CGSizeMake(kCollectionItemWidth, kCollectionItemHeight);
    return CGSizeMake(layoutCircleSectionUtility, layoutHistoryThumbData);
}

//: - (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section{
- (UIEdgeInsets)rededicateIndex:(UICollectionView *)collectionView before:(UICollectionViewLayout*)collectionViewLayout account:(NSInteger)section{
    //: if (section == 0) {
    if (section == 0) {
        //: return UIEdgeInsetsMake(kCollectionEdgeInsetTopFirstLine, 0, 0, 0);
        return UIEdgeInsetsMake(viewDiskTimer, 0, 0, 0);
    }
    //: return UIEdgeInsetsMake(kCollectionEdgeInsetTop, 0, 0, 0);
    return UIEdgeInsetsMake(widgetScreenRetainHelper, 0, 0, 0);
}

//: - (void)refreshPage {
- (void)addedPolicy {
    //: self.navigationItem.title = [NSString stringWithFormat:@"%@(%zd)".string_localized,[NTESLanguageManager getTextWithKey:@"Members_of_the_banned"], _members.count];
    self.navigationItem.title = [NSString stringWithFormat:@"%@(%zd)".task,[TaskWritten division:[[GeneData sharedInstance] k_cheerAlert]], _members.count];
}

//: #pragma mark - TeamMemberCardActionDelegate
#pragma mark - TeamMemberCardActionDelegate
//: - (void)onTeamMemberKicked:(ZZZTeamCardMemberItem *)member {
- (void)heads:(MoveHuman *)member {
    //: [_members removeObject:member];
    [_members removeObject:member];
    //: [_collectionView reloadData];
    [_collectionView reloadData];
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    //: ZZZCardHeaderCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"cell" forIndexPath:indexPath];
    MethViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[[GeneData sharedInstance] viewWriterHelper] forIndexPath:indexPath];
    //: cell.delegate = self;
    cell.delegate = self;
    //: id<NIMKitCardHeaderData> data = _members[indexPath.row];
    id<HeaderData> data = _members[indexPath.row];
    //: [cell refreshData:data];
    [cell albumKit:data];
    //: return cell;
    return cell;
}

//: #pragma mark - 旋转处理 (iOS8 or above)
#pragma mark - 旋转处理 (iOS8 or above)
//: - (void)viewWillTransitionToSize:(CGSize)size
- (void)viewWillTransitionToSize:(CGSize)size
       //: withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
{
    //: UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    //: flowLayout.minimumInteritemSpacing = kCollectionEdgeInsetLeftRight;
    flowLayout.minimumInteritemSpacing = widgetAdditionFormat;
    //: [self.collectionView setCollectionViewLayout:flowLayout animated:YES];
    [self.collectionView setCollectionViewLayout:flowLayout animated:YES];

    //: [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    //: [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
    [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
     {
         //: [self.collectionView reloadData];
         [self.collectionView reloadData];
     //: } completion:nil];
     } completion:nil];
}

//: - (void)setMembers:(NSMutableArray<ZZZTeamCardMemberItem *> *)members {
- (void)setMembers:(NSMutableArray<MoveHuman *> *)members {
    //: _members = members;
    _members = members;
    //: [_collectionView reloadData];
    [_collectionView reloadData];
}

//: - (NSInteger)itemCountPerPage {
- (NSInteger)whenPage {
    //: CGFloat minSpace = 20.f; 
    CGFloat minSpace = 20.f; //防止计算到最后出现左右贴边的情况
    //: NSInteger lines = (self.collectionView.frame.size.width - minSpace)/ (kCollectionItemWidth + kCollectionEdgeInsetLeftRight);
    NSInteger lines = (self.collectionView.frame.size.width - minSpace)/ (layoutCircleSectionUtility + widgetAdditionFormat);
    //: NSInteger rows = (self.collectionView.frame.size.height - minSpace)/(kCollectionItemHeight + kCollectionEdgeInsetLeftRight);
    NSInteger rows = (self.collectionView.frame.size.height - minSpace)/(layoutHistoryThumbData + widgetAdditionFormat);
    //: return rows * lines;
    return rows * lines;
}

//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource
//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    //: return _members.count;
    return _members.count;
}

//: - (instancetype)initWithDataSource:(id<ZZZTeamMemberListDataSource>)dataSource {
- (instancetype)initWithUnderlying:(id<TaskCape>)dataSource {
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _dataSource = dataSource;
        _dataSource = dataSource;
    }
    //: return self;
    return self;
}

//: #pragma mark - ZZZCardHeaderCellDelegate
#pragma mark - WrapDelegate
//: - (void)cellDidSelected:(ZZZCardHeaderCell*)cell{
- (void)transported:(MethViewCell*)cell{
    //: NSIndexPath *indexpath = [self.collectionView indexPathForCell:cell];
    NSIndexPath *indexpath = [self.collectionView indexPathForCell:cell];
    //: ZZZTeamCardMemberItem *member = _members[indexpath.row];
    MoveHuman *member = _members[indexpath.row];
    //: ZZZTeamMemberCardViewController *vc = [[ZZZTeamMemberCardViewController alloc] initWithMember:member.userId
    EstheticMotionViewController *vc = [[EstheticMotionViewController alloc] initWithAdded:member.userId
                                                                                       //: dataSource:_dataSource];
                                                                                       hint:_dataSource];
    //: vc.delegate = self;
    vc.delegate = self;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)loadData {
- (void)assemblage {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [_dataSource fetchTeamMutedMembersCompletion:^(NSError *error, NSMutableArray<ZZZTeamCardMemberItem *> *members) {
    [_dataSource galleryOld:^(NSError *error, NSMutableArray<MoveHuman *> *members) {
        //: if (error) {
        if (error) {
            //: NSString *msg = [NSString stringWithFormat:@"获取禁言列表失败:%zd".string_localized, error.code];
            NSString *msg = [NSString stringWithFormat:[[GeneData sharedInstance] coreTransportationValue].task, error.code];
            //: [weakSelf.view makeToast:msg duration:1.5 position:CSToastPositionCenter];
            [weakSelf.view landmarkView:msg toastBlank:1.5 isExcess:themeAssetError];
        //: } else {
        } else {
            //: weakSelf.members = members;
            weakSelf.members = members;
            //: [weakSelf refreshPage];
            [weakSelf addedPolicy];
        }
    //: }];
    }];
}

//: - (void)setupUI {
- (void)theSend {
    //: self.navigationItem.title = [NTESLanguageManager getTextWithKey:@"Members_of_the_banned"];
    self.navigationItem.title = [TaskWritten division:[[GeneData sharedInstance] k_cheerAlert]];//@"禁言成员".string_localized;
    //: [self.view addSubview:self.collectionView];
    [self.view addSubview:self.collectionView];
}

//: - (void)onTeamMemberMuted:(ZZZTeamCardMemberItem *)member mute:(BOOL)mute {
- (void)receiver:(MoveHuman *)member output:(BOOL)mute {
    //: if (!mute) {
    if (!mute) {
        //: [_members removeObject:member];
        [_members removeObject:member];
    //: } else {
    } else {
        //: [_members addObject:member];
        [_members addObject:member];
    }
    //: [_collectionView reloadData];
    [_collectionView reloadData];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (UICollectionView *)collectionView {
- (UICollectionView *)collectionView {
    //: if (!_collectionView) {
    if (!_collectionView) {
        //: UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
        UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
        //: _collectionView = [[UICollectionView alloc] initWithFrame:self.view.bounds collectionViewLayout:flowLayout];
        _collectionView = [[UICollectionView alloc] initWithFrame:self.view.bounds collectionViewLayout:flowLayout];
        //: flowLayout.minimumInteritemSpacing = kCollectionEdgeInsetLeftRight;
        flowLayout.minimumInteritemSpacing = widgetAdditionFormat;
        //: _collectionView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
        _collectionView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
        //: _collectionView.backgroundColor = [UIColor colorWithRed:236.0/255.0 green:241.0/255.0 blue:245.0/255.0 alpha:1];
        _collectionView.backgroundColor = [UIColor colorWithRed:236.0/255.0 green:241.0/255.0 blue:245.0/255.0 alpha:1];
        //: _collectionView.delegate = self;
        _collectionView.delegate = self;
        //: _collectionView.dataSource = self;
        _collectionView.dataSource = self;
        //: [_collectionView registerClass:[ZZZCardHeaderCell class] forCellWithReuseIdentifier:@"cell"];
        [_collectionView registerClass:[MethViewCell class] forCellWithReuseIdentifier:[[GeneData sharedInstance] viewWriterHelper]];
        //: _collectionView.contentInset = UIEdgeInsetsMake(self.collectionView.contentInset.top,
        _collectionView.contentInset = UIEdgeInsetsMake(self.collectionView.contentInset.top,
                                                        //: kCollectionEdgeInsetLeftRight,
                                                        widgetAdditionFormat,
                                                        //: _collectionView.contentInset.bottom,
                                                        _collectionView.contentInset.bottom,
                                                        //: kCollectionEdgeInsetLeftRight);
                                                        widgetAdditionFormat);
    }
    //: return _collectionView;
    return _collectionView;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setupUI];
    [self theSend];
    //: [self loadData];
    [self assemblage];
}


//: @end
@end