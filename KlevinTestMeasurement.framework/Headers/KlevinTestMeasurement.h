//
//  KlevinTestMeasurement.h
//  KlevinDebugOptions
//
//  Created by ArvinLiang on 2021/12/31.
//

#import <UIKit/UIKit.h>

#define KlevinTestMeasurementVersion @"1.0.0"

NS_ASSUME_NONNULL_BEGIN

/// 游可赢SDK自检工具入口
@interface KlevinTestMeasurement : NSObject

/// 在窗口上添加 自检工具 入口，可根据需要显示入口 icon，开启摇一摇进入
/// @param window 要添加到的窗口 (一般为 appDelegate.window)
/// @param showIcon 是否显示默认图标
/// @param enableMotionResponse 是否支持摇一摇唤起
+ (void)startOnWindow:(UIWindow *)window withIconShowing:(BOOL)showIcon enableMotionResponse:(BOOL)enableMotionResponse;

@end

NS_ASSUME_NONNULL_END
