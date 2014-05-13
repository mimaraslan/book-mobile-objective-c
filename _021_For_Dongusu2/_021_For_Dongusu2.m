#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

//Döngünün kapsam parantezleri içindeki tanımlanan değişken
    for (int i = 0; i < 10; i++)
	{
		int sayac = 0; 
		sayac += i;
		NSLog (@"Döngü içi = %i", sayac);
	}
// NSLog (@"Döngü dışı = %i", sayac);
	
//Sonsuz döngü
/*	for (;;)
	{
		NSLog (@"Selamlar Objective-C kardeş");
	}
*/
	
//Sonsuz döngü
	int sayac = 0; 
	for (;;)
	{
		NSLog (@"Döngü sonucu = %i", sayac++);
	}
	
    [pool drain];
    return 0;
}
