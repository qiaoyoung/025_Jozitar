
#import <Foundation/Foundation.h>
typedef struct {
    Byte flexFresh;
    Byte *vouch;
    unsigned int wireHap;
    Byte crySure;
} SculptureData;

NSString *StringFromSculptureData(SculptureData *data);


//: LaunchImage
SculptureData viewPlayValue = (SculptureData){195, (Byte []){143, 162, 182, 173, 160, 171, 138, 174, 162, 164, 166, 91}, 11, 180};

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "WaitViewController.h"
#import "PlayViewController.h"

//: @interface WaitViewController ()
@interface PlayViewController ()

//: @end
@end

//: @implementation WaitViewController
@implementation PlayViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: UIImageView *bgImgV = [[UIImageView alloc] init];
    UIImageView *bgImgV = [[UIImageView alloc] init];
    //: bgImgV.image = [UIImage imageNamed:@"LaunchImage"];
    bgImgV.image = [UIImage imageNamed:StringFromSculptureData(&viewPlayValue)];
    //: bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: [self.view addSubview:bgImgV];
    [self.view addSubview:bgImgV];
}

//: @end
@end

Byte *SculptureDataToByte(SculptureData *data) {
    if (data->crySure < 124) return data->vouch;
    for (int i = 0; i < data->wireHap; i++) {
        data->vouch[i] ^= data->flexFresh;
    }
    data->vouch[data->wireHap] = 0;
    data->crySure = 93;
    return data->vouch;
}

NSString *StringFromSculptureData(SculptureData *data) {
    return [NSString stringWithUTF8String:(char *)SculptureDataToByte(data)];
}
