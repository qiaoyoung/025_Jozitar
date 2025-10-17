// __DEBUG__
// __CLOSE_PRINT__
//
//  BackViewCell.h
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZTeamSwitchTableViewCell;
@class BackViewCell;

//: @protocol NIMTeamSwitchProtocol <NSObject>
@protocol PlayElite <NSObject>
//: - (void)cell:(ZZZTeamSwitchTableViewCell *)cell onStateChanged:(BOOL)on;
- (void)measure:(BackViewCell *)cell surtitle:(BOOL)on;
//: @end
@end

//: @interface ZZZTeamSwitchTableViewCell : UITableViewCell
@interface BackViewCell : UITableViewCell
@property (strong, nonatomic) UISwitch *switcher;
//: @property (nonatomic, assign) NSInteger identify;
@property (nonatomic, assign) NSInteger agree;
//: @property (strong, nonatomic) UISwitch *switcher;
@property (strong, nonatomic) UISwitch *thumb;
//: @property (weak, nonatomic) id<NIMTeamSwitchProtocol> switchDelegate;
@property (weak, nonatomic) id<PlayElite> switchDelegate;
@property (nonatomic, assign) NSInteger identify;

//: @end
@end