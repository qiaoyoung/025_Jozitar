// __DEBUG__
// __CLOSE_PRINT__
//
//  ElaboratedDataCell.m
//  NIM
//
//  Created by chris on 2017/4/7.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESContactDataCell.h"
#import "ElaboratedDataCell.h"
//: #import "NTESSessionUtil.h"
#import "StanceFactory.h"

//: @implementation NTESContactDataCell
@implementation ElaboratedDataCell

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member
- (void)lockout:(id<HeatRemainRecord>)member
{
    //: [super refreshUser:member];
    [super lockout:member];
    //: NSString *state = [NTESSessionUtil onlineState:self.memberId detail:NO];
    NSString *state = [StanceFactory aspect:self.memberId protection:NO];
    //: NSString *title = @"";
    NSString *title = @"";
//    if (state.length)
//    {
//        title = [NSString stringWithFormat:@"[%@] %@",state,member.showName];
//    }
//    else
//    {
        //: title = [NSString stringWithFormat:@"%@",member.showName];
        title = [NSString stringWithFormat:@"%@",member.component];
//    }

    //: self.textLabel.text = title;
    self.textLabel.text = title;
}


//: @end
@end