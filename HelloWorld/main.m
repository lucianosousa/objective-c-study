#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        double sum;
        float value1 = 50.5f;
        int value2 = 20;
        sum = value1 + value2;
        NSString *firstString = @"'My first String'";
        
        NSLog(@"The sum of the %f and %i is: %f", value1, value2, sum);
        
        NSLog(@"Created a string: %@", firstString);
        
    }
    return 0;
}

