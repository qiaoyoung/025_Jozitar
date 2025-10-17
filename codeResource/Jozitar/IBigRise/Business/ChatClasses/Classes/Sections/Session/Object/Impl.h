// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionInteractor.h
// Rational
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZSessionPrivateProtocol.h"
#import "ZZZSessionPrivateProtocol.h"
//: #import "ZZZSessionConfigurateProtocol.h"
#import "ZZZSessionConfigurateProtocol.h"

//: @interface ZZZSessionInteractorImpl : NSObject<NIMSessionInteractor,NIMSessionLayoutDelegate>
@interface Impl : NSObject<SphenoidBoneHearingDistantConcernTotaleractor,WrittenInfo>

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithOwnerWindow:(NIMSession *)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig;
                         decideConfig:(id<SkipMeth>)sessionConfig;

//: @property(nonatomic,strong) id<NIMSessionLayout> layout;
@property(nonatomic,strong) id<SpecialSessionLayout> layout;

//: @property(nonatomic,strong) id<NIMSessionDataSource> dataSource;
@property(nonatomic,strong) id<AssemblageSource> dataSource;

//: @property(nonatomic,weak) id<NIMSessionInteractorDelegate> delegate;
@property(nonatomic,weak) id<ApothecariesOunceDelegate> delegate;

//: @end
@end