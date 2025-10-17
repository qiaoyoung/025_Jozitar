// __DEBUG__
// __CLOSE_PRINT__
//
//  JoinPerson.h
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>

//: @class NIMContactPhone;
@class VenturePhone;

//: typedef NS_ENUM(NSUInteger, EnumSingalContactType)
typedef NS_ENUM(NSUInteger, EnumSingalContactType)
{
    //: EnumSingalContactTypePerson = 0,
    EnumSingalContactTypePerson = 0,
    //: EnumSingalContactTypeOrigination,
    EnumSingalContactTypeOrigination,
//: };
};

//: @interface ZZZContactPerson : NSObject
@interface JoinPerson : NSObject

/**
 联系人类型
 */
/**
 名的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticGivenName;
@property (nonatomic, copy) NSString *phoneticGivenName;

/**
 姓
 */
//: @property (nonatomic, copy) NSString *familyName;
@property (nonatomic, copy) NSString *familyName;

/**
 姓名后缀
 */
//: @property (nonatomic, copy) NSString *nameSuffix;
@property (nonatomic, copy) NSString *nameSuffix;

/**
 姓名
 */
//: @property (nonatomic, copy) NSString *fullName;
@property (nonatomic, copy) NSString *fullName;

/**
 昵称
 */
//: @property (nonatomic, copy) NSString *nickname;
@property (nonatomic, copy) NSString *nickname;

/**
 中间名
 */
//: @property (nonatomic, copy) NSString *middleName;
@property (nonatomic, copy) NSString *middleName;

//: @property (nonatomic) EnumSingalContactType contactType;
@property (nonatomic) EnumSingalContactType contactType;

/**
 姓名拼音
 */
//: @property (nonatomic, copy) NSString *pinyin;
@property (nonatomic, copy) NSString *pinyin;

/**
 中间名的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticMiddleName;
@property (nonatomic, copy) NSString *phoneticMiddleName;

/**
 名
 */
//: @property (nonatomic, copy) NSString *givenName;
@property (nonatomic, copy) NSString *givenName;

/**
 电话号码数组
 */
//: @property (nonatomic, copy) NSArray <NIMContactPhone *> *phones;
@property (nonatomic, copy) NSArray <VenturePhone *> *phones;

/**
 姓的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticFamilyName;
@property (nonatomic, copy) NSString *phoneticFamilyName;

/**
 姓名前缀
 */
//: @property (nonatomic, copy) NSString *namePrefix;
@property (nonatomic, copy) NSString *namePrefix;


/**
 便利构造 （Contacts）

 @param contact 通讯录
 @return 对象
 */
//: - (instancetype)initWithCNContact:(CNContact *)contact;
- (instancetype)initWithStreetSmart:(CNContact *)contact;

//: @end
@end


/// 电话
//: @interface NIMContactPhone : NSObject
@interface VenturePhone : NSObject

/**
 电话
 */
/**
 标签
 */
//: @property (nonatomic, copy) NSString *label;
@property (nonatomic, copy) NSString *label;

//: @property (nonatomic, copy) NSString *phone;
@property (nonatomic, copy) NSString *phone;

/**
 校验手机号是否合法
 */
//: + (BOOL)checkUserfulWithLabeledValue:(CNLabeledValue *)labeledValue;
+ (BOOL)insert:(CNLabeledValue *)labeledValue;

/**
 便利构造 （Contacts）

 @param labeledValue 标签和值
 @return 对象
 */
//: - (instancetype)initWithLabeledValue:(CNLabeledValue *)labeledValue;
- (instancetype)initWithBasic:(CNLabeledValue *)labeledValue;

//: @end
@end




/// 排序分组模型
//: @interface LJSectionPerson : NSObject
@interface ConclusionPerson : NSObject

//: @property (nonatomic, copy) NSArray <ZZZContactPerson *> *persons;
@property (nonatomic, copy) NSArray <JoinPerson *> *persons;

//: @property (nonatomic, copy) NSString *key;
@property (nonatomic, copy) NSString *key;

//: @end
@end