#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
//Döngü dışında eğişken tanımlama
	int a=0;
	for (a = 0; a < 3; a++)
	{
		NSLog(@"Sayı : %i",a);
	}
	
//Döngü içinde değişken tanımlama
	for (int b = 0; b < 3; b++)
	{
		NSLog(@"Sonuç : %i",b);
	}	
	
//Döngü için tanımlanan değişkenlerin sayısı	
	int j,i;	
	for (j = 0, i = 0; i < 3; i++, j++)
	{
		NSLog( @"i = %i, j = %i", i, j);
	}	
	
//Döngü için tanımlanan değişkenlerin sayısı	
	for (int m = 1, n = 0; n < 3; n++, m *= 2)
	{
		NSLog( @"n = %i, m = %i", n, m);
	}	
	
	
//Döngü kapsam parantezlerine dahil olup olmama durumu	
	int sayi1 = 7;
	for (int sayac=0; sayac < 3; sayac++)
	{
		sayi1 += sayi1;
	}
	NSLog (@"Sayı1 = %i", sayi1);	

    [pool drain];
    return 0;
}
