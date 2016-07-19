/*
 File:       BugtagsInsta/BugtagsInsta.h
 
 Contains:   API for using BugtagsInsta's SDK, powerful plugin for Bugtags.
 
 Copyright:  (c) 2016 by Bugtags, Ltd., all rights reserved.
 
 Version:    1.0.3
 */

#import <UIKit/UIKit.h>

@interface BugtagsInsta : NSObject

/**
 * 初始化 BugtagsInsta
 * 设备监听端口默认为 10222
 * @return
 */
- (instancetype)init;

/**
 * 初始化 BugtagsInsta
 *
 * @param port 设置设备监听端口，通常使用默认端口即可
 *
 * @return
 */
- (instancetype)initWithPort:(NSUInteger)port;

@end