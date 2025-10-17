
#import <Foundation/Foundation.h>

NSString *StringFromCryData(Byte *data);


//: NTESContactDataItem
Byte spacingAceError[] = {77, 19, 13, 117, 145, 104, 79, 236, 62, 24, 17, 114, 49, 109, 101, 116, 73, 97, 116, 97, 68, 116, 99, 97, 116, 110, 111, 67, 83, 69, 84, 78, 238};

// __DEBUG__
// __CLOSE_PRINT__
//
//  RadioMember.m
//  NIM
//
//  Created by chris on 15/9/21.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESContactDataMember.h"
#import "RadioMember.h"
//: #import "NTESSpellingCenter.h"
#import "WellHandArea.h"

//: @implementation NTESContactDataMember
@implementation RadioMember

//: - (UIImage *)icon{
- (UIImage *)link{
    //: return self.info.avatarImage;
    return self.info.avatarImage;
}

//: - (NSString *)showName{
- (NSString *)component{
    //: return self.info.showName;
    return self.info.showName;
}

//userId和Vcname必有一个有值，根据有值的状态push进不同的页面

//: - (NSString *)vcName{
- (NSString *)vcName{
    //: return nil;
    return nil;
}

//: - (NSString *)userId{
- (NSString *)userId{
    //: return self.info.infoId;
    return self.info.infoId;
}

//: - (NSString *)badge{
- (NSString *)estimated{
    //: return @"";
    return @"";
}

//: - (CGFloat)uiHeight{
- (CGFloat)add{
    //: return 60;
    return 60;
}

//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[self class]]) {
    if (![object isKindOfClass:[self class]]) {
        //: return NO;
        return NO;
    }
    //: return [self.info.infoId isEqualToString:[[object info] infoId]];
    return [self.info.infoId isEqualToString:[[object info] infoId]];
}

//: - (NSString *)memberId{
- (NSString *)rear{
    //: return self.info.infoId;
    return self.info.infoId;
}

//: - (NSString *)reuseId{
- (NSString *)cartWithPush{
    //: return @"NTESContactDataItem";
    return StringFromCryData(spacingAceError);
}

//: - (NSString *)cellName{
- (NSString *)background{
    //: return @"NTESContactDataCell";
    return @"ElaboratedDataCell";
}

//: - (NSString *)avatarUrl{
- (NSString *)minicar{
    //: return self.info.avatarUrlString;
    return self.info.avatarUrlString;
}

//: - (NSString *)groupTitle {
- (NSString *)redPad {
    //: NSString *title = [[NTESSpellingCenter sharedCenter] firstLetter:self.info.showName].capitalizedString;
    NSString *title = [[WellHandArea deviceCommon] transitionAcross:self.info.showName].capitalizedString;
    //: unichar character = [title characterAtIndex:0];
    unichar character = [title characterAtIndex:0];
    //: if (character >= 'A' && character <= 'Z') {
    if (character >= 'A' && character <= 'Z') {
        //: return title;
        return title;
    //: }else{
    }else{
        //: return @"#";
        return @"#";
    }
}

//: - (BOOL)showAccessoryView{
- (BOOL)full{
    //: return NO;
    return NO;
}

//: - (id)sortKey {
- (id)enableSort {
    //: return [[NTESSpellingCenter sharedCenter] spellingForString:self.info.showName].shortSpelling;
    return [[WellHandArea deviceCommon] text:self.info.showName].shortSpelling;
}


//: @end
@end

Byte * CryDataToCache(Byte *data) {
    int writer = data[0];
    int guide = data[1];
    int ligament = data[2];
    if (!writer) return data + ligament;
    for (int i = 0; i < guide / 2; i++) {
        int begin = ligament + i;
        int end = ligament + guide - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[ligament + guide] = 0;
    return data + ligament;
}

NSString *StringFromCryData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CryDataToCache(data)];
}  
