//
//  main.m
//  objectOrientedExample
//
//  Created by Luciano Sousa on 12/26/11.
//

#import <Foundation/Foundation.h>
#import "Clients.h"

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        Clients *client = [[Clients alloc] init];
        [client createClient:10 name:@"Luciano Sousa"];
        [client showClient];
        [client setCode:20];
        [client showClient];
        
        NSString *name = [client getName];
        
        NSLog(@"Client with name: %@", name);
        
    }
    return 0;
}

