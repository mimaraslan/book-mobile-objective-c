#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    int a = 171;
	int b = 3;
	int c;
	
	c = a & b; 
	NSLog(@"\nBitsel AND oparatörü  %i \n\n", c);
	
	c = a | b; 
	NSLog(@"\nBitsel OR  oparatörü  %i \n\n", c);
	
	c = a ^ b; 
	NSLog(@"\nBitsel XOR oparatörü  %i \n\n", c);
	
	c = a << 1; 
	NSLog(@"\nBitsel sola kaydırma oparatörü  %i \n\n", c);
	
	c = a >> 1; 
	NSLog(@"\nBitsel sağa kaydırma oparatörü  %i \n\n", c);
    
	[pool drain];
    return 0;
}
