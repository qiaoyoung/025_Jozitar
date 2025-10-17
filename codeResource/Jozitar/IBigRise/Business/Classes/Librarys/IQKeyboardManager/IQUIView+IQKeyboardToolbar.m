
#import <Foundation/Foundation.h>

NSString *StringFromRelatedData(Byte *data);        


//: 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
Byte appGangEvent[] = {82, 2888, 65, 6, 166, 157, 40, 21, 1, 14, 17, 54, 239, 10, 6, 38, 46, 0, 0, 0, 0, 13, 18, 20, 39, 4, 20, 38, 0, 0, 0, 3, 247, 0, 0, 0, 0, 42, 2, 0, 24, 0, 0, 0, 0, 234, 19, 52, 10, 7, 0, 0, 0, 0, 1, 6, 35, 1, 19, 20, 4, 0, 0, 11, 6, 15, 2, 238, 55, 39, 1, 16, 0, 0, 0, 2, 1, 41, 18, 5, 9, 13, 0, 0, 1, 245, 9, 38, 0, 0, 38, 8, 16, 0, 0, 15, 46, 0, 0, 0, 2, 0, 245, 0, 0, 0, 35, 19, 0, 0, 0, 14, 47, 38, 0, 0, 0, 245, 44, 0, 0, 0, 5, 242, 2, 34, 52, 43, 4, 247, 0, 0, 0, 1, 22, 22, 43, 20, 22, 7, 17, 24, 19, 20, 54, 245, 24, 241, 248, 51, 11, 44, 5, 42, 33, 241, 9, 43, 11, 45, 39, 51, 34, 0, 0, 0, 0, 0, 0, 0, 15, 7, 38, 245, 36, 6, 240, 54, 33, 22, 21, 239, 24, 18, 1, 243, 33, 22, 55, 52, 34, 57, 47, 243, 15, 18, 9, 39, 25, 6, 248, 40, 25, 19, 47, 52, 34, 57, 47, 51, 25, 23, 17, 39, 11, 56, 8, 38, 36, 3, 47, 243, 33, 23, 1, 239, 32, 57, 239, 40, 22, 4, 240, 16, 8, 4, 13, 53, 34, 44, 20, 38, 13, 18, 243, 239, 11, 41, 0, 40, 15, 38, 46, 38, 8, 2, 0, 247, 34, 44, 17, 44, 14, 43, 9, 4, 17, 40, 1, 243, 33, 22, 55, 52, 34, 57, 47, 56, 25, 6, 24, 248, 8, 44, 39, 239, 35, 7, 0, 245, 11, 56, 248, 242, 35, 242, 34, 52, 35, 57, 12, 52, 33, 242, 9, 45, 11, 57, 4, 244, 14, 19, 42, 53, 12, 3, 8, 53, 12, 41, 8, 51, 34, 44, 17, 44, 11, 23, 13, 244, 33, 45, 17, 39, 36, 2, 240, 52, 34, 56, 12, 40, 15, 38, 46, 38, 8, 2, 0, 38, 8, 2, 0, 247, 34, 44, 17, 44, 14, 42, 17, 43, 34, 241, 13, 56, 32, 23, 1, 239, 32, 22, 248, 52, 8, 7, 9, 42, 25, 41, 47, 39, 24, 44, 248, 240, 35, 3, 239, 40, 8, 38, 46, 38, 8, 2, 0, 38, 8, 2, 0, 38, 8, 2, 0, 38, 8, 2, 1, 243, 33, 22, 55, 52, 34, 57, 47, 239, 32, 22, 25, 44, 15, 18, 9, 46, 35, 7, 17, 54, 14, 40, 247, 53, 33, 45, 12, 52, 24, 22, 17, 53, 24, 44, 20, 52, 24, 241, 248, 51, 11, 242, 17, 47, 25, 44, 24, 53, 12, 18, 243, 54, 11, 56, 8, 234, 2, 40, 0, 38, 8, 2, 0, 38, 8, 2, 0, 38, 8, 3, 55, 239, 32, 22, 25, 44, 14, 42, 248, 56, 32, 22, 21, 52, 35, 6, 5, 239, 32, 22, 248, 52, 15, 41, 4, 247, 11, 242, 17, 47, 25, 44, 24, 245, 19, 242, 9, 47, 25, 22, 244, 239, 24, 23, 17, 47, 33, 241, 243, 234, 2, 40, 0, 38, 8, 2, 0, 38, 8, 3, 54, 53, 34, 44, 17, 44, 14, 42, 17, 43, 34, 241, 13, 56, 32, 23, 1, 239, 32, 22, 248, 52, 15, 38, 46, 38, 8, 2, 0, 247, 11, 242, 9, 42, 25, 41, 47, 18, 17, 4, 24, 234, 2, 41, 54, 53, 36, 3, 47, 243, 33, 23, 1, 51, 25, 23, 17, 39, 15, 38, 47, 12, 54, 40, 35, 25, 0, 0, 0, 6, 44, 42, 43, 4, 16, 21, 17, 46, 1, 35, 240, 25, 22, 22, 54, 33, 17, 17, 40, 36, 241, 33, 21, 57, 241, 246, 50, 241, 32, 35, 15, 6, 55, 57, 48, 55, 48, 0, 16, 2, 8, 17, 0, 242, 2, 3, 21, 9, 6, 55, 47, 10, 32, 4, 51, 17, 46, 18, 0, 21, 8, 18, 16, 16, 38, 38, 35, 36, 16, 8, 8, 7, 36, 8, 0, 7, 42, 14, 2, 1, 5, 56, 16, 36, 10, 43, 0, 17, 39, 32, 24, 7, 53, 20, 9, 32, 239, 42, 50, 21, 46, 8, 38, 10, 20, 10, 5, 48, 10, 22, 48, 35, 36, 6, 241, 45, 17, 240, 11, 50, 35, 36, 46, 239, 39, 246, 242, 3, 244, 243, 40, 42, 52, 246, 13, 14, 245, 56, 18, 14, 42, 242, 32, 43, 56, 15, 13, 238, 238, 234, 57, 12, 238, 247, 240, 238, 246, 12, 56, 4, 42, 3, 43, 245, 245, 41, 241, 36, 9, 23, 22, 10, 247, 53, 46, 34, 19, 19, 247, 241, 49, 19, 38, 23, 42, 238, 51, 247, 53, 48, 1, 13, 4, 8, 248, 16, 18, 47, 248, 57, 14, 36, 21, 42, 15, 9, 45, 46, 44, 38, 50, 246, 40, 42, 244, 36, 20, 25, 16, 245, 14, 55, 6, 14, 4, 4, 48, 248, 22, 34, 10, 20, 42, 50, 35, 43, 22, 33, 48, 20, 239, 11, 17, 37, 40, 246, 239, 0, 17, 18, 23, 53, 247, 23, 40, 247, 35, 42, 4, 247, 2, 50, 9, 234, 8, 240, 5, 10, 245, 1, 13, 24, 38, 2, 38, 22, 243, 0, 247, 41, 15, 51, 53, 51, 46, 47, 5, 7, 48, 13, 36, 22, 2, 11, 33, 3, 8, 5, 245, 37, 42, 55, 16, 41, 10, 248, 240, 14, 240, 57, 248, 8, 38, 17, 12, 244, 248, 33, 12, 0, 5, 46, 21, 247, 24, 4, 5, 38, 42, 32, 240, 4, 56, 1, 9, 37, 12, 39, 42, 7, 244, 11, 248, 0, 2, 5, 50, 51, 18, 248, 8, 47, 17, 12, 3, 9, 56, 37, 46, 21, 4, 47, 248, 240, 247, 50, 6, 32, 44, 46, 21, 2, 44, 36, 239, 16, 56, 13, 242, 6, 6, 247, 246, 54, 0, 10, 34, 19, 14, 1, 24, 0, 243, 39, 49, 9, 10, 37, 234, 21, 18, 2, 33, 234, 45, 50, 1, 45, 48, 24, 7, 21, 45, 49, 241, 45, 51, 49, 32, 241, 44, 47, 22, 22, 7, 239, 1, 21, 52, 244, 241, 37, 39, 17, 7, 241, 23, 18, 25, 3, 44, 50, 0, 238, 55, 36, 45, 50, 46, 42, 2, 241, 240, 15, 53, 248, 19, 242, 9, 243, 54, 34, 22, 49, 48, 240, 246, 38, 46, 33, 240, 36, 49, 246, 51, 4, 39, 12, 34, 9, 52, 24, 50, 37, 6, 46, 18, 242, 39, 35, 19, 54, 36, 52, 1, 47, 55, 32, 12, 239, 40, 2, 9, 47, 39, 247, 37, 11, 52, 23, 246, 3, 9, 12, 15, 22, 45, 8, 241, 6, 14, 57, 40, 247, 24, 14, 10, 50, 36, 3, 243, 38, 1, 234, 17, 18, 16, 36, 57, 12, 17, 17, 55, 244, 53, 17, 15, 4, 45, 247, 247, 18, 57, 246, 8, 8, 55, 247, 10, 7, 38, 19, 242, 5, 2, 1, 45, 40, 22, 9, 20, 56, 42, 36, 245, 46, 247, 238, 52, 23, 34, 242, 41, 1, 55, 8, 10, 19, 35, 246, 53, 35, 19, 50, 5, 9, 37, 42, 18, 46, 242, 247, 13, 33, 2, 24, 238, 53, 15, 17, 50, 14, 15, 54, 51, 247, 240, 10, 38, 11, 48, 36, 46, 1, 23, 34, 234, 50, 1, 41, 25, 50, 55, 11, 5, 243, 25, 37, 38, 12, 246, 38, 46, 48, 18, 48, 12, 17, 11, 240, 18, 246, 46, 14, 18, 49, 48, 245, 50, 35, 11, 46, 35, 41, 7, 239, 49, 24, 37, 33, 56, 1, 56, 15, 4, 14, 36, 15, 54, 25, 243, 2, 14, 247, 11, 40, 53, 242, 17, 2, 11, 246, 239, 22, 34, 51, 49, 247, 234, 44, 0, 241, 13, 42, 19, 244, 242, 15, 248, 240, 40, 52, 248, 241, 32, 2, 5, 24, 55, 247, 19, 20, 240, 13, 47, 33, 14, 40, 247, 38, 37, 50, 241, 17, 246, 40, 3, 24, 11, 55, 45, 23, 48, 24, 15, 38, 242, 34, 244, 5, 44, 234, 23, 56, 38, 34, 33, 50, 238, 46, 44, 23, 23, 0, 19, 25, 6, 1, 1, 32, 38, 16, 48, 13, 0, 36, 248, 15, 50, 37, 243, 35, 234, 25, 40, 21, 54, 16, 247, 48, 41, 48, 5, 21, 21, 43, 244, 35, 44, 40, 248, 18, 39, 53, 3, 4, 11, 248, 239, 8, 40, 36, 23, 51, 21, 3, 36, 53, 40, 34, 244, 49, 52, 14, 56, 24, 40, 0, 23, 24, 40, 0, 248, 24, 18, 55, 50, 25, 46, 54, 239, 24, 45, 18, 10, 42, 10, 5, 41, 46, 0, 45, 247, 14, 0, 4, 13, 50, 15, 6, 41, 10, 50, 248, 48, 45, 47, 244, 40, 18, 3, 52, 1, 23, 5, 11, 23, 50, 11, 41, 17, 243, 37, 18, 8, 56, 241, 248, 53, 33, 241, 3, 20, 246, 20, 19, 39, 22, 243, 35, 247, 45, 239, 57, 55, 41, 23, 51, 17, 21, 0, 24, 13, 32, 9, 45, 43, 46, 34, 40, 42, 22, 13, 19, 7, 25, 15, 53, 15, 240, 15, 15, 43, 241, 11, 11, 52, 41, 12, 242, 34, 37, 33, 57, 54, 9, 23, 20, 56, 52, 42, 16, 57, 55, 49, 25, 49, 32, 47, 51, 17, 2, 34, 33, 4, 3, 44, 245, 239, 22, 39, 243, 18, 239, 8, 4, 246, 12, 34, 1, 56, 21, 9, 16, 41, 37, 242, 56, 32, 34, 234, 4, 37, 4, 44, 248, 46, 52, 55, 0, 34, 22, 52, 241, 19, 50, 18, 245, 42, 46, 14, 47, 43, 49, 245, 234, 53, 50, 51, 22, 23, 37, 244, 8, 10, 1, 49, 36, 41, 1, 17, 243, 56, 33, 8, 0, 43, 11, 47, 4, 240, 9, 4, 245, 41, 247, 36, 56, 39, 247, 39, 238, 35, 4, 10, 44, 18, 248, 244, 36, 246, 54, 248, 50, 56, 244, 246, 6, 234, 12, 42, 16, 245, 50, 35, 24, 12, 49, 44, 40, 53, 246, 248, 238, 38, 13, 35, 13, 17, 239, 24, 4, 33, 6, 10, 20, 53, 8, 8, 5, 16, 12, 17, 37, 37, 17, 1, 51, 33, 42, 6, 239, 7, 16, 41, 245, 37, 7, 35, 34, 17, 32, 37, 22, 44, 38, 244, 244, 6, 57, 56, 234, 1, 17, 244, 53, 51, 20, 57, 5, 241, 14, 248, 245, 42, 41, 18, 7, 243, 45, 7, 13, 46, 47, 50, 1, 239, 1, 239, 14, 33, 245, 18, 4, 53, 34, 24, 53, 0, 15, 24, 18, 240, 20, 54, 16, 3, 56, 48, 11, 5, 34, 52, 244, 8, 25, 238, 47, 19, 12, 20, 42, 41, 55, 37, 4, 46, 3, 238, 54, 11, 21, 24, 248, 234, 57, 239, 241, 15, 23, 3, 11, 247, 17, 4, 248, 50, 239, 56, 248, 48, 12, 25, 13, 40, 38, 8, 9, 34, 20, 242, 246, 19, 25, 33, 43, 37, 41, 246, 32, 20, 0, 12, 48, 20, 17, 11, 23, 52, 48, 48, 48, 248, 50, 16, 7, 1, 40, 244, 13, 25, 33, 48, 47, 42, 1, 37, 39, 247, 32, 248, 1, 15, 11, 51, 3, 12, 57, 242, 54, 56, 8, 44, 39, 248, 6, 39, 19, 11, 1, 32, 33, 239, 52, 18, 44, 16, 37, 8, 16, 34, 13, 16, 248, 244, 47, 9, 42, 3, 21, 6, 242, 54, 51, 38, 35, 2, 240, 10, 5, 0, 234, 7, 32, 18, 46, 35, 41, 35, 57, 10, 25, 238, 13, 36, 46, 52, 240, 24, 246, 23, 238, 9, 2, 239, 10, 248, 247, 1, 36, 8, 53, 22, 0, 35, 41, 47, 234, 41, 54, 20, 10, 13, 245, 238, 45, 56, 37, 21, 21, 35, 243, 9, 10, 243, 43, 52, 45, 3, 49, 42, 54, 9, 39, 34, 245, 6, 43, 240, 6, 6, 41, 54, 39, 48, 45, 11, 14, 242, 20, 13, 2, 241, 17, 57, 247, 57, 244, 42, 10, 37, 54, 234, 4, 24, 16, 37, 244, 4, 37, 4, 10, 5, 234, 22, 39, 234, 42, 3, 35, 239, 23, 24, 55, 35, 243, 242, 22, 57, 10, 40, 8, 1, 37, 4, 0, 4, 41, 40, 8, 0, 44, 239, 57, 56, 20, 18, 5, 40, 20, 240, 23, 9, 5, 234, 37, 36, 9, 56, 244, 36, 53, 22, 242, 36, 52, 17, 244, 246, 2, 243, 240, 234, 0, 234, 12, 52, 44, 18, 33, 8, 2, 24, 241, 35, 6, 44, 35, 245, 38, 45, 43, 15, 15, 22, 23, 17, 5, 0, 1, 0, 1, 15, 246, 43, 43, 2, 23, 50, 0, 241, 44, 2, 34, 3, 41, 21, 0, 9, 46, 10, 243, 48, 49, 56, 56, 34, 50, 37, 0, 54, 4, 3, 18, 48, 14, 15, 33, 240, 56, 16, 15, 41, 242, 247, 14, 243, 48, 238, 56, 11, 243, 5, 243, 32, 2, 40, 19, 23, 39, 48, 13, 17, 44, 12, 22, 23, 17, 4, 1, 5, 12, 6, 41, 50, 43, 14, 56, 54, 20, 33, 19, 46, 16, 36, 56, 56, 56, 243, 8, 49, 21, 21, 14, 244, 242, 33, 20, 38, 4, 42, 238, 52, 25, 14, 18, 49, 238, 12, 7, 15, 50, 14, 35, 239, 39, 50, 247, 5, 243, 17, 245, 44, 8, 241, 14, 13, 10, 40, 248, 53, 17, 5, 36, 13, 55, 35, 56, 8, 48, 42, 35, 35, 42, 45, 14, 12, 39, 0, 241, 45, 56, 52, 56, 234, 54, 0, 48, 51, 4, 46, 43, 247, 49, 33, 4, 24, 2, 11, 45, 25, 40, 50, 45, 36, 23, 41, 247, 20, 55, 1, 238, 239, 239, 10, 6, 42, 20, 40, 6, 50, 48, 20, 248, 239, 22, 40, 15, 17, 19, 36, 7, 0, 2, 11, 38, 46, 13, 50, 47, 243, 36, 1, 3, 7, 57, 32, 32, 38, 17, 18, 243, 17, 33, 2, 57, 43, 36, 245, 56, 50, 48, 242, 55, 21, 8, 48, 238, 11, 40, 12, 22, 247, 51, 40, 244, 37, 24, 17, 21, 37, 12, 50, 243, 56, 5, 40, 33, 50, 35, 38, 8, 239, 244, 36, 48, 48, 39, 48, 56, 245, 14, 24, 1, 4, 4, 248, 48, 45, 18, 40, 2, 11, 39, 17, 1, 246, 51, 17, 7, 5, 57, 3, 17, 240, 46, 8, 32, 50, 1, 20, 240, 54, 7, 19, 0, 12, 47, 7, 7, 41, 34, 44, 7, 8, 15, 243, 14, 57, 54, 23, 37, 247, 23, 12, 42, 42, 241, 243, 8, 17, 245, 13, 45, 36, 13, 240, 247, 42, 43, 4, 4, 248, 246, 44, 34, 239, 38, 9, 54, 52, 13, 248, 46, 5, 234, 18, 5, 13, 43, 5, 247, 53, 13, 9, 17, 240, 24, 24, 32, 34, 6, 21, 34, 13, 239, 4, 36, 51, 245, 23, 53, 24, 245, 15, 54, 242, 49, 39, 40, 238, 1, 34, 244, 37, 40, 4, 57, 18, 39, 47, 246, 36, 40, 14, 45, 55, 246, 7, 244, 238, 8, 50, 8, 245, 4, 0, 4, 11, 4, 8, 4, 242, 6, 52, 239, 4, 56, 44, 54, 56, 2, 33, 16, 25, 46, 34, 42, 51, 22, 4, 37, 12, 7, 32, 242, 12, 4, 32, 234, 57, 48, 36, 247, 10, 54, 41, 2, 1, 247, 33, 14, 238, 246, 37, 246, 239, 42, 55, 53, 21, 6, 15, 48, 56, 17, 56, 245, 36, 16, 50, 39, 0, 51, 47, 35, 50, 52, 19, 3, 13, 238, 248, 52, 50, 244, 5, 239, 12, 16, 243, 57, 19, 18, 244, 1, 32, 8, 50, 15, 3, 16, 242, 41, 14, 234, 244, 238, 6, 234, 37, 41, 41, 247, 241, 35, 8, 3, 5, 241, 2, 25, 36, 10, 41, 35, 242, 17, 245, 9, 247, 22, 242, 24, 239, 1, 24, 5, 34, 32, 234, 9, 9, 16, 50, 50, 5, 48, 11, 52, 53, 18, 20, 48, 43, 44, 4, 18, 7, 18, 40, 25, 56, 54, 6, 57, 50, 38, 55, 234, 14, 25, 13, 5, 45, 22, 4, 243, 50, 34, 13, 234, 8, 242, 22, 9, 50, 39, 0, 45, 24, 41, 0, 44, 244, 5, 1, 13, 55, 47, 51, 47, 240, 245, 56, 234, 56, 241, 39, 8, 2, 11, 4, 51, 14, 21, 12, 23, 9, 34, 8, 239, 55, 53, 3, 53, 36, 6, 40, 238, 46, 37, 20, 246, 13, 55, 1, 25, 13, 239, 23, 8, 47, 52, 8, 8, 56, 239, 44, 20, 25, 42, 25, 13, 13, 25, 21, 37, 240, 42, 3, 0, 51, 245, 43, 25, 32, 38, 4, 39, 41, 6, 45, 55, 33, 54, 36, 39, 247, 54, 35, 33, 54, 244, 39, 14, 54, 35, 55, 7, 33, 54, 24, 238, 41, 248, 1, 47, 19, 12, 248, 55, 40, 243, 12, 6, 57, 5, 53, 25, 39, 47, 42, 242, 1, 57, 247, 9, 244, 38, 42, 33, 240, 248, 56, 44, 246, 34, 9, 49, 244, 54, 238, 54, 4, 44, 20, 41, 57, 9, 48, 46, 13, 21, 39, 54, 0, 0, 0, 0, 1, 9, 17, 20, 244, 4, 49, 42, 9, 38, 38, 38, 252, 252, 118};

//: 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
Byte colorEnrollUtility[] = {77, 2904, 19, 10, 242, 239, 64, 18, 140, 212, 86, 67, 47, 60, 63, 100, 29, 56, 52, 84, 92, 46, 46, 46, 46, 59, 64, 66, 85, 50, 66, 84, 46, 46, 46, 49, 37, 46, 46, 46, 46, 88, 48, 46, 70, 46, 46, 46, 46, 24, 65, 98, 56, 53, 46, 46, 46, 46, 47, 52, 81, 47, 65, 66, 50, 46, 46, 57, 52, 61, 48, 28, 101, 85, 47, 62, 46, 46, 46, 48, 47, 87, 64, 51, 55, 59, 46, 46, 47, 35, 55, 84, 46, 46, 84, 54, 62, 46, 46, 61, 92, 46, 46, 46, 48, 46, 35, 46, 46, 46, 81, 65, 46, 46, 46, 60, 93, 84, 46, 46, 46, 35, 90, 46, 46, 46, 51, 32, 48, 80, 98, 89, 50, 37, 46, 46, 46, 47, 68, 68, 89, 66, 68, 53, 63, 70, 65, 66, 100, 35, 70, 31, 38, 97, 57, 90, 51, 88, 79, 31, 55, 89, 57, 91, 85, 97, 80, 46, 46, 46, 46, 46, 46, 46, 61, 53, 84, 35, 82, 52, 30, 100, 79, 68, 67, 29, 70, 64, 47, 33, 79, 68, 101, 98, 80, 103, 93, 33, 61, 64, 55, 85, 71, 52, 38, 86, 71, 65, 93, 98, 80, 103, 93, 97, 71, 69, 63, 85, 57, 102, 54, 84, 82, 49, 93, 33, 79, 69, 47, 29, 78, 103, 29, 86, 68, 50, 30, 62, 54, 50, 59, 99, 80, 90, 66, 84, 59, 64, 33, 29, 57, 87, 46, 86, 61, 84, 92, 84, 54, 48, 46, 37, 80, 90, 63, 90, 60, 89, 55, 50, 63, 86, 47, 33, 79, 68, 101, 98, 80, 103, 93, 102, 71, 52, 70, 38, 54, 90, 85, 29, 81, 53, 46, 35, 57, 102, 38, 32, 81, 32, 80, 98, 81, 103, 58, 98, 79, 32, 55, 91, 57, 103, 50, 34, 60, 65, 88, 99, 58, 49, 54, 99, 58, 87, 54, 97, 80, 90, 63, 90, 57, 69, 59, 34, 79, 91, 63, 85, 82, 48, 30, 98, 80, 102, 58, 86, 61, 84, 92, 84, 54, 48, 46, 84, 54, 48, 46, 37, 80, 90, 63, 90, 60, 88, 63, 89, 80, 31, 59, 102, 78, 69, 47, 29, 78, 68, 38, 98, 54, 53, 55, 88, 71, 87, 93, 85, 70, 90, 38, 30, 81, 49, 29, 86, 54, 84, 92, 84, 54, 48, 46, 84, 54, 48, 46, 84, 54, 48, 46, 84, 54, 48, 47, 33, 79, 68, 101, 98, 80, 103, 93, 29, 78, 68, 71, 90, 61, 64, 55, 92, 81, 53, 63, 100, 60, 86, 37, 99, 79, 91, 58, 98, 70, 68, 63, 99, 70, 90, 66, 98, 70, 31, 38, 97, 57, 32, 63, 93, 71, 90, 70, 99, 58, 64, 33, 100, 57, 102, 54, 24, 48, 86, 46, 84, 54, 48, 46, 84, 54, 48, 46, 84, 54, 49, 101, 29, 78, 68, 71, 90, 60, 88, 38, 102, 78, 68, 67, 98, 81, 52, 51, 29, 78, 68, 38, 98, 61, 87, 50, 37, 57, 32, 63, 93, 71, 90, 70, 35, 65, 32, 55, 93, 71, 68, 34, 29, 70, 69, 63, 93, 79, 31, 33, 24, 48, 86, 46, 84, 54, 48, 46, 84, 54, 49, 100, 99, 80, 90, 63, 90, 60, 88, 63, 89, 80, 31, 59, 102, 78, 69, 47, 29, 78, 68, 38, 98, 61, 84, 92, 84, 54, 48, 46, 37, 57, 32, 55, 88, 71, 87, 93, 64, 63, 50, 70, 24, 48, 87, 100, 99, 82, 49, 93, 33, 79, 69, 47, 97, 71, 69, 63, 85, 61, 84, 93, 58, 100, 86, 81, 71, 46, 46, 46, 52, 93, 29, 89, 50, 62, 67, 63, 92, 47, 81, 30, 71, 48, 68, 85, 80, 63, 63, 86, 82, 90, 83, 83, 31, 34, 68, 95, 102, 81, 90, 60, 97, 98, 69, 79, 83, 71, 89, 58, 92, 33, 89, 50, 93, 56, 88, 93, 93, 90, 35, 65, 93, 71, 66, 92, 99, 48, 33, 66, 94, 56, 89, 62, 92, 66, 85, 66, 63, 94, 62, 80, 66, 47, 80, 68, 49, 54, 88, 85, 67, 66, 48, 98, 54, 38, 64, 93, 55, 78, 24, 31, 85, 29, 67, 71, 87, 66, 78, 100, 66, 50, 66, 66, 66, 86, 95, 57, 59, 69, 94, 90, 101, 64, 91, 80, 32, 31, 68, 78, 65, 36, 60, 33, 79, 99, 29, 91, 81, 34, 63, 30, 79, 80, 24, 31, 90, 78, 63, 37, 96, 36, 103, 38, 90, 34, 99, 24, 28, 24, 83, 28, 34, 71, 38, 33, 96, 54, 83, 37, 38, 87, 68, 36, 32, 70, 93, 28, 79, 83, 66, 98, 68, 99, 100, 57, 83, 49, 93, 28, 53, 37, 103, 85, 100, 60, 79, 57, 70, 90, 48, 48, 78, 61, 55, 35, 51, 87, 57, 55, 61, 48, 68, 59, 53, 59, 66, 30, 79, 88, 51, 67, 82, 62, 68, 28, 71, 93, 31, 89, 36, 56, 68, 66, 99, 59, 90, 89, 78, 47, 32, 49, 55, 46, 85, 99, 103, 30, 91, 97, 99, 54, 34, 63, 30, 50, 66, 93, 91, 66, 66, 56, 81, 50, 86, 83, 53, 52, 98, 99, 95, 34, 30, 38, 47, 100, 56, 66, 90, 87, 28, 80, 49, 70, 59, 97, 100, 46, 63, 59, 81, 34, 28, 59, 92, 53, 33, 52, 68, 56, 54, 85, 103, 89, 51, 56, 69, 48, 64, 103, 91, 28, 101, 48, 98, 97, 28, 87, 49, 33, 67, 38, 59, 37, 96, 98, 61, 70, 70, 87, 33, 82, 100, 48, 24, 31, 82, 33, 35, 83, 34, 34, 63, 100, 93, 28, 84, 82, 50, 101, 56, 64, 90, 81, 103, 55, 91, 31, 89, 30, 68, 95, 69, 90, 98, 64, 69, 51, 37, 58, 62, 37, 69, 83, 102, 46, 82, 82, 50, 91, 38, 56, 65, 102, 67, 32, 58, 53, 100, 94, 38, 63, 65, 85, 34, 29, 54, 94, 57, 50, 87, 55, 53, 66, 88, 85, 32, 70, 30, 32, 81, 61, 56, 99, 98, 58, 98, 46, 93, 54, 95, 35, 79, 66, 53, 56, 61, 30, 67, 82, 50, 24, 70, 37, 58, 54, 78, 29, 38, 71, 37, 28, 24, 55, 62, 89, 89, 97, 49, 28, 24, 62, 36, 67, 78, 51, 80, 68, 35, 69, 31, 67, 96, 87, 51, 90, 79, 63, 63, 91, 79, 66, 51, 51, 71, 82, 78, 86, 28, 99, 28, 24, 80, 66, 65, 82, 49, 78, 70, 94, 54, 99, 33, 52, 89, 83, 57, 28, 59, 63, 37, 36, 38, 54, 32, 94, 90, 60, 63, 100, 60, 91, 101, 52, 35, 66, 83, 48, 48, 86, 58, 79, 87, 55, 34, 30, 67, 78, 84, 56, 81, 89, 84, 96, 24, 38, 30, 47, 78, 56, 67, 60, 35, 92, 67, 55, 67, 49, 37, 79, 87, 37, 68, 85, 60, 61, 88, 58, 55, 91, 30, 97, 36, 87, 65, 57, 35, 84, 59, 66, 38, 93, 53, 93, 84, 56, 55, 30, 94, 36, 98, 32, 97, 87, 68, 63, 30, 60, 83, 47, 48, 50, 60, 98, 61, 83, 24, 38, 64, 94, 33, 70, 100, 46, 68, 32, 71, 47, 94, 59, 99, 64, 94, 96, 70, 93, 82, 98, 80, 34, 68, 66, 53, 70, 92, 89, 50, 32, 56, 64, 79, 62, 70, 103, 61, 33, 32, 29, 51, 100, 47, 24, 102, 98, 92, 64, 48, 51, 97, 56, 53, 78, 69, 61, 33, 103, 32, 49, 54, 94, 49, 60, 47, 51, 100, 93, 88, 100, 53, 83, 67, 65, 85, 69, 57, 84, 95, 70, 78, 52, 35, 54, 52, 60, 46, 90, 65, 30, 93, 71, 67, 67, 53, 100, 37, 58, 49, 49, 62, 79, 38, 65, 59, 47, 57, 95, 55, 95, 82, 29, 50, 37, 50, 81, 97, 99, 91, 46, 82, 64, 63, 61, 82, 53, 60, 100, 59, 38, 89, 85, 30, 59, 99, 48, 86, 46, 64, 79, 84, 52, 34, 83, 94, 63, 57, 49, 55, 50, 90, 58, 53, 96, 64, 66, 35, 52, 51, 98, 49, 52, 95, 46, 83, 59, 68, 49, 46, 94, 57, 98, 66, 59, 50, 34, 98, 57, 35, 46, 31, 79, 79, 83, 34, 100, 61, 88, 71, 95, 90, 81, 78, 46, 98, 52, 100, 32, 35, 78, 49, 54, 48, 38, 33, 29, 65, 46, 78, 87, 101, 30, 53, 47, 86, 87, 54, 84, 50, 68, 90, 87, 93, 63, 68, 64, 33, 102, 97, 95, 91, 56, 94, 24, 30, 50, 49, 50, 86, 79, 81, 55, 68, 46, 78, 32, 81, 94, 103, 87, 57, 52, 91, 95, 56, 78, 101, 101, 99, 97, 33, 60, 97, 69, 64, 29, 38, 99, 36, 98, 30, 68, 69, 34, 64, 37, 56, 69, 87, 63, 46, 47, 91, 62, 36, 67, 79, 66, 48, 50, 67, 24, 70, 36, 64, 49, 82, 68, 46, 55, 69, 33, 81, 83, 98, 57, 48, 91, 71, 51, 103, 97, 28, 28, 95, 101, 63, 59, 34, 29, 29, 87, 94, 92, 36, 33, 59, 99, 65, 67, 93, 97, 70, 33, 31, 83, 65, 91, 57, 80, 52, 54, 34, 51, 65, 67, 93, 31, 63, 28, 30, 28, 100, 92, 90, 50, 96, 53, 87, 28, 90, 100, 84, 101, 84, 31, 36, 99, 81, 31, 47, 53, 37, 79, 48, 95, 57, 94, 29, 95, 56, 102, 87, 92, 65, 86, 80, 64, 84, 66, 65, 80, 81, 59, 54, 95, 79, 88, 100, 49, 24, 91, 58, 31, 68, 60, 55, 32, 94, 90, 78, 67, 54, 38, 81, 38, 96, 60, 92, 97, 84, 65, 61, 48, 86, 61, 65, 57, 84, 86, 24, 92, 94, 81, 65, 79, 60, 46, 79, 82, 78, 24, 89, 58, 35, 101, 102, 53, 57, 56, 37, 93, 91, 67, 69, 64, 86, 48, 48, 71, 59, 98, 86, 54, 102, 87, 71, 95, 31, 52, 46, 95, 64, 64, 30, 70, 65, 60, 56, 86, 82, 33, 34, 91, 29, 66, 94, 65, 35, 57, 30, 71, 81, 61, 91, 34, 80, 33, 50, 67, 53, 53, 54, 64, 35, 96, 46, 32, 68, 70, 57, 71, 99, 59, 84, 35, 50, 38, 57, 38, 52, 71, 90, 100, 71, 103, 84, 50, 81, 94, 46, 51, 49, 63, 89, 29, 101, 78, 50, 65, 37, 50, 62, 47, 28, 31, 65, 92, 31, 30, 91, 84, 96, 62, 29, 88, 79, 54, 99, 35, 103, 67, 69, 80, 101, 83, 97, 103, 84, 101, 62, 49, 54, 84, 58, 24, 94, 67, 79, 66, 82, 52, 79, 49, 46, 61, 48, 48, 97, 101, 79, 83, 101, 66, 85, 81, 87, 53, 81, 52, 85, 92, 68, 52, 103, 95, 91, 46, 80, 54, 95, 33, 59, 100, 53, 83, 89, 52, 79, 52, 83, 35, 61, 94, 102, 62, 48, 87, 29, 70, 101, 36, 81, 63, 66, 66, 65, 46, 86, 38, 52, 100, 62, 62, 80, 80, 78, 93, 60, 57, 36, 79, 47, 90, 33, 102, 87, 54, 86, 61, 94, 64, 50, 89, 93, 48, 34, 67, 70, 63, 103, 56, 71, 57, 61, 84, 50, 33, 58, 34, 85, 56, 29, 95, 97, 35, 36, 48, 49, 71, 49, 58, 38, 46, 24, 88, 29, 69, 101, 90, 54, 85, 50, 35, 78, 93, 60, 59, 84, 55, 84, 101, 82, 87, 47, 90, 57, 101, 100, 35, 34, 67, 53, 66, 98, 28, 57, 87, 63, 78, 46, 59, 82, 59, 71, 62, 93, 102, 85, 55, 71, 66, 65, 92, 52, 47, 100, 81, 53, 87, 57, 94, 93, 29, 54, 87, 33, 51, 84, 47, 28, 29, 100, 92, 80, 78, 101, 100, 36, 49, 67, 37, 51, 33, 48, 80, 90, 58, 28, 35, 88, 100, 58, 58, 62, 63, 100, 70, 80, 95, 51, 78, 81, 37, 36, 49, 99, 69, 68, 37, 102, 65, 56, 89, 79, 88, 71, 67, 51, 64, 90, 89, 55, 47, 32, 79, 47, 89, 50, 88, 32, 48, 62, 70, 63, 99, 101, 83, 46, 32, 100, 79, 100, 29, 67, 98, 91, 36, 47, 46, 46, 61, 94, 87, 95, 90, 83, 78, 82, 80, 61, 87, 79, 95, 52, 102, 86, 79, 31, 96, 56, 65, 79, 64, 28, 57, 52, 34, 51, 33, 59, 85, 52, 82, 29, 81, 24, 83, 49, 86, 65, 98, 64, 58, 64, 86, 66, 101, 35, 51, 37, 47, 91, 35, 67, 32, 33, 32, 59, 35, 65, 47, 32, 84, 64, 102, 79, 28, 78, 53, 100, 101, 31, 31, 24, 31, 60, 69, 31, 56, 78, 103, 83, 51, 32, 102, 36, 67, 58, 91, 100, 33, 51, 80, 66, 99, 48, 61, 37, 89, 55, 80, 84, 63, 97, 67, 93, 85, 29, 102, 50, 98, 37, 93, 65, 91, 63, 47, 46, 86, 99, 31, 36, 29, 55, 100, 59, 24, 30, 46, 96, 80, 62, 100, 34, 103, 95, 35, 35, 70, 56, 69, 57, 84, 102, 67, 83, 47, 86, 87, 47, 62, 80, 31, 70, 62, 29, 61, 48, 54, 70, 33, 100, 61, 53, 31, 102, 62, 61, 50, 63, 59, 65, 70, 93, 64, 61, 63, 64, 61, 86, 81, 29, 94, 66, 99, 70, 28, 24, 30, 90, 66, 34, 62, 87, 55, 37, 61, 67, 57, 38, 35, 51, 85, 87, 87, 50, 81, 83, 48, 61, 49, 48, 103, 84, 84, 102, 46, 56, 91, 61, 61, 36, 80, 71, 93, 68, 62, 51, 89, 96, 71, 24, 102, 61, 52, 81, 58, 61, 78, 49, 86, 56, 28, 51, 35, 83, 50, 87, 79, 56, 82, 102, 93, 69, 67, 56, 34, 28, 93, 52, 83, 102, 65, 70, 71, 71, 51, 61, 90, 86, 29, 66, 82, 60, 53, 46, 80, 48, 71, 54, 30, 24, 60, 78, 35, 55, 87, 67, 52, 29, 64, 100, 53, 79, 80, 95, 91, 71, 49, 91, 36, 96, 102, 97, 79, 62, 64, 61, 86, 57, 81, 57, 65, 47, 55, 69, 102, 24, 71, 31, 91, 56, 80, 63, 37, 66, 29, 38, 92, 81, 49, 85, 83, 61, 29, 90, 56, 102, 96, 88, 82, 47, 54, 84, 84, 78, 50, 63, 61, 79, 29, 68, 52, 83, 48, 30, 103, 64, 51, 56, 30, 84, 49, 80, 69, 96, 86, 97, 50, 63, 30, 97, 35, 90, 32, 100, 95, 88, 65, 50, 79, 63, 90, 48, 34, 71, 65, 63, 48, 81, 24, 58, 86, 47, 24, 100, 87, 65, 89, 51, 100, 67, 64, 95, 83, 67, 36, 103, 81, 69, 67, 30, 34, 78, 68, 102, 29, 92, 68, 56, 99, 59, 87, 68, 84, 55, 58, 60, 83, 102, 86, 46, 54, 88, 89, 100, 70, 69, 57, 85, 100, 83, 81, 33, 52, 28, 33, 36, 60, 46, 101, 91, 65, 58, 67, 63, 46, 56, 82, 80, 32, 98, 29, 61, 47, 37, 64, 88, 51, 83, 102, 101, 51, 93, 64, 48, 52, 58, 47, 53, 65, 88, 93, 68, 53, 61, 96, 66, 31, 79, 50, 50, 56, 82, 37, 101, 49, 66, 95, 55, 81, 83, 85, 56, 91, 54, 97, 103, 84, 86, 86, 50, 69, 56, 99, 69, 68, 85, 86, 87, 63, 38, 48, 98, 103, 59, 84, 60, 100, 53, 68, 80, 30, 24, 37, 36, 53, 62, 34, 24, 78, 55, 62, 69, 88, 86, 33, 56, 82, 60, 52, 84, 60, 60, 51, 55, 49, 88, 81, 91, 94, 82, 55, 92, 100, 64, 52, 89, 100, 82, 84, 29, 29, 99, 96, 52, 53, 55, 46, 78, 30, 66, 93, 91, 65, 55, 56, 54, 46, 51, 34, 98, 30, 46, 58, 33, 63, 37, 64, 32, 46, 61, 84, 82, 92, 36, 103, 62, 81, 51, 53, 64, 32, 98, 86, 88, 103, 24, 67, 64, 64, 68, 69, 67, 89, 100, 47, 92, 24, 85, 92, 66, 79, 66, 63, 29, 54, 65, 83, 67, 53, 62, 50, 80, 50, 81, 24, 56, 33, 95, 79, 79, 60, 50, 33, 101, 78, 55, 61, 85, 70, 85, 84, 33, 53, 70, 32, 52, 80, 70, 52, 33, 53, 51, 47, 28, 96, 92, 34, 99, 47, 65, 35, 94, 34, 32, 65, 79, 81, 46, 46, 69, 97, 92, 92, 82, 24, 64, 103, 84, 85, 92, 78, 52, 78, 88, 68, 64, 98, 31, 51, 100, 83, 89, 71, 90, 83, 68, 58, 83, 83, 101, 87, 46, 69, 36, 69, 56, 86, 37, 67, 61, 52, 32, 84, 47, 92, 56, 78, 90, 34, 98, 92, 56, 93, 82, 62, 50, 49, 87, 47, 103, 36, 70, 49, 33, 81, 93, 100, 66, 81, 38, 95, 89, 101, 71, 58, 66, 61, 82, 31, 59, 95, 99, 83, 30, 38, 83, 31, 81, 65, 56, 81, 78, 96, 78, 93, 36, 87, 53, 54, 96, 86, 63, 32, 65, 49, 81, 101, 96, 83, 101, 94, 34, 101, 97, 93, 78, 103, 78, 81, 34, 84, 29, 31, 78, 89, 24, 59, 78, 35, 93, 89, 93, 59, 49, 29, 103, 65, 53, 88, 37, 53, 93, 24, 33, 86, 57, 102, 66, 32, 99, 100, 57, 93, 29, 92, 95, 57, 68, 69, 94, 95, 71, 62, 46, 46, 46, 46, 46, 64, 66, 67, 60, 63, 56, 34, 48, 70, 54, 54, 42, 31};

// __DEBUG__
// __CLOSE_PRINT__
//
//  IQUIView+IQKeyboardToolbar.m
//  https://github.com/hackiftekhar/EliteFactory
//  Copyright (c) 2013-24 Iftekhar Qurashi.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "IQUIView+IQKeyboardToolbar.h"
#import "IQUIView+IQKeyboardToolbar.h"
//: #import "IQKeyboardManagerConstantsInternal.h"
#import "IQKeyboardManagerConstantsInternal.h"
//: #import "IQKeyboardManager.h"
#import "EliteFactory.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation IQBarButtonItemConfiguration
@implementation SkipKnow

//: -(instancetype)initWithBarButtonSystemItem:(UIBarButtonSystemItem)barButtonSystemItem action:(SEL)action
-(instancetype)initWithWait:(UIBarButtonSystemItem)barButtonSystemItem toALowerPlace:(SEL)action
{
    //: self = [super init];
    self = [super init];
	[self setTalk:self.barButtonSystemItem];
    //: if (self) {
    if (self) {
        //: _barButtonSystemItem = barButtonSystemItem;
        _barButtonSystemItem = barButtonSystemItem;
	[self setTalk:self.barButtonSystemItem];
        //: _action = action;
        _action = action;
    }
    //: return self;
    return self;
}

- (void)setPopSortImage:(UIImage *)popSortImage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _popSortImage = popSortImage;
}

//: @end

- (void)setTalk:(UIBarButtonSystemItem)talk {
    //: OC_CUSTOM_PROPERTY_INJECT
    _talk = talk;
}

- (UIBarButtonSystemItem)toiletKitExcess:(UIBarButtonSystemItem)talk {
    //: OC_CUSTOM_PROPERTY_INJECT
    _talk = talk;
    return talk;
}

- (UIImage *)window:(UIImage *)popSortImage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _popSortImage = popSortImage;
    return popSortImage;
}


//: -(instancetype)initWithImage:(UIImage *)image action:(SEL)action
-(instancetype)initWithHomePort:(UIImage *)image organiser:(SEL)action
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _image = image;
        _image = image;
	[self setPopSortImage:self.image];
        //: _action = action;
        _action = action;
	[self setTalk:self.barButtonSystemItem];
    }
    //: return self;
    return self;
}

//: -(instancetype)initWithTitle:(NSString *)title action:(SEL)action
-(instancetype)initWithNameTrust:(NSString *)title bring:(SEL)action
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _title = title;
        _title = title;
	[self setTalk:self.barButtonSystemItem];
        //: _action = action;
        _action = action;
	[self setTalk:self.barButtonSystemItem];
    }
    //: return self;
    return self;
}


@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation UIImage (IQKeyboardToolbarNextPreviousImage)
@implementation UIImage (State)

//: +(UIImage*)keyboardNextImage
+(UIImage*)trust
{
    //: static UIImage *keyboardDownImage = nil;
    static UIImage *keyboardDownImage = nil;

    //: if (keyboardDownImage == nil)
    if (keyboardDownImage == nil)
    {
        //: NSString *base64Data = @"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";
        NSString *base64Data = StringFromRelatedData(colorEnrollUtility);

        //: NSData *data = [[NSData alloc] initWithBase64EncodedString:base64Data options:NSDataBase64DecodingIgnoreUnknownCharacters];
        NSData *data = [[NSData alloc] initWithBase64EncodedString:base64Data options:NSDataBase64DecodingIgnoreUnknownCharacters];
        //: keyboardDownImage = [UIImage imageWithData:data scale:3];
        keyboardDownImage = [UIImage imageWithData:data scale:3];

        //Support for RTL languages like Arabic, Persia etc... (Bug ID: #448)
        //: keyboardDownImage = [keyboardDownImage imageFlippedForRightToLeftLayoutDirection];
        keyboardDownImage = [keyboardDownImage imageFlippedForRightToLeftLayoutDirection];
    }

    //: return keyboardDownImage;
    return keyboardDownImage;
}

//: +(UIImage*)keyboardPreviousImage
+(UIImage*)seekImage
{
    //: static UIImage *keyboardUpImage = nil;
    static UIImage *keyboardUpImage = nil;

    //: if (keyboardUpImage == nil)
    if (keyboardUpImage == nil)
    {
        //: NSString *base64Data = @"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";
        NSString *base64Data = StringFromRelatedData(appGangEvent);

        //: NSData *data = [[NSData alloc] initWithBase64EncodedString:base64Data options:NSDataBase64DecodingIgnoreUnknownCharacters];
        NSData *data = [[NSData alloc] initWithBase64EncodedString:base64Data options:NSDataBase64DecodingIgnoreUnknownCharacters];
        //: keyboardUpImage = [UIImage imageWithData:data scale:3];
        keyboardUpImage = [UIImage imageWithData:data scale:3];

        //Support for RTL languages like Arabic, Persia etc... (Bug ID: #448)
        //: keyboardUpImage = [keyboardUpImage imageFlippedForRightToLeftLayoutDirection];
        keyboardUpImage = [keyboardUpImage imageFlippedForRightToLeftLayoutDirection];
    }

    //: return keyboardUpImage;
    return keyboardUpImage;
}

//: @end
@end


/*UIKeyboardToolbar Category implementation*/
//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation UIView (IQToolbarAddition)


@implementation UIView (Elite)

//: - (void)addPreviousNextDoneOnKeyboardWithTarget:(id)target previousAction:(SEL)previousAction nextAction:(SEL)nextAction doneAction:(SEL)doneAction titleText:(NSString*)titleText
- (void)given:(id)target when:(SEL)previousAction error:(SEL)nextAction client:(SEL)doneAction found:(NSString*)titleText
{
    //: IQBarButtonItemConfiguration *previousConfiguration = [[IQBarButtonItemConfiguration alloc] initWithImage:[UIImage keyboardPreviousImage] action:previousAction];
    SkipKnow *previousConfiguration = [[SkipKnow alloc] initWithHomePort:[UIImage seekImage] organiser:previousAction];

    //: IQBarButtonItemConfiguration *nextConfiguration = [[IQBarButtonItemConfiguration alloc] initWithImage:[UIImage keyboardNextImage] action:nextAction];
    SkipKnow *nextConfiguration = [[SkipKnow alloc] initWithHomePort:[UIImage trust] organiser:nextAction];

    //: IQBarButtonItemConfiguration *rightConfiguration = [[IQBarButtonItemConfiguration alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone action:doneAction];
    SkipKnow *rightConfiguration = [[SkipKnow alloc] initWithWait:UIBarButtonSystemItemDone toALowerPlace:doneAction];

    //: [self addKeyboardToolbarWithTarget:target titleText:titleText rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:previousConfiguration nextBarButtonConfiguration:nextConfiguration];
    [self addWithinConfiguration:target borderConfiguration:titleText hiddenAdd:rightConfiguration saveConfiguration:previousConfiguration disabled:nextConfiguration];
}

//: #pragma mark - Private helper
#pragma mark - Private helper

//: +(IQBarButtonItem*)flexibleBarButtonItem
+(HiBarItem*)count
{
    //: static IQBarButtonItem *nilButton = nil;
    static HiBarItem *nilButton = nil;

    //: if (nilButton == nil)
    if (nilButton == nil)
    {
        //: nilButton = [[IQBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFlexibleSpace target:nil action:nil];
        nilButton = [[HiBarItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFlexibleSpace target:nil action:nil];
    }

    //: return nilButton;
    return nilButton;
}

//: #pragma mark - Common
#pragma mark - Common

//: - (void)addKeyboardToolbarWithTarget:(id)target titleText:(NSString*)titleText rightBarButtonConfiguration:(IQBarButtonItemConfiguration*)rightBarButtonConfiguration previousBarButtonConfiguration:(IQBarButtonItemConfiguration*)previousBarButtonConfiguration nextBarButtonConfiguration:(IQBarButtonItemConfiguration*)nextBarButtonConfiguration
- (void)addWithinConfiguration:(id)target borderConfiguration:(NSString*)titleText hiddenAdd:(SkipKnow*)rightBarButtonConfiguration saveConfiguration:(SkipKnow*)previousBarButtonConfiguration disabled:(SkipKnow*)nextBarButtonConfiguration
{
    //If can't set InputAccessoryView. Then return
    //: if (![self respondsToSelector:@selector(setInputAccessoryView:)]) return;
    if (![self respondsToSelector:@selector(setInputAccessoryView:)]) return;

    //  Creating a toolBar for phoneNumber keyboard
    //: IQToolbar *toolbar = self.keyboardToolbar;
    HandToolbar *toolbar = self.keyboardToolbar;

    //: NSMutableArray<UIBarButtonItem*> *items = [[NSMutableArray alloc] init];
    NSMutableArray<UIBarButtonItem*> *items = [[NSMutableArray alloc] init];

    //: if(previousBarButtonConfiguration)
    if(previousBarButtonConfiguration)
    {
        //: IQBarButtonItem *prev = toolbar.previousBarButton;
        HiBarItem *prev = toolbar.previousBarButton;

        //: if (prev.isSystemItem == NO && (previousBarButtonConfiguration.image || previousBarButtonConfiguration.title))
        if (prev.isSystemItem == NO && (previousBarButtonConfiguration.image || previousBarButtonConfiguration.title))
        {
            //: prev.title = previousBarButtonConfiguration.title;
            prev.title = previousBarButtonConfiguration.title;
            //: prev.accessibilityLabel = previousBarButtonConfiguration.accessibilityLabel;
            prev.accessibilityLabel = previousBarButtonConfiguration.accessibilityLabel;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: prev.accessibilityIdentifier = prev.accessibilityLabel;
            prev.accessibilityIdentifier = prev.accessibilityLabel;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: prev.image = previousBarButtonConfiguration.image;
            prev.image = previousBarButtonConfiguration.image;
            //: prev.target = target;
            prev.target = target;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: prev.action = previousBarButtonConfiguration.action;
            prev.action = previousBarButtonConfiguration.action;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
        }
        //: else if (previousBarButtonConfiguration.image)
        else if (previousBarButtonConfiguration.image)
        {
            //: prev = [[IQBarButtonItem alloc] initWithImage:previousBarButtonConfiguration.image style:UIBarButtonItemStylePlain target:target action:previousBarButtonConfiguration.action];
            prev = [[HiBarItem alloc] initWithImage:previousBarButtonConfiguration.image style:UIBarButtonItemStylePlain target:target action:previousBarButtonConfiguration.action];
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: prev.invocation = toolbar.previousBarButton.invocation;
            prev.invocation = toolbar.previousBarButton.invocation;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: prev.accessibilityLabel = previousBarButtonConfiguration.accessibilityLabel;
            prev.accessibilityLabel = previousBarButtonConfiguration.accessibilityLabel;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: prev.accessibilityIdentifier = prev.accessibilityLabel;
            prev.accessibilityIdentifier = prev.accessibilityLabel;
            //: prev.enabled = toolbar.previousBarButton.enabled;
            prev.enabled = toolbar.previousBarButton.enabled;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: prev.tag = toolbar.previousBarButton.tag;
            prev.tag = toolbar.previousBarButton.tag;
            //: toolbar.previousBarButton = prev;
            toolbar.previousBarButton = prev;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
        }
        //: else if (previousBarButtonConfiguration.title)
        else if (previousBarButtonConfiguration.title)
        {
            //: prev = [[IQBarButtonItem alloc] initWithTitle:previousBarButtonConfiguration.title style:UIBarButtonItemStylePlain target:target action:previousBarButtonConfiguration.action];
            prev = [[HiBarItem alloc] initWithTitle:previousBarButtonConfiguration.title style:UIBarButtonItemStylePlain target:target action:previousBarButtonConfiguration.action];
            //: prev.invocation = toolbar.previousBarButton.invocation;
            prev.invocation = toolbar.previousBarButton.invocation;
            //: prev.accessibilityLabel = previousBarButtonConfiguration.accessibilityLabel;
            prev.accessibilityLabel = previousBarButtonConfiguration.accessibilityLabel;
            //: prev.accessibilityIdentifier = prev.accessibilityLabel;
            prev.accessibilityIdentifier = prev.accessibilityLabel;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: prev.enabled = toolbar.previousBarButton.enabled;
            prev.enabled = toolbar.previousBarButton.enabled;
            //: prev.tag = toolbar.previousBarButton.tag;
            prev.tag = toolbar.previousBarButton.tag;
            //: toolbar.previousBarButton = prev;
            toolbar.previousBarButton = prev;
        }
        //: else
        else
        {
            //: prev = [[IQBarButtonItem alloc] initWithBarButtonSystemItem:previousBarButtonConfiguration.barButtonSystemItem target:target action:previousBarButtonConfiguration.action];
            prev = [[HiBarItem alloc] initWithBarButtonSystemItem:previousBarButtonConfiguration.barButtonSystemItem target:target action:previousBarButtonConfiguration.action];
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: prev.invocation = toolbar.previousBarButton.invocation;
            prev.invocation = toolbar.previousBarButton.invocation;
            //: prev.accessibilityLabel = previousBarButtonConfiguration.accessibilityLabel;
            prev.accessibilityLabel = previousBarButtonConfiguration.accessibilityLabel;
            //: prev.accessibilityIdentifier = prev.accessibilityLabel;
            prev.accessibilityIdentifier = prev.accessibilityLabel;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: prev.enabled = toolbar.previousBarButton.enabled;
            prev.enabled = toolbar.previousBarButton.enabled;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: prev.tag = toolbar.previousBarButton.tag;
            prev.tag = toolbar.previousBarButton.tag;
            //: toolbar.previousBarButton = prev;
            toolbar.previousBarButton = prev;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
        }

        //: [items addObject:prev];
        [items addObject:prev];
    }

    //: if (previousBarButtonConfiguration != nil && nextBarButtonConfiguration != nil)
    if (previousBarButtonConfiguration != nil && nextBarButtonConfiguration != nil)
    {
        //: [items addObject:toolbar.fixedSpaceBarButton];
        [items addObject:toolbar.fixedSpaceBarButton];
    }

    //: if(nextBarButtonConfiguration)
    if(nextBarButtonConfiguration)
    {
        //: IQBarButtonItem *next = toolbar.nextBarButton;
        HiBarItem *next = toolbar.nextBarButton;

        //: if (next.isSystemItem == NO && (nextBarButtonConfiguration.image || nextBarButtonConfiguration.title))
        if (next.isSystemItem == NO && (nextBarButtonConfiguration.image || nextBarButtonConfiguration.title))
        {
            //: next.title = nextBarButtonConfiguration.title;
            next.title = nextBarButtonConfiguration.title;
            //: next.accessibilityLabel = nextBarButtonConfiguration.accessibilityLabel;
            next.accessibilityLabel = nextBarButtonConfiguration.accessibilityLabel;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: next.accessibilityIdentifier = next.accessibilityLabel;
            next.accessibilityIdentifier = next.accessibilityLabel;
            //: next.image = nextBarButtonConfiguration.image;
            next.image = nextBarButtonConfiguration.image;
            //: next.target = target;
            next.target = target;
            //: next.action = nextBarButtonConfiguration.action;
            next.action = nextBarButtonConfiguration.action;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
        }
        //: else if (nextBarButtonConfiguration.image)
        else if (nextBarButtonConfiguration.image)
        {
            //: next = [[IQBarButtonItem alloc] initWithImage:nextBarButtonConfiguration.image style:UIBarButtonItemStylePlain target:target action:nextBarButtonConfiguration.action];
            next = [[HiBarItem alloc] initWithImage:nextBarButtonConfiguration.image style:UIBarButtonItemStylePlain target:target action:nextBarButtonConfiguration.action];
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: next.invocation = toolbar.nextBarButton.invocation;
            next.invocation = toolbar.nextBarButton.invocation;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: next.accessibilityLabel = nextBarButtonConfiguration.accessibilityLabel;
            next.accessibilityLabel = nextBarButtonConfiguration.accessibilityLabel;
            //: next.accessibilityIdentifier = next.accessibilityLabel;
            next.accessibilityIdentifier = next.accessibilityLabel;
            //: next.enabled = toolbar.nextBarButton.enabled;
            next.enabled = toolbar.nextBarButton.enabled;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: next.tag = toolbar.nextBarButton.tag;
            next.tag = toolbar.nextBarButton.tag;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: toolbar.nextBarButton = next;
            toolbar.nextBarButton = next;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
        }
        //: else if (nextBarButtonConfiguration.title)
        else if (nextBarButtonConfiguration.title)
        {
            //: next = [[IQBarButtonItem alloc] initWithTitle:nextBarButtonConfiguration.title style:UIBarButtonItemStylePlain target:target action:nextBarButtonConfiguration.action];
            next = [[HiBarItem alloc] initWithTitle:nextBarButtonConfiguration.title style:UIBarButtonItemStylePlain target:target action:nextBarButtonConfiguration.action];
            //: next.invocation = toolbar.nextBarButton.invocation;
            next.invocation = toolbar.nextBarButton.invocation;
            //: next.accessibilityLabel = nextBarButtonConfiguration.accessibilityLabel;
            next.accessibilityLabel = nextBarButtonConfiguration.accessibilityLabel;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: next.accessibilityIdentifier = next.accessibilityLabel;
            next.accessibilityIdentifier = next.accessibilityLabel;
            //: next.enabled = toolbar.nextBarButton.enabled;
            next.enabled = toolbar.nextBarButton.enabled;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: next.tag = toolbar.nextBarButton.tag;
            next.tag = toolbar.nextBarButton.tag;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: toolbar.nextBarButton = next;
            toolbar.nextBarButton = next;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
        }
        //: else
        else
        {
            //: next = [[IQBarButtonItem alloc] initWithBarButtonSystemItem:nextBarButtonConfiguration.barButtonSystemItem target:target action:nextBarButtonConfiguration.action];
            next = [[HiBarItem alloc] initWithBarButtonSystemItem:nextBarButtonConfiguration.barButtonSystemItem target:target action:nextBarButtonConfiguration.action];
            //: next.invocation = toolbar.nextBarButton.invocation;
            next.invocation = toolbar.nextBarButton.invocation;
            //: next.accessibilityLabel = nextBarButtonConfiguration.accessibilityLabel;
            next.accessibilityLabel = nextBarButtonConfiguration.accessibilityLabel;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: next.accessibilityIdentifier = next.accessibilityLabel;
            next.accessibilityIdentifier = next.accessibilityLabel;
            //: next.enabled = toolbar.nextBarButton.enabled;
            next.enabled = toolbar.nextBarButton.enabled;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: next.tag = toolbar.nextBarButton.tag;
            next.tag = toolbar.nextBarButton.tag;
            //: toolbar.nextBarButton = next;
            toolbar.nextBarButton = next;
        }

        //: [items addObject:next];
        [items addObject:next];
    }

    //Title
    {
        //Flexible space
        //: [items addObject:[[self class] flexibleBarButtonItem]];
        [items addObject:[[self class] count]];

        //Title button
        //: toolbar.titleBarButton.title = titleText;
        toolbar.titleBarButton.title = titleText;
        //: [items addObject:toolbar.titleBarButton];
        [items addObject:toolbar.titleBarButton];

        //Flexible space
        //: [items addObject:[[self class] flexibleBarButtonItem]];
        [items addObject:[[self class] count]];
    }

    //: if(rightBarButtonConfiguration)
    if(rightBarButtonConfiguration)
    {
        //: IQBarButtonItem *done = toolbar.doneBarButton;
        HiBarItem *done = toolbar.doneBarButton;

        //: if (done.isSystemItem == NO && (rightBarButtonConfiguration.image || rightBarButtonConfiguration.title))
        if (done.isSystemItem == NO && (rightBarButtonConfiguration.image || rightBarButtonConfiguration.title))
        {
            //: done.title = rightBarButtonConfiguration.title;
            done.title = rightBarButtonConfiguration.title;
            //: done.accessibilityLabel = rightBarButtonConfiguration.accessibilityLabel;
            done.accessibilityLabel = rightBarButtonConfiguration.accessibilityLabel;
            //: done.accessibilityIdentifier = done.accessibilityLabel;
            done.accessibilityIdentifier = done.accessibilityLabel;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: done.image = rightBarButtonConfiguration.image;
            done.image = rightBarButtonConfiguration.image;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: done.target = target;
            done.target = target;
            //: done.action = rightBarButtonConfiguration.action;
            done.action = rightBarButtonConfiguration.action;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
        }
        //: else if (rightBarButtonConfiguration.image)
        else if (rightBarButtonConfiguration.image)
        {
            //: done = [[IQBarButtonItem alloc] initWithImage:rightBarButtonConfiguration.image style:UIBarButtonItemStylePlain target:target action:rightBarButtonConfiguration.action];
            done = [[HiBarItem alloc] initWithImage:rightBarButtonConfiguration.image style:UIBarButtonItemStylePlain target:target action:rightBarButtonConfiguration.action];
            //: done.invocation = toolbar.doneBarButton.invocation;
            done.invocation = toolbar.doneBarButton.invocation;
            //: done.accessibilityLabel = rightBarButtonConfiguration.accessibilityLabel;
            done.accessibilityLabel = rightBarButtonConfiguration.accessibilityLabel;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: done.accessibilityIdentifier = done.accessibilityLabel;
            done.accessibilityIdentifier = done.accessibilityLabel;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: done.enabled = toolbar.doneBarButton.enabled;
            done.enabled = toolbar.doneBarButton.enabled;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: done.tag = toolbar.doneBarButton.tag;
            done.tag = toolbar.doneBarButton.tag;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: toolbar.doneBarButton = done;
            toolbar.doneBarButton = done;
        }
        //: else if (rightBarButtonConfiguration.title)
        else if (rightBarButtonConfiguration.title)
        {
            //: done = [[IQBarButtonItem alloc] initWithTitle:rightBarButtonConfiguration.title style:UIBarButtonItemStylePlain target:target action:rightBarButtonConfiguration.action];
            done = [[HiBarItem alloc] initWithTitle:rightBarButtonConfiguration.title style:UIBarButtonItemStylePlain target:target action:rightBarButtonConfiguration.action];
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: done.invocation = toolbar.doneBarButton.invocation;
            done.invocation = toolbar.doneBarButton.invocation;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: done.accessibilityLabel = rightBarButtonConfiguration.accessibilityLabel;
            done.accessibilityLabel = rightBarButtonConfiguration.accessibilityLabel;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: done.accessibilityIdentifier = done.accessibilityLabel;
            done.accessibilityIdentifier = done.accessibilityLabel;
            //: done.enabled = toolbar.doneBarButton.enabled;
            done.enabled = toolbar.doneBarButton.enabled;
            //: done.tag = toolbar.doneBarButton.tag;
            done.tag = toolbar.doneBarButton.tag;
            //: toolbar.doneBarButton = done;
            toolbar.doneBarButton = done;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
        }
        //: else
        else
        {
            //: done = [[IQBarButtonItem alloc] initWithBarButtonSystemItem:rightBarButtonConfiguration.barButtonSystemItem target:target action:rightBarButtonConfiguration.action];
            done = [[HiBarItem alloc] initWithBarButtonSystemItem:rightBarButtonConfiguration.barButtonSystemItem target:target action:rightBarButtonConfiguration.action];
            //: done.invocation = toolbar.doneBarButton.invocation;
            done.invocation = toolbar.doneBarButton.invocation;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: done.accessibilityLabel = rightBarButtonConfiguration.accessibilityLabel;
            done.accessibilityLabel = rightBarButtonConfiguration.accessibilityLabel;
            //: done.accessibilityIdentifier = done.accessibilityLabel;
            done.accessibilityIdentifier = done.accessibilityLabel;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: done.enabled = toolbar.doneBarButton.enabled;
            done.enabled = toolbar.doneBarButton.enabled;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            //: done.tag = toolbar.doneBarButton.tag;
            done.tag = toolbar.doneBarButton.tag;
            //: toolbar.doneBarButton = done;
            toolbar.doneBarButton = done;
        }

        //: [items addObject:done];
        [items addObject:done];
    }

    //  Adding button to toolBar.
    //: [toolbar setItems:items];
    [toolbar setItems:items];

    //  Setting toolbar to keyboard.
    //: [(UITextField*)self setInputAccessoryView:toolbar];
    [(UITextField*)self setInputAccessoryView:toolbar];

    //: if ([self respondsToSelector:@selector(keyboardAppearance)])
    if ([self respondsToSelector:@selector(keyboardAppearance)])
    {
        //: switch ([(UITextField*)self keyboardAppearance])
        switch ([(UITextField*)self keyboardAppearance])
        {
            //: case UIKeyboardAppearanceDark: toolbar.barStyle = UIBarStyleBlack; break;
            case UIKeyboardAppearanceDark: toolbar.barStyle = UIBarStyleBlack; break;
            //: default: toolbar.barStyle = UIBarStyleDefault; break;
            default: toolbar.barStyle = UIBarStyleDefault; break;
        }
    }
    //: [self reloadInputViews];
    [self reloadInputViews];
}

//: -(NSString *)toolbarPlaceholder
-(NSString *)toolbarPlaceholder
{
    //: NSString *toolbarPlaceholder = objc_getAssociatedObject(self, @selector(toolbarPlaceholder));
    NSString *toolbarPlaceholder = objc_getAssociatedObject(self, @selector(toolbarPlaceholder));
    //: return toolbarPlaceholder;
    return toolbarPlaceholder;
}

//: -(IQToolbar *)keyboardToolbar
-(HandToolbar *)keyboardToolbar
{
    //: IQToolbar *keyboardToolbar = nil;
    HandToolbar *keyboardToolbar = nil;
    //: if ([[self inputAccessoryView] isKindOfClass:[IQToolbar class]])
    if ([[self inputAccessoryView] isKindOfClass:[HandToolbar class]])
    {
        //: keyboardToolbar = [self inputAccessoryView];
        keyboardToolbar = [self inputAccessoryView];
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
    }
    //: else
    else
    {
        //: keyboardToolbar = objc_getAssociatedObject(self, @selector(keyboardToolbar));
        keyboardToolbar = objc_getAssociatedObject(self, @selector(keyboardToolbar));

        //: if (keyboardToolbar == nil)
        if (keyboardToolbar == nil)
        {
            //: CGFloat width = 0;
            CGFloat width = 0;


            //: if (@available(iOS 13.0, *))
            if (@available(iOS 13.0, *))
            {
                //: width = self.window.windowScene.screen.bounds.size.width;
                width = self.window.windowScene.screen.bounds.size.width;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            }
            //: else
            else

            {
                //: width = UIScreen.mainScreen.bounds.size.width;
                width = UIScreen.mainScreen.bounds.size.width;
	[self setCapacityPlaceholder:self.drawingToolbarPlaceholder];
            }

            //: CGRect frame = CGRectMake(0, 0, width, 44);
            CGRect frame = CGRectMake(0, 0, width, 44);

            //: keyboardToolbar = [[IQToolbar alloc] initWithFrame:frame];
            keyboardToolbar = [[HandToolbar alloc] initWithFrame:frame];

            //: objc_setAssociatedObject(self, @selector(keyboardToolbar), keyboardToolbar, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
            objc_setAssociatedObject(self, @selector(keyboardToolbar), keyboardToolbar, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        }
    }

    //: return keyboardToolbar;
    return keyboardToolbar;
}

//: -(void)addPreviousNextDoneOnKeyboardWithTarget:(id)target previousAction:(SEL)previousAction nextAction:(SEL)nextAction doneAction:(SEL)doneAction shouldShowPlaceholder:(BOOL)shouldShowPlaceholder
-(void)deal:(id)target description:(SEL)previousAction disk:(SEL)nextAction empty:(SEL)doneAction by:(BOOL)shouldShowPlaceholder
{
    //: [self addPreviousNextDoneOnKeyboardWithTarget:target previousAction:previousAction nextAction:nextAction doneAction:doneAction titleText:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
    [self given:target when:previousAction error:nextAction client:doneAction found:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
}

//: - (void)addRightButtonOnKeyboardWithImage:(UIImage*)image target:(id)target action:(SEL)action shouldShowPlaceholder:(BOOL)shouldShowPlaceholder
- (void)should:(UIImage*)image gray:(id)target book:(SEL)action combineToPlaceholder:(BOOL)shouldShowPlaceholder
{
    //: [self addRightButtonOnKeyboardWithImage:image target:target action:action titleText:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
    [self fitAlways:image schedule:target keyboard:action pointName:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
}

//: - (void)addPreviousNextRightOnKeyboardWithTarget:(nullable id)target rightButtonImage:(nullable UIImage*)rightButtonImage previousAction:(nullable SEL)previousAction nextAction:(nullable SEL)nextAction rightButtonAction:(nullable SEL)rightButtonAction shouldShowPlaceholder:(BOOL)shouldShowPlaceholder
- (void)min:(nullable id)target resourceRoot:(nullable UIImage*)rightButtonImage picture:(nullable SEL)previousAction rightSel:(nullable SEL)nextAction point:(nullable SEL)rightButtonAction success:(BOOL)shouldShowPlaceholder
{
    //: [self addPreviousNextRightOnKeyboardWithTarget:target rightButtonImage:rightButtonImage previousAction:previousAction nextAction:nextAction rightButtonAction:rightButtonAction titleText:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
    [self signal:target serverDescription:rightButtonImage asCause:previousAction sound:nextAction rightCondition:rightButtonAction arc:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
}

- (NSString *)capacityPlaceholder {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * capacityPlaceholder = objc_getAssociatedObject(self, kFitDevice(nil));
    return capacityPlaceholder;
}

//: - (void)addCancelDoneOnKeyboardWithTarget:(id)target cancelAction:(SEL)cancelAction doneAction:(SEL)doneAction titleText:(NSString*)titleText
- (void)informationDown:(id)target collectionName:(SEL)cancelAction digitiser:(SEL)doneAction view:(NSString*)titleText
{
    //: IQBarButtonItemConfiguration *leftConfiguration = [[IQBarButtonItemConfiguration alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemCancel action:cancelAction];
    SkipKnow *leftConfiguration = [[SkipKnow alloc] initWithWait:UIBarButtonSystemItemCancel toALowerPlace:cancelAction];

    //: IQBarButtonItemConfiguration *rightConfiguration = [[IQBarButtonItemConfiguration alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone action:doneAction];
    SkipKnow *rightConfiguration = [[SkipKnow alloc] initWithWait:UIBarButtonSystemItemDone toALowerPlace:doneAction];

    //: [self addKeyboardToolbarWithTarget:target titleText:titleText rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:leftConfiguration nextBarButtonConfiguration:nil];
    [self addWithinConfiguration:target borderConfiguration:titleText hiddenAdd:rightConfiguration saveConfiguration:leftConfiguration disabled:nil];
}

- (NSString *)a:(NSString *)capacityPlaceholder {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.capacityPlaceholder = capacityPlaceholder;
    return capacityPlaceholder;
}


//: - (void)addPreviousNextRightOnKeyboardWithTarget:(id)target rightButtonTitle:(NSString*)rightButtonTitle previousAction:(SEL)previousAction nextAction:(SEL)nextAction rightButtonAction:(SEL)rightButtonAction titleText:(NSString*)titleText
- (void)saucerTitle:(id)target hmBy:(NSString*)rightButtonTitle passing:(SEL)previousAction model:(SEL)nextAction space:(SEL)rightButtonAction combination:(NSString*)titleText
{
    //: IQBarButtonItemConfiguration *previousConfiguration = [[IQBarButtonItemConfiguration alloc] initWithImage:[UIImage keyboardPreviousImage] action:previousAction];
    SkipKnow *previousConfiguration = [[SkipKnow alloc] initWithHomePort:[UIImage seekImage] organiser:previousAction];

    //: IQBarButtonItemConfiguration *nextConfiguration = [[IQBarButtonItemConfiguration alloc] initWithImage:[UIImage keyboardNextImage] action:nextAction];
    SkipKnow *nextConfiguration = [[SkipKnow alloc] initWithHomePort:[UIImage trust] organiser:nextAction];

    //: IQBarButtonItemConfiguration *rightConfiguration = [[IQBarButtonItemConfiguration alloc] initWithTitle:rightButtonTitle action:rightButtonAction];
    SkipKnow *rightConfiguration = [[SkipKnow alloc] initWithNameTrust:rightButtonTitle bring:rightButtonAction];

    //: [self addKeyboardToolbarWithTarget:target titleText:titleText rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:previousConfiguration nextBarButtonConfiguration:nextConfiguration];
    [self addWithinConfiguration:target borderConfiguration:titleText hiddenAdd:rightConfiguration saveConfiguration:previousConfiguration disabled:nextConfiguration];
}

//: -(BOOL)shouldHideToolbarPlaceholder
-(BOOL)shouldHideToolbarPlaceholder
{
    //: NSNumber *shouldHideToolbarPlaceholder = objc_getAssociatedObject(self, @selector(shouldHideToolbarPlaceholder));
    NSNumber *shouldHideToolbarPlaceholder = objc_getAssociatedObject(self, @selector(shouldHideToolbarPlaceholder));
    //: return [shouldHideToolbarPlaceholder boolValue];
    return [shouldHideToolbarPlaceholder boolValue];
}

//: - (void)addLeftRightOnKeyboardWithTarget:(id)target leftButtonTitle:(NSString*)leftTitle rightButtonTitle:(NSString*)rightTitle leftButtonAction:(SEL)leftAction rightButtonAction:(SEL)rightAction titleText:(NSString*)titleText
- (void)appear:(id)target length:(NSString*)leftTitle disabledLess:(NSString*)rightTitle oldPassing:(SEL)leftAction push:(SEL)rightAction rightAdditional:(NSString*)titleText
{
    //: IQBarButtonItemConfiguration *leftConfiguration = [[IQBarButtonItemConfiguration alloc] initWithTitle:leftTitle action:leftAction];
    SkipKnow *leftConfiguration = [[SkipKnow alloc] initWithNameTrust:leftTitle bring:leftAction];

    //: IQBarButtonItemConfiguration *rightConfiguration = [[IQBarButtonItemConfiguration alloc] initWithTitle:rightTitle action:rightAction];
    SkipKnow *rightConfiguration = [[SkipKnow alloc] initWithNameTrust:rightTitle bring:rightAction];

    //: [self addKeyboardToolbarWithTarget:target titleText:titleText rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:leftConfiguration nextBarButtonConfiguration:nil];
    [self addWithinConfiguration:target borderConfiguration:titleText hiddenAdd:rightConfiguration saveConfiguration:leftConfiguration disabled:nil];
}


//: @end


static const char *kFitDevice (NSString *value) {
    if (value) {
        return  "ref_opera";
    }
    return  "capacity_placeholder";
};

- (void)setCapacityPlaceholder:(NSString *)capacityPlaceholder {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, kFitDevice(nil), capacityPlaceholder, OBJC_ASSOCIATION_RETAIN);
}

//: - (void)addDoneOnKeyboardWithTarget:(id)target action:(SEL)action titleText:(NSString*)titleText
- (void)priorityCoat:(id)target target:(SEL)action orientation:(NSString*)titleText
{
    //: IQBarButtonItemConfiguration *rightConfiguration = [[IQBarButtonItemConfiguration alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone action:action];
    SkipKnow *rightConfiguration = [[SkipKnow alloc] initWithWait:UIBarButtonSystemItemDone toALowerPlace:action];

    //: [self addKeyboardToolbarWithTarget:target titleText:titleText rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:nil nextBarButtonConfiguration:nil];
    [self addWithinConfiguration:target borderConfiguration:titleText hiddenAdd:rightConfiguration saveConfiguration:nil disabled:nil];
}

//: - (void)addRightButtonOnKeyboardWithText:(NSString*)text target:(id)target action:(SEL)action titleText:(NSString*)titleText
- (void)penModificationName:(NSString*)text property:(id)target write:(SEL)action totalercalate_strong:(NSString*)titleText
{
    //: IQBarButtonItemConfiguration *rightConfiguration = [[IQBarButtonItemConfiguration alloc] initWithTitle:text action:action];
    SkipKnow *rightConfiguration = [[SkipKnow alloc] initWithNameTrust:text bring:action];

    //: [self addKeyboardToolbarWithTarget:target titleText:titleText rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:nil nextBarButtonConfiguration:nil];
    [self addWithinConfiguration:target borderConfiguration:titleText hiddenAdd:rightConfiguration saveConfiguration:nil disabled:nil];
}


//: -(NSString *)drawingToolbarPlaceholder
-(NSString *)drawingToolbarPlaceholder
{
    //: if (self.shouldHideToolbarPlaceholder)
    if (self.shouldHideToolbarPlaceholder)
    {
        //: return nil;
        return nil;
    }
    //: else if (self.toolbarPlaceholder.length != 0)
    else if (self.toolbarPlaceholder.length != 0)
    {
        //: return self.toolbarPlaceholder;
        return self.toolbarPlaceholder;
    }
    //: else if ([self respondsToSelector:@selector(placeholder)])
    else if ([self respondsToSelector:@selector(placeholder)])
    {
        //: return [(UITextField*)self placeholder];
        return [(UITextField*)self placeholder];
    }
    //: else
    else
    {
        //: return nil;
        return nil;
    }
}

//: - (void)addPreviousNextRightOnKeyboardWithTarget:(id)target rightButtonImage:(UIImage*)rightButtonImage previousAction:(SEL)previousAction nextAction:(SEL)nextAction rightButtonAction:(SEL)rightButtonAction titleText:(NSString*)titleText
- (void)signal:(id)target serverDescription:(UIImage*)rightButtonImage asCause:(SEL)previousAction sound:(SEL)nextAction rightCondition:(SEL)rightButtonAction arc:(NSString*)titleText
{
    //: IQBarButtonItemConfiguration *previousConfiguration = [[IQBarButtonItemConfiguration alloc] initWithImage:[UIImage keyboardPreviousImage] action:previousAction];
    SkipKnow *previousConfiguration = [[SkipKnow alloc] initWithHomePort:[UIImage seekImage] organiser:previousAction];

    //: IQBarButtonItemConfiguration *nextConfiguration = [[IQBarButtonItemConfiguration alloc] initWithImage:[UIImage keyboardNextImage] action:nextAction];
    SkipKnow *nextConfiguration = [[SkipKnow alloc] initWithHomePort:[UIImage trust] organiser:nextAction];

    //: IQBarButtonItemConfiguration *rightConfiguration = [[IQBarButtonItemConfiguration alloc] initWithImage:rightButtonImage action:rightButtonAction];
    SkipKnow *rightConfiguration = [[SkipKnow alloc] initWithHomePort:rightButtonImage organiser:rightButtonAction];

    //: [self addKeyboardToolbarWithTarget:target titleText:titleText rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:previousConfiguration nextBarButtonConfiguration:nextConfiguration];
    [self addWithinConfiguration:target borderConfiguration:titleText hiddenAdd:rightConfiguration saveConfiguration:previousConfiguration disabled:nextConfiguration];
}

//: -(void)addDoneOnKeyboardWithTarget:(id)target action:(SEL)action
-(void)solarGravity:(id)target lightValidSel:(SEL)action
{
    //: [self addDoneOnKeyboardWithTarget:target action:action titleText:nil];
    [self priorityCoat:target target:action orientation:nil];
}


//: - (void)addLeftRightOnKeyboardWithTarget:(id)target leftButtonTitle:(NSString*)leftTitle rightButtonTitle:(NSString*)rightTitle leftButtonAction:(SEL)leftAction rightButtonAction:(SEL)rightAction shouldShowPlaceholder:(BOOL)shouldShowPlaceholder
- (void)priority:(id)target schedule:(NSString*)leftTitle expressionExclude:(NSString*)rightTitle observer:(SEL)leftAction inside:(SEL)rightAction compare:(BOOL)shouldShowPlaceholder
{
    //: [self addLeftRightOnKeyboardWithTarget:target leftButtonTitle:leftTitle rightButtonTitle:rightTitle leftButtonAction:leftAction rightButtonAction:rightAction titleText:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
    [self appear:target length:leftTitle disabledLess:rightTitle oldPassing:leftAction push:rightAction rightAdditional:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
}

//: -(void)addCancelDoneOnKeyboardWithTarget:(id)target cancelAction:(SEL)cancelAction doneAction:(SEL)doneAction
-(void)hostilityAction:(id)target countryPerform:(SEL)cancelAction travel:(SEL)doneAction
{
    //: [self addCancelDoneOnKeyboardWithTarget:target cancelAction:cancelAction doneAction:doneAction titleText:nil];
    [self informationDown:target collectionName:cancelAction digitiser:doneAction view:nil];
}

//: - (void)addPreviousNextRightOnKeyboardWithTarget:(id)target rightButtonTitle:(NSString*)rightButtonTitle previousAction:(SEL)previousAction nextAction:(SEL)nextAction rightButtonAction:(SEL)rightButtonAction shouldShowPlaceholder:(BOOL)shouldShowPlaceholder
- (void)creation:(id)target someTitle:(NSString*)rightButtonTitle next:(SEL)previousAction firstLemon:(SEL)nextAction mark:(SEL)rightButtonAction still:(BOOL)shouldShowPlaceholder
{
    //: [self addPreviousNextRightOnKeyboardWithTarget:target rightButtonTitle:rightButtonTitle previousAction:previousAction nextAction:nextAction rightButtonAction:rightButtonAction titleText:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
    [self saucerTitle:target hmBy:rightButtonTitle passing:previousAction model:nextAction space:rightButtonAction combination:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
}


//: - (void)addRightButtonOnKeyboardWithImage:(UIImage*)image target:(id)target action:(SEL)action titleText:(NSString*)titleText
- (void)fitAlways:(UIImage*)image schedule:(id)target keyboard:(SEL)action pointName:(NSString*)titleText
{
    //: IQBarButtonItemConfiguration *rightConfiguration = [[IQBarButtonItemConfiguration alloc] initWithImage:image action:action];
    SkipKnow *rightConfiguration = [[SkipKnow alloc] initWithHomePort:image organiser:action];

    //: [self addKeyboardToolbarWithTarget:target titleText:titleText rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:nil nextBarButtonConfiguration:nil];
    [self addWithinConfiguration:target borderConfiguration:titleText hiddenAdd:rightConfiguration saveConfiguration:nil disabled:nil];
}

//: - (void)addRightButtonOnKeyboardWithText:(NSString*)text target:(id)target action:(SEL)action shouldShowPlaceholder:(BOOL)shouldShowPlaceholder
- (void)conflagration:(NSString*)text currentPlaceholder:(id)target thumb:(SEL)action remain:(BOOL)shouldShowPlaceholder
{
    //: [self addRightButtonOnKeyboardWithText:text target:target action:action titleText:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
    [self penModificationName:text property:target write:action totalercalate_strong:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
}

//: - (void)addLeftRightOnKeyboardWithTarget:(id)target leftButtonTitle:(NSString*)leftTitle rightButtonTitle:(NSString*)rightTitle leftButtonAction:(SEL)leftAction rightButtonAction:(SEL)rightAction
- (void)enrichThroughAction:(id)target intervaleract:(NSString*)leftTitle crossDelivery:(NSString*)rightTitle hintAction:(SEL)leftAction back:(SEL)rightAction
{
    //: [self addLeftRightOnKeyboardWithTarget:target leftButtonTitle:leftTitle rightButtonTitle:rightTitle leftButtonAction:leftAction rightButtonAction:rightAction titleText:nil];
    [self appear:target length:leftTitle disabledLess:rightTitle oldPassing:leftAction push:rightAction rightAdditional:nil];
}


//: -(void)addPreviousNextDoneOnKeyboardWithTarget:(id)target previousAction:(SEL)previousAction nextAction:(SEL)nextAction doneAction:(SEL)doneAction
-(void)emotionAction:(id)target compound:(SEL)previousAction backgroundAction:(SEL)nextAction course:(SEL)doneAction
{
    //: [self addPreviousNextDoneOnKeyboardWithTarget:target previousAction:previousAction nextAction:nextAction doneAction:doneAction titleText:nil];
    [self given:target when:previousAction error:nextAction client:doneAction found:nil];
}

//: - (void)addPreviousNextRightOnKeyboardWithTarget:(id)target rightButtonTitle:(NSString*)rightButtonTitle previousAction:(SEL)previousAction nextAction:(SEL)nextAction rightButtonAction:(SEL)rightButtonAction
- (void)pinAction:(id)target between:(NSString*)rightButtonTitle qualitySel:(SEL)previousAction report:(SEL)nextAction partAction:(SEL)rightButtonAction
{
    //: [self addPreviousNextRightOnKeyboardWithTarget:target rightButtonTitle:rightButtonTitle previousAction:previousAction nextAction:nextAction rightButtonAction:rightButtonAction titleText:nil];
    [self saucerTitle:target hmBy:rightButtonTitle passing:previousAction model:nextAction space:rightButtonAction combination:nil];
}

//: -(void)setToolbarPlaceholder:(NSString *)toolbarPlaceholder
-(void)setToolbarPlaceholder:(NSString *)toolbarPlaceholder
{
    //: objc_setAssociatedObject(self, @selector(toolbarPlaceholder), toolbarPlaceholder, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(toolbarPlaceholder), toolbarPlaceholder, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    //: self.keyboardToolbar.titleBarButton.title = self.drawingToolbarPlaceholder;
    self.keyboardToolbar.titleBarButton.title = [self a:self.drawingToolbarPlaceholder];
}


//: - (void)addPreviousNextRightOnKeyboardWithTarget:(nullable id)target rightButtonImage:(nullable UIImage*)rightButtonImage previousAction:(nullable SEL)previousAction nextAction:(nullable SEL)nextAction rightButtonAction:(nullable SEL)rightButtonAction
- (void)advancedOf:(nullable id)target prefer:(nullable UIImage*)rightButtonImage filingSel:(nullable SEL)previousAction child:(nullable SEL)nextAction signal:(nullable SEL)rightButtonAction
{
    //: [self addPreviousNextRightOnKeyboardWithTarget:target rightButtonImage:rightButtonImage previousAction:previousAction nextAction:nextAction rightButtonAction:rightButtonAction titleText:nil];
    [self signal:target serverDescription:rightButtonImage asCause:previousAction sound:nextAction rightCondition:rightButtonAction arc:nil];
}

//: -(void)addDoneOnKeyboardWithTarget:(id)target action:(SEL)action shouldShowPlaceholder:(BOOL)shouldShowPlaceholder
-(void)distant:(id)target with:(SEL)action refresh:(BOOL)shouldShowPlaceholder
{
    //: [self addDoneOnKeyboardWithTarget:target action:action titleText:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
    [self priorityCoat:target target:action orientation:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
}

//: - (void)addRightButtonOnKeyboardWithImage:(UIImage*)image target:(id)target action:(SEL)action
- (void)powerful:(UIImage*)image financialSupport:(id)target margin:(SEL)action
{
    //: [self addRightButtonOnKeyboardWithImage:image target:target action:action titleText:nil];
    [self fitAlways:image schedule:target keyboard:action pointName:nil];
}


//: -(void)addCancelDoneOnKeyboardWithTarget:(id)target cancelAction:(SEL)cancelAction doneAction:(SEL)doneAction shouldShowPlaceholder:(BOOL)shouldShowPlaceholder
-(void)gravity:(id)target regeneration:(SEL)cancelAction deepClear:(SEL)doneAction innerTube:(BOOL)shouldShowPlaceholder
{
    //: [self addCancelDoneOnKeyboardWithTarget:target cancelAction:cancelAction doneAction:doneAction titleText:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
    [self informationDown:target collectionName:cancelAction digitiser:doneAction view:(shouldShowPlaceholder?[self drawingToolbarPlaceholder]:nil)];
}

//: -(void)setShouldHideToolbarPlaceholder:(BOOL)shouldHideToolbarPlaceholder
-(void)setShouldHideToolbarPlaceholder:(BOOL)shouldHideToolbarPlaceholder
{
    //: objc_setAssociatedObject(self, @selector(shouldHideToolbarPlaceholder), @(shouldHideToolbarPlaceholder), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(shouldHideToolbarPlaceholder), @(shouldHideToolbarPlaceholder), OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    //: self.keyboardToolbar.titleBarButton.title = self.drawingToolbarPlaceholder;
    self.keyboardToolbar.titleBarButton.title = [self a:self.drawingToolbarPlaceholder];
}

//: #pragma mark - Right
#pragma mark - Right

//: - (void)addRightButtonOnKeyboardWithText:(NSString*)text target:(id)target action:(SEL)action
- (void)relativeAction:(NSString*)text extentRes:(id)target name:(SEL)action
{
    //: [self addRightButtonOnKeyboardWithText:text target:target action:action titleText:nil];
    [self penModificationName:text property:target write:action totalercalate_strong:nil];
}


@end
//: __SAVE__ ignore_string [947.9]

Byte * RelatedDataToCache(Byte *data) {
    int personify = data[0];
    int color = data[1];
    Byte manageRut = data[2];
    int playLuster = data[3];
    if (!personify) return data + playLuster;
    for (int i = playLuster; i < playLuster + color; i++) {
        int value = data[i] + manageRut;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[playLuster + color] = 0;
    return data + playLuster;
}

NSString *StringFromRelatedData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RelatedDataToCache(data)];
}
