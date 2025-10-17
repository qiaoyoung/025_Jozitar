// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESEmoticonManager
//  NIM
//
//  Created by amao on 7/2/14.
//  Copyright (c) 2014 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, EnumEmoticonType) {
typedef NS_ENUM(NSInteger, EnumEmoticonType) {
    //: EnumEmoticonTypeFile = 0,
    EnumEmoticonTypeFile = 0,
    //: EnumEmoticonTypeUnicode,
    EnumEmoticonTypeUnicode,
    //: EnumEmoticonTypeGif,
    EnumEmoticonTypeGif,
//: };
};

//: @interface NIMInputEmoticon : NSObject
@interface DetailedEmoticon : NSObject
//: @property (nonatomic,copy) NSString *unicode;
@property (nonatomic,copy) NSString *laden;
//: @property (nonatomic,strong) NSString *filename;
@property (nonatomic,strong) NSString *put;
//: @property (nonatomic,readonly) EnumEmoticonType type;
@property (nonatomic,readonly) EnumEmoticonType type;
@property (nonatomic,strong) NSString *filename;
@property (nonatomic,copy) NSString *unicode;
//: @property (nonatomic,copy) NSString *gif;
@property (nonatomic,copy) NSString *gif;
//: @property (nonatomic,strong) NSString *emoticonID;
@property (nonatomic,strong) NSString *emoticonID;
//: @property (nonatomic,strong) NSString *tag;
@property (nonatomic,strong) NSString *tag;
//: @end
@end

//: @interface NIMInputEmoticonLayout : NSObject
@interface StormLayout : NSObject
@property (nonatomic, assign) CGFloat cellWidth;//单个单元格宽
//: @property (nonatomic, assign) NSInteger itemCountInPage; 
@property (nonatomic, assign) NSInteger itemCountInPage;//每页显示几项
//: @property (nonatomic, assign) CGFloat cellWidth; 
@property (nonatomic, assign) CGFloat widthUnique;
//: @property (nonatomic, assign) BOOL emoji;
@property (nonatomic, assign) BOOL emoji;
//: @property (nonatomic, assign) NSInteger columes; 
@property (nonatomic, assign) NSInteger columes;//列数
//: @property (nonatomic, assign) CGFloat imageHeight; 
@property (nonatomic, assign) CGFloat sumry;
//: @property (nonatomic, assign) NSInteger rows; 
@property (nonatomic, assign) NSInteger rows;//行数
//: @property (nonatomic, assign) CGFloat imageWidth; 
@property (nonatomic, assign) CGFloat imageWidth;//显示图片的宽
//: @property (nonatomic, assign) CGFloat cellHeight; 
@property (nonatomic, assign) CGFloat cellHeight;//单个单元格高
@property (nonatomic, assign) CGFloat imageHeight;//显示图片的高

//: - (id)initEmojiLayout:(CGFloat)width;
- (id)initHost:(CGFloat)width;

//: - (id)initCharletLayout:(CGFloat)width;
- (id)initDoingAssociate:(CGFloat)width;

//: @end
@end

//: @interface NIMInputEmoticonCatalog : NSObject
@interface CraftsmanshipCatalog : NSObject
//: @property (nonatomic,strong) NSString *catalogID;
@property (nonatomic,strong) NSString *catalogID;
//: @property (nonatomic,strong) NSArray *emoticons;
@property (nonatomic,strong) NSArray *emoticons;
//: @property (nonatomic,strong) NSString *icon; 
@property (nonatomic,strong) NSString *icon;//图标
//: @property (nonatomic,strong) NIMInputEmoticonLayout *layout;
@property (nonatomic,strong) StormLayout *layout;
//: @property (nonatomic,strong) NSDictionary *tag2Emoticons;
@property (nonatomic,strong) NSDictionary *tag2Emoticons;
//: @property (nonatomic,strong) NSString *title;
@property (nonatomic,strong) NSString *title;
//: @property (nonatomic,strong) NSString *iconPressed; 
@property (nonatomic,strong) NSString *iconPressed;//小图标按下效果
//: @property (nonatomic,strong) NSDictionary *id2Emoticons;
@property (nonatomic,strong) NSDictionary *id2Emoticons;
//: @property (nonatomic,assign) NSInteger pagesCount; 
@property (nonatomic,assign) NSInteger pagesCount;//分页数
//: @end
@end

//: @interface ZZZInputEmoticonManager : NSObject
@interface VentureEmptyProud : NSObject

//: - (NIMInputEmoticon *)emoticonByCatalogID:(NSString *)catalogID
- (DetailedEmoticon *)giveAndTakeRing:(NSString *)catalogID
                           //: emoticonID:(NSString *)emoticonID;
                           effectEmoticon:(NSString *)emoticonID;
//: - (NIMInputEmoticonCatalog *)emoticonCatalog:(NSString *)catalogID;
- (CraftsmanshipCatalog *)even:(NSString *)catalogID;

//: + (instancetype)sharedManager;
+ (instancetype)tutorialVertical;
//: - (NIMInputEmoticon *)emoticonByTag:(NSString *)tag;
- (DetailedEmoticon *)textEqual:(NSString *)tag;
//: - (void)start;
- (void)naturalByStart;
//: - (NIMInputEmoticon *)emoticonByID:(NSString *)emoticonID;
- (DetailedEmoticon *)track:(NSString *)emoticonID;

//: @end
@end