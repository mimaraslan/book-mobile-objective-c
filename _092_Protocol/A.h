#import <Cocoa/Cocoa.h>
#import <Foundation/NSObject.h>
#import "EkranCiktilari.h"

@interface A: NSObject <EkranCiktilari> 

@property (nonatomic) double tarih1;
@property (nonatomic) double tarih2;

-(A*) initWithTarih1: (double) t1 veTarih2: (double) t2;

@end