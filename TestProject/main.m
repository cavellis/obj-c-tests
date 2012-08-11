//
//  main.m
//  TestProject
//
//  Created by Christopher Avellis on 8/10/12.
//  Copyright (c) 2012 Christopher Avellis. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "TestClass.h"
#import "SomeOtherClass.h"

int main(int argc, char *argv[])
{
    TestClass * test = [[TestClass alloc]init];
    Boolean isTestClass = [test isKindOfClass:[SomeOtherClass class]];
    NSLog(@"is testClass? %d", isTestClass);
    
    return NSApplicationMain(argc, (const char **)argv);
}
