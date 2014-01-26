//
//  main.m
//  RandomPossessions
//
//  Created by Lesko, Dereck on 1/23/14.
//  Copyright (c) 2014 Lesko, Dereck. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRItem.h"
#import "BNRContainer.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        //NSLog(@"Hello, World!");
        
        //NSMutableArray *items = [[NSMutableArray alloc] init];
        
        
        
        
        
        //[items addObject:@"One"];
        //[items addObject:@"Two"];
        //[items addObject:@"Three"];
        
        //[items insertObject:@"Zero" atIndex:0];
        
        //for (int i = 0 ; i < [items count]; i++){
        //    NSLog(@"%@", [items objectAtIndex:i]);
        //}
        
        //BNRItem *p = [[BNRItem alloc] init];
        
        //NSLog(@"here we are calling init() %@", p);
        
        //[p setItemName:@"Red Sofa"];
        //[p setSerialNumber:@"A1B2C"];
        //[p setValueInDollars:100];
        
        
        
        
        //BNRItem *p=[[BNRItem alloc] initWithItemName:@"Red Sofa" valueInDollars:100 serialNumber:@"A1B2C"];
        
        //NSLog(@"%@ %@ %@ %d", [p itemName], [p dateCreated], [p serialNumber], [p valueInDollars]);
        //NSLog(@"%@", p);
        
        
        
        
        //for (int i = 0 ; i < 10 ; i++) {
        //    BNRItem *p = [BNRItem randomItem];
        //    [items addObject:p];
        //}
        
        //for (int i = 0 ; i<[items count];i++){
        //    NSLog(@"%@", [items objectAtIndex:i]);
        //}
        
        //fast enumeration
        //for (BNRItem *item in items) {
        //    NSLog(@"fast enum %@", item);
        //}
        
        //throws NSException
        //NSLog(@"%@", [items objectAtIndex:10]);
        
        
        
        
        BNRItem *backpack = [[BNRItem alloc]init];
        [backpack setItemName:@"Backpack"];
        //[items addObject:backpack];
        
        BNRItem *calculator =[[BNRItem alloc]init];
        [calculator setItemName:@"Calculator"];
        //[items addObject:calculator];
        
        //[backpack setContainedItem:calculator];
        
        
        
        
        //NSLog(@"Ok, lets create myContainer with alloc and init**************");
        ////BNRContainer *myContainer = [[BNRContainer alloc] init];
        //BNRContainer *myContainer = [[BNRContainer alloc] initWithName:@"Container 1"];
        
        //for (BNRItem *item in items) {
        //    NSLog(@"adding item to container %@", item);
        //    [myContainer addItem:item];
        //}
        //NSLog(@"logging myContainer %@", myContainer);
        
        
        
        
        //BNRContainer *myContainer2 = [[BNRContainer alloc] initWithName:@"Container 2"];
        
        //for (BNRItem *item in items) {
        //    NSLog(@"adding item to container %@", item);
        //    [myContainer2 addItem:item];
        //}
        //NSLog(@"logging myContainer2 %@", myContainer2);
        
        
        
        //NSLog(@"Setting items to nill...");
        //items = nil;
        
        
        backpack=nil;
        NSLog(@"Container: %@", [calculator container]);
        calculator=nil;
        
    }
    return 0;
}

