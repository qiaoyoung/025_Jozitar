
#import <Foundation/Foundation.h>

typedef struct {
    Byte basisFan;
    Byte *forthArc;
    unsigned int gatherRecognition;
	int singleOut;
} StructOnlyData;

@interface OnlyData : NSObject

@end

@implementation OnlyData

//: ic_nodistrub_g
+ (NSString *)appDuckPreference {
    /* static */ NSString *appDuckPreference = nil;
    if (!appDuckPreference) {
		NSArray<NSNumber *> *origin = @[@175, @165, @153, @168, @169, @162, @175, @181, @178, @180, @179, @164, @153, @161, @114];
		NSData *data = [OnlyData OnlyDataToData:origin];
        StructOnlyData value = (StructOnlyData){198, (Byte *)data.bytes, 14, 106};
        appDuckPreference = [self StringFromOnlyData:&value];
    }
    return appDuckPreference;
}

+ (Byte *)OnlyDataToByte:(StructOnlyData *)data {
    for (int i = 0; i < data->gatherRecognition; i++) {
        data->forthArc[i] ^= data->basisFan;
    }
    data->forthArc[data->gatherRecognition] = 0;
	if (data->gatherRecognition >= 1) {
		data->singleOut = data->forthArc[0];
	}
    return data->forthArc;
}

//: #9B9EA8
+ (NSString *)coreHighwayName {
    /* static */ NSString *coreHighwayName = nil;
    if (!coreHighwayName) {
		NSArray<NSNumber *> *origin = @[@183, @173, @214, @173, @209, @213, @172, @138];
		NSData *data = [OnlyData OnlyDataToData:origin];
        StructOnlyData value = (StructOnlyData){148, (Byte *)data.bytes, 7, 126};
        coreHighwayName = [self StringFromOnlyData:&value];
    }
    return coreHighwayName;
}

//: #333333
+ (NSString *)kTreasureError {
    /* static */ NSString *kTreasureError = nil;
    if (!kTreasureError) {
		NSArray<NSNumber *> *origin = @[@230, @246, @246, @246, @246, @246, @246, @176];
		NSData *data = [OnlyData OnlyDataToData:origin];
        StructOnlyData value = (StructOnlyData){197, (Byte *)data.bytes, 7, 200};
        kTreasureError = [self StringFromOnlyData:&value];
    }
    return kTreasureError;
}

+ (NSData *)OnlyDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromOnlyData:(StructOnlyData *)data {
    return [NSString stringWithUTF8String:(char *)[self OnlyDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionListCell.m
//  NIMDemo
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionListCell.h"
#import "MutualViewCell.h"
//: #import "ZZZAvatarImageView.h"
#import "ProposedControl.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"
//: #import "NTESBadgeView.h"
#import "SkillView.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "KnowWritten.h"

//: @implementation ZZZSessionListCell
@implementation MutualViewCell

//: - (void)refresh:(NIMRecentSession*)recent{
- (void)underLimit:(NIMRecentSession*)recent{
    //: self.nameLabel.device_width = self.nameLabel.device_width > 160.f ? 160.f : self.nameLabel.device_width;
    self.nameLabel.device_width = self.nameLabel.device_width > 160.f ? 160.f : self.nameLabel.device_width;
    //: self.messageLabel.device_width = self.messageLabel.device_width > 200.f ? 200.f : self.messageLabel.device_width;
    self.messageLabel.device_width = self.messageLabel.device_width > 200.f ? 200.f : self.messageLabel.device_width;
//    if (recent.unreadCount) {
//        self.badgeView.hidden = NO;
//        self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
//        self.disnodistrubImg.hidden = YES;
//    }else{
//        self.badgeView.hidden = YES;

        //: ZZZKitInfo *info = nil;
        BrilliantInfo *info = nil;
        //: if (recent.session.sessionType == NIMSessionTypeTeam) {
        if (recent.session.sessionType == NIMSessionTypeTeam) {
            //: info = [[AppleProjectKit sharedKit] infoByTeam:recent.session.sessionId option:nil];
            info = [[Rational coordinator] writtenOf:recent.session.sessionId form:nil];
            //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
            NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
            //: BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;
            BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.disnodistrubImg.hidden = ishidden;
            //: if (recent.unreadCount && ishidden) {
            if (recent.unreadCount && ishidden) {
                //: self.badgeView.hidden = NO;
                self.badgeView.hidden = NO;
                //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                //: self.disnodistrubImg.hidden = YES;
                self.disnodistrubImg.hidden = YES;
            //: }else{
            }else{
                //: self.badgeView.hidden = YES;
                self.badgeView.hidden = YES;
            }

        //: } else if (recent.session.sessionType == NIMSessionTypeP2P) {
        } else if (recent.session.sessionType == NIMSessionTypeP2P) {
            //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
            KnowWritten *option = [[KnowWritten alloc] init];
            //: option.session = recent.session;
            option.session = recent.session;
            //: info = [[AppleProjectKit sharedKit] infoByUser:recent.session.sessionId option:option];
            info = [[Rational coordinator] error:recent.session.sessionId of_strong:option];

            //: BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];
            BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.disnodistrubImg.hidden = ishidden;

                //: if (recent.unreadCount && ishidden) {
                if (recent.unreadCount && ishidden) {
                    //: self.badgeView.hidden = NO;
                    self.badgeView.hidden = NO;
                    //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                    self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                    //: self.disnodistrubImg.hidden = YES;
                    self.disnodistrubImg.hidden = YES;
                //: }else{
                }else{
                    //: self.badgeView.hidden = YES;
                    self.badgeView.hidden = YES;
                }


        }
//    }





}




//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //Session List
    //: NSInteger sessionListAvatarLeft = 15;
    NSInteger sessionListAvatarLeft = 15;
    //: NSInteger sessionListNameTop = 15;
    NSInteger sessionListNameTop = 15;
    //: NSInteger sessionListNameLeftToAvatar = 15;
    NSInteger sessionListNameLeftToAvatar = 15;
    //: NSInteger sessionListMessageLeftToAvatar = 15;
    NSInteger sessionListMessageLeftToAvatar = 15;
    //: NSInteger sessionListMessageBottom = 15;
    NSInteger sessionListMessageBottom = 15;
    //: NSInteger sessionListTimeRight = 15;
    NSInteger sessionListTimeRight = 15;
    //: NSInteger sessionListTimeTop = 15;
    NSInteger sessionListTimeTop = 15;
    //: NSInteger sessionBadgeTimeBottom = 15;
    NSInteger sessionBadgeTimeBottom = 15;
    //: NSInteger sessionBadgeTimeRight = 15;
    NSInteger sessionBadgeTimeRight = 15;

    //: _avatarImageView.device_left = sessionListAvatarLeft;
    _avatarImageView.device_left = sessionListAvatarLeft;
    //: _avatarImageView.device_centerY = self.device_height * .5f;
    _avatarImageView.device_centerY = self.device_height * .5f;
    //: _nameLabel.device_top = sessionListNameTop;
    _nameLabel.device_top = sessionListNameTop;
    //: _nameLabel.device_left = _avatarImageView.device_right + sessionListNameLeftToAvatar;
    _nameLabel.device_left = _avatarImageView.device_right + sessionListNameLeftToAvatar;
    //: _messageLabel.device_left = _avatarImageView.device_right + sessionListMessageLeftToAvatar;
    _messageLabel.device_left = _avatarImageView.device_right + sessionListMessageLeftToAvatar;
    //: _messageLabel.device_bottom = self.device_height - sessionListMessageBottom;
    _messageLabel.device_bottom = self.device_height - sessionListMessageBottom;
    //: _timeLabel.device_right = self.device_width - sessionListTimeRight;
    _timeLabel.device_right = self.device_width - sessionListTimeRight;
    //: _timeLabel.device_top = sessionListTimeTop;
    _timeLabel.device_top = sessionListTimeTop;
    //: _badgeView.device_right = self.device_width - sessionBadgeTimeRight;
    _badgeView.device_right = self.device_width - sessionBadgeTimeRight;
    //: _badgeView.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _badgeView.device_bottom = self.device_height - sessionBadgeTimeBottom;

    //: _disnodistrubImg.device_right = self.device_width - sessionBadgeTimeRight;
    _disnodistrubImg.device_right = self.device_width - sessionBadgeTimeRight;
    //: _disnodistrubImg.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _disnodistrubImg.device_bottom = self.device_height - sessionBadgeTimeBottom;

}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];

        //: _avatarImageView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _avatarImageView = [[ProposedControl alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_avatarImageView];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.backgroundColor = [UIColor clearColor];
        _nameLabel.backgroundColor = [UIColor clearColor];
        //: _nameLabel.font = [UIFont boldSystemFontOfSize:15.f];
        _nameLabel.font = [UIFont boldSystemFontOfSize:15.f];
        //: _nameLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _nameLabel.textColor = [UIColor withCreation:[OnlyData kTreasureError]];
        //: [self.contentView addSubview:_nameLabel];
        [self.contentView addSubview:_nameLabel];

        //: _messageLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _messageLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _messageLabel.backgroundColor = [UIColor clearColor];
        _messageLabel.backgroundColor = [UIColor clearColor];
        //: _messageLabel.font = [UIFont systemFontOfSize:14.f];
        _messageLabel.font = [UIFont systemFontOfSize:14.f];
        //: _messageLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _messageLabel.textColor = [UIColor withCreation:[OnlyData coreHighwayName]];
        //: [self.contentView addSubview:_messageLabel];
        [self.contentView addSubview:_messageLabel];

        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.backgroundColor = [UIColor clearColor];
        _timeLabel.backgroundColor = [UIColor clearColor];
        //: _timeLabel.font = [UIFont systemFontOfSize:12.f];
        _timeLabel.font = [UIFont systemFontOfSize:12.f];
        //: _timeLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _timeLabel.textColor = [UIColor withCreation:[OnlyData coreHighwayName]];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_timeLabel];

        //: _badgeView = [NTESBadgeView viewWithBadgeTip:@""];
        _badgeView = [SkillView cut:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_badgeView];

        //: _disnodistrubImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        _disnodistrubImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        //: _disnodistrubImg.image = [UIImage imageNamed:@"ic_nodistrub_g"];
        _disnodistrubImg.image = [UIImage imageNamed:[OnlyData appDuckPreference]];
        //: [self.contentView addSubview:_disnodistrubImg];
        [self.contentView addSubview:_disnodistrubImg];

    }
    //: return self;
    return self;
}

//: @end
@end