//
//  Memo.m
//  EverMemo
//
//  Created by 0A3009 on 2016/03/10.
//  Copyright © 2016年 0A3009. All rights reserved.
//

#import "Memo.h"

@implementation Memo


+ (NSString *) primaryKey {
    return @"mid";
}

// Specify default values for properties
// デフォルト値を設定することができます。
// NSDictionary型は、キーにプロパティ名の文字列、バリューにはデフォルト値を指定します。
//+ (NSDictionary *)defaultPropertyValues
//{
//    return @{};
//}

// Specify properties to ignore (Realm won't persist these)
// 保存しないプロパティを指定することができます。
//+ (NSArray *)ignoredProperties
//{
//    return @[];
//}

@end
