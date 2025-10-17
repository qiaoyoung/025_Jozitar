// __DEBUG__
// __CLOSE_PRINT__
//
//  MessageJoinSerialization.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class NTESMessageSerializationInfo;
@class MailInfo;

//: typedef void(^NTESMessageEncodeResult)(NSError * _Nullable error, NTESMessageSerializationInfo * _Nullable info);
typedef void(^NTESMessageEncodeResult)(NSError * _Nullable error, MailInfo * _Nullable info);
//: typedef void(^NTESMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);
typedef void(^NTESMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);

//: @interface NTESMessageSerialization : NSObject
@interface MessageJoinSerialization : NSObject

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)advanced:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       change:(BOOL)encrypt
      //: password:(NSString *)password
      flush:(NSString *)password
    //: completion:(NTESMessageEncodeResult)completion;
    rear:(NTESMessageEncodeResult)completion;

//: - (void)decode:(NSString *)filePath
- (void)anyBook:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       uniqueCompletion:(BOOL)encrypt
      //: password:(NSString *)password
      record:(NSString *)password
    //: completion:(NTESMessageDecodeResult)completion;
    thenarShould:(NTESMessageDecodeResult)completion;

//: @end
@end

//: @interface NTESMessageSerializationInfo : NSObject
@interface MailInfo : NSObject

//: @property (nonatomic, assign) BOOL compressed;
@property (nonatomic, assign) BOOL compressed;

//: @property (nonatomic, copy) NSString *md5;
@property (nonatomic, copy) NSString *md5;

//: @property (nonatomic, assign) BOOL encrypted;
@property (nonatomic, assign) BOOL encrypted;

//: @property (nonatomic, copy) NSString *filePath;
@property (nonatomic, copy) NSString *filePath;

//: @property (nonatomic, copy) NSString *password;
@property (nonatomic, copy) NSString *password;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END