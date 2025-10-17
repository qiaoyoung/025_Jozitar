
#import <Foundation/Foundation.h>

@interface TrunkData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TrunkData

//: time
- (NSString *)colorPlayKey {
    /* static */ NSString *colorPlayKey = nil;
    if (!colorPlayKey) {
		NSArray<NSNumber *> *origin = @[@4, @9, @3, @107, @96, @100, @92, @221];
		NSData *data = [TrunkData TrunkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPlayKey = [self StringFromTrunkData:value];
    }
    return colorPlayKey;
}

- (Byte *)TrunkDataToCache:(Byte *)data {
    int abience = data[0];
    Byte basketRepresent = data[1];
    int aid = data[2];
    for (int i = aid; i < aid + abience; i++) {
        int value = data[i] + basketRepresent;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[aid + abience] = 0;
    return data + aid;
}

+ (instancetype)sharedInstance {
    static TrunkData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromTrunkData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TrunkDataToCache:data]];
}

+ (NSData *)TrunkDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZMessageCellMaker.m
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMessageCellFactory.h"
#import "RemainFactory.h"
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"
//: #import "ZZZTimestampModel.h"
#import "FanModel.h"
//: #import "ZZZSessionAudioContentView.h"
#import "PlayControl.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "ZZZKitAudioCenter.h"
#import "CollectorCenter.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"

//: @interface ZZZMessageCellFactory()
@interface RemainFactory()

//: @end
@end

//: @implementation ZZZMessageCellFactory
@implementation RemainFactory

//: - (void)dealloc
- (void)dealloc
{

}

//: - (ZZZMessageCell *)cellInTable:(UITableView*)tableView
- (ClotView *)privacyEnable:(UITableView*)tableView
                 //: forMessageMode:(ZZZMessageModel *)model
                 past:(SprechstimmeRepresent *)model
{
    //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
    id<CompartmentRoperPeckConfig> layoutConfig = [[Rational coordinator] layoutConfig];
    //: NSString *identity = [layoutConfig cellContent:model];
    NSString *identity = [layoutConfig alongside:model];
    //: ZZZMessageCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    ClotView *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: NSString *clz = @"ZZZAdvancedMessageCell";
        NSString *clz = @"ClodViewCell";
        //: [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        //: cell = [tableView dequeueReusableCellWithIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }
    //: return (ZZZMessageCell *)cell;
    return (ClotView *)cell;
}

//: - (ZZZSessionTimestampCell *)cellInTable:(UITableView *)tableView
- (FactoryViewCell *)moreBack:(UITableView *)tableView
                            //: forTimeModel:(ZZZTimestampModel *)model
                            comeOut:(FanModel *)model
{
    //: NSString *identity = @"time";
    NSString *identity = [[TrunkData sharedInstance] colorPlayKey];
    //: ZZZSessionTimestampCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    FactoryViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: NSString *clz = @"ZZZSessionTimestampCell";
        NSString *clz = @"FactoryViewCell";
        //: [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        //: cell = [tableView dequeueReusableCellWithIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }
    //: [cell refreshData:model];
    [cell go:model];
    //: return (ZZZSessionTimestampCell *)cell;
    return (FactoryViewCell *)cell;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
    }
    //: return self;
    return self;
}

//: @end
@end