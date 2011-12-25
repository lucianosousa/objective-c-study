#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        double sum;
        float value1 = 50.5f;
        int value2 = 20;
        sum = value1 + value2;
        NSLog(@"The sum of the %f and %i is: %f", value1, value2, sum);
        
    }
    return 0;
}

