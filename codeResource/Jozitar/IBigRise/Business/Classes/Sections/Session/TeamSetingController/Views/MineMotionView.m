
#import <Foundation/Foundation.h>

NSString *StringFromBugData(Byte *data);


//: #F4E9FF
Byte styleAwarenessId[] = {20, 7, 6, 7, 152, 25, 34, 41, 76, 58, 75, 63, 76, 76, 56};

// __DEBUG__
// __CLOSE_PRINT__
//
//  MineMotionView.m
//  NIM
//
//  Created by 彭爽 on 2021/10/22.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAdvancedTeamCardView.h"
#import "MineMotionView.h"
//: #import "ZZZAdvancedTeamCardCell.h"
#import "DistantViewCell.h"

//: @interface ZZZAdvancedTeamCardView ()<UITableViewDelegate,UITableViewDataSource>
@interface MineMotionView ()<UITableViewDelegate,UITableViewDataSource>
//: @property (nonatomic,strong) UITableView *newsTable;
@property (nonatomic,strong) UITableView *newsTable;

//: @end
@end


//: @implementation ZZZAdvancedTeamCardView
@implementation MineMotionView

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    //: if (section == 1) {
    if (section == 1) {
        //: BOOL isManager = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
        BOOL isManager = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
        //: BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
        BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
        //: if (self.teamListManager.team.inviteMode == NIMTeamInviteModeManager && !isManager && !isOwner) {
        if (self.teamListManager.team.inviteMode == NIMTeamInviteModeManager && !isManager && !isOwner) {
            //: return 0;
            return 0;
        }
    }
    //: return 1;
    return 1;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//Setup your cell margins:
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
    // Remove seperator inset
    //: if ([cell respondsToSelector:@selector(setSeparatorInset:)]) {
    if ([cell respondsToSelector:@selector(setSeparatorInset:)]) {
        //: [cell setSeparatorInset:UIEdgeInsetsZero];
        [cell setSeparatorInset:UIEdgeInsetsZero];
    }
    // Prevent the cell from inheriting the Table View's margin settings
    //: if ([cell respondsToSelector:@selector(setPreservesSuperviewLayoutMargins:)]) {
    if ([cell respondsToSelector:@selector(setPreservesSuperviewLayoutMargins:)]) {
        //: [cell setPreservesSuperviewLayoutMargins:NO];
        [cell setPreservesSuperviewLayoutMargins:NO];
    }
    // Explictly set your cell's layout margins
    //: if ([cell respondsToSelector:@selector(setLayoutMargins:)]) {
    if ([cell respondsToSelector:@selector(setLayoutMargins:)]) {
        //: [cell setLayoutMargins:UIEdgeInsetsZero];
        [cell setLayoutMargins:UIEdgeInsetsZero];
    }
}

//: - (void)initTableView{
- (void)initPress{

    //: self.newsTable = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStyleGrouped];
    self.newsTable = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStyleGrouped];
    //: [self addSubview:self.newsTable];
    [self addSubview:self.newsTable];
    //: self.newsTable.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.newsTable.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.newsTable.backgroundColor = [UIColor colorWithHexString:@"#F4E9FF"];
    self.newsTable.backgroundColor = [UIColor withCreation:StringFromBugData(styleAwarenessId)];
    //: self.newsTable.estimatedSectionHeaderHeight=.1;
    self.newsTable.estimatedSectionHeaderHeight=.1;
    //: self.newsTable.estimatedSectionFooterHeight=.1;
    self.newsTable.estimatedSectionFooterHeight=.1;
    //: self.newsTable.estimatedRowHeight = UITableViewAutomaticDimension;
    self.newsTable.estimatedRowHeight = UITableViewAutomaticDimension;
    //: self.newsTable.delegate = self;
    self.newsTable.delegate = self;
    //: self.self.newsTable.dataSource = self;
    self.self.newsTable.dataSource = self;

    //: [self.newsTable mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.newsTable mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(0);
        make.left.mas_offset(0);
        //: make.right.mas_offset(0);
        make.right.mas_offset(0);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.bottom.mas_equalTo(0);
        make.bottom.mas_equalTo(0);
    //: }];
    }];
    //: self.newsTable.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    self.newsTable.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
}


//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (indexPath.section == 0) {
    if (indexPath.section == 0) {
        //: static NSString *identifier = @"cell_0";
        static NSString *identifier = @"cell_0";
        //: ZZZAdvancedTeamCardCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        DistantViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[DistantViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
            //: cell.vc = self.vc;
            cell.vc = self.vc;
        }
        //: [cell reloadWith:self.teamListManager];
        [cell enterNumberro:self.teamListManager];
        //: return cell;
        return cell;
    //: }else if (indexPath.section == 1){
    }else if (indexPath.section == 1){
        //: static NSString *identifier = @"cell_1";
        static NSString *identifier = @"cell_1";
        //: ZZZAdvancedTeamCardCell_1 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        RecordRoughViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell_1 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[RecordRoughViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
            //: cell.vc = self.vc;
            cell.vc = self.vc;
            //: cell.teamListManager = self.teamListManager;
            cell.teamListManager = self.teamListManager;
        }
        //: return cell;
        return cell;
    //: }else if (indexPath.section == 2){
    }else if (indexPath.section == 2){
        //: static NSString *identifier = @"cell_2";
        static NSString *identifier = @"cell_2";
        //: ZZZAdvancedTeamCardCell_2 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        BackstopView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell_2 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[BackstopView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
            //: cell.vc = self.vc;
            cell.vc = self.vc;
            //: cell.option = self.option;
            cell.option = self.option;
            //: cell.teamListManager = self.teamListManager;
            cell.teamListManager = self.teamListManager;
        }
        //: [cell reloadWith:self.teamListManager];
        [cell challenge:self.teamListManager];

        //: return cell;
        return cell;
    //: }else if (indexPath.section == 3){
    }else if (indexPath.section == 3){
        //: static NSString *identifier = @"cell_3";
        static NSString *identifier = @"cell_3";
        //: ZZZAdvancedTeamCardCell_3 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        LittleLeagueTeamViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell_3 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[LittleLeagueTeamViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
            //: cell.vc = self.vc;
            cell.vc = self.vc;
            //: cell.teamListManager = self.teamListManager;
            cell.teamListManager = self.teamListManager;

        }
        //: return cell;
        return cell;
    //: }else if (indexPath.section == 4){
    }else if (indexPath.section == 4){

        //: BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
        BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
        //: if (isOwner) {
        if (isOwner) {
            //: static NSString *identifier = @"cell_4";
            static NSString *identifier = @"cell_4";
            //: ZZZAdvancedTeamCardCell_4 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
            GradSkillViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[ZZZAdvancedTeamCardCell_4 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
                cell = [[GradSkillViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
                //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
                cell.selectionStyle = UITableViewCellSelectionStyleNone;
                //: cell.vc = self.vc;
                cell.vc = self.vc;
                //: cell.teamListManager = self.teamListManager;
                cell.teamListManager = self.teamListManager;
            }
            //: [cell reloadWith:self.teamListManager];
            [cell sectionWith:self.teamListManager];

            //: return cell;
            return cell;

        //: }else{
        }else{
            //: static NSString *identifier = @"cell_6";
            static NSString *identifier = @"cell_6";
            //: ZZZAdvancedTeamCardCell_6 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
            MagneticViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[ZZZAdvancedTeamCardCell_6 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
                cell = [[MagneticViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
                //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
                cell.selectionStyle = UITableViewCellSelectionStyleNone;
                //: cell.vc = self.vc;
                cell.vc = self.vc;
                //: cell.teamListManager = self.teamListManager;
                cell.teamListManager = self.teamListManager;

            }
            //: [cell reloadWith:self.teamListManager];
            [cell motionSuspend:self.teamListManager];
            //: return cell;
            return cell;

        }

    //: }else if (indexPath.section == 5){
    }else if (indexPath.section == 5){
        //: static NSString *identifier = @"cell_5";
        static NSString *identifier = @"cell_5";
        //: ZZZAdvancedTeamCardCell_5 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        PlanViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell_5 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[PlanViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
            //: cell.vc = self.vc;
            cell.vc = self.vc;
            //: cell.teamListManager = self.teamListManager;
            cell.teamListManager = self.teamListManager;
        }
        //: [cell reloadWith:self.teamListManager];
        [cell languageWith:self.teamListManager];

        //: return cell;
        return cell;
    //: }else{
    }else{
        //: static NSString *identifier = @"cell_6";
        static NSString *identifier = @"cell_6";
        //: ZZZAdvancedTeamCardCell_6 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        MagneticViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell_6 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[MagneticViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
            //: cell.vc = self.vc;
            cell.vc = self.vc;
            //: cell.teamListManager = self.teamListManager;
            cell.teamListManager = self.teamListManager;

        }
        //: [cell reloadWith:self.teamListManager];
        [cell motionSuspend:self.teamListManager];
        //: return cell;
        return cell;
    }
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

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


//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{

    //: if (section == 1) {
    if (section == 1) {
        //: BOOL isManager = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
        BOOL isManager = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
        //: BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
        BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
        //: if (self.teamListManager.team.inviteMode == NIMTeamInviteModeManager && !isManager && !isOwner) {
        if (self.teamListManager.team.inviteMode == NIMTeamInviteModeManager && !isManager && !isOwner) {
            //: return 0;
            return 0;
        }
    }
    //: return 12.f;
    return 12.f;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 0.01f;
    return 0.01f;
}

//: -(instancetype)init{
-(instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initTableView];
        [self initPress];
    }
    //: return self;
    return self;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    //: if (isOwner) {
    if (isOwner) {
        //: return 7;
        return 7;

    //: }else{
    }else{
        //: return 5;
        return 5;

    }

}

//: - (void)reloaddata {
- (void)screenPresentation {
    //: [self.newsTable reloadData];
    [self.newsTable reloadData];
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

//: @end
@end

Byte * BugDataToCache(Byte *data) {
    int outspoken = data[0];
    int highroad = data[1];
    Byte rut = data[2];
    int flexTian = data[3];
    if (!outspoken) return data + flexTian;
    for (int i = flexTian; i < flexTian + highroad; i++) {
        int value = data[i] - rut;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[flexTian + highroad] = 0;
    return data + flexTian;
}

NSString *StringFromBugData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BugDataToCache(data)];
}
