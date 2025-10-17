
#import <Foundation/Foundation.h>

@interface AccessibleAssData : NSObject

+ (instancetype)sharedInstance;

//: timetag
@property (nonatomic, copy) NSString *featureRobotPage;

//: create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)
@property (nonatomic, copy) NSString *appReadyPlatform;

//: select * from notifications where status != ? order by timetag desc limit ?
@property (nonatomic, copy) NSString *k_forwardPathUtility;

//: serial
@property (nonatomic, copy) NSString *themeAceTotalmitEnvelopeValue;

//: update notifications set status  = ? where status = ?
@property (nonatomic, copy) NSString *componentAssFormat;

//: sender
@property (nonatomic, copy) NSString *layoutBravePlatform;

//: create index if not exists readindex on notifications(status)
@property (nonatomic, copy) NSString *commonOccurEnvelopeTimer;

//: notification.db
@property (nonatomic, copy) NSString *widgetTransformSettings;

//: receiver
@property (nonatomic, copy) NSString *commonYeaValue;

//: select * from notifications where timetag < %f and status != ? order by timetag desc limit ?
@property (nonatomic, copy) NSString *screenAboveRequestPage;

//: select count(serial) from notifications where status = ?
@property (nonatomic, copy) NSString *appHornHelper;

//: update notifications set status  = ? where status < ? or status > ?
@property (nonatomic, copy) NSString *themeActorTimer;

//: insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)
@property (nonatomic, copy) NSString *commonBeAssDevice;

//: update notifications set status  = ? where serial = ?
@property (nonatomic, copy) NSString *commonMinSettings;

//: create index if not exists timetagindex on notifications(timetag)
@property (nonatomic, copy) NSString *viewListenerSettings;

@end

@implementation AccessibleAssData

//: create index if not exists timetagindex on notifications(timetag)
- (NSString *)viewListenerSettings {
    if (!_viewListenerSettings) {
		NSString *origin = @"413e045fa1b0a39fb2a35ea7aca2a3b65ea7a45eacadb25ea3b6a7b1b2b15eb2a7aba3b29fa5a7aca2a3b65eadac5eacadb2a7a4a7a19fb2a7adacb166b2a7aba3b29fa567e9";
		NSData *data = [AccessibleAssData AccessibleAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewListenerSettings = [self StringFromAccessibleAssData:value];
    }
    return _viewListenerSettings;
}

//: create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)
- (NSString *)appReadyPlatform {
    if (!_appReadyPlatform) {
		NSString *origin = @"a53605b17d99a89b97aa9b56aa9798a29b569f9c56a4a5aa569bae9fa9aaa956a4a5aa9f9c9f9997aa9fa5a4a95ea99ba89f97a2569fa4aa9b9d9ba856a6a89fa397a8af56a19baf62565656565656565656565656565656565656565656565656565656aa9fa39baa979d569fa4aa9b9d9ba862a99ba49a9ba856aa9baeaa62a89b999b9fac9ba856aa9baeaa6299a5a4aa9ba4aa56aa9baeaa62a9aa97aaaba9569fa4aa9b9d9ba85f6c";
		NSData *data = [AccessibleAssData AccessibleAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appReadyPlatform = [self StringFromAccessibleAssData:value];
    }
    return _appReadyPlatform;
}

//: update notifications set status  = ? where status = ?
- (NSString *)componentAssFormat {
    if (!_componentAssFormat) {
		NSString *origin = @"3510069fde41858074718475307e7f84797679737184797f7e83308375843083847184858330304d304f30877875827530838471848583304d304f4d";
		NSData *data = [AccessibleAssData AccessibleAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentAssFormat = [self StringFromAccessibleAssData:value];
    }
    return _componentAssFormat;
}

//: select count(serial) from notifications where status = ?
- (NSString *)appHornHelper {
    if (!_appHornHelper) {
		NSString *origin = @"383608ffdc3c606ba99ba29b99aa5699a5aba4aa5ea99ba89f97a25f569ca8a5a356a4a5aa9f9c9f9997aa9fa5a4a956ad9e9ba89b56a9aa97aaaba9567356753d";
		NSData *data = [AccessibleAssData AccessibleAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appHornHelper = [self StringFromAccessibleAssData:value];
    }
    return _appHornHelper;
}

//: notification.db
- (NSString *)widgetTransformSettings {
    if (!_widgetTransformSettings) {
		NSString *origin = @"0f0e0caf1a4b706ce5cb58ad7c7d82777477716f82777d7c3c7270d1";
		NSData *data = [AccessibleAssData AccessibleAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetTransformSettings = [self StringFromAccessibleAssData:value];
    }
    return _widgetTransformSettings;
}

//: timetag
- (NSString *)featureRobotPage {
    if (!_featureRobotPage) {
		NSString *origin = @"07280b6862ea8c6ddac7e99c91958d9c898f21";
		NSData *data = [AccessibleAssData AccessibleAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureRobotPage = [self StringFromAccessibleAssData:value];
    }
    return _featureRobotPage;
}

//: select * from notifications where timetag < %f and status != ? order by timetag desc limit ?
- (NSString *)screenAboveRequestPage {
    if (!_screenAboveRequestPage) {
		NSString *origin = @"5c030ac79a7061b7b3c276686f686677232d2369757270237172776c696c6664776c727176237a6b68756823776c706877646a233f2328692364716723767764777876232440234223727567687523657c23776c706877646a2367687666236f6c706c772342bc";
		NSData *data = [AccessibleAssData AccessibleAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenAboveRequestPage = [self StringFromAccessibleAssData:value];
    }
    return _screenAboveRequestPage;
}

//: update notifications set status  = ? where serial = ?
- (NSString *)commonMinSettings {
    if (!_commonMinSettings) {
		NSString *origin = @"35130acb5b070215f85d888377748778338182877c797c7674877c82818633867887338687748788863333503352338a7b788578338678857c747f3350335264";
		NSData *data = [AccessibleAssData AccessibleAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonMinSettings = [self StringFromAccessibleAssData:value];
    }
    return _commonMinSettings;
}

//: update notifications set status  = ? where status < ? or status > ?
- (NSString *)themeActorTimer {
    if (!_themeActorTimer) {
		NSString *origin = @"430d04cb827d716e81722d7b7c81767376706e81767c7b802d8072812d80816e8182802d2d4a2d4c2d8475727f722d80816e8182802d492d4c2d7c7f2d80816e8182802d4b2d4cd0";
		NSData *data = [AccessibleAssData AccessibleAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeActorTimer = [self StringFromAccessibleAssData:value];
    }
    return _themeActorTimer;
}

+ (NSData *)AccessibleAssDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)AccessibleAssDataToCache:(Byte *)data {
    int pert = data[0];
    Byte shade = data[1];
    int viewerRelated = data[2];
    for (int i = viewerRelated; i < viewerRelated + pert; i++) {
        int value = data[i] - shade;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[viewerRelated + pert] = 0;
    return data + viewerRelated;
}

//: create index if not exists readindex on notifications(status)
- (NSString *)commonOccurEnvelopeTimer {
    if (!_commonOccurEnvelopeTimer) {
		NSString *origin = @"3d18066363ca7b8a7d798c7d3881867c7d9038817e3886878c387d90818b8c8b388a7d797c81867c7d903887863886878c817e817b798c8187868b408b8c798c8d8b4154";
		NSData *data = [AccessibleAssData AccessibleAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonOccurEnvelopeTimer = [self StringFromAccessibleAssData:value];
    }
    return _commonOccurEnvelopeTimer;
}

//: serial
- (NSString *)themeAceTotalmitEnvelopeValue {
    if (!_themeAceTotalmitEnvelopeValue) {
		NSString *origin = @"062d0cdf8ddbc310e3daabcba0929f968e9905";
		NSData *data = [AccessibleAssData AccessibleAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeAceTotalmitEnvelopeValue = [self StringFromAccessibleAssData:value];
    }
    return _themeAceTotalmitEnvelopeValue;
}

//: insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)
- (NSString *)commonBeAssDevice {
    if (!_commonBeAssDevice) {
		NSString *origin = @"60280cf764d4eed68fead6c191969b8d9a9c4891969c974896979c918e918b899c9197969b509c91958d9c898f549b8d968c8d9a549a8d8b8d919e8d9a548b97969c8d969c549b9c899c9d9b5148484848484848484848484848489e89949d8d9b5067546754675467546751fa";
		NSData *data = [AccessibleAssData AccessibleAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonBeAssDevice = [self StringFromAccessibleAssData:value];
    }
    return _commonBeAssDevice;
}

//: receiver
- (NSString *)commonYeaValue {
    if (!_commonYeaValue) {
		NSString *origin = @"082f0480a194929498a594a1d2";
		NSData *data = [AccessibleAssData AccessibleAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonYeaValue = [self StringFromAccessibleAssData:value];
    }
    return _commonYeaValue;
}

//: sender
- (NSString *)layoutBravePlatform {
    if (!_layoutBravePlatform) {
		NSString *origin = @"065f059295d2c4cdc3c4d1d5";
		NSData *data = [AccessibleAssData AccessibleAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutBravePlatform = [self StringFromAccessibleAssData:value];
    }
    return _layoutBravePlatform;
}

//: select * from notifications where status != ? order by timetag desc limit ?
- (NSString *)k_forwardPathUtility {
    if (!_k_forwardPathUtility) {
		NSString *origin = @"4b1a079db095768d7f867f7d8e3a443a808c89873a88898e8380837d7b8e8389888d3a91827f8c7f3a8d8e7b8e8f8d3a3b573a593a898c7e7f8c3a7c933a8e83877f8e7b813a7e7f8d7d3a868387838e3a593f";
		NSData *data = [AccessibleAssData AccessibleAssDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_forwardPathUtility = [self StringFromAccessibleAssData:value];
    }
    return _k_forwardPathUtility;
}

+ (instancetype)sharedInstance {
    static AccessibleAssData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromAccessibleAssData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AccessibleAssDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CircuitDb.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESCustomNotificationDB.h"
#import "CircuitDb.h"
//: #import <FMDB/FMDB.h>
#import <FMDB/FMDB.h>
//: #import "NTESFileLocationHelper.h"
#import "LineHelper.h"
//: #import "NTESCustomNotificationObject.h"
#import "VoiceWe.h"

//: typedef NS_ENUM(NSInteger, CustomNotificationStatus){
typedef NS_ENUM(NSInteger, CustomNotificationStatus){
    //: CustomNotificationStatusNone = 0,
    CustomNotificationStatusNone = 0,
    //: CustomNotificationStatusRead = 1,
    CustomNotificationStatusRead = 1,
    //: CustomNotificationStatusDeleted = 2,
    CustomNotificationStatusDeleted = 2,
//: };
};

//: @interface NTESCustomNotificationDB ()
@interface CircuitDb ()
//: @property (nonatomic,strong) FMDatabase *db;
@property (nonatomic,strong) FMDatabase *db;
//: @end
@end


//: @implementation NTESCustomNotificationDB
@implementation CircuitDb

//: - (void)deleteAllNotification{
- (void)writeCloseStream{
    //: NSString *sql = @"update notifications set status  = ? where status < ? or status > ?";
    NSString *sql = [AccessibleAssData sharedInstance].themeActorTimer;
    //: io_async(^{
    ratioAsync(^{
        //: if (![self.db executeUpdate:sql,@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted)])
        if (![self.db executeUpdate:sql,@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted)])
        {
        }
        //: [self queryUnreadCount];
        [self totaleraction];
    //: });
    });
};

//: - (NSArray *)fetchNotifications:(NTESCustomNotificationObject *)notification
- (NSArray *)basicPosition:(VoiceWe *)notification
                          //: limit:(NSInteger)limit{
                          fetch:(NSInteger)limit{
    //: __block NSArray *result = nil;
    __block NSArray *result = nil;

    //: NSString *sql = nil;
    NSString *sql = nil;
    //: if (notification)
    if (notification)
    {
        //: sql = [NSString stringWithFormat:@"select * from notifications where timetag < %f and status != ? order by timetag desc limit ?",
        sql = [NSString stringWithFormat:[AccessibleAssData sharedInstance].screenAboveRequestPage,
               //: notification.timestamp] ;
               notification.timestamp];
	[self setFailure:_unreadCount] ;
    }
    //: else
    else
    {
        //: sql = @"select * from notifications where status != ? order by timetag desc limit ?";
        sql = [AccessibleAssData sharedInstance].k_forwardPathUtility;
    }
    //: io_sync_safe(^{
    buttSafe(^{
        //: NSMutableArray *array = [NSMutableArray array];
        NSMutableArray *array = [NSMutableArray array];
        //: FMResultSet *rs = [self.db executeQuery:sql,@(CustomNotificationStatusDeleted),@(limit)];
        FMResultSet *rs = [self.db executeQuery:sql,@(CustomNotificationStatusDeleted),@(limit)];
        //: while ([rs next])
        while ([rs next])
        {
            //: NTESCustomNotificationObject *notification = [[NTESCustomNotificationObject alloc] init];
            VoiceWe *notification = [[VoiceWe alloc] init];
            //: notification.serial = (NSInteger)[rs intForColumn:@"serial"];
            notification.serial = (NSInteger)[rs intForColumn:[AccessibleAssData sharedInstance].themeAceTotalmitEnvelopeValue];
            //: notification.timestamp = [rs doubleForColumn:@"timetag"];
            notification.timestamp = [rs doubleForColumn:[AccessibleAssData sharedInstance].featureRobotPage];
            //: notification.sender = [rs stringForColumn:@"sender"];
            notification.sender = [rs stringForColumn:[AccessibleAssData sharedInstance].layoutBravePlatform];
            //: notification.receiver = [rs stringForColumn:@"receiver"];
            notification.receiver = [rs stringForColumn:[AccessibleAssData sharedInstance].commonYeaValue];
            //: notification.content = [rs stringForColumn:@"content"];
            notification.content = [rs stringForColumn:@"content"];
            //: [array addObject:notification];
            [array addObject:notification];
        }
        //: [rs close];
        [rs close];
        //: result = array;
        result = array;
    //: });
    });

    //: return result;
    return result;

}


//: #pragma mark - Misc
#pragma mark - Misc
//: - (void)openDatabase
- (void)urgeHouse
{
    //: NSString *filepath = [[NTESFileLocationHelper userDirectory] stringByAppendingString:@"notification.db"];
    NSString *filepath = [[LineHelper expression] stringByAppendingString:[AccessibleAssData sharedInstance].widgetTransformSettings];
    //: FMDatabase *db = [FMDatabase databaseWithPath:filepath];
    FMDatabase *db = [FMDatabase databaseWithPath:filepath];
    //: if ([db open])
    if ([db open])
    {
        //: _db = db;
        _db = db;
	[self setFailure:_unreadCount];
        //: NSArray *sqls = @[@"create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)",
        NSArray *sqls = @[[AccessibleAssData sharedInstance].appReadyPlatform,

                          //: @"create index if not exists readindex on notifications(status)",
                          [AccessibleAssData sharedInstance].commonOccurEnvelopeTimer,
                          //: @"create index if not exists timetagindex on notifications(timetag)"];
                          [AccessibleAssData sharedInstance].viewListenerSettings];
        //: for (NSString *sql in sqls)
        for (NSString *sql in sqls)
        {
            //: if (![_db executeUpdate:sql])
            if (![_db executeUpdate:sql])
            {
            }
        }
        //: [self queryUnreadCount];
        [self totaleraction];
    }
    //: else
    else
    {
    }
}

//: - (void)queryUnreadCount{
- (void)totaleraction{
    //: NSInteger count = 0;
    NSInteger count = 0;
    //: NSString *sql = @"select count(serial) from notifications where status = ?";
    NSString *sql = [AccessibleAssData sharedInstance].appHornHelper;
    //: FMResultSet *rs = [_db executeQuery:sql,@(CustomNotificationStatusNone)];
    FMResultSet *rs = [_db executeQuery:sql,@(CustomNotificationStatusNone)];
    //: if ([rs next])
    if ([rs next])
    {
        //: count = (NSInteger)[rs intForColumnIndex:0];
        count = (NSInteger)[rs intForColumnIndex:0];
    }
    //: [rs close];
    [rs close];

    //: if (count != _unreadCount)
    if (count != [self admin:_unreadCount])
    {
        //: self.unreadCount = count;
        self.unreadCount = count;
    }
}

//: static const void * const NTESDispatchIOSpecificKey = &NTESDispatchIOSpecificKey;
static const void * const featureWithoutTimer = &featureWithoutTimer;
//: dispatch_queue_t NTESDispatchIOQueue()
dispatch_queue_t allowShould()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.io.queue", 0);
        queue = dispatch_queue_create("nim.demo.io.queue", 0);
        //: dispatch_queue_set_specific(queue, NTESDispatchIOSpecificKey, (void *)NTESDispatchIOSpecificKey, NULL);
        dispatch_queue_set_specific(queue, featureWithoutTimer, (void *)featureWithoutTimer, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: typedef void(^dispatch_block)(void);
typedef void(^dispatch_block)(void);
//: void io_sync_safe(dispatch_block block)
void buttSafe(dispatch_block block)
{
    //: if (dispatch_get_specific(NTESDispatchIOSpecificKey))
    if (dispatch_get_specific(featureWithoutTimer))
    {
        //: block();
        block();
    }
    //: else
    else
    {
        //: dispatch_sync(NTESDispatchIOQueue(), ^() {
        dispatch_sync(allowShould(), ^() {
            //: block();
            block();
        //: });
        });
    }
}


//: void io_async(dispatch_block block){
void ratioAsync(dispatch_block block){
    //: dispatch_async(NTESDispatchIOQueue(), ^() {
    dispatch_async(allowShould(), ^() {
        //: block();
        block();
    //: });
    });
}


//: @end

- (void)setFailure:(NSInteger)failure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _failure = failure;
}

//: + (instancetype)sharedInstance { static NTESCustomNotificationDB *sharedNTESCustomNotificationDB = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedNTESCustomNotificationDB = [[NTESCustomNotificationDB alloc] init]; }); return sharedNTESCustomNotificationDB; };
+ (instancetype)instance { static CircuitDb *sharedNTESCustomNotificationDB = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedNTESCustomNotificationDB = [[CircuitDb alloc] init]; }); return sharedNTESCustomNotificationDB; }


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self openDatabase];
        [self urgeHouse];
    }
    //: return self;
    return self;
}


//: - (void)markAllNotificationsAsRead{
- (void)reinIn{
    //: NSString *sql = @"update notifications set status  = ? where status = ?";
    NSString *sql = [AccessibleAssData sharedInstance].componentAssFormat;
    //: io_sync_safe(^{
    buttSafe(^{
        //: if (![self.db executeUpdate:sql,@(CustomNotificationStatusRead),@(CustomNotificationStatusNone)])
        if (![self.db executeUpdate:sql,@(CustomNotificationStatusRead),@(CustomNotificationStatusNone)])
        {
        }
        //: [self queryUnreadCount];
        [self totaleraction];
    //: });
    });
}

//: - (BOOL)saveNotification:(NTESCustomNotificationObject *)notification{
- (BOOL)invite:(VoiceWe *)notification{
    //: __block BOOL result = NO;
    __block BOOL result = NO;
    //: io_sync_safe(^{
    buttSafe(^{
        //: if (notification)
        if (notification)
        {
            //: CustomNotificationStatus status = notification.needBadge? CustomNotificationStatusNone : CustomNotificationStatusRead;
            CustomNotificationStatus status = notification.needBadge? CustomNotificationStatusNone : CustomNotificationStatusRead;
            //: NSString *sql = @"insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)";
            NSString *sql = [AccessibleAssData sharedInstance].commonBeAssDevice;

            //: if (![self.db executeUpdate:sql,
            if (![self.db executeUpdate:sql,
                  //: @(notification.timestamp),
                  @(notification.timestamp),
                  //: notification.sender,
                  notification.sender,
                  //: notification.receiver,
                  notification.receiver,
                  //: notification.content,
                  notification.content,
                  //: @(status)])
                  @(status)])
            {
            }
            //: else
            else
            {
                //: notification.serial = (NSInteger)[self.db lastInsertRowId];
                notification.serial = (NSInteger)[self.db lastInsertRowId];
                //: if (notification.needBadge) {
                if (notification.needBadge) {
                    //: self.unreadCount++;
                    self.unreadCount++;
                }
                //: result = YES;
                result = YES;
            }
        }
    //: });
    });
    //: return result;
    return result;

}


- (NSInteger)admin:(NSInteger)failure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _failure = failure;
    return failure;
}

//: - (NSInteger)unreadCount
- (NSInteger)unreadCount
{
    //: __block NSInteger count = 0;
    __block NSInteger count = 0;
    //: io_sync_safe(^{
    buttSafe(^{
        //: count = _unreadCount;
        count = [self admin:_unreadCount];
    //: });
    });
    //: return count;
    return count;
}

//: - (void)deleteNotification:(NTESCustomNotificationObject *)notification{
- (void)stay:(VoiceWe *)notification{
    //: NSString *sql = @"update notifications set status  = ? where serial = ?";
    NSString *sql = [AccessibleAssData sharedInstance].commonMinSettings;
    //: io_async(^{
    ratioAsync(^{
        //: if (![self.db executeUpdate:sql,@(CustomNotificationStatusDeleted),@(notification.serial)])
        if (![self.db executeUpdate:sql,@(CustomNotificationStatusDeleted),@(notification.serial)])
        {
        }
        //: [self queryUnreadCount];
        [self totaleraction];
    //: });
    });
}


@end
//: __SAVE__ ignore_string [763.7]