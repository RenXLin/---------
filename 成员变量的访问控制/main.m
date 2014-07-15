//
//  main.m
//  成员变量的访问控制
//
//  Created by qianfen on 13-11-18.
//  Copyright (c) 2013年 任小林. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[])
{

    Student * stu = [[Student alloc] init];
    NSLog(@"stu :%p",&stu);
    NSLog(@"  %p", stu);
    
    stu->_name = @"renxlin";
    NSLog(@"%@",stu->_name);
    [stu setMoney:10000];
    [stu setScore:100];
    
    stu.score = 99;
    
    NSLog(@"%lu",[stu money]);
    NSLog(@"%lu", stu.score);
    
    
    return 0;
}

