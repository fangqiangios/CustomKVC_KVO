//
//  NSObject+FQKVC.h
//  CustomKVC_KVO
//
//  Created by 方强 on 2020/12/8.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSObject (FQKVC)
// LG KVC 自定义入口
- (void)fq_setValue:(nullable id)value forKey:(NSString *)key;

- (nullable id)fq_valueForKey:(NSString *)key;
@end

NS_ASSUME_NONNULL_END
