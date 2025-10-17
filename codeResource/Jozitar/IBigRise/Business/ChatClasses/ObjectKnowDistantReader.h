// __DEBUG__
// __CLOSE_PRINT__
//
//  ObjectKnowDistantReader.h
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: enum {
enum {
    //: XMLReaderOptionsProcessNamespaces = 1 << 0, 
    XMLReaderOptionsProcessNamespaces = 1 << 0, // Specifies whether the receiver reports the namespace and the qualified name of an element.
    //: XMLReaderOptionsReportNamespacePrefixes = 1 << 1, 
    XMLReaderOptionsReportNamespacePrefixes = 1 << 1, // Specifies whether the receiver reports the scope of namespace declarations.
    //: XMLReaderOptionsResolveExternalEntities = 1 << 2, 
    XMLReaderOptionsResolveExternalEntities = 1 << 2, // Specifies whether the receiver reports declarations of external entities.
//: };
};
//: typedef NSUInteger XMLReaderOptions;
typedef NSUInteger XMLReaderOptions;

//: @interface XMLReader : NSObject <NSXMLParserDelegate>
@interface ObjectKnowDistantReader : NSObject <NSXMLParserDelegate>

//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(XMLReaderOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)searchAppear:(NSString *)string identity:(XMLReaderOptions)options impel:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)errorPointer;
+ (NSDictionary *)middleOf:(NSData *)data hidden_autoreleasing:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(XMLReaderOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)resign:(NSData *)data translation:(XMLReaderOptions)options televisionSkip:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)errorPointer;
+ (NSDictionary *)twine:(NSString *)string mode_autoreleasing:(NSError **)errorPointer;

//: @end
@end