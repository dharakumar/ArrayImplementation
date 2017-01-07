//
//  Array.m
//  ArrayClass
//
//  Created by Admin on 1/3/17.
//  Copyright © 2017 Admin. All rights reserved.
//

#import "Array.h"

@implementation Array
struct array *arrayStr;
-(id)init
{
    self = [super init];
    if(self)
    {
        arrayStr =  (struct array*)malloc(1*sizeof(struct array));
    arrayStr->capacity = 10;
    arrayStr->ptr = malloc(sizeof(int) * arrayStr->capacity);
        arrayStr->size =0;
    }
    return self;
   
}
-(void)add:(int)data
{
    arrayStr->ptr[arrayStr->size]= data;
    arrayStr->size = arrayStr->size+1;
    
    
}
-(int)objectAtIndex:(int)index
{
    return arrayStr->ptr[index];
}
@end
