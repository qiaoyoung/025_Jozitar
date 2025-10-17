// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @protocol NIMTeamAnnouncementListVCDelegate <NSObject>
@protocol GradVcdelegate <NSObject>

//: - (void)didUpdateAnnouncement:(NSString *)content
- (void)enthusiasm:(NSString *)content
                   //: completion:(void (^)(NSError *error))completion;
                   appear:(void (^)(NSError *error))completion;

//: @end
@end

//: @interface NIMTeamAnnouncementListOption : NSObject
@interface LitBorder : NSObject

//: @property (nonatomic, copy) NSString *nick;
@property (nonatomic, copy) NSString *draw;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, copy) NSString *nick;

//: @property (nonatomic, copy) NSString *announcement;
@property (nonatomic, copy) NSString *graphics;
@property (nonatomic, copy) NSString *announcement;

//: @property (nonatomic, assign) BOOL canCreateAnnouncement;
@property (nonatomic, assign) BOOL canCreateAnnouncement;

//: @end
@end

//: @interface ZZZTeamAnnouncementListViewController : UIViewController
@interface JoinViewController : UIViewController

//: @property (nonatomic, weak) id <NIMTeamAnnouncementListVCDelegate> delegate;
@property (nonatomic, weak) id <GradVcdelegate> delegate;

//: - (instancetype)initWithOption:(NIMTeamAnnouncementListOption *)option;
- (instancetype)initWithStreetwise:(LitBorder *)option;

//: @end
@end