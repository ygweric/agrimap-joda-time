//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/ReadableInterval.java
//

#include "J2ObjC_source.h"
#include "ReadableInterval.h"

@interface OrgJodaTimeReadableInterval : NSObject

@end

@implementation OrgJodaTimeReadableInterval

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgJodaTimeChronology;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTime;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTime;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 0, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 3, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 4, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 4, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 5, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 5, 2, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeInterval;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMutableInterval;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDuration;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimePeriod;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimePeriod;", 0x401, 6, 7, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 8, 9, -1, -1, -1, -1 },
    { NULL, "I", 0x401, 10, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 11, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getChronology);
  methods[1].selector = @selector(getStartMillis);
  methods[2].selector = @selector(getStart);
  methods[3].selector = @selector(getEndMillis);
  methods[4].selector = @selector(getEnd);
  methods[5].selector = @selector(containsWithOrgJodaTimeReadableInstant:);
  methods[6].selector = @selector(containsWithOrgJodaTimeReadableInterval:);
  methods[7].selector = @selector(overlapsWithOrgJodaTimeReadableInterval:);
  methods[8].selector = @selector(isAfterWithOrgJodaTimeReadableInstant:);
  methods[9].selector = @selector(isAfterWithOrgJodaTimeReadableInterval:);
  methods[10].selector = @selector(isBeforeWithOrgJodaTimeReadableInstant:);
  methods[11].selector = @selector(isBeforeWithOrgJodaTimeReadableInterval:);
  methods[12].selector = @selector(toInterval);
  methods[13].selector = @selector(toMutableInterval);
  methods[14].selector = @selector(toDuration);
  methods[15].selector = @selector(toDurationMillis);
  methods[16].selector = @selector(toPeriod);
  methods[17].selector = @selector(toPeriodWithOrgJodaTimePeriodType:);
  methods[18].selector = @selector(isEqual:);
  methods[19].selector = @selector(hash);
  methods[20].selector = @selector(description);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "contains", "LOrgJodaTimeReadableInstant;", "LOrgJodaTimeReadableInterval;", "overlaps", "isAfter", "isBefore", "toPeriod", "LOrgJodaTimePeriodType;", "equals", "LNSObject;", "hashCode", "toString" };
  static const J2ObjcClassInfo _OrgJodaTimeReadableInterval = { "ReadableInterval", "org.joda.time", ptrTable, methods, NULL, 7, 0x609, 21, 0, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeReadableInterval;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgJodaTimeReadableInterval)