#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        int x = 10;
        int y = 20;
        
        if(x > y){
            NSLog(@"Conditional one");
            NSLog(@"%i more than %i.", x, y);
        }else{
            NSLog(@"Conditional two");
            NSLog(@"%i more than %i.", y, x);
        }
        
        if(x + 10 == y + 20){
            NSLog(@"Comparative one correct");
        }else if(x + 20 == y + 10){
            NSLog(@"Comparative two correct");
        }else{
            NSLog(@"Any comparative not correct");
        }
        
        switch (x) {
            case 1:
                NSLog(@"Value is 1");
                break;
            
            case 5:
                NSLog(@"Value is 5");
                break;

            case 10:
                NSLog(@"Value is 10");
                break;

            default:
                NSLog(@"Do not cool value");
                break;
        }
    }
    return 0;
}

