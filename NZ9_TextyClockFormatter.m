@interface NZ9_TextyClockFormatter : NSObject
+ (NSString *)getTimeString;
@end

@implementation NZ9_TextyClockFormatter : NSObject

+ (NSString *)getTimeString {
  // This will always return the proper time string.
}

+ (NSString *)getEnglishTimeString {

  // This is an example of the words I need translated.
  // Copy this method in your fork, change the method name to the translated language, then translate these words.
  
  // The full calculation of the string is not necessary, just the words need to be translated.
  // If your language won't fit into the cookie cutter approach, email me and we can try to work out a solution.
  
  NSArray *hours = @[@"One", @"Two", @"Three", @"Four", @"Five", @"Six", @"Seven", @"Eight", @"Nine", @"Ten", @"Eleven", @"Twelve"];
  NSArray *minutes = @[@"O'Clock", @"O'One", @"O'Two", @"O'Three", @"O'Four", @"O'Five", @"O'Six", @"O'Seven", @"O'Eight", @"O'Nine", @"Ten", @"Eleven", @"Twelve", @"Thirteen", @"Fourteen", @"Fifteen", @"Sixteen", @"Seventeen", @"Eighteen", @"Nineteen", @"Twenty", @"Twenty One", @"Twenty Two", @"Twenty Three", @"Twenty Four", @"Twenty Five", @"Twenty Six", @"Twenty Seven", @"Twenty Eight", @"Twenty Nine", @"Thirty", @"Thirty One", @"Thirty Two", @"Thirty Three", @"Thirty Four", @"Thirty Five", @"Thirty Six", @"Thirty Seven", @"Thirty Eight", @"Thirty Nine", @"Forty", @"Forty One", @"Forty Two", @"Forty Three", @"Forty Four", @"Forty Five", @"Forty Six", @"Forty Seven", @"Forty Eight", @"Forty Nine", @"Fifty", @"Fifty One", @"Fifty Two", @"Fifty Three", @"Fifty Four", @"Fifty Five", @"Fifty Six", @"Fifty Seven", @"Fifty Eight", @"Fifty Nine"];

  // %@ represents an hour from the hours array
  NSString *quarterPast = @"Quarter Past %@";
  NSString *quarterTo = [NSString stringWithFormat:@"Quarter To %@"];
  NSString *tenPast = [NSString stringWithFormat:@"Ten past %@"];
  NSString *tenTo = [NSString stringWithFormat:@"Ten to %@"];
  NSString *halfPast = [NSString stringWithFormat:@"Half Past %@"];
 
}

@end
