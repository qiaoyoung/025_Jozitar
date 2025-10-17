// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableData.h
// Rational
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZSessionConfigurateProtocol.h"
#import "ZZZSessionConfigurateProtocol.h"
//: #import "ZZZSessionPrivateProtocol.h"
#import "ZZZSessionPrivateProtocol.h"
//: #import "ZZZSessionConfig.h"
#import "SkipMeth.h"

//: @interface ZZZSessionDataSourceImpl : NSObject<NIMSessionDataSource>
@interface SkillFirstImpl : NSObject<AssemblageSource>

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithObligatory:(NIMSession *)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig;
                         less:(id<SkipMeth>)sessionConfig;

//: @end
@end