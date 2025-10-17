// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamCardHeaderCell.h
//  NIM
//
//  Created by chris on 15/3/7.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "ZZZCardDataSourceProtocol.h"
#import "ZZZCardDataSourceProtocol.h"

//: @class ZZZAvatarImageView;
@class ProposedControl;
//: @protocol ZZZCardHeaderCellDelegate;
@protocol WrapDelegate;



//: @interface ZZZCardHeaderCell : UICollectionViewCell
@interface MethViewCell : UICollectionViewCell

//: @property (nonatomic,readonly) id<NIMKitCardHeaderData> data;
@property (nonatomic,readonly) id<HeaderData> data;
//: @property (nonatomic,strong) UIButton *removeBtn;
@property (nonatomic,strong) UIButton *reason;

@property (nonatomic,strong) UIButton *removeBtn;

//: @property (nonatomic,strong) ZZZAvatarImageView *imageView;
@property (nonatomic,strong) ProposedControl *appRule;
@property (nonatomic,strong) ProposedControl *imageView;

@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *roleImageView;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *security;

//: @property (nonatomic,weak) id<ZZZCardHeaderCellDelegate>delegate;
@property (nonatomic,weak) id<WrapDelegate>delegate;

//: - (void)refreshData:(id<NIMKitCardHeaderData>)data;
- (void)albumKit:(id<HeaderData>)data;

//: @end
@end


//: @protocol ZZZCardHeaderCellDelegate <NSObject>
@protocol WrapDelegate <NSObject>

//: - (void)cellDidSelected:(ZZZCardHeaderCell*)cell;
- (void)transported:(MethViewCell*)cell;


//: @optional
@optional
//: - (void)cellShouldBeRemoved:(ZZZCardHeaderCell*)cell;
- (void)diamHolder:(MethViewCell*)cell;

//: @end
@end