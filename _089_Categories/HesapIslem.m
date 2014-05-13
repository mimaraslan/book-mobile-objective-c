#import "HesapIslem.h"

@implementation Hesap (Islem)
-(Hesap*) add: (Hesap*) f {
    return [[Hesap alloc] initWithNumerator: numerator * [f denominator] +
			denominator * [f numerator]
								   denominator: denominator * [f denominator]];
}

-(Hesap*) mul: (Hesap*) f {
    return [[Hesap alloc] initWithNumerator: numerator * [f numerator]
								   denominator: denominator * [f denominator]];
	
}

-(Hesap*) div: (Hesap*) f {
    return [[Fraction alloc] initWithNumerator: numerator * [f denominator]
								   denominator: denominator * [f numerator]];
}

-(Hesap*) sub: (Hesap*) f {
    return [[Hesap alloc] initWithNumerator: numerator * [f denominator] -
			denominator * [f numerator]
								   denominator: denominator * [f denominator]];
}
@end