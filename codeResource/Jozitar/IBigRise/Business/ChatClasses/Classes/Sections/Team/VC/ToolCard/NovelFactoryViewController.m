
#import <Foundation/Foundation.h>

@interface JailData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation JailData

//: ZMONTeamCartSet%ld
- (NSString *)styleWriterKey {
    /* static */ NSString *styleWriterKey = nil;
    if (!styleWriterKey) {
		NSString *origin = @"122f04e82b1e201f2536323e14324345243645f63d35eb";
		NSData *data = [JailData JailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleWriterKey = [self StringFromJailData:value];
    }
    return styleWriterKey;
}

+ (NSData *)JailDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static JailData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: back_arrow_bl
- (NSString *)widgetAdministrativePreference {
    /* static */ NSString *widgetAdministrativePreference = nil;
    if (!widgetAdministrativePreference) {
		NSString *origin = @"0d5b08fe9ad5dd190706081004061717141c040711f2";
		NSData *data = [JailData JailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAdministrativePreference = [self StringFromJailData:value];
    }
    return widgetAdministrativePreference;
}

//: #3264FE
- (NSString *)kConsistTimer {
    /* static */ NSString *kConsistTimer = nil;
    if (!kConsistTimer) {
		NSString *origin = @"075f0c2a26c0d5685203fd03c4d4d3d7d5e7e6cf";
		NSData *data = [JailData JailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kConsistTimer = [self StringFromJailData:value];
    }
    return kConsistTimer;
}

//: common_bg
- (NSString *)styleTotalConfig {
    /* static */ NSString *styleTotalConfig = nil;
    if (!styleTotalConfig) {
		NSString *origin = @"09110ae9bf667d5fa6a6525e5c5c5e5d4e515617";
		NSData *data = [JailData JailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleTotalConfig = [self StringFromJailData:value];
    }
    return styleTotalConfig;
}

- (NSString *)StringFromJailData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self JailDataToCache:data]];
}

- (Byte *)JailDataToCache:(Byte *)data {
    int indexColor = data[0];
    Byte aisleSeriously = data[1];
    int nothingMix = data[2];
    for (int i = nothingMix; i < nothingMix + indexColor; i++) {
        int value = data[i] + aisleSeriously;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[nothingMix + indexColor] = 0;
    return data + nothingMix;
}

//: contact_list_activity_complete
- (NSString *)spacingTransformPreference {
    /* static */ NSString *spacingTransformPreference = nil;
    if (!spacingTransformPreference) {
		NSString *origin = @"1e1207a4c6527a515d5c624f51624d5a5761624d4f516257645762674d515d5b5e5a5362531e";
		NSData *data = [JailData JailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingTransformPreference = [self StringFromJailData:value];
    }
    return spacingTransformPreference;
}

//: #2655E6
- (NSString *)screenOverContent {
    /* static */ NSString *screenOverContent = nil;
    if (!screenOverContent) {
		NSString *origin = @"071b07afb1f00d08171b1a1a2a1b0f";
		NSData *data = [JailData JailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenOverContent = [self StringFromJailData:value];
    }
    return screenOverContent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NovelFactoryViewController.m
// Rational
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamCardSelectedViewController.h"
#import "NovelFactoryViewController.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZMONTeamCartSetTableViewCell.h"
#import "DramView.h"

//: @interface ZZZTeamCardSelectedViewController ()<UITableViewDelegate, UITableViewDataSource>
@interface NovelFactoryViewController ()<UITableViewDelegate, UITableViewDataSource>

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *tableView;

//: @property (nonatomic, strong) UIView *footView;
@property (nonatomic, strong) UIView *footView;

//: @property (nonatomic, strong) NSMutableArray <id <NIMKitSelectCardData>> *datas;
@property (nonatomic, strong) NSMutableArray <id <BrilliantEsthetic>> *datas;

//: @property (nonatomic, assign) NSInteger selectedIndex;
@property (nonatomic, assign) NSInteger selectedIndex;

//: @property (nonatomic, assign) NSInteger oriSelectedIndex;
@property (nonatomic, assign) NSInteger oriSelectedIndex;

//: @end
@end

//: @implementation ZZZTeamCardSelectedViewController
@implementation NovelFactoryViewController

//: - (UIView *)footView{
- (UIView *)footView{
    //: if(!_footView){
    if(!_footView){
        //: _footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];
        _footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];

        //: UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
//        btnClear.backgroundColor = [UIColor whiteColor];
//        btnClear.layer.cornerRadius = 24;
        //: btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
        btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
        //: [btnClear setTitle:[NTESLanguageManager getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
        [btnClear setTitle:[TaskWritten division:[[JailData sharedInstance] spacingTransformPreference]] forState:UIControlStateNormal];
        //: [btnClear addTarget:self action:@selector(onDone) forControlEvents:UIControlEventTouchUpInside];
        [btnClear addTarget:self action:@selector(providePop) forControlEvents:UIControlEventTouchUpInside];
        //: [_footView addSubview:btnClear];
        [_footView addSubview:btnClear];
        //: btnClear.backgroundColor = [UIColor colorWithHexString:@"#3264FE"];
        btnClear.backgroundColor = [UIColor withCreation:[[JailData sharedInstance] kConsistTimer]];
        //: btnClear.layer.cornerRadius = 10;
        btnClear.layer.cornerRadius = 10;
        //: btnClear.layer.shadowColor = [UIColor colorWithHexString:@"#2655E6"].CGColor;
        btnClear.layer.shadowColor = [UIColor withCreation:[[JailData sharedInstance] screenOverContent]].CGColor;
        //: btnClear.layer.shadowOffset = CGSizeMake(0,3);
        btnClear.layer.shadowOffset = CGSizeMake(0,3);
        //: btnClear.layer.shadowOpacity = 1;
        btnClear.layer.shadowOpacity = 1;
        //: btnClear.layer.shadowRadius = 0;
        btnClear.layer.shadowRadius = 0;


    }
    //: return _footView;
    return _footView;
}

//: + (instancetype)instanceWithTitle:(NSString *)title
+ (instancetype)clean:(NSString *)title
                            //: items:(NSMutableArray <id <NIMKitSelectCardData>> *)items
                            formatFor:(NSMutableArray <id <BrilliantEsthetic>> *)items
                           //: result:(NIMSelectedCompletion)result {
                           materialization:(NIMSelectedCompletion)result {
    //: ZZZTeamCardSelectedViewController *vc = [[ZZZTeamCardSelectedViewController alloc] initWithItems:items];
    NovelFactoryViewController *vc = [[NovelFactoryViewController alloc] initWithWill:items];
    //: vc.titleString = title ?: @"";
    vc.titleString = title ?: @"";
    //: vc.resultHandle = result;
    vc.resultHandle = result;
    //: return vc;
    return vc;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: #pragma mark - Delegate
#pragma mark - Delegate
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: CGFloat cornerRadius = 8.f;
    CGFloat cornerRadius = 8.f;// 圆角弧度半径
    // 设置cell的背景色为透明，如果不设置这个的话，则原来的背景色不会被覆盖
    //: cell.backgroundColor = UIColor.clearColor;
    cell.backgroundColor = UIColor.clearColor;

    // 创建一个shapeLayer
    //: CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    //: CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; 
    CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; //显示选中
    // 创建一个可变的图像Path句柄，该路径用于保存绘图信息
    //: CGMutablePathRef pathRef = CGPathCreateMutable();
    CGMutablePathRef pathRef = CGPathCreateMutable();
    // 获取cell的size
    // 第一个参数,是整个 cell 的 bounds, 第二个参数是距左右两端的距离,第三个参数是距上下两端的距离
    //: CGRect bounds = CGRectInset(cell.bounds, 0, 0);
    CGRect bounds = CGRectInset(cell.bounds, 0, 0);

    // CGRectGetMinY：返回对象顶点坐标
    // CGRectGetMaxY：返回对象底点坐标
    // CGRectGetMinX：返回对象左边缘坐标
    // CGRectGetMaxX：返回对象右边缘坐标
    // CGRectGetMidX: 返回对象中心点的X坐标
    // CGRectGetMidY: 返回对象中心点的Y坐标

    //: NSInteger row = indexPath.row;
    NSInteger row = indexPath.row;
    //: NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;
    NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;

    //第一行
   //: if(row == 0)
   if(row == 0)
    {
        // 初始起点为cell的左下角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        // 起始坐标为左下角，设为p，（CGRectGetMinX(bounds), CGRectGetMinY(bounds)）为左上角的点，设为p1(x1,y1)，(CGRectGetMidX(bounds), CGRectGetMinY(bounds))为顶部中点的点，设为p2(x2,y2)。然后连接p1和p2为一条直线l1，连接初始点p到p1成一条直线l，则在两条直线相交处绘制弧度为r的圆角。
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);

        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 终点坐标为右下角坐标点，把绘图信息都放到路径中去,根据这些路径就构成了一块区域了
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
    }
    //最后一行
    //: else if (row == lastRow)
    else if (row == lastRow)
    {
        // 初始起点为cell的左上角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 添加一条直线，终点坐标为右下角坐标点并放到路径中去
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));

        //: cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: cell.layer.shadowOffset = CGSizeMake(0,3);
        cell.layer.shadowOffset = CGSizeMake(0,3);
        //: cell.layer.shadowOpacity = 1;
        cell.layer.shadowOpacity = 1;
        //: cell.layer.shadowRadius = 0;
        cell.layer.shadowRadius = 0;
    //: }else
    }else
    {
        //添加cell的rectangle信息到path中（不包括圆角）
        //: CGPathAddRect(pathRef, nil, bounds);
        CGPathAddRect(pathRef, nil, bounds);
    }

    // 把已经绘制好的可变图像路径赋值给图层，然后图层根据这图像path进行图像渲染render
    //: layer.path = pathRef;
    layer.path = pathRef;
    //: backgroundLayer.path = pathRef;
    backgroundLayer.path = pathRef;
    // 注意：但凡通过Quartz2D中带有creat/copy/retain方法创建出来的值都必须要释放
    //: CFRelease(pathRef);
    CFRelease(pathRef);
    // 按照shape layer的path填充颜色，类似于渲染render
    // layer.fillColor = [UIColor colorWithWhite:1.f alpha:0.8f].CGColor;
    //: layer.fillColor = [UIColor whiteColor].CGColor;
    layer.fillColor = [UIColor whiteColor].CGColor;
    // view大小与cell一致
    //: UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    // 添加自定义圆角后的图层到roundView中
    //: [roundView.layer insertSublayer:layer atIndex:0];
    [roundView.layer insertSublayer:layer atIndex:0];
    //: roundView.backgroundColor = UIColor.clearColor;
    roundView.backgroundColor = UIColor.clearColor;
    // cell的背景view
    //: cell.backgroundView = roundView;
    cell.backgroundView = roundView;

}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return _datas.count;
    return _datas.count;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return 56.0f;
    return 56.0f;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    _tableView.frame = self.view.bounds;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: _selectedIndex = indexPath.row;
    _selectedIndex = indexPath.row;
    //: [_datas enumerateObjectsUsingBlock:^(id<NIMKitSelectCardData> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_datas enumerateObjectsUsingBlock:^(id<BrilliantEsthetic> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: BOOL selected = (idx == indexPath.row);
        BOOL selected = (idx == indexPath.row);
        //: [obj setSelected:selected];
        [obj setGallery:selected];
    //: }];
    }];
    //: [self.tableView reloadData];
    [self.tableView reloadData];

//    if (_oriSelectedIndex != _selectedIndex) {
//        id <BrilliantEsthetic> bodyData = _datas[_selectedIndex];
//        if (_resultHandle) {
//            _resultHandle(bodyData);
//        }
//    }
//    [self.navigationController popViewControllerAnimated:NO];
}
//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id <NIMKitSelectCardData> bodyData = _datas[indexPath.row];
    id <BrilliantEsthetic> bodyData = _datas[indexPath.row];

//    DramView *cell = [DramView cellWithTableView:tableView];
    //: NSString *identifier = [NSString stringWithFormat:@"ZMONTeamCartSet%ld",(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[[JailData sharedInstance] styleWriterKey],(long)indexPath.row];
    //: ZMONTeamCartSetTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    DramView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ZMONTeamCartSetTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[DramView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    }

    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.iconImageView.image = [UIImage imageNamed:bodyData.img];
    cell.iconImageView.image = [UIImage imageNamed:bodyData.edge];
    //: cell.titleLabel.text = bodyData.title;
    cell.titleLabel.text = bodyData.go;
    //: cell.arrowsImageView.hidden = ![bodyData selected];
    cell.arrowsImageView.hidden = ![bodyData gallery];

//    static NSString *NIMTeamTableCellReuseId = @"cell";
//    UITableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:NIMTeamTableCellReuseId];
//    if (!cell) {
//        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:NIMTeamTableCellReuseId];
//        
//    }
////    UIImageView *imgselect = [[UIImageView alloc]initWithFrame:CGRectMake(SCREEN_WIDTH-30-20-15, 15, 20, 20)];
////    imgselect.image = [UIImage imageNamed:@"icon_accessory_selected"];
////    [cell addSubview:imgselect];
////    imgselect.hidden = [bodyData selected];
//    
//    cell.imageView.image = [UIImage imageNamed:bodyData.img];
//    cell.accessoryType  = [bodyData selected]? UITableViewCellAccessoryCheckmark : UITableViewCellAccessoryNone;
//    cell.textLabel.text = bodyData.title;



    //: return cell;
    return cell;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onDone{
- (void)providePop{
    //: if (_oriSelectedIndex != _selectedIndex) {
    if (_oriSelectedIndex != _selectedIndex) {
        //: id <NIMKitSelectCardData> bodyData = _datas[_selectedIndex];
        id <BrilliantEsthetic> bodyData = _datas[_selectedIndex];
        //: if (_resultHandle) {
        if (_resultHandle) {
            //: _resultHandle(bodyData);
            _resultHandle(bodyData);
        }
    }
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (void)backAction{
- (void)exclusiveAction{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (instancetype)initWithItems:(NSMutableArray <id <NIMKitSelectCardData>> *)items {
- (instancetype)initWithWill:(NSMutableArray <id <BrilliantEsthetic>> *)items {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _datas = items;
        _datas = items;
        //: _selectedIndex = -1;
        _selectedIndex = -1;
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [items enumerateObjectsUsingBlock:^(id<NIMKitSelectCardData> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(id<BrilliantEsthetic> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if (obj.selected) {
            if (obj.gallery) {
                //: weakSelf.selectedIndex = idx;
                weakSelf.selectedIndex = idx;
            }
        //: }];
        }];
        //: _oriSelectedIndex = _selectedIndex;
        _oriSelectedIndex = _selectedIndex;
    }
    //: return self;
    return self;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[[JailData sharedInstance] styleTotalConfig]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice key]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice key]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[JailData sharedInstance] widgetAdministrativePreference]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(exclusiveAction) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice key]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = _titleString ?: @"";
    labtitle.text = _titleString ?: @"";
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];
//
//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
//
//    [submitButton addTarget:self action:@selector(onDone:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];



//    self.navigationItem.title = _titleString ?: @"";
//    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:LangKey(@"contact_list_activity_complete")//@"完成".string_localized
//                                                                              style:UIBarButtonItemStyleDone target:self action:@selector(onDone:)];
//    self.navigationItem.rightBarButtonItem.tintColor = [UIColor whiteColor];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];
    //: self.tableView.tableFooterView = self.footView;
    self.tableView.tableFooterView = self.footView;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)tableView {
    //: if (!_tableView) {
    if (!_tableView) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStylePlain];
        _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice key]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice key])) style:UITableViewStylePlain];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
//        _tableView.scrollEnabled = NO;
//        _tableView.layer.cornerRadius = 12;
        //: _tableView.delegate = self;
        _tableView.delegate = self;
        //: _tableView.dataSource = self;
        _tableView.dataSource = self;
        //: _tableView.backgroundColor = [UIColor clearColor];
        _tableView.backgroundColor = [UIColor clearColor];
    }
    //: return _tableView;
    return _tableView;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: @end
@end
