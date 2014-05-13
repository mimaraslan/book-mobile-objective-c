#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

   	int sayi1 = 6; //Atama oparatörü 
	float sayi2, sonuc;
	
	sayi2=2.3;
	
	sayi1 = sayi1 + sayi2; //Artitmetik atama operatörleri + - * / % 
	NSLog(@"Artitmetik toplama operatörü : %i",sayi1);
	
	//Birleşik atama operatörleri
	sayi1 += sayi2;   // sayi1 = sayi1 + sayi2; 
	NSLog(@"Toplama operatörü : %i",sayi1);
	
	sayi1 -= sayi2;   // sayi1 = sayi1 - sayi2; 
	NSLog(@"Çıkarma operatörü : %i",sayi1);
	
	sayi1 *= sayi2;   // sayi1 = sayi1 * sayi2;
	NSLog(@"Çaprma operatörü : %i",sayi1);
	
	sonuc = sayi1 / sayi2;
	NSLog(@"Bölme operatörü : %f",sonuc);
	
	sayi1 %=(int)sayi2; //Typecast operatörü  ( )
	NSLog(@"Mod alma operatörü : %i",sayi1);   	
	
    [pool drain];    
	return 0;
}
