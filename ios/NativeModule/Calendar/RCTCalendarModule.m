//
//  RCTBridgeModule.m
//  AwesomeProject
//
//  Created by 金澤帆高 on 2024/01/06.
//

#import <Foundation/Foundation.h>
#import "RCTCalendarModule.h"
#import <React/RCTLog.h>


@implementation RCTCalendarModule

// To export a module named RCTCalendarModule
RCT_EXPORT_MODULE();

//Swiftファイルの関数(メソッド)と関数で受けとる引数と型を入れます。
RCT_EXPORT_METHOD(createCalendarEvent:(NSString *)name location:(NSString *)location)
{
 RCTLogInfo(@"Pretending to create an event %@ at %@", name, location);
}

// 定数のエクスポート
- (NSDictionary *)constantsToExport
{
  return @{ @"DEFAULT_EVENT_NAME": @"New Event" };
}

@end
