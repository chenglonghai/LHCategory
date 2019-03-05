//
//  PK-ios
//
//  Created by 陈龙海 on 15/9/15.
//  Copyright (c) 2015年 陈龙海. All rights reserved.
//

#import "NSDictionary+Category.h"


@implementation NSDictionary (Category)

- (NSString *)TransToJSONString
{
    NSData *paramsJSONData = [NSJSONSerialization dataWithJSONObject:self options:0 error:nil];
    return [[NSString alloc] initWithData:paramsJSONData encoding:NSUTF8StringEncoding];
}

@end
