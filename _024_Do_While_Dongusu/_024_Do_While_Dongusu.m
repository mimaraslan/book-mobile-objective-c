#import <Foundation/Foundation.h>
int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	NSLog (@"\n\nDo While döngüsünün normal hali\n");
	int sayac = 0;
	
	do{
		NSLog(@"Sayaç : %i",sayac);
		sayac++;
	}while ( sayac < 3 );
	
	NSLog (@"\n\nDo While döngüsünün bir şarta göre sonlandırılması\n");
	int i = 1, j = 3;
	
	do{
		i++;
		NSLog (@"\vDöngü kırılmadan önce. i = %i , j = %i", i , j);
		
		if (i == j)
			break;
		NSLog (@"\vDöngü kırıldıktan sonra. i = %i , j = %i", i , j);
	}while (i <571);
	
	NSLog (@"\n\nDo While döngüsünün bir şarta göre devam etmesi\n");	
	int sayi = 1;
	
	do{
        sayi++;
		if ((sayi % 4) != 0)
			continue;
		NSLog (@"Sayı = %i", sayi);	
	}while (sayi < 13);
	
    [pool drain];
    return 0;
}