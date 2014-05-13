#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    //NOT (!), AND (&&), OR (||) and XOR (^)
	
	bool degisken1 = true; //Değerimizi doğru olarak belirledik. 
	bool degisken2;
	
	degisken2 = !degisken1; //İkinci değişkenimizin değerini olumsuz yaptık.	
    
	NSLog(@"\v\t Birinci değişkenin değeri : %d \n\n",degisken1);
	NSLog(@"\v\t İkinci  değişkenin değeri : %d \n\n",degisken2);
    
	if ((571 < 632) || (632 < 571))//Şartlardan biri sağlansa yeterlidir.
        NSLog (@"Sonuç1 true");
	
	if ((571 < 632) && (571 < 632))//Şartların hepsi sağlanmalıdır.
		NSLog (@"Sonuç2 true");	
	
	if ((571 < 632) ^ (632 < 571))//Şartlardan biri sağlanmazsa yeterlidir.
		NSLog (@"Sonuç3 true");	
	
	[pool drain];
    return 0;
}
