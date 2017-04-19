//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/base/AbstractDateTime.java
//

#include "AbstractDateTime.h"
#include "AbstractInstant.h"
#include "Chronology.h"
#include "DateTimeField.h"
#include "DateTimeFieldType.h"
#include "DateTimeFormat.h"
#include "DateTimeFormatter.h"
#include "DateTimeZone.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "ToString.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Calendar.h"
#include "java/util/Date.h"
#include "java/util/GregorianCalendar.h"
#include "java/util/Locale.h"
#include "java/util/TimeZone.h"

#pragma clang diagnostic ignored "-Wprotocol"

__attribute__((unused)) static IOSObjectArray *OrgJodaTimeBaseAbstractDateTime__Annotations$0();

@implementation OrgJodaTimeBaseAbstractDateTime

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeBaseAbstractDateTime_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jint)getWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type {
  if (type == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"The DateTimeFieldType must not be null");
  }
  return [((OrgJodaTimeDateTimeField *) nil_chk([type getFieldWithOrgJodaTimeChronology:[self getChronology]])) getWithLong:[self getMillis]];
}

- (jint)getEra {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) era])) getWithLong:[self getMillis]];
}

- (jint)getCenturyOfEra {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) centuryOfEra])) getWithLong:[self getMillis]];
}

- (jint)getYearOfEra {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) yearOfEra])) getWithLong:[self getMillis]];
}

- (jint)getYearOfCentury {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) yearOfCentury])) getWithLong:[self getMillis]];
}

- (jint)getYear {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) year])) getWithLong:[self getMillis]];
}

- (jint)getWeekyear {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) weekyear])) getWithLong:[self getMillis]];
}

- (jint)getMonthOfYear {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) monthOfYear])) getWithLong:[self getMillis]];
}

- (jint)getWeekOfWeekyear {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) weekOfWeekyear])) getWithLong:[self getMillis]];
}

- (jint)getDayOfYear {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) dayOfYear])) getWithLong:[self getMillis]];
}

- (jint)getDayOfMonth {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) dayOfMonth])) getWithLong:[self getMillis]];
}

- (jint)getDayOfWeek {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) dayOfWeek])) getWithLong:[self getMillis]];
}

- (jint)getHourOfDay {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) hourOfDay])) getWithLong:[self getMillis]];
}

- (jint)getMinuteOfDay {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) minuteOfDay])) getWithLong:[self getMillis]];
}

- (jint)getMinuteOfHour {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) minuteOfHour])) getWithLong:[self getMillis]];
}

- (jint)getSecondOfDay {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) secondOfDay])) getWithLong:[self getMillis]];
}

- (jint)getSecondOfMinute {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) secondOfMinute])) getWithLong:[self getMillis]];
}

- (jint)getMillisOfDay {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) millisOfDay])) getWithLong:[self getMillis]];
}

- (jint)getMillisOfSecond {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) millisOfSecond])) getWithLong:[self getMillis]];
}

- (JavaUtilCalendar *)toCalendarWithJavaUtilLocale:(JavaUtilLocale *)locale {
  if (locale == nil) {
    locale = JavaUtilLocale_getDefault();
  }
  OrgJodaTimeDateTimeZone *zone = [self getZone];
  JavaUtilCalendar *cal = JavaUtilCalendar_getInstanceWithJavaUtilTimeZone_withJavaUtilLocale_([((OrgJodaTimeDateTimeZone *) nil_chk(zone)) toTimeZone], locale);
  [((JavaUtilCalendar *) nil_chk(cal)) setTimeWithJavaUtilDate:[self toDate]];
  return cal;
}

- (JavaUtilGregorianCalendar *)toGregorianCalendar {
  OrgJodaTimeDateTimeZone *zone = [self getZone];
  JavaUtilGregorianCalendar *cal = new_JavaUtilGregorianCalendar_initWithJavaUtilTimeZone_([((OrgJodaTimeDateTimeZone *) nil_chk(zone)) toTimeZone]);
  [cal setTimeWithJavaUtilDate:[self toDate]];
  return cal;
}

- (NSString *)description {
  return [super description];
}

- (NSString *)toStringWithNSString:(NSString *)pattern {
  if (pattern == nil) {
    return [self description];
  }
  return [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(OrgJodaTimeFormatDateTimeFormat_forPatternWithNSString_(pattern))) printWithOrgJodaTimeReadableInstant:self];
}

- (NSString *)toStringWithNSString:(NSString *)pattern
                withJavaUtilLocale:(JavaUtilLocale *)locale {
  if (pattern == nil) {
    return [self description];
  }
  return [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk([((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(OrgJodaTimeFormatDateTimeFormat_forPatternWithNSString_(pattern))) withLocaleWithJavaUtilLocale:locale])) printWithOrgJodaTimeReadableInstant:self];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilCalendar;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LJavaUtilGregorianCalendar;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, -1, -1, -1, 5, -1 },
    { NULL, "LNSString;", 0x1, 4, 6, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, 7, 8, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getWithOrgJodaTimeDateTimeFieldType:);
  methods[2].selector = @selector(getEra);
  methods[3].selector = @selector(getCenturyOfEra);
  methods[4].selector = @selector(getYearOfEra);
  methods[5].selector = @selector(getYearOfCentury);
  methods[6].selector = @selector(getYear);
  methods[7].selector = @selector(getWeekyear);
  methods[8].selector = @selector(getMonthOfYear);
  methods[9].selector = @selector(getWeekOfWeekyear);
  methods[10].selector = @selector(getDayOfYear);
  methods[11].selector = @selector(getDayOfMonth);
  methods[12].selector = @selector(getDayOfWeek);
  methods[13].selector = @selector(getHourOfDay);
  methods[14].selector = @selector(getMinuteOfDay);
  methods[15].selector = @selector(getMinuteOfHour);
  methods[16].selector = @selector(getSecondOfDay);
  methods[17].selector = @selector(getSecondOfMinute);
  methods[18].selector = @selector(getMillisOfDay);
  methods[19].selector = @selector(getMillisOfSecond);
  methods[20].selector = @selector(toCalendarWithJavaUtilLocale:);
  methods[21].selector = @selector(toGregorianCalendar);
  methods[22].selector = @selector(description);
  methods[23].selector = @selector(toStringWithNSString:);
  methods[24].selector = @selector(toStringWithNSString:withJavaUtilLocale:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "get", "LOrgJodaTimeDateTimeFieldType;", "toCalendar", "LJavaUtilLocale;", "toString", (void *)&OrgJodaTimeBaseAbstractDateTime__Annotations$0, "LNSString;", "LNSString;LJavaUtilLocale;", "LJavaLangIllegalArgumentException;" };
  static const J2ObjcClassInfo _OrgJodaTimeBaseAbstractDateTime = { "AbstractDateTime", "org.joda.time.base", ptrTable, methods, NULL, 7, 0x401, 25, 0, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeBaseAbstractDateTime;
}

@end

void OrgJodaTimeBaseAbstractDateTime_init(OrgJodaTimeBaseAbstractDateTime *self) {
  OrgJodaTimeBaseAbstractInstant_init(self);
}

IOSObjectArray *OrgJodaTimeBaseAbstractDateTime__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_OrgJodaConvertToString() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeBaseAbstractDateTime)