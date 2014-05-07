//
//  main.m
//  arithmetic operations9
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 puneet. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int a =100;
        int b = 2;
        int c = 25;
        int d = 4;
        int result;
        result = a-b;
        NSLog(@"a -b = %i", result);
        result = b * c;
        NSLog(@"b * c = %i",result);
        result = a / c;
        NSLog(@"a / c = %i", result);
        result = a +b *c;// precedence
        NSLog(@"a + b * c = %i",result);
        NSLog(@"a * b + c * d = %i",a *b + c * d);
        
    
    }
    return 0;
}

