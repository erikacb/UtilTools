//
//  SerializationUtil.h
//  UtilTools
//
//  Created by Erika Bueno on 5/2/16.
//  Copyright © 2016 Erika Bueno. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SerializationUtil : NSObject

// Composes JSON from a dictionary that is convertable
+ (NSData *)composeJSONDataFromDictionary:(NSDictionary *)dictionary error:(NSError **)error;

// Composes JSON from a \"field_name\":\"value\" string
+ (NSDictionary *)composeJSONFromString:(NSString *)string error:(NSError **)error;

@end