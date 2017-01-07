//
//  Array.h
//  ArrayClass
//
//  Created by Admin on 1/3/17.
//  Copyright © 2017 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Array : NSObject
struct array
{ int size;
    int *ptr;
    int capacity;
    
};
-(void)add:(int)data;

-(int)objectAtIndex:(int)index;
@end
