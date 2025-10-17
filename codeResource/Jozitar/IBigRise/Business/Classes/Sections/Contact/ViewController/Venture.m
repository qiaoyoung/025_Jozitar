
#import <Foundation/Foundation.h>

typedef struct {
    Byte search;
    Byte *eyContact;
    unsigned int hapProm;
	int retWriter;
	int robot;
} StructAttributeData;

@interface AttributeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AttributeData

+ (NSData *)AttributeDataToData:(NSString *)value {
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

//: SELF MATCHES %@
- (NSString *)appRedFormat {
    /* static */ NSString *appRedFormat = nil;
    if (!appRedFormat) {
		NSString *origin = @"86909993f5989481969d9086f5f095d5";
		NSData *data = [AttributeData AttributeDataToData:origin];
        StructAttributeData value = (StructAttributeData){213, (Byte *)data.bytes, 15, 178, 67};
        appRedFormat = [self StringFromAttributeData:&value];
    }
    return appRedFormat;
}

- (Byte *)AttributeDataToByte:(StructAttributeData *)data {
    for (int i = 0; i < data->hapProm; i++) {
        data->eyContact[i] ^= data->search;
    }
    data->eyContact[data->hapProm] = 0;
	if (data->hapProm >= 2) {
		data->retWriter = data->eyContact[0];
		data->robot = data->eyContact[1];
	}
    return data->eyContact;
}

//: 温馨提示
- (NSString *)k_treasureTimer {
    /* static */ NSString *k_treasureTimer = nil;
    if (!k_treasureTimer) {
		NSString *origin = @"7c2233733c327c150a7d3e208a";
		NSData *data = [AttributeData AttributeDataToData:origin];
        StructAttributeData value = (StructAttributeData){154, (Byte *)data.bytes, 12, 215, 136};
        k_treasureTimer = [self StringFromAttributeData:&value];
    }
    return k_treasureTimer;
}

//: 您的通讯录暂未允许访问，请去设置->隐私里面授权!
- (NSString *)viewTooBraveSettings {
    /* static */ NSString *viewTooBraveSettings = nil;
    if (!viewTooBraveSettings) {
		NSString *origin = @"b0d4feb1ccd2bfd6ccbef8f9b3ebc3b0ccd4b0cafcb3d3d7bef8eebef8e9bfc1f8b9eadabef9e1b3d8edbef8e8b1ebf87b68bfccc6b1f1d7bfd1dabfcbf4b0d8deb0cbd577df";
		NSData *data = [AttributeData AttributeDataToData:origin];
        StructAttributeData value = (StructAttributeData){86, (Byte *)data.bytes, 69, 100, 49};
        viewTooBraveSettings = [self StringFromAttributeData:&value];
    }
    return viewTooBraveSettings;
}

//: ^[A-Z]$
- (NSString *)kSceneUtility {
    /* static */ NSString *kSceneUtility = nil;
    if (!kSceneUtility) {
		NSString *origin = @"c7c2d8b4c3c4bd20";
		NSData *data = [AttributeData AttributeDataToData:origin];
        StructAttributeData value = (StructAttributeData){153, (Byte *)data.bytes, 7, 243, 232};
        kSceneUtility = [self StringFromAttributeData:&value];
    }
    return kSceneUtility;
}

+ (instancetype)sharedInstance {
    static AttributeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 去设置
- (NSString *)screenFindFormat {
    /* static */ NSString *screenFindFormat = nil;
    if (!screenFindFormat) {
		NSString *origin = @"1c77421157471e44571f";
		NSData *data = [AttributeData AttributeDataToData:origin];
        StructAttributeData value = (StructAttributeData){249, (Byte *)data.bytes, 9, 224, 121};
        screenFindFormat = [self StringFromAttributeData:&value];
    }
    return screenFindFormat;
}

//: 取消
- (NSString *)componentBooRelatedAlert {
    /* static */ NSString *componentBooRelatedAlert = nil;
    if (!componentBooRelatedAlert) {
		NSString *origin = @"ff958cfcac92cb";
		NSData *data = [AttributeData AttributeDataToData:origin];
        StructAttributeData value = (StructAttributeData){26, (Byte *)data.bytes, 6, 168, 73};
        componentBooRelatedAlert = [self StringFromAttributeData:&value];
    }
    return componentBooRelatedAlert;
}

- (NSString *)StringFromAttributeData:(StructAttributeData *)data {
    return [NSString stringWithUTF8String:(char *)[self AttributeDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  Venture.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAddressBookManager.h"
#import "Venture.h"
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>
//: #import <ContactsUI/ContactsUI.h>
#import <ContactsUI/ContactsUI.h>
//: #import "NSString+LJExtension.h"
#import "NSString+Ani.h"

//: @interface ZZZAddressBookManager () <CNContactViewControllerDelegate, CNContactPickerDelegate>
@interface Venture () <CNContactViewControllerDelegate, CNContactPickerDelegate>

//: @property (nonatomic) dispatch_queue_t queue;
@property (nonatomic) dispatch_queue_t queue;
//: @property (nonatomic, strong) CNContactStore *contactStore;
@property (nonatomic, strong) CNContactStore *location;
@property (nonatomic, strong) CNContactStore *contactStore;
//: @property (nonatomic, copy) NSArray *keys;
@property (nonatomic, copy) NSArray *keys;

//: @end
@end

//: @implementation ZZZAddressBookManager
@implementation Venture

//: @end

- (void)setLocation:(CNContactStore *)location {
    //: OC_CUSTOM_PROPERTY_INJECT
    _location = location;
};

- (CNContactStore *)bold:(CNContactStore *)location {
    //: OC_CUSTOM_PROPERTY_INJECT
    _location = location;
    return location;
}

//: - (void)requestAddressBookAuthorization:(void (^)(BOOL authorization))completion {
- (void)stop:(void (^)(BOOL authorization))completion {
    //: CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];
    CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];

    //: if (status == CNAuthorizationStatusNotDetermined)
    if (status == CNAuthorizationStatusNotDetermined)
    {
        //: [self _authorizationAddressBook:^(BOOL succeed) {
        [self vendor:^(BOOL succeed) {
            //: _blockExecute(completion, succeed);
            groupImage(completion, succeed);
        //: }];
        }];
    }
    //: else
    else
    {
        //: _blockExecute(completion, status == CNAuthorizationStatusAuthorized);
        groupImage(completion, status == CNAuthorizationStatusAuthorized);
    }
}

//: #pragma mark - Public
#pragma mark - Public

//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
- (void)behaviorBy:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
    //: [self accessContactsComplection:^(BOOL succeed, NSArray<ZZZContactPerson *> *contacts) {
    [self accessToInput:^(BOOL succeed, NSArray<JoinPerson *> *contacts) {

        /// 用户禁止授权访问通讯录权限
        //: if (!succeed) {
        if (!succeed) {
            //: completcion(succeed,nil);
            completcion(succeed,nil);
            //: return ;
            return ;
        }

        /// 通讯录联系人列表数量
        //: NSMutableArray *mobileContactsResult = [NSMutableArray array];
        NSMutableArray *mobileContactsResult = [NSMutableArray array];
        //: if (contacts.count > 0) {
        if (contacts.count > 0) {
            //: for (ZZZContactPerson *person in contacts) {
            for (JoinPerson *person in contacts) {
                //: for (NIMContactPhone *model in person.phones) {
                for (VenturePhone *model in person.phones) {
                    //: NSDictionary *personResult = @{
                    NSDictionary *personResult = @{
                                                   //: @"n":person.fullName ? person.fullName : model.phone,
                                                   @"n":person.fullName ? person.fullName : model.phone,
                                                   //: @"m":model.phone
                                                   @"m":model.phone
                                                   //: };
                                                   };
                    //: [mobileContactsResult addObject:personResult];
                    [mobileContactsResult addObject:personResult];
                }
            }
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        //: } else {
        } else {
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        }
    //: }];
    }];
}


//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _queue = dispatch_queue_create("com.addressBook.queue", NULL);
        _queue = dispatch_queue_create("com.addressBook.queue", NULL);
        //: _contactStore = [CNContactStore new];
        _contactStore = [CNContactStore new];
    }
    //: return self;
    return self;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)_authorizationAddressBook:(void (^) (BOOL succeed))completion {
- (void)vendor:(void (^) (BOOL succeed))completion {
    //: [_contactStore requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
    [[self bold:_contactStore] requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
        //: if (nil != completion) {
        if (nil != completion) {
            //: completion(granted);
            completion(granted);
        }
    //: }];
    }];
}

//: - (void)_asynAccessContactStoreWithSort:(BOOL)isSort completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)uniqueBegin:(BOOL)isSort basicQuick:(void (^)(NSArray *, NSArray *))completcion {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(_queue, ^{
    dispatch_async(_queue, ^{

        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.keys];
        CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.keys];
        //: [weakSelf.contactStore enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {
        [[weakSelf bold:weakSelf.contactStore] enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {

            //: ZZZContactPerson *person = [[ZZZContactPerson alloc] initWithCNContact:contact];
            JoinPerson *person = [[JoinPerson alloc] initWithStreetSmart:contact];
            //: [datas addObject:person];
            [datas addObject:person];

        //: }];
        }];

        //: if (!isSort)
        if (!isSort)
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(datas, nil);
                    completcion(datas, nil);
                }

            //: });
            });

            //: return;
            return;
        }

        //: [self _sortNameWithDatas:datas completcion:^(NSArray *persons, NSArray *keys) {
        [self picture:datas with:^(NSArray *persons, NSArray *keys) {

            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(persons, keys);
                    completcion(persons, keys);
                }

            //: });
            });

        //: }];
        }];

    //: });
    });
}

//: - (void)accessSectionContactsComplection:(void (^)(BOOL, NSArray<LJSectionPerson *> *, NSArray<NSString *> *))completcion {
- (void)be:(void (^)(BOOL, NSArray<ConclusionPerson *> *, NSArray<NSString *> *))completcion {

    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self stop:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:YES completcion:^(NSArray *datas, NSArray *keys) {
            [self uniqueBegin:YES basicQuick:^(NSArray *datas, NSArray *keys) {

                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas, keys);
                    completcion(YES, datas, keys);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil, nil);
                completcion(NO, nil, nil);
            }
        }
    //: }];
    }];
}

//: - (void)_sortNameWithDatas:(NSArray *)datas completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)picture:(NSArray *)datas with:(void (^)(NSArray *, NSArray *))completcion {
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];

    //: for (ZZZContactPerson *person in datas)
    for (JoinPerson *person in datas)
    {
        // 拼音首字母
        //: NSString *firstLetter = nil;
        NSString *firstLetter = nil;

        //: if (person.fullName.length == 0)
        if (person.fullName.length == 0)
        {
            //: firstLetter = @"#";
            firstLetter = @"#";
	[self setLocation:_contactStore];
        }
        //: else
        else
        {
            //: NSString *pinyinString = [NSString lj_pinyinForString:person.fullName];
            NSString *pinyinString = [NSString equal:person.fullName];
            //: person.pinyin = pinyinString;
            person.pinyin = pinyinString;
            //: NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            //: NSString *regex = @"^[A-Z]$";
            NSString *regex = [[AttributeData sharedInstance] kSceneUtility];
            //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
            NSPredicate *predicate = [NSPredicate predicateWithFormat:[[AttributeData sharedInstance] appRedFormat], regex];
            //: firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
            firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
        }

        //: if (dict[firstLetter])
        if (dict[firstLetter])
        {
            //: [dict[firstLetter] addObject:person];
            [dict[firstLetter] addObject:person];
        }
        //: else
        else
        {
            //: NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            //: dict[firstLetter] = arr;
            dict[firstLetter] = arr;
	[self setLocation:_contactStore];
        }
    }

    //: NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];
    NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];

    //: if ([keys.firstObject isEqualToString:@"#"])
    if ([keys.firstObject isEqualToString:@"#"])
    {
        //: [keys addObject:keys.firstObject];
        [keys addObject:keys.firstObject];
        //: [keys removeObjectAtIndex:0];
        [keys removeObjectAtIndex:0];
    }

    //: NSMutableArray *persons = [NSMutableArray array];
    NSMutableArray *persons = [NSMutableArray array];

    //: [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {
    [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {

        //: LJSectionPerson *person = [LJSectionPerson new];
        ConclusionPerson *person = [ConclusionPerson new];
        //: person.key = key;
        person.key = key;

        // 组内按照拼音排序
        //: NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(ZZZContactPerson *person1, ZZZContactPerson *person2) {
        NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(JoinPerson *person1, JoinPerson *person2) {

            //: NSComparisonResult result = [person1.pinyin compare:person2.pinyin];
            NSComparisonResult result = [person1.pinyin compare:person2.pinyin];
            //: return result;
            return result;
        //: }];
        }];

        //: person.persons = personsArr;
        person.persons = personsArr;

        //: [persons addObject:person];
        [persons addObject:person];
    //: }];
    }];

    //: if (completcion)
    if (completcion)
    {
        //: completcion(persons, keys);
        completcion(persons, keys);
    }
}

//: - (NSArray *)keys {
- (NSArray *)keys {
    //: if (!_keys)
    if (!_keys)
    {
        //: _keys = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
        _keys = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
                  //: CNContactPhoneNumbersKey,
                  CNContactPhoneNumbersKey,
                  //: CNContactPhoneticGivenNameKey,
                  CNContactPhoneticGivenNameKey,
                  //: CNContactPhoneticFamilyNameKey,
                  CNContactPhoneticFamilyNameKey,
                  //: CNContactPhoneticMiddleNameKey,
                  CNContactPhoneticMiddleNameKey,
                  //: CNContactBirthdayKey,
                  CNContactBirthdayKey,
                  //: CNContactNonGregorianBirthdayKey];
                  CNContactNonGregorianBirthdayKey];
	[self setLocation:_contactStore];

    }
    //: return _keys;
    return _keys;
}

//: - (void)accessContactsComplection:(void (^)(BOOL, NSArray<ZZZContactPerson *> *))completcion {
- (void)accessToInput:(void (^)(BOOL, NSArray<JoinPerson *> *))completcion {
    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self stop:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:NO completcion:^(NSArray *datas, NSArray *keys) {
            [self uniqueBegin:NO basicQuick:^(NSArray *datas, NSArray *keys) {
                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas);
                    completcion(YES, datas);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil);
                completcion(NO, nil);
            }
        }
    //: }];
    }];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
}


//: + (instancetype)sharedInstance { static ZZZAddressBookManager *sharedZZZAddressBookManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedZZZAddressBookManager = [[ZZZAddressBookManager alloc] init]; }); return sharedZZZAddressBookManager; };
+ (instancetype)commitStatus { static Venture *sharedZZZAddressBookManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedZZZAddressBookManager = [[Venture alloc] init]; }); return sharedZZZAddressBookManager; }

//: void _blockExecute(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
void groupImage(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
    //: if (completion)
    if (completion)
    {
        //: if ([NSThread isMainThread])
        if ([NSThread isMainThread])
        {
            //: completion(authorizationB);
            completion(authorizationB);
        }
        //: else
        else
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: completion(authorizationB);
                completion(authorizationB);
            //: });
            });
        }
    }
}

//: - (void)showAlertFromController:(UIViewController *)controller {
- (void)present:(UIViewController *)controller {
    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:@"温馨提示" message:@"您的通讯录暂未允许访问，请去设置->隐私里面授权!" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[[AttributeData sharedInstance] k_treasureTimer] message:[[AttributeData sharedInstance] viewTooBraveSettings] preferredStyle:UIAlertControllerStyleAlert];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:[[AttributeData sharedInstance] componentBooRelatedAlert] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    //: }])];
    }])];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"去设置" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:[[AttributeData sharedInstance] screenFindFormat] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        //: if ([[UIApplication sharedApplication] canOpenURL:url]) {
        if ([[UIApplication sharedApplication] canOpenURL:url]) {
            //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            //: }];
            }];
        }
    //: }])];
    }])];
    //: [controller presentViewController:alertControl animated:YES completion:nil];
    [controller presentViewController:alertControl animated:YES completion:nil];
}


@end