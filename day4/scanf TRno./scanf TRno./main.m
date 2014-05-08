//
//  main.m
//  scanf TRno.
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 puneet. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n,number,triangularnumber;
        NSLog(@"enter d triangularnumber");
        scanf("%i",&number);
        
        triangularnumber=0;
        
        for(n=0;n<=number;n++)
        {
            triangularnumber+=n;
    
                    }
        NSLog(@"%ith triangular no is %i\n",number,triangularnumber);
        
    }
    return 0;
}

