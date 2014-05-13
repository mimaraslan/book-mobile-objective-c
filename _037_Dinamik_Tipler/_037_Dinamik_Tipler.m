#import <Foundation/Foundation.h>

#import "Asinifi.h"
#import "Bsinifi.h"
#import <stdio.h>

int main (int argc, const char * argv[]) {

	
	Asinifi *aSinifiNesnesi = [[Asinifi alloc] init];
    Bsinifi *bSinifiNesnesi = [[Bsinifi alloc] init];
    /* Dinamik tipleri ile çalışmak için bazı yöntemler */

	if ( [aSinifiNesnesi isKindOfClass: [Asinifi class]] == YES ) {
        printf( "aSinifiNesnesi Asinif'ına mı ait? Cevap : Evet.\n" );
    }
	
	
    if ( [aSinifiNesnesi isKindOfClass: [Bsinifi class]] == YES ) {
        printf( "aSinifiNesnesi Bsinif'ına mı ait? Cevap : Evet.\n" );
    }else {
        printf( "aSinifiNesnesi Bsinif'ına mı ait? Cevap : Hayır.\n" );
	 }
	
	
	if ( [aSinifiNesnesi isMemberOfClass: [Asinifi class]] == YES ) {
        printf( "aSinifiNesnesi Asinif'ının üyesi midir? Cevap : Evet.\n" );
    }

	if ( [bSinifiNesnesi isMemberOfClass: [Bsinifi class]] == YES ) {
        printf( "bSinifiNesnesi Bsinif'ının üyesi midir? Cevap : Evet.\n" );
    }else{
        printf( "bSinifiNesnesi Bsinif'ının üyesi midir? Cevap : Hayır.\n" );
    }

    if ( [aSinifiNesnesi respondsToSelector: @selector(aSinifindakiMesajiYaz)] == YES ) {
        printf( "aSinifindakiMesajiYaz metodu aSinifiNesnesi'ne olumlu cevap verir.  \n" );
    }

    if ( [bSinifiNesnesi respondsToSelector: @selector(bSinifindakiMesajiYaz)] == YES ) {
		printf( "bSinifindakiMesajiYaz metodu bSinifiNesnesi'ne olumlu cevap verir.  \n" );
    }else{
		printf( "bSinifindakiMesajiYaz metodu bSinifiNesnesi'ne olumsuz cevap verir.  \n" );
    }
	
	
	if ( [bSinifiNesnesi respondsToSelector: @selector(aSinifindakiMesajiYaz)] == YES ) {
		printf( "bSinifindakiMesajiYaz metodu aSinifiNesnesi'ne olumlu cevap verir.  \n" );
    }else{
		printf( "bSinifindakiMesajiYaz metodu aSinifiNesnesi'ne olumsuz cevap verir.  \n" );
    }
	
	
	[aSinifiNesnesi aSinifindakiMesajiYaz];
	[bSinifiNesnesi bSinifindakiMesajiYaz];
	
	
    // Tahsis edilen bellek alanlarını serbest bırakalım.
    [aSinifiNesnesi release];
    [bSinifiNesnesi release];
	
    return 0;
}
