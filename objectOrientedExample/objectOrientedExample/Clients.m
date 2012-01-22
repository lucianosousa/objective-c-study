#import "Clients.h"

@implementation Clients

-(void) setCode:(int)cod
{
    code = cod;
}

-(int) getCode{
    return code;
}

-(void) setName:(NSString *)nam
{
    name = nam;
}

-(NSString *) getName{
    return name;
}

-(void) createClient:(int)cod name:(NSString *)nam
{
    code = cod;
    name = nam;
}

-(void) showClient{
    NSLog(@"Client with code %i and name %@", code, name);
}

@end
