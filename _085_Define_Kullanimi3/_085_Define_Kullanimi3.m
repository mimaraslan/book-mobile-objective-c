#import <Foundation/Foundation.h>

#define Topla(sayi1,sayi2) ( sayi1 + sayi2 )
#define Cikar(sayi1,sayi2) ( sayi1 - sayi2 )
#define Bol(sayi1,sayi2) ( sayi1 / sayi2 )
#define Carp(sayi1,sayi2) ( sayi1 * sayi2 )

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    
    printf("\vToplama = %i",Topla(12,3));
    printf("\vÇıkarma = %i",Cikar(12,3));
	printf("\vBölme   = %d",Bol(12,3));
	printf("\vÇarpma  = %i",Carp(12,3));
	
	[pool drain];
    return 0;
}
