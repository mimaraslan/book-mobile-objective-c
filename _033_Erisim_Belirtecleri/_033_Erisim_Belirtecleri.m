#import <Foundation/Foundation.h>
#import<stdio.h>
#import"Islemler.h"

int main (int argc, const char * argv[]) {
  //  NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	Islemler *islem1 = [[Islemler alloc] init];
	Islemler *islem2 = [[Islemler alloc] init];
	[islem1 sayilariHazirla: 14 veSayi2: 53 veSayi3: 12  veSayi4: 99];
	[islem1 goster];
	[islem1 topla];
	
	// Uyarı var. Erişilmeye çalışılan değişkenlerin tipi private.
	islem2->sayi1 = 571;
	islem2->sayi2 = 632;
	islem2->sayi3 = 1299;
	islem2->sayi4 = 1453;
	
	[islem2 goster];
	[islem2 topla];
	
	// Bellekteki tahsis edilen alanı geri verelim.
	[islem1 release];
	[islem2 release];	
	
  //  [pool drain];
    return 0;
}
