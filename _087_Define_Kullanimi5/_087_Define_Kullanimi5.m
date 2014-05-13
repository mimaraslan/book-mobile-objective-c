#import <Foundation/Foundation.h>

#define BASI {
#define SONU }

int main (int argc, const char * argv[]) 
BASI
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	for (int sayi=0; sayi<5; sayi++)
	BASI
		NSLog (@"%i", sayi);
	SONU
	
    [pool drain];
    return 0;
SONU
