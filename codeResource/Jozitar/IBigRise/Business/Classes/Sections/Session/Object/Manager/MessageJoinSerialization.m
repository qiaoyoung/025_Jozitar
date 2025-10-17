
#import <Foundation/Foundation.h>

@interface LusterData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation LusterData

- (NSString *)StringFromLusterData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LusterDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static LusterData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)LusterDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: ntes.message.serialization
- (NSString *)coreYeaPreference {
    /* static */ NSString *coreYeaPreference = nil;
    if (!coreYeaPreference) {
		NSArray<NSString *> *origin = @[@"26", @"11", @"191", @"90", @"145", @"45", @"123", @"184", @"132", @"8", @"58", @"110", @"111", @"105", @"116", @"97", @"122", @"105", @"108", @"97", @"105", @"114", @"101", @"115", @"46", @"101", @"103", @"97", @"115", @"115", @"101", @"109", @"46", @"115", @"101", @"116", @"110", @"10"];
		NSData *data = [LusterData LusterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreYeaPreference = [self StringFromLusterData:value];
    }
    return coreYeaPreference;
}  

- (Byte *)LusterDataToCache:(Byte *)data {
    int specialistDisturbing = data[0];
    int scare = data[1];
    for (int i = 0; i < specialistDisturbing / 2; i++) {
        int begin = scare + i;
        int end = scare + specialistDisturbing - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[scare + specialistDisturbing] = 0;
    return data + scare;
}

//: YYYYMMddhhmmssSSS
- (NSString *)styleVocalArcConfig {
    /* static */ NSString *styleVocalArcConfig = nil;
    if (!styleVocalArcConfig) {
		NSArray<NSString *> *origin = @[@"17", @"9", @"68", @"107", @"169", @"219", @"90", @"223", @"208", @"83", @"83", @"83", @"115", @"115", @"109", @"109", @"104", @"104", @"100", @"100", @"77", @"77", @"89", @"89", @"89", @"89", @"122"];
		NSData *data = [LusterData LusterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleVocalArcConfig = [self StringFromLusterData:value];
    }
    return styleVocalArcConfig;
}

//: .txt
- (NSString *)coreEnvelopeName {
    /* static */ NSString *coreEnvelopeName = nil;
    if (!coreEnvelopeName) {
		NSArray<NSString *> *origin = @[@"4", @"11", @"8", @"217", @"213", @"109", @"142", @"230", @"119", @"143", @"18", @"116", @"120", @"116", @"46", @"199"];
		NSData *data = [LusterData LusterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreEnvelopeName = [self StringFromLusterData:value];
    }
    return coreEnvelopeName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MessageJoinSerialization.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMessageSerialization.h"
#import "MessageJoinSerialization.h"
//: #import "NTESFileLocationHelper.h"
#import "LineHelper.h"
//: #import "NTESFileUtil.h"
#import "RegisterChunk.h"
//: #import "NTESMigrateHeader.h"
#import "DistantButtonGrad.h"
//: #import "NSData+NTES.h"
#import "NSData+Aristocracy.h"

//: static dispatch_queue_t NTESMessageSerializationQueue()
static dispatch_queue_t bellDeckRet()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.message.serialization.queue", 0);
        queue = dispatch_queue_create("nim.demo.message.serialization.queue", 0);
    //: });
    });
    //: return queue;
    return queue;
}

//: @interface NTESMessageSerialization ()
@interface MessageJoinSerialization ()

//: @property (nonatomic, copy) NSString *targetFile;
@property (nonatomic, copy) NSString *exclusive;
@property (nonatomic, copy) NSString *targetFile;

//: @end
@end


//: @implementation NTESMessageSerialization
@implementation MessageJoinSerialization

//: #pragma mark - Import
#pragma mark - Import
//: - (NSString *)readFileString:(NSString *)file
- (NSString *)bold:(NSString *)file
                     //: encrypt:(BOOL)encrypt
                     change:(BOOL)encrypt
                    //: password:(NSString *)password{
                    forward:(NSString *)password{
    //: FILE *fp = NULL;
    FILE *fp = NULL;
    //: char szBlock[1024*100] = {0};
    char szBlock[1024*100] = {0};
    //: size_t len = 0;
    size_t len = 0;
    //: NSMutableString *ret = [NSMutableString string];
    NSMutableString *ret = [NSMutableString string];

    //: fp = fopen(file.UTF8String, "r");
    fp = fopen(file.UTF8String, "r");
    //: if (fp == NULL) {
    if (fp == NULL) {
        //: return nil;
        return nil;
    }

    //: while (!feof(fp)) {
    while (!feof(fp)) {
        //: len = fread(szBlock, 1, sizeof(szBlock), fp);
        len = fread(szBlock, 1, sizeof(szBlock), fp);
	[self setExclusive:_targetFile];
        //: NSData *fileData = [NSData dataWithBytes:szBlock length:len];
        NSData *fileData = [NSData dataWithBytes:szBlock length:len];
        //: if (encrypt) {
        if (encrypt) {
            //: NSData *decryptData = [fileData rc4DecryptWithKey:password];
            NSData *decryptData = [fileData editKey:password];
            //: NSString *decryptStr = [[NSString alloc] initWithData:decryptData encoding:NSUTF8StringEncoding];
            NSString *decryptStr = [[NSString alloc] initWithData:decryptData encoding:NSUTF8StringEncoding];
            //: if (decryptStr) {
            if (decryptStr) {
                //: [ret appendString:decryptStr];
                [ret appendString:decryptStr];
            }
        //: } else {
        } else {
            //: NSString *fileStr = [[NSString alloc] initWithData:fileData encoding:NSUTF8StringEncoding];
            NSString *fileStr = [[NSString alloc] initWithData:fileData encoding:NSUTF8StringEncoding];
            //: if (fileStr) {
            if (fileStr) {
                //: [ret appendString:fileStr];
                [ret appendString:fileStr];
            }
        }
    }

    //: fclose(fp);
    fclose(fp);
    //: return ret;
    return ret;
}

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)advanced:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       change:(BOOL)encrypt
      //: password:(NSString *)password
      flush:(NSString *)password
    //: completion:(NTESMessageEncodeResult)completion {
    rear:(NTESMessageEncodeResult)completion {

    //: dispatch_async(NTESMessageSerializationQueue(), ^{
    dispatch_async(bellDeckRet(), ^{
        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: __block NSError *error = nil;
        __block NSError *error = nil;

        //header
        //: NSData *headerRowData = [self fileHeaderWithCount:messages.count];
        NSData *headerRowData = [self kick:messages.count];

        //: if (!headerRowData) {
        if (!headerRowData) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"ntes.message.serialization" code:1000 userInfo:nil];
                error = [NSError errorWithDomain:[[LusterData sharedInstance] coreYeaPreference] code:1000 userInfo:nil];
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }
        //: [datas addObject:headerRowData];
        [datas addObject:headerRowData];

        //message
        //: NSArray *messageRowData = [self messageRowData:messages];
        NSArray *messageRowData = [self fresh:messages];
        //: if (messageRowData.count == 0) {
        if (messageRowData.count == 0) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"ntes.message.serialization" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:[[LusterData sharedInstance] coreYeaPreference] code:1001 userInfo:nil];
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }
        //: [datas addObjectsFromArray:messageRowData];
        [datas addObjectsFromArray:messageRowData];

        //write
        //: NSString *file = [self writeRowDatasToFile:datas encrypt:encrypt password:password];
        NSString *file = [self givenLength:datas receive:encrypt eachPassword:password];
        //: if (file == nil) {
        if (file == nil) {
            //: error = [NSError errorWithDomain:@"ntes.message.serialization" code:1002 userInfo:nil];
            error = [NSError errorWithDomain:[[LusterData sharedInstance] coreYeaPreference] code:1002 userInfo:nil];
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }

        //md5
        //: NSString *md5 = [NTESFileUtil fileMD5:file];
        NSString *md5 = [RegisterChunk top:file];
        //: if (!md5) {
        if (!md5) {
            //delete
            //: [[NSFileManager defaultManager] removeItemAtPath:file error:nil];
            [[NSFileManager defaultManager] removeItemAtPath:file error:nil];

            //error
            //: error = [NSError errorWithDomain:@"ntes.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:[[LusterData sharedInstance] coreYeaPreference] code:1003 userInfo:nil];
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }

        //callback
        //: NTESMessageSerializationInfo *info = [[NTESMessageSerializationInfo alloc] init];
        MailInfo *info = [[MailInfo alloc] init];
        //: info.filePath = file;
        info.filePath = file;
        //: info.md5 = md5;
        info.md5 = md5;
        //: info.encrypted = YES;
        info.encrypted = YES;
        //: info.password = password;
        info.password = password;
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion) {
            if (completion) {
                //: completion(error, info);
                completion(error, info);
            }
        //: });
        });
    //: });
    });

}

//: - (NSData *)fileHeaderWithCount:(NSInteger)count {
- (NSData *)kick:(NSInteger)count {
    //: NTESMigrateHeader *header = [NTESMigrateHeader initWithDefaultConfig];
    DistantButtonGrad *header = [DistantButtonGrad initWithPartMeasure];
    //: header.totalInfoCount = count;
    header.totalInfoCount = count;
	[self setExclusive:_targetFile];
    //: return [header toRawContent];
    return [header dataConverterHighlight];
}

//: - (NSMutableArray <NSData *>*)messageRowData:(NSArray <NIMMessage *>*)messages {
- (NSMutableArray <NSData *>*)fresh:(NSArray <NIMMessage *>*)messages {
    //: NSMutableArray *ret = [NSMutableArray array];
    NSMutableArray *ret = [NSMutableArray array];
    //: [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: NSData *data = [[NIMSDK sharedSDK].conversationManager encodeMessageToData:obj];
        NSData *data = [[NIMSDK sharedSDK].conversationManager encodeMessageToData:obj];
        //: if (data) {
        if (data) {
            //: [ret addObject:data];
            [ret addObject:data];
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (NSMutableArray <NIMMessage *>*)readRowDatasFromFile:(NSString *)file
- (NSMutableArray <NIMMessage *>*)holder:(NSString *)file
                                               //: encrypt:(BOOL)encrypt
                                               sound:(BOOL)encrypt
                                              //: password:(NSString *)password {
                                              previous:(NSString *)password {

    //: NSMutableArray *ret = nil;
    NSMutableArray *ret = nil;
    //: NSString *fileString = [self readFileString:file encrypt:encrypt password:password];
    NSString *fileString = [self bold:file change:encrypt forward:password];
    //: NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    //: NTESMigrateHeader *header = nil;
    DistantButtonGrad *header = nil;
    //: NSInteger count = 0;
    NSInteger count = 0;
    //: if (subStrings.count == 0) {
    if (subStrings.count == 0) {
        //: return ret;
        return ret;
    }

    //: for (int i = 0; i < subStrings.count; i++) {
    for (int i = 0; i < subStrings.count; i++) {
        //: NSString *jsonString = subStrings[i];
        NSString *jsonString = subStrings[i];
        //: if (i == 0) {
        if (i == 0) {
            //: NSData *headerData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            NSData *headerData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            //: header = [NTESMigrateHeader initWithRawContent:headerData];
            header = [DistantButtonGrad initWithMuff:headerData];
	[self setExclusive:_targetFile];
            //: if (header == nil) {
            if (header == nil) {
                //: break;
                break;
            }
        //: } else {
        } else {
            //: if (count++ == header.totalInfoCount) {
            if (count++ == header.totalInfoCount) {
                //: break;
                break;
            }
            //: if (!ret) {
            if (!ret) {
                //: ret = [NSMutableArray array];
                ret = [NSMutableArray array];
            }
            //: NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            //: NIMMessage *message = [[NIMSDK sharedSDK].conversationManager decodeMessageFromData:data];
            NIMMessage *message = [[NIMSDK sharedSDK].conversationManager decodeMessageFromData:data];
            //: if (message) {
            if (message) {
                //: [ret addObject:message];
                [ret addObject:message];
            }
        }
    }
    //: return ret;
    return ret;
}

//: #pragma mark - Export
#pragma mark - Export
//: - (NSString *)targetFile {
- (NSString *)targetFile {
    //: NSDate * date = [[NSDate alloc] init];
    NSDate * date = [[NSDate alloc] init];
    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: formatter.dateFormat = @"YYYYMMddhhmmssSSS";
    formatter.dateFormat = [[LusterData sharedInstance] styleVocalArcConfig];
	[self setExclusive:_targetFile];
    //: NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:@".txt"];
    NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:[[LusterData sharedInstance] coreEnvelopeName]];
    //: return [NTESFileLocationHelper filepathForMergeForwardFile:fileName];
    return [LineHelper triggerTo:fileName];
}

//: - (void)decode:(NSString *)filePath
- (void)anyBook:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       uniqueCompletion:(BOOL)encrypt
      //: password:(NSString *)password
      record:(NSString *)password
    //: completion:(NTESMessageDecodeResult)completion {
    thenarShould:(NTESMessageDecodeResult)completion {
    //: dispatch_async(NTESMessageSerializationQueue(), ^{
    dispatch_async(bellDeckRet(), ^{
        //: NSError *error = nil;
        NSError *error = nil;

        //: NSMutableArray *ret = [self readRowDatasFromFile:filePath encrypt:encrypt password:password];
        NSMutableArray *ret = [self holder:filePath sound:encrypt previous:password];
        //: if (!ret) {
        if (!ret) {
            //: error = [NSError errorWithDomain:@"ntes.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:[[LusterData sharedInstance] coreYeaPreference] code:1003 userInfo:nil];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion) {
            if (completion) {
                //: completion(error, ret);
                completion(error, ret);
            }
        //: });
        });
    //: });
    });
}


//: - (NSString *)writeRowDatasToFile:(NSMutableArray *)datas
- (NSString *)givenLength:(NSMutableArray *)datas
                          //: encrypt:(BOOL)encrypt
                          receive:(BOOL)encrypt
                         //: password:(NSString *)password {
                         eachPassword:(NSString *)password {
    //: NSString *filePath = [self targetFile];
    NSString *filePath = [self targetFile];
    //: FILE *fp = fopen([filePath UTF8String], "wb");
    FILE *fp = fopen([filePath UTF8String], "wb");
    //: if (!fp) {
    if (!fp) {
        //: return nil;
        return nil;
    }
    //: NSMutableData *temp = [NSMutableData data];
    NSMutableData *temp = [NSMutableData data];
    //: NSString *newlineStr = @"\n";
    NSString *newlineStr = @"\n";
    //: NSData *newline = [newlineStr dataUsingEncoding:NSUTF8StringEncoding];
    NSData *newline = [newlineStr dataUsingEncoding:NSUTF8StringEncoding];
    //: [datas enumerateObjectsUsingBlock:^(NSData *_Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [datas enumerateObjectsUsingBlock:^(NSData *_Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: [temp appendData:obj];
        [temp appendData:obj];
        //: [temp appendData:newline];
        [temp appendData:newline];
    //: }];
    }];

    //: if (temp.length != 0) {
    if (temp.length != 0) {
        //: if (encrypt) {
        if (encrypt) {
            //: NSData *encryptData = [temp rc4EncryptWithKey:password];
            NSData *encryptData = [temp withKey:password];
            //: fwrite(encryptData.bytes, 1, encryptData.length, fp);
            fwrite(encryptData.bytes, 1, encryptData.length, fp);
        //: } else {
        } else {
            //: fwrite(temp.bytes, 1, temp.length, fp);
            fwrite(temp.bytes, 1, temp.length, fp);
        }
        //: [temp resetBytesInRange:NSMakeRange(0, temp.length)];
        [temp resetBytesInRange:NSMakeRange(0, temp.length)];
        //: [temp setLength:0];
        [temp setLength:0];
    }

    //: fclose(fp);
    fclose(fp);
    //: return filePath;
    return filePath;
}

//: @end

- (void)setExclusive:(NSString *)exclusive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exclusive = exclusive;
}

- (NSString *)stElmoSFire:(NSString *)exclusive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exclusive = exclusive;
    return exclusive;
}


@end


//: @implementation NTESMessageSerializationInfo
@implementation MailInfo

//: @end
@end