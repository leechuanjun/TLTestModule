//
//  TLTestViewManager.m
//  TLTestModule
//
//  Created by lichuanjun on 2019/1/16.
//  Copyright © 2019 lichuanjun. All rights reserved.
//

#import "TLTestViewManager.h"
#import "TLTestView.h"

@implementation TLTestViewManager

RCT_EXPORT_MODULE(TLTestView)

- (UIView *)view
{
    return [[TLTestView alloc] init];
}

@end
