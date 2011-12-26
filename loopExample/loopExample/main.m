#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        for (int a = 1; a <= 10; a++) {
            NSLog(@"Value in for loop is: %d", a);
        }
        
        int b = 10;
        while (b >= 0) {
            NSLog(@"Value in while loop is: %d", b);
            b--;
        }
        
        int c = 10;
        do {
            NSLog(@"C value is: %d", c);
            c--;
        } while (c >= 0);
        
    }
    return 0;
}

