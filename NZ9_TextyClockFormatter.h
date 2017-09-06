@interface NZ9_TextyClockFormatter : NSObject

+ (NSString *)getTimeString;            // This will retrieve the correct locale for the time string

+ (NSString *)getEnglishTimeString;     // These will return the translations for a specific locale.

+ (NSString *)getFrenchTimeString;

+ (NSString *)getBelgianTimeString;

+ (NSString *)getSwissTimeString;
// Add your language methods here.

@end
