//
//  CryptographUtil.h
//  UtilTools
//
//  Created by Erika Bueno on 5/2/16.
//  Copyright © 2016 Erika Bueno. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CryptographUtil : NSObject

// Generates hmac using two string parameters (SHA512)
+ (NSString *)hmacForKeyAndDataWithKey:(NSString *)key data:(NSString *)data;

@end