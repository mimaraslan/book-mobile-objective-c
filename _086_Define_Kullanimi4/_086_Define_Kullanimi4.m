#import <Foundation/Foundation.h>

#define Topla + 
#define Cikar -
#define Bol /
#define Carp *

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
    printf("\vToplama = %i",(12 Topla 3));
    printf("\vÇıkarma = %i",(12 Cikar 3));
	printf("\vBölme   = %d",(12 Bol 3));
	printf("\vÇarpma  = %i",(12 Carp 3));
	
	[pool drain];
    return 0;
}
