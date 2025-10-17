// __DEBUG__
// __CLOSE_PRINT__
//
//  VoiceWe.m
//  NIM
//
//  Created by chris on 15/5/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESCustomNotificationObject.h"
#import "VoiceWe.h"

//: @implementation NTESCustomNotificationObject
@implementation VoiceWe

//: - (instancetype)initWithNotification:(NIMCustomSystemNotification *)notification{
- (instancetype)initWithPersonal:(NIMCustomSystemNotification *)notification{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _sender = notification.sender;
        _sender = notification.sender;
	[self setKickReceiver:_receiver];
        //: _receiver = notification.receiver;
        _receiver = notification.receiver;
	[self setKickReceiver:_receiver];
        //: _timestamp = notification.timestamp;
        _timestamp = notification.timestamp;
	[self setKickReceiver:_receiver];
        //: _content = notification.content;
        _content = notification.content;
        //: _needBadge = notification.setting.shouldBeCounted;
        _needBadge = notification.setting.shouldBeCounted;
    }
    //: return self;
    return self;
}

//: @end

- (void)setKickReceiver:(NSString *)kickReceiver {
    //: OC_CUSTOM_PROPERTY_INJECT
    _kickReceiver = kickReceiver;
}

- (NSString *)comprehensible:(NSString *)kickReceiver {
    //: OC_CUSTOM_PROPERTY_INJECT
    _kickReceiver = kickReceiver;
    return kickReceiver;
}


@end