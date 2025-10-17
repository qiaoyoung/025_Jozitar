// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableDelegate.h
// Rational
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZSessionConfigurateProtocol.h"
#import "ZZZSessionConfigurateProtocol.h"
//: #import "ZZZMessageCellProtocol.h"
#import "ZZZMessageCellProtocol.h"

//: @interface ZZZSessionTableAdapter : NSObject<UITableViewDelegate,UITableViewDataSource>
@interface JointAdapter : NSObject<UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,weak) id<NIMSessionInteractor> interactor;
@property (nonatomic,weak) id<SphenoidBoneHearingDistantConcernTotaleractor> interactor;

//: @property (nonatomic,weak) id<ZZZMessageCellDelegate> delegate;
@property (nonatomic,weak) id<TermDelegate> delegate;

//: @end
@end