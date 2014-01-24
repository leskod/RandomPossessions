//
//  BNRContainer.h
//  RandomPossessions
//
//  Created by Lesko, Dereck on 1/24/14.
//  Copyright (c) 2014 Lesko, Dereck. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRItem.h"

@interface BNRContainer : BNRItem //NSObject
{
    NSMutableArray *subItems;
    
    //int iItemsCount;
    //int iItemsValueSum;
}

-(void) addItem:(BNRItem *)objItem;
    



@end
