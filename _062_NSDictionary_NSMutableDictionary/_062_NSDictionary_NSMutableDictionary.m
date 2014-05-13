#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    NSDictionary *ogrenciListesi1 = [NSDictionary dictionary];
	NSMutableDictionary *ogrenciListesi2 = [NSMutableDictionary dictionary];
	
	[ogrenciListesi2 setObject: @"Fatih Kara"  forKey: @"1299"];
	[ogrenciListesi2 setObject: @"Mesut Gümüş" forKey:  @"1453"];
	[ogrenciListesi2 setObject: @"Yahya Demirtaş" forKey:  @"1326"];
	[ogrenciListesi2 setObject: @"Sadık Dereköy" forKey: @"1517"];	
	[ogrenciListesi2 setObject: @"Sinan Çekiç" forKey: @"1481"];	
	
	
	NSDictionary *ogrenciListesi3 = [NSDictionary dictionaryWithObjectsAndKeys: 
								  @"Fatih Kara", @"1299",
								  @"Mesut Gümüş", @"1453",
								  @"Yahya Demirtaş", @"1326",
								  @"Sadık Dereköy", @"1517",	
								  @"Sinan Çekiç", @"1481",	
								  nil];
	
	
	NSArray *ogrenciDizisi = [NSArray arrayWithObjects: 
							 @"Fatih Kara", 
							 @"Mesut Gümüş", 
							 @"Yahya Demirtaş",
							 @"Sadık Dereköy",
							 @"Sinan Çekiç", 	
							 nil]; 
	NSArray *numaraDizisi = [NSArray arrayWithObjects: 
							@"1299",
							@"1453",
							@"1326",
							@"1517",	
							@"1481",	
							nil];
	
	NSDictionary *ogrenciListesi4 = 
	[[NSDictionary alloc] initWithObjects: ogrenciDizisi forKeys: numaraDizisi];
	
	
	
	NSLog (@"Eleman sayısı : %i", [ogrenciListesi1 count]);
	NSLog (@"Eleman sayısı : %i", [ogrenciListesi2 count]);
	NSLog (@"Eleman sayısı : %i", [ogrenciListesi3 count]);
	NSLog (@"Eleman sayısı : %i", [ogrenciListesi4 count]);	
	
	
	NSLog ( @"No : %@", [ogrenciListesi2 objectForKey: @"1299"]);
	NSLog ( @"No : %@", [ogrenciListesi2 objectForKey: @"1453"]);
	NSLog ( @"No : %@", [ogrenciListesi2 objectForKey: @"1326"]);
	NSLog ( @"No : %@", [ogrenciListesi2 objectForKey: @"1517"]);	
	NSLog ( @"No : %@", [ogrenciListesi2 objectForKey: @"1517"]);	
	
	
	
	printf( "\n BİR ELEMANI ÇIKARTALIM. \n" );	
	
	[ogrenciListesi2 removeObjectForKey: @"1453"];
	NSLog (@"Eleman sayısı : %i", [ogrenciListesi2 count]);	
	
	
	printf( "\n BÜTÜN ELEMANLARI ÇIKARTALIM. \n" );	
	
	[ogrenciListesi2 removeAllObjects];
	NSLog (@"Eleman sayısı : %i", [ogrenciListesi2 count]);
	
	
	[ogrenciListesi1 release];
	[ogrenciListesi2 release];
    [ogrenciListesi3 release];
	[ogrenciListesi4 release];
	[ogrenciDizisi release];
	[numaraDizisi release];
	
	[pool drain];
    return 0;
}
