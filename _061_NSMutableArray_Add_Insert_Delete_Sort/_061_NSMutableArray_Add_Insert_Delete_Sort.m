#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	NSMutableArray *sehir;
	sehir = [NSMutableArray arrayWithObjects: @"İstanbul", 
			 @"Bakü", @"Bişkek", @"Taşkent", @"Astana", @"Aşkabat", nil];	
	
	NSLog (@"\nÖğrenci NSMutableArray dizisinin eleman sayısı : %i", [sehir count]);	
	
	for (int i = 0; i < [sehir count]; i++){
        NSLog (@"%i. eleman : %@", i, [sehir objectAtIndex: i]);
	}	
	
	
	
printf( "\n\nSIRALANMIŞ DİZİ sortedArrayUsingSelector\n" );	
	
	NSArray *siralanmisDizi;
	siralanmisDizi = [sehir sortedArrayUsingSelector:
					  @selector(localizedCaseInsensitiveCompare:)];
	
	for (int i = 0; i < [siralanmisDizi count]; i++){
		NSLog (@"%i. eleman : %@", i, [siralanmisDizi objectAtIndex: i]);
	}	
	
	
	
printf( "\n\nSONA ELEMAN EKLEME\n" );	
	
	[sehir addObject: @"Tokyo"];
	[sehir addObject: @"Londra"];

	
	int elemanSayisi = [sehir count]; 
	
	for (int i = 0; i < elemanSayisi; i++){
        NSLog (@"%i. eleman : %@", i, [sehir objectAtIndex: i]);
	}	
	
		
printf( "\n\nİSTENİLEN KONUMA ELEMAN EKLEMEK insertObject\n" );		
	
	[sehir insertObject: @"Duşanbe" atIndex: 3];
	[sehir insertObject: @"Saraybosna" atIndex: 1];
	
	for (int i = 0; i < [sehir count]; i++)
        NSLog (@"Element %i = %@", i, [sehir objectAtIndex: i]);
	

printf( "\n\nİSTENİLEN KONUMA GÖRE ELEMANI SİLMEK removeObjectAtIndex\n" );	
	
	[sehir removeObjectAtIndex: 0];	
	[sehir removeObjectAtIndex: 2];	
	[sehir removeObjectAtIndex: 5];	
	
	for (int i = 0; i < [sehir count]; i++){
        NSLog (@"%i. eleman : %@", i, [sehir objectAtIndex: i]);
	}		


printf( "\n\nİSTENİLEN ELEMAN ADINA GÖRE SİLMEK removeObject\n" );	

	[sehir removeObject: @"Londra"];
	[sehir removeObject: @"Bakü"];
	
	for (int i = 0; i < [sehir count]; i++){
		NSLog (@"%i. eleman : %@", i, [sehir objectAtIndex: i]);
	}	


printf( "\n\nSONDAKİ ELEMANI SİLMEK removeLastObject\n" );	

	[sehir removeLastObject];	

	for (int i = 0; i < [sehir count]; i++){
		NSLog (@"%i. eleman : %@", i, [sehir objectAtIndex: i]);
	}	

	
printf( "\n\nİSTENİLEN ELEMAN ADINA GÖRE SİLMEK removeObjectIdenticalTo\n" );	

	[sehir removeObjectIdenticalTo: @"Taşkent"];

	for (int i = 0; i < [sehir count]; i++){
		NSLog (@"%i. eleman : %@", i, [sehir objectAtIndex: i]);
	}	


printf( "\n\nBÜTÜN ELEMANLARI SİLMEK removeAllObjects\n" );	

	[sehir removeAllObjects];	

	for (int i = 0; i < [sehir count]; i++){
		NSLog (@"%i. eleman : %@", i, [sehir objectAtIndex: i]);
	}	

	
	
	// Hafızayı serbest bırakıyoruz.
    [pool drain];   
	[sehir release];	
	[siralanmisDizi release];	
    return 0;
}
