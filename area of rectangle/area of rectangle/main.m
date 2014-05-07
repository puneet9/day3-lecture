//
//  main.m
//  area of rectangle
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 puneet. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Rectangle : NSObject

-(void) setwidth: (int) w;
-(void) setheight: (int) h;
-(int) width;
-(int) height;
-(void) area: (int)a;
-(void) perimeter:(int)p;

@end

@implementation Rectangle
{
    int width;
    int height;
    int area;
    int perimeter;
}


-(void) setheight:(int)h
{
    height = h;
}

-(void) setwidth:(int)w
{
    width = w;
}

-(int) height
{
    return height;
    
    
}
-(int) width
{
    return width;
    
}

-(void) area
{
    area = height * width;
}

-(void) perimeter
{
    perimeter = 2 * (height+width);
    
}

@end

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Rectangle *rect = [[Rectangle alloc] init];
        [rect setwidth:5];
        [rect setheight:4];
        
        NSLog(@"The area is %i",[rect area]);
        NSLog(@"The perimeter is %i",[rect perimeter]);
        
        
    }
    return 0;
}

