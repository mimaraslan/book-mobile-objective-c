#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	int secilenDeger;
	
	printf ("Lütfen 0 ile 2 arasında bir sayı seçiniz. : ");
	scanf ("%i", &secilenDeger);
	
	if (secilenDeger == 0){
        NSLog (@"Sıfır");
	}else if (secilenDeger == 1){
        NSLog (@"Bir");
	}else if (secilenDeger == 2){
        NSLog (@"İki");
	}else{
        NSLog (@"Farklı bir seçim yapıldı.");	
	}
	
	switch (secilenDeger)
	{
		case 0:		NSLog (@"Sıfır");	
			break;
		case 1:		NSLog (@"Bir");		
			break;
		case 2:		NSLog (@"İki");		
			break;
		default:	NSLog (@"Farklı bir seçim yapıldı.");	
			break;
	}	
	
    [pool drain];
    return 0;
}
