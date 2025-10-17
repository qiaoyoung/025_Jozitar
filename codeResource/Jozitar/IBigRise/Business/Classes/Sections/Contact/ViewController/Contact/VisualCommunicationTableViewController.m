
#import <Foundation/Foundation.h>

@interface MovementData : NSObject

@end

@implementation MovementData

//: entrance
+ (NSString *)kListenerValue {
    /* static */ NSString *kListenerValue = nil;
    if (!kListenerValue) {
		NSString *origin = @"08160bf59c740fafe7d0214f585e5c4b584d4f03";
		NSData *data = [MovementData MovementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kListenerValue = [self StringFromMovementData:value];
    }
    return kListenerValue;
}

//: 搜索关键字:\"%@\"
+ (NSString *)viewMixPlatform {
    /* static */ NSString *viewMixPlatform = nil;
    if (!viewMixPlatform) {
		NSString *origin = @"146203842e3a85524083235187324c834b35d8c0c3dec0aa";
		NSData *data = [MovementData MovementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMixPlatform = [self StringFromMovementData:value];
    }
    return viewMixPlatform;
}

//: teamList
+ (NSString *)screenPusId {
    /* static */ NSString *screenPusId = nil;
    if (!screenPusId) {
		NSString *origin = @"083309ae5430f7050641322e3a19364041d2";
		NSData *data = [MovementData MovementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPusId = [self StringFromMovementData:value];
    }
    return screenPusId;
}

+ (Byte *)MovementDataToCache:(Byte *)data {
    int redBoo = data[0];
    Byte aceRear = data[1];
    int play = data[2];
    for (int i = play; i < play + redBoo; i++) {
        int value = data[i] + aceRear;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[play + redBoo] = 0;
    return data + play;
}

+ (NSData *)MovementDataToData:(NSString *)value {
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

+ (NSString *)StringFromMovementData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MovementDataToCache:data]];
}

//: cell
+ (NSString *)featureCalculateHelper {
    /* static */ NSString *featureCalculateHelper = nil;
    if (!featureCalculateHelper) {
		NSString *origin = @"042a0819a6e6af9e393b424259";
		NSData *data = [MovementData MovementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureCalculateHelper = [self StringFromMovementData:value];
    }
    return featureCalculateHelper;
}

//: 联系人
+ (NSString *)themeRollAlert {
    /* static */ NSString *themeRollAlert = nil;
    if (!themeRollAlert) {
		NSString *origin = @"09540bc56a25689882df77942d40935f67906666bb";
		NSData *data = [MovementData MovementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeRollAlert = [self StringFromMovementData:value];
    }
    return themeRollAlert;
}

//: 群组
+ (NSString *)componentSceneKey {
    /* static */ NSString *componentSceneKey = nil;
    if (!componentSceneKey) {
		NSString *origin = @"06400afb4ff71bc2fa58a77e64a77b4449";
		NSData *data = [MovementData MovementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSceneKey = [self StringFromMovementData:value];
    }
    return componentSceneKey;
}

//: defaultCell
+ (NSString *)featureEyPage {
    /* static */ NSString *featureEyPage = nil;
    if (!featureEyPage) {
		NSString *origin = @"0b3e0ad98a94b74e1c7126272823372e3605272e2e6c";
		NSData *data = [MovementData MovementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureEyPage = [self StringFromMovementData:value];
    }
    return featureEyPage;
}

//: 搜索联系人
+ (NSString *)spacingDistinctPage {
    /* static */ NSString *spacingDistinctPage = nil;
    if (!spacingDistinctPage) {
		NSString *origin = @"0f57090adf318aed508f3945905d4b912a3d905c648d6363aa";
		NSData *data = [MovementData MovementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingDistinctPage = [self StringFromMovementData:value];
    }
    return spacingDistinctPage;
}

//: head_default
+ (NSString *)styleMovementQuantitymitGuideKey {
    /* static */ NSString *styleMovementQuantitymitGuideKey = nil;
    if (!styleMovementQuantitymitGuideKey) {
		NSString *origin = @"0c4206c10cc926231f221d2223241f332a32ae";
		NSData *data = [MovementData MovementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleMovementQuantitymitGuideKey = [self StringFromMovementData:value];
    }
    return styleMovementQuantitymitGuideKey;
}

//: userList
+ (NSString *)kHapTimer {
    /* static */ NSString *kHapTimer = nil;
    if (!kHapTimer) {
		NSString *origin = @"084006efc162353325320c293334a1";
		NSData *data = [MovementData MovementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kHapTimer = [self StringFromMovementData:value];
    }
    return kHapTimer;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  VisualCommunicationTableViewController.m
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESContactSearchViewController.h"
#import "VisualCommunicationTableViewController.h"
//: #import "NTESGroupedContacts.h"
#import "StormDataCollection.h"
//: #import "ZZZPersonalCardViewController.h"
#import "AttainmentViewController.h"
//: #import "NTESContactDataCell.h"
#import "ElaboratedDataCell.h"
//: #import "UIView+Toast.h"
#import "UIView+Novel.h"
//: #import "UIView+NTES.h"
#import "UIView+Aristocracy.h"
//: #import "ZZZAvatarImageView.h"
#import "ProposedControl.h"
//: #import "NTESSessionViewController.h"
#import "MethChunkViewController.h"
//: #import "SVProgressHUD.h"
#import "LocalView.h"

//: @interface NTESContactSearchViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>
@interface VisualCommunicationTableViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>

/*
 0 : 联系人
 1 : 群组
*/

//: @property (nonatomic, strong) UITableViewController *searchResultVC;
@property (nonatomic, strong) UITableViewController *searchResultVC;

//: @property (nonatomic, strong) NSMutableArray <NSArray *>*sections;
@property (nonatomic, strong) NSMutableArray <NSArray *>*feedback;
//: @property (nonatomic, copy) NSString *searchText;
@property (nonatomic, copy) NSString *searchText;

@property (nonatomic, strong) UISearchController *searchVC;
//: @property (nonatomic, assign) BOOL endSearch;
@property (nonatomic, assign) BOOL endSearch;

//: @property (nonatomic, strong) UISearchController *searchVC;
@property (nonatomic, strong) UISearchController *error;

@property (nonatomic, strong) NSMutableArray <NSArray *>*sections;

//: @end
@end

//: @implementation NTESContactSearchViewController
@implementation VisualCommunicationTableViewController

//: - (NSMutableAttributedString *)otherShowName:(NSString *)string {
- (NSMutableAttributedString *)boot:(NSString *)string {
    //: NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    //: NSString *searchText = _searchText;
    NSString *searchText = _searchText;
    //: if ([self ignoreCase]) {
    if ([self ignoreDrag]) {
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
	[self setFeedback:self.sections];
    }
    //: NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    //: return show;
    return show;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (void)setSections:(NSMutableArray<NSArray *> *)sections {
- (void)setSections:(NSMutableArray<NSArray *> *)sections {
    //: _sections = sections;
    _sections = sections;
    //: _endSearch = YES;
    _endSearch = YES;
	[self setFeedback:self.sections];
    //: [self.searchVC setActive:NO];
    [[self application:self.searchVC] setActive:NO];
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (BOOL)disableSearchTeam {
- (BOOL)listenUntil {
    //: BOOL ret = NO;
    BOOL ret = NO;
    //: if (_delegate && [_delegate respondsToSelector:@selector(disableSearchTeam)]) {
    if (_delegate && [_delegate respondsToSelector:@selector(listenUntil)]) {
        //: ret = [_delegate disableSearchTeam];
        ret = [_delegate listenUntil];
	[self setError:_searchVC];
    }
    //: return ret;
    return ret;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return [_sections objectAtIndex:section].count;
        return [[self without:_sections] objectAtIndex:section].count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: @end

- (void)setFeedback:(NSMutableArray<NSArray *> *)feedback {
    //: OC_CUSTOM_PROPERTY_INJECT
    _feedback = feedback;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMUser *user = [_sections[indexPath.section] objectAtIndex:indexPath.row];

            //: ZZZPersonalCardViewController *vc = [[ZZZPersonalCardViewController alloc] initWithUserId:user.userId];
            AttainmentViewController *vc = [[AttainmentViewController alloc] initWithTriggerOf:user.userId];
            //: [self showVC:vc];
            [self multiple:vc];

        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: NIMTeam *team = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMTeam *team = [[self without:_sections][indexPath.section] objectAtIndex:indexPath.row];
            //: NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:session];
            MethChunkViewController *vc = [[MethChunkViewController alloc] initWith:session];
            //: [self showVC:vc];
            [self multiple:vc];
        }
    //: } else {
    } else {
        //: [self doSearch];
        [self doListen];
    }
}

- (void)setError:(UISearchController *)error {
    //: OC_CUSTOM_PROPERTY_INJECT
    _error = error;
}

- (UISearchController *)application:(UISearchController *)error {
    //: OC_CUSTOM_PROPERTY_INJECT
    _error = error;
    return error;
}

//: - (void)showVC:(UIViewController *)vc {
- (void)multiple:(UIViewController *)vc {
    //: self.sections = _sections;
    self.sections = [self without:_sections];
	[self setError:_searchVC];
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: });
    });
}

//: - (BOOL)ignoreCase {
- (BOOL)ignoreDrag {
    //: BOOL ret = YES;
    BOOL ret = YES;
    //: if (_delegate && [_delegate respondsToSelector:@selector(ignoreCase)]) {
    if (_delegate && [_delegate respondsToSelector:@selector(ignoreDrag)]) {
        //: ret = [_delegate ignoreCase];
        ret = [_delegate ignoreDrag];
	[self setFeedback:self.sections];
    }
    //: return ret;
    return ret;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: NSArray *datas = _sections[indexPath.section];
        NSArray *datas = [self without:_sections][indexPath.section];
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = datas[indexPath.row];
            NIMUser *user = datas[indexPath.row];
            //: NTESContactDataCell * cell = [tableView dequeueReusableCellWithIdentifier:@"userList"];
            ElaboratedDataCell * cell = [tableView dequeueReusableCellWithIdentifier:[MovementData kHapTimer]];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[NTESContactDataCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"userList"];
                cell = [[ElaboratedDataCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[MovementData kHapTimer]];
	[self setError:_searchVC];
            }
            //: UIImage *placeholderImage = [UIImage imageNamed:@"head_default"];
            UIImage *placeholderImage = [UIImage imageNamed:[MovementData styleMovementQuantitymitGuideKey]];
            //: NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            //: [cell.avatarImageView nim_setImageWithURL:avatarUrl placeholderImage:placeholderImage];
            [cell.avatarImageView cur:avatarUrl boundary:placeholderImage];
            //: cell.textLabel.attributedText = [self showNameWithUser:user];
            cell.textLabel.attributedText = [self clean:user];
            //: return cell;
            return cell;
        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"teamList"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[MovementData screenPusId]];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"teamList"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[MovementData screenPusId]];
	[self setError:_searchVC];
            }
            //: NIMTeam *team = datas[indexPath.row];
            NIMTeam *team = datas[indexPath.row];
            //: cell.textLabel.attributedText = [self showNameWithTeam:team];
            cell.textLabel.attributedText = [self topOff:team];
	[self setError:_searchVC];
            //: return cell;
            return cell;
        //: } else {
        } else {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"defaultCell"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[MovementData featureEyPage]];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCell"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[MovementData featureEyPage]];
            }
            //: return cell;
            return cell;
        }
    //: } else {
    } else {
        //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
        UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[MovementData featureCalculateHelper]];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"cell"];
            cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[MovementData featureCalculateHelper]];
	[self setError:_searchVC];
            //: cell.textLabel.textColor = [UIColor blueColor];
            cell.textLabel.textColor = [UIColor blueColor];
        }
        //: cell.textLabel.text = [NSString stringWithFormat:@"搜索关键字:\"%@\"".ntes_localized, _searchText];
        cell.textLabel.text = [NSString stringWithFormat:[MovementData viewMixPlatform].bounceLocalized, _searchText];
        //: return cell;
        return cell;
    }
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIEdgeInsets separatorInset = self.tableView.separatorInset;
    UIEdgeInsets separatorInset = self.tableView.separatorInset;
    //: separatorInset.right = 0;
    separatorInset.right = 0;
	[self setFeedback:self.sections];
    //: self.tableView.separatorInset = separatorInset;
    self.tableView.separatorInset = separatorInset;
	[self setFeedback:self.sections];
    //: self.tableView.sectionHeaderHeight = 0.0;
    self.tableView.sectionHeaderHeight = 0.0;
	[self setFeedback:self.sections];
    //: self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
    self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
    //: self.tableView.tableFooterView = [UIView new];
    self.tableView.tableFooterView = [UIView new];
    //: if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
    if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
        //: CGFloat insetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat insetTop = [self application:self.searchVC].searchBar.height + [UIDevice key];
        //: UIEdgeInsets insets = {insetTop, 0, 0, 0};
        UIEdgeInsets insets = {insetTop, 0, 0, 0};
        //: self.tableView.contentInset = insets;
        self.tableView.contentInset = insets;
	[self setFeedback:self.sections];
    }
    //: self.tableView.tableHeaderView = self.searchVC.searchBar;
    self.tableView.tableHeaderView = self.searchVC.searchBar;
    //: self.definesPresentationContext = YES;
    self.definesPresentationContext = YES;
    //: self.title = @"搜索联系人".ntes_localized;
    self.title = [MovementData spacingDistinctPage].bounceLocalized;
	[self setFeedback:self.sections];
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (section == 0) {
        if (section == 0) {
            //: return _sections[section].count != 0 ? @"联系人" : @"";
            return [self without:_sections][section].count != 0 ? [MovementData themeRollAlert] : @"";
        //: } else if (section == 1) {
        } else if (section == 1) {
            //: return _sections[section].count != 0 ? @"群组" : @"";
            return _sections[section].count != 0 ? [MovementData componentSceneKey] : @"";
        //: } else {
        } else {
            //: return @"";
            return @"";
        }
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: #pragma mark - Helper
#pragma mark - Helper
//: - (NSMutableAttributedString *)showNameWithTeam:(NIMTeam *)team {
- (NSMutableAttributedString *)topOff:(NIMTeam *)team {
    //: NSString *src = team.teamName;
    NSString *src = team.teamName;
    //: NSString *searchText = _searchText;
    NSString *searchText = _searchText;
    //: if ([self ignoreCase]) {
    if ([self ignoreDrag]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
	[self setFeedback:self.sections];
    }
    //: NSRange local = [src rangeOfString:searchText];
    NSRange local = [src rangeOfString:searchText];
    //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:team.teamName];
    NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:team.teamName];
    //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    //: return show;
    return show;
}

//: - (UITableViewController *)searchResultVC {
- (UITableViewController *)searchResultVC {
    //: if (!_searchResultVC) {
    if (!_searchResultVC) {
        //: _searchResultVC = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
        _searchResultVC = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
	[self setFeedback:self.sections];
        //: CGFloat resultInsetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat resultInsetTop = [self application:self.searchVC].searchBar.height + [UIDevice key];
        //: UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        //: _searchResultVC.tableView.contentInset = resultInsets;
        _searchResultVC.tableView.contentInset = resultInsets;
        //: [_searchResultVC.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: @"entrance"];
        [_searchResultVC.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: [MovementData kListenerValue]];
        //: _searchResultVC.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _searchResultVC.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setFeedback:self.sections];
        //: _searchResultVC.tableView.delegate = self;
        _searchResultVC.tableView.delegate = self;
	[self setFeedback:self.sections];
        //: _searchResultVC.tableView.dataSource = self;
        _searchResultVC.tableView.dataSource = self;
        //: _searchResultVC.tableView.separatorInset = UIEdgeInsetsZero;
        _searchResultVC.tableView.separatorInset = UIEdgeInsetsZero;
        //: _searchResultVC.tableView.tableFooterView = [UIView new];
        _searchResultVC.tableView.tableFooterView = [UIView new];
	[self setFeedback:self.sections];
    }
    //: return _searchResultVC;
    return _searchResultVC;
}

//: - (UISearchController *)searchVC {
- (UISearchController *)searchVC {
    //: if (!_searchVC) {
    if (![self application:_searchVC]) {
        //: _searchVC = [[UISearchController alloc] initWithSearchResultsController:self.searchResultVC];
        _searchVC = [[UISearchController alloc] initWithSearchResultsController:self.searchResultVC];
        //: _searchVC.searchResultsUpdater = self;
        [self application:_searchVC].searchResultsUpdater = self;
	[self setFeedback:self.sections];
        //: _searchVC.delegate = self;
        _searchVC.delegate = self;
	[self setFeedback:self.sections];
        //: _searchVC.obscuresBackgroundDuringPresentation = YES;
        [self application:_searchVC].obscuresBackgroundDuringPresentation = YES;
        //: _searchVC.hidesNavigationBarDuringPresentation = YES;
        _searchVC.hidesNavigationBarDuringPresentation = YES;
        //: _searchVC.searchBar.height = 44.f;
        [self application:_searchVC].searchBar.height = 44.f;
	[self setFeedback:self.sections];
    }
    //: return _searchVC;
    return _searchVC;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
    //: return 24.0;
    return 24.0;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 50;
    return 50;
}

- (NSMutableArray<NSArray *> *)without:(NSMutableArray<NSArray *> *)feedback {
    //: OC_CUSTOM_PROPERTY_INJECT
    _feedback = feedback;
    return feedback;
}

//: #pragma mark - Table view data source
#pragma mark - Table view data source
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return _sections.count;
        return [self without:_sections].count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: #pragma mark - Search
#pragma mark - Search
//: - (void)doSearch {
- (void)doListen {
    //: [SVProgressHUD show];
    [LocalView sortTo];
    //: NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    //: option.searchContent = _searchText;
    option.searchContent = _searchText;
	[self setError:_searchVC];
    //: option.ignoreingCase = [self ignoreCase];
    option.ignoreingCase = [self ignoreDrag];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager searchUserWithOption:option completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
    [[NIMSDK sharedSDK].userManager searchUserWithOption:option completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
        //: if (!error) {
        if (!error) {
            //: NSMutableArray *sections = [NSMutableArray array];
            NSMutableArray *sections = [NSMutableArray array];
            //: NSMutableArray *ret = [NSMutableArray arrayWithArray:users];
            NSMutableArray *ret = [NSMutableArray arrayWithArray:users];
            //: [sections addObject:ret];
            [sections addObject:ret];
            //: if (![weakSelf disableSearchTeam]) {
            if (![weakSelf listenUntil]) {//查找team
                //: NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                //: teamSeacheOption.searchContent = weakSelf.searchText;
                teamSeacheOption.searchContent = weakSelf.searchText;
                //: teamSeacheOption.ignoreingCase = [weakSelf ignoreCase];
                teamSeacheOption.ignoreingCase = [weakSelf ignoreDrag];
                //: [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                    //: if (!error) {
                    if (!error) {
                        //: [sections addObject:teams];
                        [sections addObject:teams];
                    }
                    //: [SVProgressHUD dismiss];
                    [LocalView gravityChallenge];
                    //: weakSelf.sections = sections;
                    weakSelf.sections = sections;
                //: }];
                }];
            //: } else {
            } else {
                //: [SVProgressHUD dismiss];
                [LocalView gravityChallenge];
                //: weakSelf.sections = sections;
                weakSelf.sections = sections;
            }
        //: } else {
        } else {
            //: [SVProgressHUD dismiss];
            [LocalView gravityChallenge];
        }
    //: }];
    }];
}

//: #pragma mark - UISearchResultsUpdating
#pragma mark - UISearchResultsUpdating
//: - (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
- (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
    //: if (!_endSearch) {
    if (!_endSearch) {
        //: _searchText = searchController.searchBar.text;
        _searchText = searchController.searchBar.text;
	[self setError:_searchVC];
        //: [self.searchResultVC.tableView reloadData];
        [self.searchResultVC.tableView reloadData];
    }
}


//: - (NSMutableAttributedString *)showNameWithUser:(NIMUser *)user {
- (NSMutableAttributedString *)clean:(NIMUser *)user {
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:user.userId option:nil];
    BrilliantInfo *info = [[Rational coordinator] error:user.userId of_strong:nil];
    //: NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];
    NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];

    //: NSString *src = info.showName;
    NSString *src = info.showName;
    //: NSString *searchText = _searchText;
    NSString *searchText = _searchText;
    //: if ([self ignoreCase]) {
    if ([self ignoreDrag]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
	[self setFeedback:self.sections];
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
	[self setError:_searchVC];
    }
    //: NSRange local = [src rangeOfString:searchText];
    NSRange local = [src rangeOfString:searchText];
    //: if (local.location != NSNotFound) {
    if (local.location != NSNotFound) {
        //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.showName];
        NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.showName];
        //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        //: [ret appendAttributedString:show];
        [ret appendAttributedString:show];
    //: } else {
    } else {
        //: src = user.userId;
        src = user.userId;
        //: if ([self ignoreCase]) {
        if ([self ignoreDrag]) {
            //: src = [src lowercaseString];
            src = [src lowercaseString];
        }
        //: local = [src rangeOfString:searchText]; 
        local = [src rangeOfString:searchText];
	[self setError:_searchVC]; //userId
        //: if (local.location != NSNotFound) {
        if (local.location != NSNotFound) {
            //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
            NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
            //: [ret appendAttributedString:mainShow];
            [ret appendAttributedString:mainShow];
            //: NSMutableAttributedString *show = [self otherShowName:user.userId];
            NSMutableAttributedString *show = [self boot:user.userId];
            //: [ret appendAttributedString:show];
            [ret appendAttributedString:show];
        //: } else {
        } else {
            //: src = user.alias;
            src = user.alias;
            //: if ([self ignoreCase]) {
            if ([self ignoreDrag]) {
                //: src = [src lowercaseString];
                src = [src lowercaseString];
	[self setError:_searchVC];
            }
            //: local = [src rangeOfString:searchText]; 
            local = [src rangeOfString:searchText]; //nickName
            //: if (local.location != NSNotFound) {
            if (local.location != NSNotFound) {
                //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                //: [ret appendAttributedString:mainShow];
                [ret appendAttributedString:mainShow];
                //: NSMutableAttributedString *show = [self otherShowName:user.alias];
                NSMutableAttributedString *show = [self boot:user.alias];
                //: [ret appendAttributedString:show];
                [ret appendAttributedString:show];
            //: } else {
            } else {
                //: src = user.userInfo.nickName;
                src = user.userInfo.nickName;
	[self setError:_searchVC];
                //: if ([self ignoreCase]) {
                if ([self ignoreDrag]) {
                    //: src = [src lowercaseString];
                    src = [src lowercaseString];
	[self setError:_searchVC];
                }
                //: local = [src rangeOfString:searchText]; 
                local = [src rangeOfString:searchText]; //nickName
                //: if (local.location != NSNotFound) {
                if (local.location != NSNotFound) {
                    //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                    NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                    //: [ret appendAttributedString:mainShow];
                    [ret appendAttributedString:mainShow];
                    //: NSMutableAttributedString *show = [self otherShowName:user.userInfo.nickName];
                    NSMutableAttributedString *show = [self boot:user.userInfo.nickName];
                    //: [ret appendAttributedString:show];
                    [ret appendAttributedString:show];
                }
            }
        }
    }
    //: return ret;
    return ret;
}

//: - (void)willPresentSearchController:(UISearchController *)searchController {
- (void)willPresentSearchController:(UISearchController *)searchController {
    //: _endSearch = NO;
    _endSearch = NO;
	[self setError:_searchVC];
}


@end