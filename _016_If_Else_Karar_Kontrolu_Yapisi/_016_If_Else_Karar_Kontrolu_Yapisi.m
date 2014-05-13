#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	int sayi1 = 571, sayi2 = 632;
	bool sonuc;
	
	//if-else karar kontrol yapısı
	if (sayi1 > sayi2)
	{
		NSLog(@"Birinci sayı büyüktür.");
	}
	else
	{
		NSLog(@"İkinci sayı büyüktür.");
	}
	
	//Üçlü şart operatörü 
	(sayi1 > sayi2) ?  NSLog(@"Birinci sayı büyüktür.") : NSLog(@"İkinci sayı büyüktür.");	
	
	//bool tipi ile şartlı sınama yaptık.
	sonuc = (sayi1 != sayi2) && (sayi2 > sayi1);
	if (sonuc == YES) {
		NSLog(@"Sayılar bir birlerine eşit değildir ve ikinci sayı büyüktür.");	
	}
	
    [pool drain];
    return 0;
}
