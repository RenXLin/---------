//
//  Student.h
//  成员变量的访问控制
//
//  Created by qianfen on 13-11-18.
//  Copyright (c) 2013年 任小林. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject
{
    @public
    NSString * _name;
    @private
    NSUInteger _money;
    @protected
    NSUInteger _score;
    
}
//@property int _money, _score;

-(void)setMoney:(NSUInteger)nomey;  //第二个字母必须大写；
-(void)setScore:(NSUInteger)score;
-(NSUInteger)money;
-(NSUInteger)score;

@end
