#import <Cocoa/Cocoa.h>
#import <Foundation/NSObject.h>
#import "EkranCiktilari.h"

@interface Islemler: NSObject <EkranCiktilari> 
{
	
}

@property (nonatomic) int sayi1;
@property (nonatomic) int sayi2;

-(Islemler*) initWithSayi1: (int) s1 sayi2: (int) s2;

@end