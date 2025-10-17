// __DEBUG__
// __CLOSE_PRINT__
//
//  AreaOperate.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "NTESCustomAttachmentDefines.h"
#import "NTESCustomAttachmentDefines.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class NTESMessageAbstract;
@class EliteRemain;

//: @interface NTESMultiRetweetAttachment : NSObject<NIMCustomAttachment,NTESCustomAttachmentInfo>
@interface AreaOperate : NSObject<NIMCustomAttachment,EmptyDistant>

//: @property (nonatomic,copy) NSString *fileName;
@property (nonatomic,copy) NSString *fileName;

//: @property (nonatomic,copy) NSString *sessionId;
@property (nonatomic,copy) NSString *sessionId;
//: @property (nonatomic,copy) NSArray *messageAbstract;
@property (nonatomic,copy) NSArray *messageAbstract;

//: @property (nonatomic,readonly) NSString * _Nullable filePath;
@property (nonatomic,readonly) NSString * _Nullable filePath;

//: @property (nonatomic,assign) BOOL encrypted;
@property (nonatomic,assign) BOOL encrypted;

//: @property (nonatomic,copy) NSString *sessionName;
@property (nonatomic,copy) NSString *sessionName;

//: @property (nonatomic,copy) NSString *url;
@property (nonatomic,copy) NSString *eraseQuantity;

//: @property (nonatomic,strong) NSMutableArray <NTESMessageAbstract *> *abstracts;
@property (nonatomic,strong) NSMutableArray <EliteRemain *> *abstracts;

//: @property (nonatomic,copy) NSString *password;
@property (nonatomic,copy) NSString *password;

//: @property (nonatomic,assign) BOOL compressed;
@property (nonatomic,assign) BOOL compressed;

@property (nonatomic,copy) NSString *url;

//: @property (nonatomic,copy) NSString *md5;
@property (nonatomic,copy) NSString *md5;

//: - (NSString *)formatAbstractMessage:(NTESMessageAbstract *)abstract;
- (NSString *)limitResume:(EliteRemain *)abstract;

//: - (NSString *)formatTitleMessage;
- (NSString *)cause;

//: @end
@end

//: @interface NTESMessageAbstract : NSObject
@interface EliteRemain : NSObject

//: @property (nonatomic, copy) NSString *message;
@property (nonatomic, copy) NSString *message;

//: @property (nonatomic, copy) NSString *sender;
@property (nonatomic, copy) NSString *sender;

//: - (nullable NSDictionary *)abstractDictionary;
- (nullable NSDictionary *)pattyPan;

//: + (instancetype)abstractWithDictionary:(NSDictionary *)content;
+ (instancetype)big:(NSDictionary *)content;

//: + (instancetype)abstractWithMessage:(NIMMessage *)message;
+ (instancetype)via:(NIMMessage *)message;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END