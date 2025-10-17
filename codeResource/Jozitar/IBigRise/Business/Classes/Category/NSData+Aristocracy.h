// __DEBUG__
// __CLOSE_PRINT__
//
//  NSData+Aristocracy.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NSData (NTES)
@interface NSData (Aristocracy)
//: - (NSString *)MD5String;
- (NSString *)additional;

//: - (NSData *)aes256DecryptWithKey:(NSString *)key vector:(NSString *)vector;
- (NSData *)smart:(NSString *)key vectorLawyer:(NSString *)vector;
//: - (NSData *)rc4EncryptWithKey:(NSString *)key;
- (NSData *)withKey:(NSString *)key;

//: - (NSData *)rc4DecryptWithKey:(NSString *)key;
- (NSData *)editKey:(NSString *)key;
//: - (NSData *)aes256EncryptWithKey:(NSString *)key vector:(NSString *)vector;
- (NSData *)reading:(NSString *)key doing:(NSString *)vector;

//: @end
@end