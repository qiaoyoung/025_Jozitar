// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMInputAtManager.h
// Rational
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NIMInputAtItem : NSObject
@interface FillMatterSegment : NSObject

//: @property (nonatomic,copy) NSString *name;
@property (nonatomic,copy) NSString *name;

@property (nonatomic,assign) NSRange range;

//: @property (nonatomic,assign) NSRange range;
@property (nonatomic,assign) NSRange start;
//: @property (nonatomic,copy) NSString *uid;
@property (nonatomic,copy) NSString *uid;

//: @end
@end

//: @interface ZZZInputAtCache : NSObject
@interface TransactionCache : NSObject

//: - (NIMInputAtItem *)removeName:(NSString *)name;
- (FillMatterSegment *)enable:(NSString *)name;

//: - (void)addAtItem:(NIMInputAtItem *)item;
- (void)theLikesOf:(FillMatterSegment *)item;

//: - (NSArray *)allAtUid:(NSString *)sendText;
- (NSArray *)view:(NSString *)sendText;

//: - (void)clean;
- (void)the;

//: - (NIMInputAtItem *)item:(NSString *)name;
- (FillMatterSegment *)status:(NSString *)name;

//: @end
@end