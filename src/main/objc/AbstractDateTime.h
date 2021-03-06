//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/base/AbstractDateTime.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AbstractDateTime")
#ifdef RESTRICT_AbstractDateTime
#define INCLUDE_ALL_AbstractDateTime 0
#else
#define INCLUDE_ALL_AbstractDateTime 1
#endif
#undef RESTRICT_AbstractDateTime

#if !defined (OrgJodaTimeBaseAbstractDateTime_) && (INCLUDE_ALL_AbstractDateTime || defined(INCLUDE_OrgJodaTimeBaseAbstractDateTime))
#define OrgJodaTimeBaseAbstractDateTime_

#define RESTRICT_AbstractInstant 1
#define INCLUDE_OrgJodaTimeBaseAbstractInstant 1
#include "AbstractInstant.h"

#define RESTRICT_ReadableDateTime 1
#define INCLUDE_OrgJodaTimeReadableDateTime 1
#include "ReadableDateTime.h"

@class JavaUtilCalendar;
@class JavaUtilGregorianCalendar;
@class JavaUtilLocale;
@class OrgJodaTimeDateTimeFieldType;

@interface OrgJodaTimeBaseAbstractDateTime : OrgJodaTimeBaseAbstractInstant < OrgJodaTimeReadableDateTime >

#pragma mark Public

- (jint)getWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type;

- (jint)getCenturyOfEra;

- (jint)getDayOfMonth;

- (jint)getDayOfWeek;

- (jint)getDayOfYear;

- (jint)getEra;

- (jint)getHourOfDay;

- (jint)getMillisOfDay;

- (jint)getMillisOfSecond;

- (jint)getMinuteOfDay;

- (jint)getMinuteOfHour;

- (jint)getMonthOfYear;

- (jint)getSecondOfDay;

- (jint)getSecondOfMinute;

- (jint)getWeekOfWeekyear;

- (jint)getWeekyear;

- (jint)getYear;

- (jint)getYearOfCentury;

- (jint)getYearOfEra;

- (JavaUtilCalendar *)toCalendarWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (JavaUtilGregorianCalendar *)toGregorianCalendar;

- (NSString *)description;

- (NSString *)toStringWithNSString:(NSString *)pattern;

- (NSString *)toStringWithNSString:(NSString *)pattern
                withJavaUtilLocale:(JavaUtilLocale *)locale;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeBaseAbstractDateTime)

FOUNDATION_EXPORT void OrgJodaTimeBaseAbstractDateTime_init(OrgJodaTimeBaseAbstractDateTime *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeBaseAbstractDateTime)

#endif

#pragma pop_macro("INCLUDE_ALL_AbstractDateTime")
