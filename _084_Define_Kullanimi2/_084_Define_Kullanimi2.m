#import <Foundation/Foundation.h>

#define DOKUZUN_KARESI 9 * 9

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	NSLog (@"SONUÇ %i", DOKUZUN_KARESI);
	
    [pool drain];
    return 0;
}
