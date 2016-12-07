//
//  ReactWhisper.m
//  CocoapodsReactBridge
//

#import <Foundation/Foundation.h>
#import "RCTBridgeModule.h"

@interface RCT_EXTERN_MODULE(ReactWhisper, NSObject)

RCT_EXTERN_METHOD(showWhisper: (RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)

@end
