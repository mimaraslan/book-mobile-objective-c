#import <Foundation/Foundation.h>

#import "bizimkutuphanemiz.h"
// #import "/Users/svp/Documents/_088_Import_Kullanimi/bizimkutuphanemiz.h"


int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	printf("\vToplama = %i\n",(SAYI1 + SAYI2));
    printf("\vÇıkarma = %i\n",(SAYI1 - SAYI2));
	printf("\vBölme   = %d\n",(SAYI1 / SAYI2));
	printf("\vÇarpma  = %i\n",(SAYI1 * SAYI2));
	
    [pool drain];
    return 0;
}
