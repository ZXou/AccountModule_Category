//
//  CCMediator+AccountModule.m
//  AccountModule_Category
//
//  Created by yuzu he on 2019/10/28.
//  Copyright © 2019 yuzu he. All rights reserved.
//

#import "CCMediator+AccountModule.h"

NSString * const MediatorTargetAccount = @"Account";
NSString * const MediatorActionAccountLoginStatus = @"nativeLoginStatus";


@implementation CCMediator (AccountModule)

- (BOOL)Account_statusForLogin {
    return [[self performTarget:MediatorTargetAccount action:MediatorActionAccountLoginStatus params:nil shouldCacheTarget:NO] boolValue];
}

@end
