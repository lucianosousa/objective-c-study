#import <Foundation/Foundation.h>

@interface Clients : NSObject{
    int code;
    NSString *name;
}

-(void) setCode:(int) code;
-(int) getCode;
-(void) setName:(NSString *) name;
-(NSString *) getName;
-(void) createClient:(int)code name:(NSString *) name;
-(void) showClient;

@end
