#import <Foundation/Foundation.h>
#import "Islemler.h"
#import "A.h"

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	Islemler *islemlerNesnesi = 
					[[Islemler alloc] initWithSayi1: 571 sayi2: 632];

    id <EkranCiktilari> ciktiSonucu;

    // print it
    ciktiSonucu = islemlerNesnesi;
    printf( "\n ÇIKTI SONUCU : " );
    [ciktiSonucu yazdir];
    printf( "\n" );

	
	A *aNesnesi = [[A alloc] initWithTarih1: 1299 veTarih2: 1453];
	
    // print complex
    ciktiSonucu = aNesnesi;
    printf( "\n A SINIFI : " );
    [ciktiSonucu yazdir];
    printf( "\n" );
	
	
    [pool drain];
    return 0;
}
