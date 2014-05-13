#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	int secilenDeger;
	
	printf ("Lütfen 0 ile 6 arasında bir sayı seçiniz. : ");
	scanf ("%i", &secilenDeger);
	
	switch (secilenDeger)
	{
		case 0:	
		case 1:	
		case 2:	NSLog (@"Sıfır - Bir - İki"); break;
		case 3:		
		case 4:		
			NSLog (@"Üç - Dört");		
			break;
		case 5:	
			NSLog (@"Beş");		
			break;	
		case 6:		NSLog (@"Altı");		
			break;		
		default:	NSLog (@"Farklı bir seçim yapıldı.");	
			break;
	}	
	
    [pool drain];
    return 0;
}
