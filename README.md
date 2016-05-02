# UtilTools

Some tools that I use in my iOS apps. Just put the files inside your project folder.

### CryptographUtil
```objective-c
#import "CryptographUtil.h"
```
```objective-c
NSString *keyString = @"YOUR_KEY";
NSString *dataString = @"YOUR_DATA";
NSString *hmac = [[NSString alloc] init];
hmac = [CryptographUtil hmacForKeyAndDataWithKey:keyString data:dataString];
```

### SerializationUtil
```objective-c
#import "SerializationUtil.h"
```
