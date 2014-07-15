//
//  Student.m
//  成员变量的访问控制
//
//  Created by qianfen on 13-11-18.
//  Copyright (c) 2013年 任小林. All rights reserved.
//

#import "Student.h"

@implementation Student

//@synthesize _money = money,  _score = score;


-(void)setMoney:(NSUInteger)nomey;
{
    _money = nomey;
}
-(void)setScore:(NSUInteger)score
{
    _score = score;
}
-(NSUInteger)money
{
    return _money;
}
-(NSUInteger)score
{
    return _score;
}
@end
