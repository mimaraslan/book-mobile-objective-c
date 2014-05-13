#import <Foundation/Foundation.h>
int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
NSLog (@"\n\nWhile döngüsünün normal hali\n");
	int sayac = 0;
	while ( sayac < 3 )
	{
		 NSLog(@"Sayaç : %i",sayac);
		 sayac++;
	}

NSLog (@"\n\nWhile döngüsünün bir şarta göre sonlandırılması\n");
	int i = 1, j = 3;
	while (i <571)
	{
		i++;
		NSLog (@"\vDöngü kırılmadan önce. i = %i , j = %i", i , j);
		
		if (i == j)
			break;
		NSLog (@"\vDöngü kırıldıktan sonra. i = %i , j = %i", i , j);
	}
	
NSLog (@"\n\nWhile döngüsünün bir şarta göre devam etmesi\n");	
	int sayi = 1;
	while (sayi < 13)
	{
        sayi++;
		if ((sayi % 4) != 0)
			continue;
		NSLog (@"Sayı = %i", sayi);	
	}
	
    [pool drain];
    return 0;
}