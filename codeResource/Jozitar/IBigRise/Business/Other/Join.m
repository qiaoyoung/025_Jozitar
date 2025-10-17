
#import <Foundation/Foundation.h>

typedef struct {
    Byte magnetic;
    Byte *screen;
    unsigned int digLimited;
	int basketTransportation;
} StructDigAdministrativeData;

@interface DigAdministrativeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DigAdministrativeData

//: html
- (NSString *)commonStillData {
    /* static */ NSString *commonStillData = nil;
    if (!commonStillData) {
		NSString *origin = @"4C504948C2";
		NSData *data = [DigAdministrativeData DigAdministrativeDataToData:origin];
        StructDigAdministrativeData value = (StructDigAdministrativeData){36, (Byte *)data.bytes, 4, 90};
        commonStillData = [self StringFromDigAdministrativeData:&value];
    }
    return commonStillData;
}

- (Byte *)DigAdministrativeDataToByte:(StructDigAdministrativeData *)data {
    for (int i = 0; i < data->digLimited; i++) {
        data->screen[i] ^= data->magnetic;
    }
    data->screen[data->digLimited] = 0;
	if (data->digLimited >= 1) {
		data->basketTransportation = data->screen[0];
	}
    return data->screen;
}

//: kSSZipArchiveManagerVersionKey
- (NSString *)screenCheerThreatenConfig {
    /* static */ NSString *screenCheerThreatenConfig = nil;
    if (!screenCheerThreatenConfig) {
		NSString *origin = @"5F67676E5D447546575C5D425179555A55535146625146475D5B5A7F514DAC";
		NSData *data = [DigAdministrativeData DigAdministrativeDataToData:origin];
        StructDigAdministrativeData value = (StructDigAdministrativeData){52, (Byte *)data.bytes, 30, 143};
        screenCheerThreatenConfig = [self StringFromDigAdministrativeData:&value];
    }
    return screenCheerThreatenConfig;
}

//: Voice
- (NSString *)themeBeScaryError {
    /* static */ NSString *themeBeScaryError = nil;
    if (!themeBeScaryError) {
		NSString *origin = @"350C0A0006D6";
		NSData *data = [DigAdministrativeData DigAdministrativeDataToData:origin];
        StructDigAdministrativeData value = (StructDigAdministrativeData){99, (Byte *)data.bytes, 5, 227};
        themeBeScaryError = [self StringFromDigAdministrativeData:&value];
    }
    return themeBeScaryError;
}

//: Image
- (NSString *)k_minChoosePreference {
    /* static */ NSString *k_minChoosePreference = nil;
    if (!k_minChoosePreference) {
		NSString *origin = @"DBFFF3F5F77E";
		NSData *data = [DigAdministrativeData DigAdministrativeDataToData:origin];
        StructDigAdministrativeData value = (StructDigAdministrativeData){146, (Byte *)data.bytes, 5, 108};
        k_minChoosePreference = [self StringFromDigAdministrativeData:&value];
    }
    return k_minChoosePreference;
}

//: file
- (NSString *)colorPondEvent {
    /* static */ NSString *colorPondEvent = nil;
    if (!colorPondEvent) {
		NSString *origin = @"9A95909958";
		NSData *data = [DigAdministrativeData DigAdministrativeDataToData:origin];
        StructDigAdministrativeData value = (StructDigAdministrativeData){252, (Byte *)data.bytes, 4, 180};
        colorPondEvent = [self StringFromDigAdministrativeData:&value];
    }
    return colorPondEvent;
}

//: Lproj
- (NSString *)screenArablePath {
    /* static */ NSString *screenArablePath = nil;
    if (!screenArablePath) {
		NSString *origin = @"467A7865602D";
		NSData *data = [DigAdministrativeData DigAdministrativeDataToData:origin];
        StructDigAdministrativeData value = (StructDigAdministrativeData){10, (Byte *)data.bytes, 5, 122};
        screenArablePath = [self StringFromDigAdministrativeData:&value];
    }
    return screenArablePath;
}

+ (NSData *)DigAdministrativeDataToData:(NSString *)value {
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

//: UnderOwnerQuality
- (NSString *)spacingHoneyError {
    /* static */ NSString *spacingHoneyError = nil;
    if (!spacingHoneyError) {
		NSString *origin = @"90ABA1A0B78AB2ABA0B794B0A4A9ACB1BCD9";
		NSData *data = [DigAdministrativeData DigAdministrativeDataToData:origin];
        StructDigAdministrativeData value = (StructDigAdministrativeData){197, (Byte *)data.bytes, 17, 74};
        spacingHoneyError = [self StringFromDigAdministrativeData:&value];
    }
    return spacingHoneyError;
}

//: xml_file
- (NSString *)styleRollId {
    /* static */ NSString *styleRollId = nil;
    if (!styleRollId) {
		NSString *origin = @"372223102926232A3C";
		NSData *data = [DigAdministrativeData DigAdministrativeDataToData:origin];
        StructDigAdministrativeData value = (StructDigAdministrativeData){79, (Byte *)data.bytes, 8, 99};
        styleRollId = [self StringFromDigAdministrativeData:&value];
    }
    return styleRollId;
}

//: %@@2x.png
- (NSString *)viewDailyError {
    /* static */ NSString *viewDailyError = nil;
    if (!viewDailyError) {
		NSString *origin = @"04616113590F514F4639";
		NSData *data = [DigAdministrativeData DigAdministrativeDataToData:origin];
        StructDigAdministrativeData value = (StructDigAdministrativeData){33, (Byte *)data.bytes, 9, 255};
        viewDailyError = [self StringFromDigAdministrativeData:&value];
    }
    return viewDailyError;
}

//: Emoji
- (NSString *)kTransitTimer {
    /* static */ NSString *kTransitTimer = nil;
    if (!kTransitTimer) {
		NSString *origin = @"341C1E1B18E6";
		NSData *data = [DigAdministrativeData DigAdministrativeDataToData:origin];
        StructDigAdministrativeData value = (StructDigAdministrativeData){113, (Byte *)data.bytes, 5, 119};
        kTransitTimer = [self StringFromDigAdministrativeData:&value];
    }
    return kTransitTimer;
}

+ (instancetype)sharedInstance {
    static DigAdministrativeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: .zip
- (NSString *)viewCryHelper {
    /* static */ NSString *viewCryHelper = nil;
    if (!viewCryHelper) {
		NSString *origin = @"DB8F9C85C6";
		NSData *data = [DigAdministrativeData DigAdministrativeDataToData:origin];
        StructDigAdministrativeData value = (StructDigAdministrativeData){245, (Byte *)data.bytes, 4, 58};
        viewCryHelper = [self StringFromDigAdministrativeData:&value];
    }
    return viewCryHelper;
}

- (NSString *)StringFromDigAdministrativeData:(StructDigAdministrativeData *)data {
    return [NSString stringWithUTF8String:(char *)[self DigAdministrativeDataToByte:data]];
}

//: %@@3x.png
- (NSString *)coreFunctionalData {
    /* static */ NSString *coreFunctionalData = nil;
    if (!coreFunctionalData) {
		NSString *origin = @"FA9F9FECA7F1AFB1B8A8";
		NSData *data = [DigAdministrativeData DigAdministrativeDataToData:origin];
        StructDigAdministrativeData value = (StructDigAdministrativeData){223, (Byte *)data.bytes, 9, 9};
        coreFunctionalData = [self StringFromDigAdministrativeData:&value];
    }
    return coreFunctionalData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "SSZipArchiveManager.h"
#import "Join.h"
//: #import "NTESMigrateHeader.h"
#import "DistantButtonGrad.h"

//: @interface SSZipArchiveManager()
@interface Join()

@property (nonatomic, strong) NSString *appResPath;
//: @property (nonatomic, strong) NSString *appResPath;
@property (nonatomic, strong) NSString *simultaneously;

//: @end
@end

//: @implementation SSZipArchiveManager
@implementation Join

//: @end

- (void)setSimultaneously:(NSString *)simultaneously {
    //: OC_CUSTOM_PROPERTY_INJECT
    _simultaneously = simultaneously;
}

//: - (NSString *)getImagesPath {
- (NSString *)photo {
    //: return [_appResPath stringByAppendingPathComponent:@"Image"];
    return [[self joinBorder:_appResPath] stringByAppendingPathComponent:[[DigAdministrativeData sharedInstance] k_minChoosePreference]];
}

//: - (NSString *)getLprojPath {
- (NSString *)documentSign {
    //: return [_appResPath stringByAppendingPathComponent:@"Lproj"];
    return [[self joinBorder:_appResPath] stringByAppendingPathComponent:[[DigAdministrativeData sharedInstance] screenArablePath]];
}

//: + (instancetype)sharedManager {
+ (instancetype)tutorialVertical {
    //: static SSZipArchiveManager *sharedInstance = nil;
    static Join *sharedInstance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [[self alloc] init];
        sharedInstance = [[self alloc] init];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (UIImage *)zip_imageNamed:(NSString *)name {
- (UIImage *)ating:(NSString *)name {
    // 直接在 Image 目录下按固定优先级查找：先 @2x，再 @3x，不查找 1x
    //: NSString *basePath = [self getImagesPath];
    NSString *basePath = [self photo];

    //: NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@2x.png", name]];
    NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:[[DigAdministrativeData sharedInstance] viewDailyError], name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
        //: return [UIImage imageWithContentsOfFile:path2x];
        return [UIImage imageWithContentsOfFile:path2x];
    }

    //: NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@3x.png", name]];
    NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:[[DigAdministrativeData sharedInstance] coreFunctionalData], name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
        //: return [UIImage imageWithContentsOfFile:path3x];
        return [UIImage imageWithContentsOfFile:path3x];
    }

    //: return nil;
    return nil;
}

//: - (NSString *)getXML_filePath {
- (NSString *)filePath {
    //: return [_appResPath stringByAppendingPathComponent:@"xml_file"];
    return [[self joinBorder:_appResPath] stringByAppendingPathComponent:[[DigAdministrativeData sharedInstance] styleRollId]];
}

//: - (NSString *)getVoicePath {
- (NSString *)hideOdd {
    //: return [_appResPath stringByAppendingPathComponent:@"Voice"];
    return [[self joinBorder:_appResPath] stringByAppendingPathComponent:[[DigAdministrativeData sharedInstance] themeBeScaryError]];
}

- (NSString *)joinBorder:(NSString *)simultaneously {
    //: OC_CUSTOM_PROPERTY_INJECT
    _simultaneously = simultaneously;
    return simultaneously;
}

//: - (NSString *)getHtml_filePath {
- (NSString *)pin {
    //: return [_appResPath stringByAppendingPathComponent:@"html"];
    return [[self joinBorder:_appResPath] stringByAppendingPathComponent:[[DigAdministrativeData sharedInstance] commonStillData]];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _appResPath = [self calculateAppResPath];
        _appResPath = [self tab];
    }
    //: return self;
    return self;
}

//: - (NSString *)getEmojiPath {
- (NSString *)strokePath {
    //: return [_appResPath stringByAppendingPathComponent:@"Emoji"];
    return [[self joinBorder:_appResPath] stringByAppendingPathComponent:[[DigAdministrativeData sharedInstance] kTransitTimer]];
}

//: - (id)copyWithZone:(NSZone *)zone {
- (id)take:(NSZone *)zone {
    //: return self;
    return self;
}

//: - (NSString *)calculateAppResPath {
- (NSString *)tab {
    //: NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    //: NSString *resDir = [docuPath stringByAppendingPathComponent:@"UnderOwnerQuality"];
    NSString *resDir = [docuPath stringByAppendingPathComponent:[[DigAdministrativeData sharedInstance] spacingHoneyError]];

    //: NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:@"kSSZipArchiveManagerVersionKey"];
    NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:[[DigAdministrativeData sharedInstance] screenCheerThreatenConfig]];
    //: if (!version) {
    if (!version) {
        //: version = @""; 
        version = @"";
	[self setSimultaneously:_appResPath]; // Default to empty string if nil
    }


    //: if ([version isEqualToString:[NTESMigrateHeader initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
    if ([version isEqualToString:[DistantButtonGrad initWithPartMeasure].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        //: return resDir;
        return resDir;
    }

    //: NSString *fileResDir = [[docuPath stringByAppendingPathComponent:@"file"] stringByAppendingPathComponent:@"UnderOwnerQuality"];
    NSString *fileResDir = [[docuPath stringByAppendingPathComponent:[[DigAdministrativeData sharedInstance] colorPondEvent]] stringByAppendingPathComponent:[[DigAdministrativeData sharedInstance] spacingHoneyError]];
    //: if ([version isEqualToString:[NTESMigrateHeader initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
    if ([version isEqualToString:[DistantButtonGrad initWithPartMeasure].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
        //: return fileResDir;
        return fileResDir;
    }

    //: NSString *path = [[AppleProjectKit sharedKit].emoticonBundle pathForResource:@"UnderOwnerQuality" ofType:@".zip"];
    NSString *path = [[Rational coordinator].emoticonBundle pathForResource:[[DigAdministrativeData sharedInstance] spacingHoneyError] ofType:[[DigAdministrativeData sharedInstance] viewCryHelper]];
    //: if (!path) {
    if (!path) {
        //: return @""; 
        return @""; // Return empty string if path is nil
    }

    //: BOOL zipSuc = [SSZipArchive unzipFileAtPath:path
    BOOL zipSuc = [SSZipArchive unzipFileAtPath:path
                                 //: toDestination:docuPath
                                 toDestination:docuPath
                                     //: overwrite:YES
                                     overwrite:YES
                                      //: password:@"UnderOwnerQuality"
                                      password:[[DigAdministrativeData sharedInstance] spacingHoneyError]
                                         //: error:nil];
                                         error:nil];
    //: if (zipSuc) {
    if (zipSuc) {
        //: [[NSUserDefaults standardUserDefaults] setObject:[NTESMigrateHeader initWithDefaultConfig].appVersion forKey:@"kSSZipArchiveManagerVersionKey"];
        [[NSUserDefaults standardUserDefaults] setObject:[DistantButtonGrad initWithPartMeasure].appVersion forKey:[[DigAdministrativeData sharedInstance] screenCheerThreatenConfig]];
        //: [[NSUserDefaults standardUserDefaults] synchronize];
        [[NSUserDefaults standardUserDefaults] synchronize];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
            //: return resDir;
            return resDir;
        //: } else {
        } else {
            //: return fileResDir;
            return fileResDir;
        }
    }

    //: return @""; 
    return @""; // Return empty string if unzip fails
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static SSZipArchiveManager *sharedInstance = nil;
    static Join *sharedInstance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [super allocWithZone:zone];
        sharedInstance = [super allocWithZone:zone];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}


@end
//: __SAVE__ ignore_string [774.7]