//
//  MyPublicClass.m
//  obj-swift-package
//
//  Created by Emanuel Mairoll on 06.03.24.
//

#import "MyPublicClass.h"
#import "MyProjectClass.h"

@implementation MyPublicClass

- (void)printHello {
    NSLog(@"Hello from MyPublicClass");
}

- (void)printProjectHello {
    MyProjectClass *proj = [[MyProjectClass alloc] init];
    [proj printHello];
}

@end
