//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/ReadableDateTime.java
//

#include "J2ObjC_source.h"
#include "ReadableDateTime.h"

@interface OrgJodaTimeReadableDateTime : NSObject

@end

@implementation OrgJodaTimeReadableDateTime

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTime;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMutableDateTime;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 0, 1, 2, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 0, 3, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getDayOfWeek);
  methods[1].selector = @selector(getDayOfMonth);
  methods[2].selector = @selector(getDayOfYear);
  methods[3].selector = @selector(getWeekOfWeekyear);
  methods[4].selector = @selector(getWeekyear);
  methods[5].selector = @selector(getMonthOfYear);
  methods[6].selector = @selector(getYear);
  methods[7].selector = @selector(getYearOfEra);
  methods[8].selector = @selector(getYearOfCentury);
  methods[9].selector = @selector(getCenturyOfEra);
  methods[10].selector = @selector(getEra);
  methods[11].selector = @selector(getMillisOfSecond);
  methods[12].selector = @selector(getMillisOfDay);
  methods[13].selector = @selector(getSecondOfMinute);
  methods[14].selector = @selector(getSecondOfDay);
  methods[15].selector = @selector(getMinuteOfHour);
  methods[16].selector = @selector(getMinuteOfDay);
  methods[17].selector = @selector(getHourOfDay);
  methods[18].selector = @selector(toDateTime);
  methods[19].selector = @selector(toMutableDateTime);
  methods[20].selector = @selector(toStringWithNSString:);
  methods[21].selector = @selector(toStringWithNSString:withJavaUtilLocale:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "toString", "LNSString;", "LJavaLangIllegalArgumentException;", "LNSString;LJavaUtilLocale;" };
  static const J2ObjcClassInfo _OrgJodaTimeReadableDateTime = { "ReadableDateTime", "org.joda.time", ptrTable, methods, NULL, 7, 0x609, 22, 0, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeReadableDateTime;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgJodaTimeReadableDateTime)
