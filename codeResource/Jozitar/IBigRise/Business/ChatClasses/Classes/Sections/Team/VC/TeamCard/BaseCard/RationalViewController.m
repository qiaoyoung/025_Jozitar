
#import <Foundation/Foundation.h>

typedef struct {
    Byte wireVert;
    Byte *fell;
    unsigned int lexicalMeaning;
	int scripMin;
	int arbLoan;
} StructScripFreshData;

@interface ScripFreshData : NSObject

+ (instancetype)sharedInstance;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *moduleFunctionalTitle;

//: common_bg
@property (nonatomic, copy) NSString *k_municipalError;

//: 未设置
@property (nonatomic, copy) NSString *screenNorthwestEvent;

//: tableButtonCell
@property (nonatomic, copy) NSString *modulePairTransitId;

//: builidCommonCell%ld%ld
@property (nonatomic, copy) NSString *kContrastName;

//: tableButtonCell%ld%ld
@property (nonatomic, copy) NSString *commonThreatenEyWirePath;

//: tableMemberCell
@property (nonatomic, copy) NSString *viewHapSquadError;

//: back_arrow_bl
@property (nonatomic, copy) NSString *viewOverMessage;

//: TableSwitch%ld%ld
@property (nonatomic, copy) NSString *styleGuideText;

@end

@implementation ScripFreshData

//: contact_tag_fragment_cancel
- (NSString *)moduleFunctionalTitle {
    if (!_moduleFunctionalTitle) {
		NSString *origin = @"050908120705123912070139001407010b0308123905070805030a80";
		NSData *data = [ScripFreshData ScripFreshDataToData:origin];
        StructScripFreshData value = (StructScripFreshData){102, (Byte *)data.bytes, 27, 33, 154};
        _moduleFunctionalTitle = [self StringFromScripFreshData:&value];
    }
    return _moduleFunctionalTitle;
}

//: tableButtonCell%ld%ld
- (NSString *)commonThreatenEyWirePath {
    if (!_commonThreatenEyWirePath) {
		NSString *origin = @"9d888b858cab9c9d9d8687aa8c8585cc858dcc858ddb";
		NSData *data = [ScripFreshData ScripFreshDataToData:origin];
        StructScripFreshData value = (StructScripFreshData){233, (Byte *)data.bytes, 21, 110, 44};
        _commonThreatenEyWirePath = [self StringFromScripFreshData:&value];
    }
    return _commonThreatenEyWirePath;
}

//: TableSwitch%ld%ld
- (NSString *)styleGuideText {
    if (!_styleGuideText) {
		NSString *origin = @"5e6b68666f597d637e69622f666e2f666e7a";
		NSData *data = [ScripFreshData ScripFreshDataToData:origin];
        StructScripFreshData value = (StructScripFreshData){10, (Byte *)data.bytes, 17, 255, 189};
        _styleGuideText = [self StringFromScripFreshData:&value];
    }
    return _styleGuideText;
}

//: back_arrow_bl
- (NSString *)viewOverMessage {
    if (!_viewOverMessage) {
		NSString *origin = @"c3c0c2cafec0d3d3ced6fec3cd83";
		NSData *data = [ScripFreshData ScripFreshDataToData:origin];
        StructScripFreshData value = (StructScripFreshData){161, (Byte *)data.bytes, 13, 54, 205};
        _viewOverMessage = [self StringFromScripFreshData:&value];
    }
    return _viewOverMessage;
}

- (Byte *)ScripFreshDataToByte:(StructScripFreshData *)data {
    for (int i = 0; i < data->lexicalMeaning; i++) {
        data->fell[i] ^= data->wireVert;
    }
    data->fell[data->lexicalMeaning] = 0;
	if (data->lexicalMeaning >= 2) {
		data->scripMin = data->fell[0];
		data->arbLoan = data->fell[1];
	}
    return data->fell;
}

- (NSString *)StringFromScripFreshData:(StructScripFreshData *)data {
    return [NSString stringWithUTF8String:(char *)[self ScripFreshDataToByte:data]];
}

//: common_bg
- (NSString *)k_municipalError {
    if (!_k_municipalError) {
		NSString *origin = @"bcb0b2b2b0b180bdb819";
		NSData *data = [ScripFreshData ScripFreshDataToData:origin];
        StructScripFreshData value = (StructScripFreshData){223, (Byte *)data.bytes, 9, 243, 246};
        _k_municipalError = [self StringFromScripFreshData:&value];
    }
    return _k_municipalError;
}

//: tableMemberCell
- (NSString *)viewHapSquadError {
    if (!_viewHapSquadError) {
		NSString *origin = @"4f5a59575e765e56595e49785e5757e4";
		NSData *data = [ScripFreshData ScripFreshDataToData:origin];
        StructScripFreshData value = (StructScripFreshData){59, (Byte *)data.bytes, 15, 78, 26};
        _viewHapSquadError = [self StringFromScripFreshData:&value];
    }
    return _viewHapSquadError;
}

//: 未设置
- (NSString *)screenNorthwestEvent {
    if (!_screenNorthwestEvent) {
		NSString *origin = @"2a50662462722b716225";
		NSData *data = [ScripFreshData ScripFreshDataToData:origin];
        StructScripFreshData value = (StructScripFreshData){204, (Byte *)data.bytes, 9, 41, 165};
        _screenNorthwestEvent = [self StringFromScripFreshData:&value];
    }
    return _screenNorthwestEvent;
}

//: builidCommonCell%ld%ld
- (NSString *)kContrastName {
    if (!_kContrastName) {
		NSString *origin = @"eef9e5e0e5e8cfe3e1e1e3e2cfe9e0e0a9e0e8a9e0e833";
		NSData *data = [ScripFreshData ScripFreshDataToData:origin];
        StructScripFreshData value = (StructScripFreshData){140, (Byte *)data.bytes, 22, 214, 159};
        _kContrastName = [self StringFromScripFreshData:&value];
    }
    return _kContrastName;
}

//: tableButtonCell
- (NSString *)modulePairTransitId {
    if (!_modulePairTransitId) {
		NSString *origin = @"3c292a242d0a3d3c3c27260b2d2424c8";
		NSData *data = [ScripFreshData ScripFreshDataToData:origin];
        StructScripFreshData value = (StructScripFreshData){72, (Byte *)data.bytes, 15, 58, 28};
        _modulePairTransitId = [self StringFromScripFreshData:&value];
    }
    return _modulePairTransitId;
}

+ (NSData *)ScripFreshDataToData:(NSString *)value {
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
    static ScripFreshData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RationalViewController.m
// Rational
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  

// __M_A_C_R_O__
//: #import "ZZZTeamCardViewController.h"
#import "RationalViewController.h"
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZKitColorButtonCell.h"
#import "MagnituderoduceView.h"
//: #import "ZZZTeamMemberListCell.h"
#import "LitViewCell.h"
//: #import "BrandBeggarMyNeighborPolicyRecordNameView.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView.h"
//: #import "ZZZTeamCardSelectedViewController.h"
#import "NovelFactoryViewController.h"
//: #import "ZMONGroupEditTableViewCell.h"
#import "StampingMillViewCell.h"

//: @interface ZZZTeamCardViewController () <UITableViewDataSource,
@interface RationalViewController () <UITableViewDataSource,
                                         //: UITableViewDelegate,
                                         UITableViewDelegate,
                                         //: UIImagePickerControllerDelegate,
                                         UIImagePickerControllerDelegate,
                                         //: UINavigationControllerDelegate>
                                         UINavigationControllerDelegate>
//: @property (nonatomic, copy) NIMTeamCardPickerHandle pickerSelectedBlock;
@property (nonatomic, copy) NIMTeamCardPickerHandle pickerSelectedBlock;
//: @end
@end

//: @implementation ZZZTeamCardViewController
@implementation RationalViewController

//: - (UITableViewCell*)builidRedButtonCell:(id<NTESCardBodyData>) bodyData indexPath:(NSIndexPath *)indexPath{
- (UITableViewCell*)freshAcrossPath:(id<MineExclude>) bodyData memoryWrite:(NSIndexPath *)indexPath{
//    tableButtonCell
    //: NSString *identifier = [NSString stringWithFormat:@"tableButtonCell%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[ScripFreshData sharedInstance].commonThreatenEyWirePath,(long)indexPath.section,(long)indexPath.row];
    //: ZZZKitColorButtonCell * cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    MagnituderoduceView * cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ZZZKitColorButtonCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[MagnituderoduceView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.button.style = KitColorButtonCellStyleRed;
    cell.button.style = KitColorButtonCellStyleRed;
    //: [cell.button setTitle:bodyData.title forState:UIControlStateNormal];
    [cell.button setTitle:bodyData.go forState:UIControlStateNormal];
    //: return cell;
    return cell;
}
//: - (UITableViewCell*)builidTeamMemberCell:(id<NTESCardBodyData>) bodyData{
- (UITableViewCell*)magnitudeClick:(id<MineExclude>) bodyData{
    //: ZZZTeamMemberListCell * cell = [self.tableView dequeueReusableCellWithIdentifier:@"tableMemberCell"];
    LitViewCell * cell = [self.tableView dequeueReusableCellWithIdentifier:[ScripFreshData sharedInstance].viewHapSquadError];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ZZZTeamMemberListCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"tableMemberCell"];
        cell = [[LitViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:[ScripFreshData sharedInstance].viewHapSquadError];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.title,bodyData.subTitle];
    cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.go,bodyData.forbidShared];
    //: cell.textLabel.font = [UIFont systemFontOfSize:14];
    cell.textLabel.font = [UIFont systemFontOfSize:14];
    //: cell.textLabel.textColor = [UIColor blackColor];
    cell.textLabel.textColor = [UIColor blackColor];

//    cell.imageView.image = bodyData.img;

    //: if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
    if ([bodyData respondsToSelector:@selector(previousDrop)] && bodyData.previousDrop) {
        //: cell.accessoryType = UITableViewCellAccessoryNone;
        cell.accessoryType = UITableViewCellAccessoryNone;
    //: }else{
    }else{
        //: cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
    }

    //: [self didBuildTeamMemberCell:cell];
    [self teamOf:cell];

    //: return cell;
    return cell;
//    UITableViewCell * cell = [self.tableView dequeueReusableCellWithIdentifier:TableMemberCellReuseId];
//    if (!cell) {
//        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:TableMemberCellReuseId];
//    }
//    
//    cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.title,bodyData.subTitle];
//    cell.textLabel.font = [UIFont systemFontOfSize:14];
//    cell.textLabel.textColor = [UIColor blackColor];
//    
//    cell.imageView.image = bodyData.img;
//    
//    if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
//        cell.accessoryType = UITableViewCellAccessoryNone;
//    }else{
//        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
//    }
//    
//    return cell;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 16.f;
    return 16.f;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id<NTESCardBodyData> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<MineExclude> bodyData = [self beforePut:indexPath];
    //: UITableViewCell * cell;
    UITableViewCell * cell;
    //: EnumTeamCardRowItemType type = bodyData.type;
    EnumTeamCardRowItemType type = bodyData.forbidSucceed;
    //: switch (type) {
    switch (type) {
        //: case TeamCardRowItemTypeCommon:
        case TeamCardRowItemTypeCommon:
            //: cell = [self builidCommonCell:bodyData indexPath:indexPath];
            cell = [self commonality:bodyData formation:indexPath];
            //: break;
            break;
        //: case TeamCardRowItemTypeRedButton:
        case TeamCardRowItemTypeRedButton:
            //: cell = [self builidRedButtonCell:bodyData indexPath:indexPath];
            cell = [self freshAcrossPath:bodyData memoryWrite:indexPath];
            //: break;
            break;
        //: case TeamCardRowItemTypeBlueButton:
        case TeamCardRowItemTypeBlueButton:
            //: cell = [self builidBlueButtonCell:bodyData ];
            cell = [self severalise:bodyData ];
            //: break;
            break;
        //: case TeamCardRowItemTypeTeamMember:
        case TeamCardRowItemTypeTeamMember:
            //: cell = [self builidTeamMemberCell:bodyData];
            cell = [self magnitudeClick:bodyData];
            //: break;
            break;
        //: case TeamCardRowItemTypeSwitch:
        case TeamCardRowItemTypeSwitch:
            //: cell = [self buildTeamSwitchCell:bodyData indexPath:indexPath];
            cell = [self customize:bodyData inside:indexPath];
            //: break;
            break;
        //: case TeamCardRowItemTypeSelected:
        case TeamCardRowItemTypeSelected:
            //: cell = [self builidCommonCell:bodyData indexPath:indexPath];
            cell = [self commonality:bodyData formation:indexPath];
        //: default:
        default:
            //: break;
            break;
    }
    //: return cell;
    return cell;
}

//: #pragma mark - Setter
#pragma mark - Setter
//: - (void)setDatas:(NSArray<NSArray<ZZZTeamCardRowItem *> *> *)datas {
- (void)setDatas:(NSArray<NSArray<AwakeRecordItem *> *> *)datas {
    //: _datas = datas;
    _datas = datas;
    //: [_tableView reloadData];
    [_tableView reloadData];
}

//: - (void)reloadTableViewData {};
- (void)level {}

//: - (UIAlertAction *)makeCancelAction {
- (UIAlertAction *)bottomAction {
    //: UIAlertAction *cancel = [UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:[TaskWritten division:[ScripFreshData sharedInstance].moduleFunctionalTitle]
                                                     //: style:UIAlertActionStyleCancel
                                                     style:UIAlertActionStyleCancel
                                                   //: handler:nil];
                                                   handler:nil];
    //: return cancel;
    return cancel;
}

//: - (UITableViewCell *)buildTeamSwitchCell:(id<NTESCardBodyData>)bodyData indexPath:(NSIndexPath *)indexPath
- (UITableViewCell *)customize:(id<MineExclude>)bodyData inside:(NSIndexPath *)indexPath
{
    //: NSString *identifier = [NSString stringWithFormat:@"TableSwitch%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[ScripFreshData sharedInstance].styleGuideText,(long)indexPath.section,(long)indexPath.row];
    //: ZZZTeamSwitchTableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    BackViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ZZZTeamSwitchTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[BackViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: CGFloat left = 15.f;
        CGFloat left = 15.f;
        //: CGFloat height = 1.f;
        CGFloat height = 1.f;
        //: UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.device_height - height, cell.device_width, height)];
        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.device_height - height, cell.device_width, height)];
        //: sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        //: [cell addSubview:sep];
        [cell addSubview:sep];
        //: [sep setTag:10001];
        [sep setTag:10001];
        //: sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
    }

    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: sep.hidden = (indexPath.row + 1 == [self.tableView numberOfRowsInSection:indexPath.section]);
    sep.hidden = (indexPath.row + 1 == [self.tableView numberOfRowsInSection:indexPath.section]);

    //: cell.textLabel.text = bodyData.title;
    cell.textLabel.text = bodyData.go;
    //: cell.textLabel.font = [UIFont boldSystemFontOfSize:14];
    cell.textLabel.font = [UIFont boldSystemFontOfSize:14];
    //: cell.textLabel.textColor = [UIColor blackColor];
    cell.textLabel.textColor = [UIColor blackColor];
    //: cell.imageView.image = bodyData.img;
    cell.imageView.image = bodyData.edge;

    //: cell.switcher.on = bodyData.switchOn;
    cell.switcher.on = bodyData.perigon;
    //: cell.identify = bodyData.identify;
    cell.identify = bodyData.time;

    //: [self didBuildTeamSwitchCell:cell];
    [self realize:cell];

    //: return cell;
    return cell;
}
//: - (void)reloadTableHeaderData {};
- (void)fastConnection {}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: id<NTESCardBodyData> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<MineExclude> bodyData = [self beforePut:indexPath];
    //: if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
    if ([bodyData respondsToSelector:@selector(previousDrop)] && bodyData.previousDrop) {
        //: return;
        return;
    }
    //: if (bodyData.type == TeamCardRowItemTypeSelected) {
    if (bodyData.forbidSucceed == TeamCardRowItemTypeSelected) {
        //: ZZZTeamCardSelectedViewController *vc = [ZZZTeamCardSelectedViewController instanceWithTitle:bodyData.title
        NovelFactoryViewController *vc = [NovelFactoryViewController clean:bodyData.go
                                                                               //: items:bodyData.optionItems
                                                                               formatFor:bodyData.pick
                                                                              //: result:^(id<NIMKitSelectCardData> _Nonnull item) {
                                                                              materialization:^(id<BrilliantEsthetic> _Nonnull item) {
              //: if (bodyData.selectedBlock) {
              if (bodyData.technology) {
                  //: bodyData.selectedBlock(item);
                  bodyData.technology(item);
              }
          //: }];
          }];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: } else {
    } else {
        //: if ([bodyData respondsToSelector:@selector(action)]) {
        if ([bodyData respondsToSelector:@selector(flashLoad)]) {
            //: if (bodyData.action) {
            if (bodyData.flashLoad) {
                //: do {
                do {
                //: [self performSelector:bodyData.action];
                [self performSelector:bodyData.flashLoad];
                //: } while (0);
                } while (0);
            }
        }
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: #pragma mark - 旋转处理 (iOS8 or above)
#pragma mark - 旋转处理 (iOS8 or above)
//: - (void)viewWillTransitionToSize:(CGSize)size
- (void)viewWillTransitionToSize:(CGSize)size
       //: withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
{
    //: [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    //: [coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> _Nonnull context) {
    [coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> _Nonnull context) {
        //: NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
        NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
        //: [self.tableView reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationAutomatic];
        [self.tableView reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationAutomatic];
    //: } completion:nil];
    } completion:nil];
}

//: - (void)backAction{
- (void)exclusiveAction{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: NSArray *sectionData = self.datas[section];
    NSArray *sectionData = self.datas[section];
    //: return sectionData.count;
    return sectionData.count;
}

//: #pragma mark - 旋转处理 (iOS7)
#pragma mark - 旋转处理 (iOS7)
//: - (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
- (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
{
    //: NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
    NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
    //: [self.tableView reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationNone];
    [self.tableView reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationNone];
}

//: - (void)didBuildTeamMemberCell:(ZZZTeamMemberListCell *)cell {}
- (void)teamOf:(LitViewCell *)cell {}



//: #pragma mark - UITableViewDelegate, UITableViewDataSource
#pragma mark - UITableViewDelegate, UITableViewDataSource
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{

    // 圆角弧度半径
    //: CGFloat cornerRadius = 8.f;
    CGFloat cornerRadius = 8.f;
    // 设置cell的背景色为透明，如果不设置这个的话，则原来的背景色不会被覆盖
    //: cell.backgroundColor = UIColor.clearColor;
    cell.backgroundColor = UIColor.clearColor;

    // 创建一个shapeLayer
    //: CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    //: CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; 
    CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; //显示选中
    // 创建一个可变的图像Path句柄，该路径用于保存绘图信息
    //: CGMutablePathRef pathRef = CGPathCreateMutable();
    CGMutablePathRef pathRef = CGPathCreateMutable();
    // 获取cell的size
    // 第一个参数,是整个 cell 的 bounds, 第二个参数是距左右两端的距离,第三个参数是距上下两端的距离
    //: CGRect bounds = CGRectInset(cell.bounds, 0, 0);
    CGRect bounds = CGRectInset(cell.bounds, 0, 0);

    // CGRectGetMinY：返回对象顶点坐标
    // CGRectGetMaxY：返回对象底点坐标
    // CGRectGetMinX：返回对象左边缘坐标
    // CGRectGetMaxX：返回对象右边缘坐标
    // CGRectGetMidX: 返回对象中心点的X坐标
    // CGRectGetMidY: 返回对象中心点的Y坐标

    // 这里要判断分组列表中的第一行，每组section的第一行，每组section的中间行
    //: NSInteger row = indexPath.row;
    NSInteger row = indexPath.row;
    //最后一行
    //: NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;
    NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;

    //如果即使第一行也是最后一行,只有一个cell 四个圆角
    //: if (row == 0 && row == lastRow) {
    if (row == 0 && row == lastRow) {

            //: CGPoint p = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds) - cornerRadius);
            CGPoint p = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds) - cornerRadius);
            //: CGPoint p1 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMinY(bounds));
            CGPoint p1 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMinY(bounds));
            //用最小 minX  + cornerRadius
            //: CGPoint p2 = CGPointMake(CGRectGetMinX(bounds) + cornerRadius, CGRectGetMinY(bounds));
            CGPoint p2 = CGPointMake(CGRectGetMinX(bounds) + cornerRadius, CGRectGetMinY(bounds));
            //: CGPoint p3 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
            CGPoint p3 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
            //: CGPoint p4 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds) +cornerRadius);
            CGPoint p4 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds) +cornerRadius);
            //: CGPoint p5 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
            CGPoint p5 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
            //: CGPoint p6 = CGPointMake(CGRectGetMaxX(bounds)- cornerRadius, CGRectGetMaxY(bounds));
            CGPoint p6 = CGPointMake(CGRectGetMaxX(bounds)- cornerRadius, CGRectGetMaxY(bounds));
            //: CGPoint p7 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
            CGPoint p7 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds));

            //: CGPathMoveToPoint(pathRef, nil, p.x, p.y);
            CGPathMoveToPoint(pathRef, nil, p.x, p.y);
            //左上角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p1.x, p1.y, p2.x, p2.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p1.x, p1.y, p2.x, p2.y, cornerRadius);
            //右上角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p3.x, p3.y, p4.x, p4.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p3.x, p3.y, p4.x, p4.y, cornerRadius);
            //右下角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p5.x, p5.y, p6.x, p6.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p5.x, p5.y, p6.x, p6.y, cornerRadius);
            // 左下角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p7.x, p7.y, p.x, p.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p7.x, p7.y, p.x, p.y, cornerRadius);

//        cell.layer.cornerRadius = 8;
//        cell.layer.borderWidth = 1;
//        cell.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: cell.layer.shadowOffset = CGSizeMake(0,3);
        cell.layer.shadowOffset = CGSizeMake(0,3);
        //: cell.layer.shadowOpacity = 1;
        cell.layer.shadowOpacity = 1;
        //: cell.layer.shadowRadius = 0;
        cell.layer.shadowRadius = 0;
    }
    //第一行
    //: else if(row == 0)
    else if(row == 0)
    {
        // 初始起点为cell的左下角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        // 起始坐标为左下角，设为p，（CGRectGetMinX(bounds), CGRectGetMinY(bounds)）为左上角的点，设为p1(x1,y1)，(CGRectGetMidX(bounds), CGRectGetMinY(bounds))为顶部中点的点，设为p2(x2,y2)。然后连接p1和p2为一条直线l1，连接初始点p到p1成一条直线l，则在两条直线相交处绘制弧度为r的圆角。
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);

        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 终点坐标为右下角坐标点，把绘图信息都放到路径中去,根据这些路径就构成了一块区域了
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));

    }
    //最后一行
    //: else if (row == lastRow)
    else if (row == lastRow)
    {
        // 初始起点为cell的左上角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 添加一条直线，终点坐标为右下角坐标点并放到路径中去
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));

//        cell.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        cell.layer.borderWidth = 0.5;
//        cell.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
//        cell.layer.cornerRadius = 8;
        //: cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: cell.layer.shadowOffset = CGSizeMake(0,3);
        cell.layer.shadowOffset = CGSizeMake(0,3);
        //: cell.layer.shadowOpacity = 1;
        cell.layer.shadowOpacity = 1;
        //: cell.layer.shadowRadius = 0;
        cell.layer.shadowRadius = 0;



    //: }else
    }else
    {
        //添加cell的rectangle信息到path中（不包括圆角）
        //: CGPathAddRect(pathRef, nil, bounds);
        CGPathAddRect(pathRef, nil, bounds);
    }


    // 把已经绘制好的可变图像路径赋值给图层，然后图层根据这图像path进行图像渲染render
    //: layer.path = pathRef;
    layer.path = pathRef;
    //: backgroundLayer.path = pathRef;
    backgroundLayer.path = pathRef;
    // 注意：但凡通过Quartz2D中带有creat/copy/retain方法创建出来的值都必须要释放
    //: CFRelease(pathRef);
    CFRelease(pathRef);
    // 按照shape layer的path填充颜色，类似于渲染render
    // layer.fillColor = [UIColor colorWithWhite:1.f alpha:0.8f].CGColor;
    //: layer.fillColor = [UIColor whiteColor].CGColor;
    layer.fillColor = [UIColor whiteColor].CGColor;
    //: layer.strokeColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    layer.strokeColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;

    // view大小与cell一致
    //: UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    // 添加自定义圆角后的图层到roundView中
    //: [roundView.layer insertSublayer:layer atIndex:0];
    [roundView.layer insertSublayer:layer atIndex:0];
    //: roundView.backgroundColor = UIColor.clearColor;
    roundView.backgroundColor = UIColor.clearColor;
    // cell的背景view
    //: cell.backgroundView = roundView;
    cell.backgroundView = roundView;


}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id<NTESCardBodyData> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<MineExclude> bodyData = [self beforePut:indexPath];
    //: return bodyData.rowHeight;
    return bodyData.coat;
}

//: - (void)reloadOtherData {};
- (void)refreshRadio {}

//: #pragma mark - Public
#pragma mark - Public
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type
- (void)portrait:(UIImagePickerControllerSourceType)type
             //: completion:(NIMTeamCardPickerHandle)completion {
             ray:(NIMTeamCardPickerHandle)completion {
    //: _pickerSelectedBlock = [completion copy];
    _pickerSelectedBlock = [completion copy];
    //: UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    //: picker.delegate = self;
    picker.delegate = self;
    //: picker.sourceType = type;
    picker.sourceType = type;
    //: picker.allowsEditing = YES;
    picker.allowsEditing = YES;
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:picker animated:YES completion:nil];
    [self presentViewController:picker animated:YES completion:nil];
}

//: - (UITableViewCell*)builidCommonCell:(id<NTESCardBodyData>) bodyData indexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)commonality:(id<MineExclude>) bodyData formation:(NSIndexPath *)indexPath
{
    //: NSString *identifier = [NSString stringWithFormat:@"builidCommonCell%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[ScripFreshData sharedInstance].kContrastName,(long)indexPath.section,(long)indexPath.row];
    //: ZMONGroupEditTableViewCell * cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    StampingMillViewCell * cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ZMONGroupEditTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[StampingMillViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.titleLabel.text = bodyData.title;
    cell.titleLabel.text = bodyData.go;
    //: cell.iconImageView.image = bodyData.img;
    cell.iconImageView.image = bodyData.edge;
    //: cell.contentLabel.text = bodyData.subTitle;
    cell.contentLabel.text = bodyData.forbidShared;
    //: if ([bodyData respondsToSelector:@selector(subTitle)]) {
    if ([bodyData respondsToSelector:@selector(forbidShared)]) {
        //: cell.contentLabel.text = bodyData.subTitle ?: [NTESLanguageManager getTextWithKey:@"未设置"];
        cell.contentLabel.text = bodyData.forbidShared ?: [TaskWritten division:[ScripFreshData sharedInstance].screenNorthwestEvent];
    }

    //: return cell;
    return cell;

//    UITableViewCell * cell = [self.tableView dequeueReusableCellWithIdentifier:TableCellReuseId];
//    if (!cell) {
//        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:TableCellReuseId];
//        CGFloat left = 65.f;
//        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.device_height-1, cell.device_width-80, 1.f)];
//        sep.backgroundColor = NEEKIT_UIColorFromRGB(0xebebeb);
//        [sep setTag:TableSepTag];
//        [cell addSubview:sep];
//        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
//    }
//
//    UIView *sep = [cell viewWithTag:TableSepTag];
//    sep.hidden = (indexPath.row + 1 == [self.tableView numberOfRowsInSection:indexPath.section]);
//
//    cell.textLabel.text = bodyData.title;
//    cell.textLabel.font = [UIFont systemFontOfSize:14];
//    cell.textLabel.textColor = [UIColor blackColor];
//
//    cell.imageView.image = bodyData.img;
//
//    if ([bodyData respondsToSelector:@selector(subTitle)]) {
//        cell.detailTextLabel.text = bodyData.subTitle;
//        cell.detailTextLabel.font = [UIFont systemFontOfSize:14];
//        cell.detailTextLabel.textColor = TextColor_3;
//        cell.detailTextLabel.frame = CGRectMake(65, cell.textLabel.bottom, cell.device_width-85, 15);
//    }
//
//
//    if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
//        cell.accessoryType = UITableViewCellAccessoryNone;
//    }else{
//        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
//    }
//
//    if ([bodyData respondsToSelector:@selector(disableUserInteraction)] && bodyData.disableUserInteraction) {
//        cell.userInteractionEnabled = NO;
//    } else {
//        cell.userInteractionEnabled = YES;
//    }
//
//    return cell;

}

//: #pragma mark - Private
#pragma mark - Private
//: - (id<NTESCardBodyData>)bodyDataAtIndexPath:(NSIndexPath*)indexpath{
- (id<MineExclude>)beforePut:(NSIndexPath*)indexpath{
    //: NSArray *sectionData = self.datas[indexpath.section];
    NSArray *sectionData = self.datas[indexpath.section];
    //: return sectionData[indexpath.row];
    return sectionData[indexpath.row];
}

//: - (void)showAlert:(UIAlertController *)alert {
- (void)showAlert:(UIAlertController *)alert {
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:alert animated:YES completion:nil];
    [self presentViewController:alert animated:YES completion:nil];
}

//: - (void)didBuildTeamSwitchCell:(ZZZTeamSwitchTableViewCell *)cell {}
- (void)realize:(BackViewCell *)cell {}


//: #pragma mark - UIImagePickerControllerDelegate
#pragma mark - UIImagePickerControllerDelegate
//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: UIImage *image = info[UIImagePickerControllerEditedImage];
    UIImage *image = info[UIImagePickerControllerEditedImage];
    //: [picker dismissViewControllerAnimated:YES completion:^{
    [picker dismissViewControllerAnimated:YES completion:^{
        //: if (weakSelf.pickerSelectedBlock) {
        if (weakSelf.pickerSelectedBlock) {
            //: weakSelf.pickerSelectedBlock(image);
            weakSelf.pickerSelectedBlock(image);
        }
        //: weakSelf.pickerSelectedBlock = nil;
        weakSelf.pickerSelectedBlock = nil;
    //: }];
    }];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.datas.count;
    return self.datas.count;
}

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)tableView {
    //: if (!_tableView) {
    if (!_tableView) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
        _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice key]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice key])) style:UITableViewStyleGrouped];
//        _tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
//        _tableView.tableFooterView = [[UIView alloc]initWithFrame:CGRectZero];
        //: _tableView.backgroundColor = [UIColor clearColor];
        _tableView.backgroundColor = [UIColor clearColor];
        //: _tableView.showsVerticalScrollIndicator = NO;
        _tableView.showsVerticalScrollIndicator = NO;
        //: _tableView.delegate = self;
        _tableView.delegate = self;
        //: _tableView.dataSource = self;
        _tableView.dataSource = self;
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _tableView;
}
//: - (void)showToastMsg:(NSString *)msg {
- (void)telephoneExtension:(NSString *)msg {
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
//: #pragma mark - virtual function
#pragma mark - virtual function
//: - (UIView *)didGetHeaderView { return [UIView new]; }
- (UIView *)insinuate { return [UIView new]; }

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[ScripFreshData sharedInstance].k_municipalError];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];
//    self.view.backgroundColor = CommonBGView_Color;
//
//    UIImageView *bgimg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, 375/2)];
//    bgimg.image = [UIImage imageNamed:@"card_top_bg"];
//    [self.view addSubview:bgimg];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight], 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice key], 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[ScripFreshData sharedInstance].viewOverMessage] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(exclusiveAction) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

//    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake((SCREEN_WIDTH-200)/2, SCREEN_STATUS_HEIGHT, 200, 40)];
//    labtitle.font = [UIFont systemFontOfSize:16.f];
//    labtitle.textColor = [UIColor blackColor];
//    labtitle.textAlignment = NSTextAlignmentCenter;
//    labtitle.text = LangKey(@"Group_settings");
//    [self.view addSubview:labtitle];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];
};

//: - (UITableViewCell*)builidBlueButtonCell:(id<NTESCardBodyData>) bodyData{
- (UITableViewCell*)severalise:(id<MineExclude>) bodyData{
    //: ZZZKitColorButtonCell * cell = [self.tableView dequeueReusableCellWithIdentifier:@"tableButtonCell"];
    MagnituderoduceView * cell = [self.tableView dequeueReusableCellWithIdentifier:[ScripFreshData sharedInstance].modulePairTransitId];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ZZZKitColorButtonCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"tableButtonCell"];
        cell = [[MagnituderoduceView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[ScripFreshData sharedInstance].modulePairTransitId];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.button.style = KitColorButtonCellStyleBlue;
    cell.button.style = KitColorButtonCellStyleBlue;
    //: [cell.button setTitle:bodyData.title forState:UIControlStateNormal];
    [cell.button setTitle:bodyData.go forState:UIControlStateNormal];
    //: return cell;
    return cell;
};

//: - (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
- (UIAlertController *)menu:(NSString *)title
                                       //: actions:(NSArray <UIAlertAction *>*)actions {
                                       footballPlay_strong:(NSArray <UIAlertAction *>*)actions {

    //: UIAlertController *alert = [UIAlertController alertControllerWithTitle:title
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:title
                                                                   //: message:nil
                                                                   message:nil
                                                            //: preferredStyle:UIAlertControllerStyleActionSheet];
                                                            preferredStyle:UIAlertControllerStyleActionSheet];
    //: [actions enumerateObjectsUsingBlock:^(UIAlertAction * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [actions enumerateObjectsUsingBlock:^(UIAlertAction * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: [alert addAction:obj];
        [alert addAction:obj];
    //: }];
    }];

    //: [alert addAction:[self makeCancelAction]];
    [alert addAction:[self bottomAction]];
    //: return alert;
    return alert;
};

//: @end
@end
