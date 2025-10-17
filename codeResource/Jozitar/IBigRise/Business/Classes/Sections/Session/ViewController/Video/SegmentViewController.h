// __DEBUG__
// __CLOSE_PRINT__
//
//  SegmentViewController.h
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZAVMoivePlayerController.h"
#import "RationalController.h"

//: @interface NTESVideoViewItem : NSObject
@interface SkipComponentPartPen : NSObject

@property (nonatomic,copy) NSString *path;

//: @property (nonatomic,copy) NSString *itemId;
@property (nonatomic,copy) NSString *itemId;//message Id
//: @property (nonatomic,copy) NSString *path;
@property (nonatomic,copy) NSString *arc;

//: @property (nonatomic,copy) NSString *url;
@property (nonatomic,copy) NSString *url;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *session;

//: @end
@end

//: @interface ZZZVideoViewController : UIViewController
@interface SegmentViewController : UIViewController

//: - (instancetype)initWithVideoViewItem:(NTESVideoViewItem *)item;
- (instancetype)initWithValid:(SkipComponentPartPen *)item;

//: @property (nonatomic, readonly) ZZZAVMoivePlayerController *avPlayer;
@property (nonatomic, readonly) RationalController *avPlayer;

//: @end
@end