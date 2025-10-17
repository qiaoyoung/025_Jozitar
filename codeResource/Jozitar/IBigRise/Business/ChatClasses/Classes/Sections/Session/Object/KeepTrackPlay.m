// __DEBUG__
// __CLOSE_PRINT__
//
//  KeepTrackPlay.m
// Rational
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionConfigurator.h"
#import "KeepTrackPlay.h"
//: #import "ZZZSessionMsgDatasource.h"
#import "SlideVoicePhase.h"
//: #import "ZZZSessionInteractorImpl.h"
#import "Impl.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZSessionInteractorImpl.h"
#import "Impl.h"
//: #import "ZZZSessionDataSourceImpl.h"
#import "SkillFirstImpl.h"
//: #import "ZZZSessionLayoutImpl.h"
#import "ChartEveryday.h"
//: #import "ZZZSessionTableAdapter.h"
#import "JointAdapter.h"

/*
                                            FlipChartViewController 类关系图
 
 
             .........................................................................
             .                                                                       .
             .                                                                       .
             .                                                                       .                  | ---> [NIMSessionDatasource]
             .                                                                       .
             .                                                       | ---> [SphenoidBoneHearingDistantConcernTotaleractor] -->  |
             .
             .                                                                                          | ---> [SpecialSessionLayout]
             .
             ↓
  [FlipChartViewController]-------> [KeepTrackPlay] -----> |
             |
             |
             |
             |
             ↓                                                       | ---> [JointAdapter]
       [UITableView]                                                              .
            ↑                                                                     .
            .                                                                     .
            .                                                                     .
            .......................................................................
 */

//: @interface ZZZSessionConfigurator()
@interface KeepTrackPlay()

@property (nonatomic,strong) JointAdapter *tableAdapter;

//: @property (nonatomic,strong) ZZZSessionTableAdapter *tableAdapter;
@property (nonatomic,strong) JointAdapter *stop;
//: @property (nonatomic,strong) ZZZSessionInteractorImpl *interactor;
@property (nonatomic,strong) Impl *interactor;

//: @end
@end

//: @implementation ZZZSessionConfigurator
@implementation KeepTrackPlay

- (JointAdapter *)belowLibrary:(JointAdapter *)stop {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stop = stop;
    return stop;
}


//: @end

- (void)setStop:(JointAdapter *)stop {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stop = stop;
}

//: - (void)setup:(ZZZSessionViewController *)vc
- (void)seek:(FlipChartViewController *)vc
{
    //: NIMSession *session = vc.session;
    NIMSession *session = vc.session;
    //: id<ZZZSessionConfig> sessionConfig = vc.sessionConfig;
    id<SkipMeth> sessionConfig = vc.sessionConfig;
    //: UITableView *tableView = vc.tableView;
    UITableView *tableView = vc.tableView;
    //: ZZZInputView *inputView = vc.sessionInputView;
    VasView *inputView = vc.sessionInputView;

    //: ZZZSessionDataSourceImpl *datasource = [[ZZZSessionDataSourceImpl alloc] initWithSession:session config:sessionConfig];
    SkillFirstImpl *datasource = [[SkillFirstImpl alloc] initWithObligatory:session less:sessionConfig];
    //: ZZZSessionLayoutImpl *layout = [[ZZZSessionLayoutImpl alloc] initWithSession:session config:sessionConfig];
    ChartEveryday *layout = [[ChartEveryday alloc] initWithLiving:session during:sessionConfig];
    //: layout.tableView = tableView;
    layout.tableView = tableView;
    //: layout.inputView = inputView;
    layout.inputView = inputView;


    //: _interactor = [[ZZZSessionInteractorImpl alloc] initWithSession:session config:sessionConfig];
    _interactor = [[Impl alloc] initWithOwnerWindow:session decideConfig:sessionConfig];
    //: _interactor.delegate = vc;
    _interactor.delegate = vc;
    //: _interactor.dataSource = datasource;
    _interactor.dataSource = datasource;
    //: _interactor.layout = layout;
    _interactor.layout = layout;

    //: [layout setDelegate:_interactor];
    [layout setDelegate:_interactor];

    //: _tableAdapter = [[ZZZSessionTableAdapter alloc] init];
    _tableAdapter = [[JointAdapter alloc] init];
    //: _tableAdapter.interactor = _interactor;
    _tableAdapter.interactor = _interactor;
    //: _tableAdapter.delegate = vc;
    _tableAdapter.delegate = vc;
    //: vc.tableView.delegate = _tableAdapter;
    vc.tableView.delegate = [self belowLibrary:_tableAdapter];
    //: vc.tableView.dataSource = _tableAdapter;
    vc.tableView.dataSource = [self belowLibrary:_tableAdapter];


    //: [vc setInteractor:_interactor];
    [vc setInteractor:_interactor];
}


@end
