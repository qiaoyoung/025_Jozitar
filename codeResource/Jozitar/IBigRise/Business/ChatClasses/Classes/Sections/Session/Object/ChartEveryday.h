// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionLayout.h
// Rational
//
//  Created by chris on 2016/11/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionConfigurator.h"
#import "KeepTrackPlay.h"
//: #import "ZZZSessionPrivateProtocol.h"
#import "ZZZSessionPrivateProtocol.h"

//: @interface ZZZSessionLayoutImpl : NSObject<NIMSessionLayout>
@interface ChartEveryday : NSObject<SpecialSessionLayout>

@property (nonatomic,strong) VasView *inputView;

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *tableView;
//: @property (nonatomic,strong) ZZZInputView *inputView;
@property (nonatomic,strong) VasView *cartWhen;

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithLiving:(NIMSession *)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig;
                         during:(id<SkipMeth>)sessionConfig;

//: @end
@end