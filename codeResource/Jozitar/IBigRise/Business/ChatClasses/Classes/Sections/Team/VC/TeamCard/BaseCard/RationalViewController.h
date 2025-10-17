// __DEBUG__
// __CLOSE_PRINT__
//
//  RationalViewController.h
// Rational
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  基础UI

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZTeamCardRowItem.h"
#import "AwakeRecordItem.h"
//: #import "ZZZTeamMemberListCell.h"
#import "LitViewCell.h"
//: #import "ZZZTeamSwitchTableViewCell.h"
#import "BackViewCell.h"
//: #import "ZZZTeamListDataManager.h"
#import "HulloExclude.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM (NSInteger, EnumTeamCardSwithCellType){
typedef NS_ENUM (NSInteger, EnumTeamCardSwithCellType){
    //: EnumTeamCardSwithCellTypeTop = 1,
    EnumTeamCardSwithCellTypeTop = 1,
    //: EnumTeamCardSwithCellTypeNotify,
    EnumTeamCardSwithCellTypeNotify,
    //: EnumTeamCardSwithCellTypeMute,
    EnumTeamCardSwithCellTypeMute,
//: };
};

//: typedef void(^NIMTeamCardPickerHandle)(UIImage *image);
typedef void(^NIMTeamCardPickerHandle)(UIImage *image);

//: @protocol ZZZTeamCardViewControllerDelegate <NSObject>
@protocol BorderDelegate <NSObject>

//: - (void)NIMTeamCardVCDidSetTop:(BOOL)on;
- (void)progresses:(BOOL)on;

//: - (void)NIMTeamCardVCDidSetMute:(BOOL)on;
- (void)provider:(BOOL)on;

//: @end
@end

//: #pragma mark - UI基类
#pragma mark - UI基类
//: @interface ZZZTeamCardViewController : UIViewController
@interface RationalViewController : UIViewController

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *tableView;

//: @property (nonatomic,weak) id <ZZZTeamCardViewControllerDelegate> delegate;
@property (nonatomic,weak) id <BorderDelegate> delegate;

//数据源
//: @property (nonatomic,strong) NSArray <NSArray <ZZZTeamCardRowItem *> *> *datas;
@property (nonatomic,strong) NSArray <NSArray <AwakeRecordItem *> *> *datas;

// 子类刷新header
//: - (void)reloadTableHeaderData;
- (void)fastConnection;


// 子类刷新tableview
//: - (void)reloadTableViewData;
- (void)level;


//显示Toast
//: - (void)showToastMsg:(NSString *)msg;
- (void)telephoneExtension:(NSString *)msg;

//弹框 - 取消action
//: - (UIAlertAction *)makeCancelAction;
- (UIAlertAction *)bottomAction;

//弹框 - 标题
//: - (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
- (UIAlertController *)menu:(NSString *)title
                                       //: actions:(NSArray <UIAlertAction *>*)actions;
                                       footballPlay_strong:(NSArray <UIAlertAction *>*)actions;

//显示弹框
//: - (void)showAlert:(UIAlertController *)alert;
- (void)showAlert:(UIAlertController *)alert;

// 子类自定义cell
//: - (void)didBuildTeamMemberCell:(ZZZTeamMemberListCell *)cell;
- (void)teamOf:(LitViewCell *)cell;

// 子类刷新其他数据
//: - (void)reloadOtherData;
- (void)refreshRadio;

/* --- need reload by child class ---- */
// 子类自定义头文件
//: - (UIView *)didGetHeaderView;
- (UIView *)insinuate;

//显示相册
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type
- (void)portrait:(UIImagePickerControllerSourceType)type
             //: completion:(NIMTeamCardPickerHandle)completion;
             ray:(NIMTeamCardPickerHandle)completion;
//: @end
@end




//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END