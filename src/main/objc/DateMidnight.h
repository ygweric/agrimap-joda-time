//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/DateMidnight.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DateMidnight")
#ifdef RESTRICT_DateMidnight
#define INCLUDE_ALL_DateMidnight 0
#else
#define INCLUDE_ALL_DateMidnight 1
#endif
#undef RESTRICT_DateMidnight

#if !defined (OrgJodaTimeDateMidnight_) && (INCLUDE_ALL_DateMidnight || defined(INCLUDE_OrgJodaTimeDateMidnight))
#define OrgJodaTimeDateMidnight_

#define RESTRICT_BaseDateTime 1
#define INCLUDE_OrgJodaTimeBaseBaseDateTime 1
#include "BaseDateTime.h"

#define RESTRICT_ReadableDateTime 1
#define INCLUDE_OrgJodaTimeReadableDateTime 1
#include "ReadableDateTime.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class OrgJodaTimeChronology;
@class OrgJodaTimeDateMidnight_Property;
@class OrgJodaTimeDateTimeFieldType;
@class OrgJodaTimeDateTimeZone;
@class OrgJodaTimeDurationFieldType;
@class OrgJodaTimeFormatDateTimeFormatter;
@class OrgJodaTimeInterval;
@class OrgJodaTimeLocalDate;
@class OrgJodaTimeYearMonthDay;
@protocol OrgJodaTimeReadableDuration;
@protocol OrgJodaTimeReadablePartial;
@protocol OrgJodaTimeReadablePeriod;

@interface OrgJodaTimeDateMidnight : OrgJodaTimeBaseBaseDateTime < OrgJodaTimeReadableDateTime, JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

- (instancetype)initWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (instancetype)initWithInt:(jint)year
                    withInt:(jint)monthOfYear
                    withInt:(jint)dayOfMonth;

- (instancetype)initWithInt:(jint)year
                    withInt:(jint)monthOfYear
                    withInt:(jint)dayOfMonth
  withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

- (instancetype)initWithInt:(jint)year
                    withInt:(jint)monthOfYear
                    withInt:(jint)dayOfMonth
withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (instancetype)initWithLong:(jlong)instant;

- (instancetype)initWithLong:(jlong)instant
   withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

- (instancetype)initWithLong:(jlong)instant
 withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (instancetype)initWithId:(id)instant;

- (instancetype)initWithId:(id)instant
 withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

- (instancetype)initWithId:(id)instant
withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (OrgJodaTimeDateMidnight_Property *)centuryOfEra;

- (OrgJodaTimeDateMidnight_Property *)dayOfMonth;

- (OrgJodaTimeDateMidnight_Property *)dayOfWeek;

- (OrgJodaTimeDateMidnight_Property *)dayOfYear;

- (OrgJodaTimeDateMidnight_Property *)era;

- (OrgJodaTimeDateMidnight *)minusWithLong:(jlong)duration;

- (OrgJodaTimeDateMidnight *)minusWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration;

- (OrgJodaTimeDateMidnight *)minusWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period;

- (OrgJodaTimeDateMidnight *)minusDaysWithInt:(jint)days;

- (OrgJodaTimeDateMidnight *)minusMonthsWithInt:(jint)months;

- (OrgJodaTimeDateMidnight *)minusWeeksWithInt:(jint)weeks;

- (OrgJodaTimeDateMidnight *)minusYearsWithInt:(jint)years;

- (OrgJodaTimeDateMidnight_Property *)monthOfYear;

+ (OrgJodaTimeDateMidnight *)now;

+ (OrgJodaTimeDateMidnight *)nowWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

+ (OrgJodaTimeDateMidnight *)nowWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

+ (OrgJodaTimeDateMidnight *)parseWithNSString:(NSString *)str;

+ (OrgJodaTimeDateMidnight *)parseWithNSString:(NSString *)str
        withOrgJodaTimeFormatDateTimeFormatter:(OrgJodaTimeFormatDateTimeFormatter *)formatter;

- (OrgJodaTimeDateMidnight *)plusWithLong:(jlong)duration;

- (OrgJodaTimeDateMidnight *)plusWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration;

- (OrgJodaTimeDateMidnight *)plusWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period;

- (OrgJodaTimeDateMidnight *)plusDaysWithInt:(jint)days;

- (OrgJodaTimeDateMidnight *)plusMonthsWithInt:(jint)months;

- (OrgJodaTimeDateMidnight *)plusWeeksWithInt:(jint)weeks;

- (OrgJodaTimeDateMidnight *)plusYearsWithInt:(jint)years;

- (OrgJodaTimeDateMidnight_Property *)propertyWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type;

- (OrgJodaTimeInterval *)toInterval;

- (OrgJodaTimeLocalDate *)toLocalDate;

- (OrgJodaTimeYearMonthDay *)toYearMonthDay;

- (OrgJodaTimeDateMidnight_Property *)weekOfWeekyear;

- (OrgJodaTimeDateMidnight_Property *)weekyear;

- (OrgJodaTimeDateMidnight *)withCenturyOfEraWithInt:(jint)centuryOfEra;

- (OrgJodaTimeDateMidnight *)withChronologyWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)newChronology;

- (OrgJodaTimeDateMidnight *)withDayOfMonthWithInt:(jint)dayOfMonth;

- (OrgJodaTimeDateMidnight *)withDayOfWeekWithInt:(jint)dayOfWeek;

- (OrgJodaTimeDateMidnight *)withDayOfYearWithInt:(jint)dayOfYear;

- (OrgJodaTimeDateMidnight *)withDurationAddedWithLong:(jlong)durationToAdd
                                               withInt:(jint)scalar;

- (OrgJodaTimeDateMidnight *)withDurationAddedWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)durationToAdd
                                                                      withInt:(jint)scalar;

- (OrgJodaTimeDateMidnight *)withEraWithInt:(jint)era;

- (OrgJodaTimeDateMidnight *)withFieldWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)fieldType
                                                               withInt:(jint)value;

- (OrgJodaTimeDateMidnight *)withFieldAddedWithOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)fieldType
                                                                    withInt:(jint)amount;

- (OrgJodaTimeDateMidnight *)withFieldsWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial;

- (OrgJodaTimeDateMidnight *)withMillisWithLong:(jlong)newMillis;

- (OrgJodaTimeDateMidnight *)withMonthOfYearWithInt:(jint)monthOfYear;

- (OrgJodaTimeDateMidnight *)withPeriodAddedWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                                                  withInt:(jint)scalar;

- (OrgJodaTimeDateMidnight *)withWeekOfWeekyearWithInt:(jint)weekOfWeekyear;

- (OrgJodaTimeDateMidnight *)withWeekyearWithInt:(jint)weekyear;

- (OrgJodaTimeDateMidnight *)withYearWithInt:(jint)year;

- (OrgJodaTimeDateMidnight *)withYearOfCenturyWithInt:(jint)yearOfCentury;

- (OrgJodaTimeDateMidnight *)withYearOfEraWithInt:(jint)yearOfEra;

- (OrgJodaTimeDateMidnight *)withZoneRetainFieldsWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)newZone;

- (OrgJodaTimeDateMidnight_Property *)year;

- (OrgJodaTimeDateMidnight_Property *)yearOfCentury;

- (OrgJodaTimeDateMidnight_Property *)yearOfEra;

#pragma mark Protected

- (jlong)checkInstantWithLong:(jlong)instant
    withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeDateMidnight)

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *OrgJodaTimeDateMidnight_now();

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *OrgJodaTimeDateMidnight_nowWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone);

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *OrgJodaTimeDateMidnight_nowWithOrgJodaTimeChronology_(OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *OrgJodaTimeDateMidnight_parseWithNSString_(NSString *str);

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *OrgJodaTimeDateMidnight_parseWithNSString_withOrgJodaTimeFormatDateTimeFormatter_(NSString *str, OrgJodaTimeFormatDateTimeFormatter *formatter);

FOUNDATION_EXPORT void OrgJodaTimeDateMidnight_init(OrgJodaTimeDateMidnight *self);

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *new_OrgJodaTimeDateMidnight_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *create_OrgJodaTimeDateMidnight_init();

FOUNDATION_EXPORT void OrgJodaTimeDateMidnight_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateMidnight *self, OrgJodaTimeDateTimeZone *zone);

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *new_OrgJodaTimeDateMidnight_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *create_OrgJodaTimeDateMidnight_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone);

FOUNDATION_EXPORT void OrgJodaTimeDateMidnight_initWithOrgJodaTimeChronology_(OrgJodaTimeDateMidnight *self, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *new_OrgJodaTimeDateMidnight_initWithOrgJodaTimeChronology_(OrgJodaTimeChronology *chronology) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *create_OrgJodaTimeDateMidnight_initWithOrgJodaTimeChronology_(OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT void OrgJodaTimeDateMidnight_initWithLong_(OrgJodaTimeDateMidnight *self, jlong instant);

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *new_OrgJodaTimeDateMidnight_initWithLong_(jlong instant) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *create_OrgJodaTimeDateMidnight_initWithLong_(jlong instant);

FOUNDATION_EXPORT void OrgJodaTimeDateMidnight_initWithLong_withOrgJodaTimeDateTimeZone_(OrgJodaTimeDateMidnight *self, jlong instant, OrgJodaTimeDateTimeZone *zone);

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *new_OrgJodaTimeDateMidnight_initWithLong_withOrgJodaTimeDateTimeZone_(jlong instant, OrgJodaTimeDateTimeZone *zone) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *create_OrgJodaTimeDateMidnight_initWithLong_withOrgJodaTimeDateTimeZone_(jlong instant, OrgJodaTimeDateTimeZone *zone);

FOUNDATION_EXPORT void OrgJodaTimeDateMidnight_initWithLong_withOrgJodaTimeChronology_(OrgJodaTimeDateMidnight *self, jlong instant, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *new_OrgJodaTimeDateMidnight_initWithLong_withOrgJodaTimeChronology_(jlong instant, OrgJodaTimeChronology *chronology) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *create_OrgJodaTimeDateMidnight_initWithLong_withOrgJodaTimeChronology_(jlong instant, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT void OrgJodaTimeDateMidnight_initWithId_(OrgJodaTimeDateMidnight *self, id instant);

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *new_OrgJodaTimeDateMidnight_initWithId_(id instant) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *create_OrgJodaTimeDateMidnight_initWithId_(id instant);

FOUNDATION_EXPORT void OrgJodaTimeDateMidnight_initWithId_withOrgJodaTimeDateTimeZone_(OrgJodaTimeDateMidnight *self, id instant, OrgJodaTimeDateTimeZone *zone);

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *new_OrgJodaTimeDateMidnight_initWithId_withOrgJodaTimeDateTimeZone_(id instant, OrgJodaTimeDateTimeZone *zone) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *create_OrgJodaTimeDateMidnight_initWithId_withOrgJodaTimeDateTimeZone_(id instant, OrgJodaTimeDateTimeZone *zone);

FOUNDATION_EXPORT void OrgJodaTimeDateMidnight_initWithId_withOrgJodaTimeChronology_(OrgJodaTimeDateMidnight *self, id instant, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *new_OrgJodaTimeDateMidnight_initWithId_withOrgJodaTimeChronology_(id instant, OrgJodaTimeChronology *chronology) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *create_OrgJodaTimeDateMidnight_initWithId_withOrgJodaTimeChronology_(id instant, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT void OrgJodaTimeDateMidnight_initWithInt_withInt_withInt_(OrgJodaTimeDateMidnight *self, jint year, jint monthOfYear, jint dayOfMonth);

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *new_OrgJodaTimeDateMidnight_initWithInt_withInt_withInt_(jint year, jint monthOfYear, jint dayOfMonth) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *create_OrgJodaTimeDateMidnight_initWithInt_withInt_withInt_(jint year, jint monthOfYear, jint dayOfMonth);

FOUNDATION_EXPORT void OrgJodaTimeDateMidnight_initWithInt_withInt_withInt_withOrgJodaTimeDateTimeZone_(OrgJodaTimeDateMidnight *self, jint year, jint monthOfYear, jint dayOfMonth, OrgJodaTimeDateTimeZone *zone);

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *new_OrgJodaTimeDateMidnight_initWithInt_withInt_withInt_withOrgJodaTimeDateTimeZone_(jint year, jint monthOfYear, jint dayOfMonth, OrgJodaTimeDateTimeZone *zone) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *create_OrgJodaTimeDateMidnight_initWithInt_withInt_withInt_withOrgJodaTimeDateTimeZone_(jint year, jint monthOfYear, jint dayOfMonth, OrgJodaTimeDateTimeZone *zone);

FOUNDATION_EXPORT void OrgJodaTimeDateMidnight_initWithInt_withInt_withInt_withOrgJodaTimeChronology_(OrgJodaTimeDateMidnight *self, jint year, jint monthOfYear, jint dayOfMonth, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *new_OrgJodaTimeDateMidnight_initWithInt_withInt_withInt_withOrgJodaTimeChronology_(jint year, jint monthOfYear, jint dayOfMonth, OrgJodaTimeChronology *chronology) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeDateMidnight *create_OrgJodaTimeDateMidnight_initWithInt_withInt_withInt_withOrgJodaTimeChronology_(jint year, jint monthOfYear, jint dayOfMonth, OrgJodaTimeChronology *chronology);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeDateMidnight)

#endif

#if !defined (OrgJodaTimeDateMidnight_Property_) && (INCLUDE_ALL_DateMidnight || defined(INCLUDE_OrgJodaTimeDateMidnight_Property))
#define OrgJodaTimeDateMidnight_Property_

#define RESTRICT_AbstractReadableInstantFieldProperty 1
#define INCLUDE_OrgJodaTimeFieldAbstractReadableInstantFieldProperty 1
#include "AbstractReadableInstantFieldProperty.h"

@class JavaUtilLocale;
@class OrgJodaTimeChronology;
@class OrgJodaTimeDateMidnight;
@class OrgJodaTimeDateTimeField;

@interface OrgJodaTimeDateMidnight_Property : OrgJodaTimeFieldAbstractReadableInstantFieldProperty

#pragma mark Public

- (OrgJodaTimeDateMidnight *)addToCopyWithInt:(jint)value;

- (OrgJodaTimeDateMidnight *)addToCopyWithLong:(jlong)value;

- (OrgJodaTimeDateMidnight *)addWrapFieldToCopyWithInt:(jint)value;

- (OrgJodaTimeDateMidnight *)getDateMidnight;

- (OrgJodaTimeDateTimeField *)getField;

- (OrgJodaTimeDateMidnight *)roundCeilingCopy;

- (OrgJodaTimeDateMidnight *)roundFloorCopy;

- (OrgJodaTimeDateMidnight *)roundHalfCeilingCopy;

- (OrgJodaTimeDateMidnight *)roundHalfEvenCopy;

- (OrgJodaTimeDateMidnight *)roundHalfFloorCopy;

- (OrgJodaTimeDateMidnight *)setCopyWithInt:(jint)value;

- (OrgJodaTimeDateMidnight *)setCopyWithNSString:(NSString *)text;

- (OrgJodaTimeDateMidnight *)setCopyWithNSString:(NSString *)text
                              withJavaUtilLocale:(JavaUtilLocale *)locale;

- (OrgJodaTimeDateMidnight *)withMaximumValue;

- (OrgJodaTimeDateMidnight *)withMinimumValue;

#pragma mark Protected

- (OrgJodaTimeChronology *)getChronology;

- (jlong)getMillis;

#pragma mark Package-Private

- (instancetype)initWithOrgJodaTimeDateMidnight:(OrgJodaTimeDateMidnight *)instant
                   withOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeDateMidnight_Property)

FOUNDATION_EXPORT void OrgJodaTimeDateMidnight_Property_initWithOrgJodaTimeDateMidnight_withOrgJodaTimeDateTimeField_(OrgJodaTimeDateMidnight_Property *self, OrgJodaTimeDateMidnight *instant, OrgJodaTimeDateTimeField *field);

FOUNDATION_EXPORT OrgJodaTimeDateMidnight_Property *new_OrgJodaTimeDateMidnight_Property_initWithOrgJodaTimeDateMidnight_withOrgJodaTimeDateTimeField_(OrgJodaTimeDateMidnight *instant, OrgJodaTimeDateTimeField *field) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeDateMidnight_Property *create_OrgJodaTimeDateMidnight_Property_initWithOrgJodaTimeDateMidnight_withOrgJodaTimeDateTimeField_(OrgJodaTimeDateMidnight *instant, OrgJodaTimeDateTimeField *field);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeDateMidnight_Property)

#endif

#pragma pop_macro("INCLUDE_ALL_DateMidnight")
