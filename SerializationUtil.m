//
//  SerializationUtil.m
//  UtilTools
//
//  Created by Erika Bueno on 5/2/16.
//  Copyright © 2016 Erika Bueno. All rights reserved.
//

#import "SerializationUtil.h"

@implementation SerializationUtil

+ (NSData *)composeJSONDataFromDictionary:(NSDictionary *)dictionary error:(NSError **)error {
    
    NSData *json;
    
    if ([NSJSONSerialization isValidJSONObject:dictionary]) {
        
        json = [NSJSONSerialization dataWithJSONObject:dictionary options:NSJSONWritingPrettyPrinted error:error];
        
        if (error && *error) {
            
            return nil;
        }
    }
    
    return json;
}

+ (NSDictionary *)composeJSONFromString:(NSString *)string error:(NSError **)error {
    
    NSError *jsonError;
    
    NSData *objectData = [string dataUsingEncoding:NSUTF8StringEncoding];
    
    NSDictionary *json = [NSJSONSerialization JSONObjectWithData:objectData options:NSJSONReadingMutableContainers error:&jsonError];
    
    if (error && *error) {
        
        return nil;
    }
    
    return json;
    
}

@end