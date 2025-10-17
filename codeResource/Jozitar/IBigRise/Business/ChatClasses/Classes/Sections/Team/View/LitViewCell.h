// __DEBUG__
// __CLOSE_PRINT__
//
//  LitViewCell.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @protocol ZZZTeamMemberListCellActionDelegate <NSObject>
@protocol MatterProud <NSObject>

//: - (void)didSelectAddOpeartor;
- (void)characterWrite;

//: @end
@end


//: @interface ZZZTeamMemberListCell : UITableViewCell
@interface LitViewCell : UITableViewCell


//: @property(nonatomic, weak) id<ZZZTeamMemberListCellActionDelegate>delegate;
@property(nonatomic, weak) id<MatterProud>delegate;

//: @property(nonatomic, assign) NSInteger maxShowMemberCount;
@property(nonatomic, assign) NSInteger maxShowMemberCount;

//: @property(nonatomic, assign) BOOL disableInvite;
@property(nonatomic, assign) BOOL disableInvite;

//: @property(nonatomic, strong) NSMutableArray <NSDictionary *> *infos;
@property(nonatomic, strong) NSMutableArray <NSDictionary *> *infos;

//: @end
@end