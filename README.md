# UtilTools

Some tools that I use in my iOS apps. Just put the files inside your project folder.

H3 CryptographUtil
```objective-c
#import "CryptographUtil.h"
```
Using:
```objective-c
NSString *keyString = @"YOUR_KEY";
NSString *dataString = @"YOUR_DATA;"
NSString *hmac = [[NSString alloc] init];
hmac = [CryptographUtil hmacForKeyAndDataWithKey:keyString data:dataString];
```
