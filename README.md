# UtilTools
Some tools that I use in my iOS apps

H3 CryptographUtil

```objective-c
NSString *hmac = [NSString stringWithFormat:@"hmac %@:%@", hmacKey, [CryptographUtil hmacForKeyAndDataWithKey:hmacSecret data:url]];
```
