//
//  main.m
//  debug-objc
//
//  Created by 陈爱彬 on 2017/12/6. Maintain by 陈爱彬
//  Description 
//

#import <Foundation/Foundation.h>
#import "MyClass.h"
#import "PPClass.h"



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        MyClass *p = [[MyClass alloc] init];
        __weak NSObject *p1 = p;
        MyClass *p2 = [[MyClass alloc] init];
        p1 = p2;
        
        NSLog(@"Hello, World!");
        
    }
    return 0;
}
