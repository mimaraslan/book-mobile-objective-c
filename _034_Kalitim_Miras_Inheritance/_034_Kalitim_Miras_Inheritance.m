#import <Foundation/Foundation.h>
#import "Bsinifi.h"

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	Asinifi *nesne1 = [[Asinifi alloc] init];
    Bsinifi *nesne2 = [[Bsinifi alloc] init];
	
    [nesne1 setSayi1 : 20 ];
    [nesne2 setSayi2 : 4 ];
	
    printf("Toplama  Sonucu = %d \n",[nesne2 toplama]);
	printf("Çıkarma  Sonucu = %d \n",[nesne2 cikarma]);	
	NSLog(@"Çarpma   Sonucu = %d \n",[nesne2 carpma]);	
	NSLog(@"Bölme    Sonucu = %f \n",[nesne2 bolme]);	
	
	// Bellekteki tahsis edilen alanı geri verelim.
	[nesne1 release];
	[nesne2 release];	
 
    [pool drain];
    return 0;
}
