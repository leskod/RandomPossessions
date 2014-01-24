//
//  BNRContainer.m
//  RandomPossessions
//
//  Created by Lesko, Dereck on 1/24/14.
//  Copyright (c) 2014 Lesko, Dereck. All rights reserved.
//

#import "BNRContainer.h"

@implementation BNRContainer



-(id)init
{
    NSLog(@"in BNRContainer init************************");
    self =  [super init];
    
    NSLog(@"BNRContainer init checking SELF ************************");
    if (self)
    {
        subItems = [[NSMutableArray alloc]init];
        NSLog(@"Creating and alloc and init for subItems");
    }
    
    return self;
}

-(void) addItem:(BNRItem *)objItem
{
    //if (objItem)
    //{
        [subItems addObject:objItem];
    NSLog(@"COUNT of subItems  %lu", [subItems count]);
    //}
}


-(NSString *)description
{
    int iItemsCount=0;
    int iItemsValueSum = 0;
    
    for (BNRItem *item in subItems) {
        NSLog(@"doing counting stuff!!!!!!!!!!!!!!!!!!!!!!!!!");
        iItemsCount++;
        iItemsValueSum += [item valueInDollars];
        
    }
    NSLog(@"count %d", iItemsCount);
          NSLog(@"sum %d", iItemsValueSum);
                
    
    
    
    NSString *descriptionString =
    [[NSString alloc] initWithFormat:@"@ : Num of items %d Sum Worth $%d ",
     
     iItemsCount,
     iItemsValueSum];
    
    return descriptionString;
}




@end
