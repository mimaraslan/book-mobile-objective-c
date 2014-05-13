#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSArray* ogrenci = [[NSArray alloc] init];
	
	@try 
	{
		// Boş bir dizi erişim girişimi
		NSLog(@"\nNesne : %@\v", [ogrenci objectAtIndex:2]);
		
	}
	@catch (NSException *istisna) 
	{
		// Durum bilgileri yazdır
		NSLog( @"\nNSException hata meydana geldi.\v" );
		NSLog( @"\nİstisnanın Adı : %@\v", istisna.name);
		NSLog( @"\nİstisna Nedeni : %@\v", istisna.reason );
		return;
	}
	@finally 
	{
		// Her durumda çalıştırılack kod bölümü
		NSLog( @"\nBurası finally bloğudur.\v");
		
		[ogrenci release];
	}
	
    [pool drain];
    return 0;
}
