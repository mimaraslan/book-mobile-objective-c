#import <Foundation/Foundation.h>
//---------------------Tanımlamaların yapıldığı kısım
@interface Futbolcu : NSObject
{
	int yasi;
	int kilosu;
	int formaNo;
}
-(void) setYasi : (int) y;
-(void) setKilosu : (int) k;
-(void) setFormaNo: (int) fn;
-(void) sonucuYazdir;

-(int) yasi;
-(int) kilosu;
-(int) formaNo;

@end
//-----------Tanımlamaların içlerinin yazıldığı kısım
@implementation Futbolcu

-(void) setYasi : (int) y{
	yasi=y;
}
-(void) setKilosu : (int) k{
	kilosu=k;
}
-(void) setFormaNo: (int) fn{
	formaNo=fn;
}
-(void) sonucuYazdir;{
	NSLog(@"Yaşı:%i   Kilosu:%i   Forma Numarası:%i",yasi,kilosu,formaNo);
}

-(int) yasi{
	return yasi;
}
-(int) kilosu{
	return kilosu;
}
-(int) formaNo{
	return formaNo;
}
@end
//-----------Yapılan kodlamaların çalıştırılacağı kısım
int main (int argc, const char * argv[]) {
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	Futbolcu *kisi;
		
	kisi = [Futbolcu alloc];
	kisi = [kisi init];
		
	[kisi setYasi: 30];
	[kisi setKilosu: 92];
	[kisi setFormaNo: 11];
	[kisi sonucuYazdir];
	
	[kisi setYasi: 18];
	[kisi setKilosu: 63];
	[kisi setFormaNo: 55];
	[kisi sonucuYazdir];
	
	[kisi setYasi: 28];
	[kisi setKilosu: 80];
	[kisi setFormaNo: 13];
	[kisi sonucuYazdir];
	
  //NSLog(@"Yaşı:%i   Kilosu:%i   Forma Numarası:%i",yasi,kilosu,formaNo);
	
	NSLog(@"\n * * * Futbolcu Bilgisi * * * \n Yaşı:%i   Kilosu:%i   Forma Numarası:%i"
		  ,[kisi yasi]+5,[kisi kilosu]-10,[kisi formaNo]/2);	
	
	[pool drain];
	return 0;
}

