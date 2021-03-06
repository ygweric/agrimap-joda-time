//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/TimeOfDay.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_TimeOfDay")
#ifdef RESTRICT_TimeOfDay
#define INCLUDE_ALL_TimeOfDay 0
#else
#define INCLUDE_ALL_TimeOfDay 1
#endif
#undef RESTRICT_TimeOfDay

#if !defined (OrgJodaTimeTimeOfDay_) && (INCLUDE_ALL_TimeOfDay || defined(INCLUDE_OrgJodaTimeTimeOfDay))
#define OrgJodaTimeTimeOfDay_

#define RESTRICT_BasePartial 1
#define INCLUDE_OrgJodaTimeBaseBasePartial 1
#include "BasePartial.h"

#define RESTRICT_ReadablePartial 1
#define INCLUDE_OrgJodaTimeReadablePartial 1
#include "ReadablePartial.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class IOSIntArray;
@class IOSObjectArray;
@class JavaUtilCalendar;
@class JavaUtilDate;
@class OrgJodaTimeChronology;
@class OrgJodaTimeDateTime;
@class OrgJodaTimeDateTimeField;
@class OrgJodaTimeDateTimeFieldType;
@class OrgJodaTimeDateTimeZone;
@class OrgJodaTimeDurationFieldType;
@class OrgJodaTimeLocalTime;
@class OrgJodaTimeTimeOfDay_Property;
@protocol OrgJodaTimeReadablePeriod;

@interface OrgJodaTimeTimeOfDay : OrgJodaTimeBaseBasePartial < OrgJodaTimeReadablePartial, JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

- (instancetype)initWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (instancetype)initWithInt:(jint)hourOfDay
                    withInt:(jint)minuteOfHour;

- (instancetype)initWithInt:(jint)hourOfDay
                    withInt:(jint)minuteOfHour
  withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

- (instancetype)initWithInt:(jint)hourOfDay
                    withInt:(jint)minuteOfHour
                    withInt:(jint)secondOfMinute;

- (instancetype)initWithInt:(jint)hourOfDay
                    withInt:(jint)minuteOfHour
                    withInt:(jint)secondOfMinute
  withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

- (instancetype)initWithInt:(jint)hourOfDay
                    withInt:(jint)minuteOfHour
                    withInt:(jint)secondOfMinute
                    withInt:(jint)millisOfSecond;

- (instancetype)initWithInt:(jint)hourOfDay
                    withInt:(jint)minuteOfHour
                    withInt:(jint)secondOfMinute
                    withInt:(jint)millisOfSecond
  withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

- (instancetype)initWithLong:(jlong)instant;

- (instancetype)initWithLong:(jlong)instant
   withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

- (instancetype)initWithId:(id)instant;

- (instancetype)initWithId:(id)instant
 withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

+ (OrgJodaTimeTimeOfDay *)fromCalendarFieldsWithJavaUtilCalendar:(JavaUtilCalendar *)calendar;

+ (OrgJodaTimeTimeOfDay *)fromDateFieldsWithJavaUtilDate:(JavaUtilDate *)date;

+ (OrgJodaTimeTimeOfDay *)fromMillisOfDayWithLong:(jlong)millisOfDay;

+ (OrgJodaTimeTimeOfDay *)fromMillisOfDayWithLong:(jlong)millisOfDay
                        withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

- (OrgJodaTimeDateTimeFieldType *)getFieldTypeWithInt:(jint)index;

- (IOSObjectArray *)getFieldTypes;

- (jint)getHourOfDay;

- (jint)getMillisOfSecond;

- (jint)getMinuteOfHour;

- (jint)getSecondOfMinute;

- (OrgJodaTimeTimeOfDay_Property *)hourOfDay;

- (OrgJodaTimeTimeOfDay_Property *)millisOfSecond;

- (OrgJodaTimeTimeOfDay *)minusWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period;

- (OrgJodaTimeTimeOfDay *)minusHoursWithInt:(jint)hours;

- (OrgJodaTimeTimeOfDay *)minusMillisWithInt:(jint)millis;

- (OrgJodaTimeTimeOfDay *)minusMinutesWithInt:(jint)minutes;

- (OrgJodaTimeTimeOfDay *)minusSecondsWithInt:(jint)seconds;

- (OrgJodaTimeTimeOfDay_Property *)minuteOfHour;

- (OrgJodaTimeTimeOfDay *)plusWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period;

- (OrgJodaTimeTimeOfDay *)plusHoursWithInt:(jint)hours;

- (OrgJodaTimeTimeOfDay *)plusMillisWithInt:(jint)millis;

- (OrgJodaTimeTimeOfDay *)plusMinutesWithInt:(jint)minutes;

- (OrgJodaTimeTimeOfDay *)plusSecondsWithInt:(jint)seconds;

- (OrgJodaTimeTimeOfDay_Property *)propertyWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type;

- (OrgJodaTimeTimeOfDay_Property *)secondOfMinute;

- (jint)size;

- (OrgJodaTimeDateTime *)toDateTimeToday;

- (OrgJodaTimeDateTime *)toDateTimeTodayWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (OrgJodaTimeLocalTime *)toLocalTime;

- (NSString *)description;

- (OrgJodaTimeTimeOfDay *)withChronologyRetainFieldsWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)newChronology;

- (OrgJodaTimeTimeOfDay *)withFieldWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)fieldType
                                                            withInt:(jint)value;

- (OrgJodaTimeTimeOfDay *)withFieldAddedWithOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)fieldType
                                                                 withInt:(jint)amount;

- (OrgJodaTimeTimeOfDay *)withHourOfDayWithInt:(jint)hour;

- (OrgJodaTimeTimeOfDay *)withMillisOfSecondWithInt:(jint)millis;

- (OrgJodaTimeTimeOfDay *)withMinuteOfHourWithInt:(jint)minute;

- (OrgJodaTimeTimeOfDay *)withPeriodAddedWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                                               withInt:(jint)scalar;

- (OrgJodaTimeTimeOfDay *)withSecondOfMinuteWithInt:(jint)second;

#pragma mark Protected

- (OrgJodaTimeDateTimeField *)getFieldWithInt:(jint)index
                    withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

#pragma mark Package-Private

- (instancetype)initWithOrgJodaTimeTimeOfDay:(OrgJodaTimeTimeOfDay *)partial
                   withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

- (instancetype)initWithOrgJodaTimeTimeOfDay:(OrgJodaTimeTimeOfDay *)partial
                                withIntArray:(IOSIntArray *)values;

@end

J2OBJC_STATIC_INIT(OrgJodaTimeTimeOfDay)

inline OrgJodaTimeTimeOfDay *OrgJodaTimeTimeOfDay_get_MIDNIGHT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *OrgJodaTimeTimeOfDay_MIDNIGHT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeTimeOfDay, MIDNIGHT, OrgJodaTimeTimeOfDay *)

inline jint OrgJodaTimeTimeOfDay_get_HOUR_OF_DAY();
#define OrgJodaTimeTimeOfDay_HOUR_OF_DAY 0
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeTimeOfDay, HOUR_OF_DAY, jint)

inline jint OrgJodaTimeTimeOfDay_get_MINUTE_OF_HOUR();
#define OrgJodaTimeTimeOfDay_MINUTE_OF_HOUR 1
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeTimeOfDay, MINUTE_OF_HOUR, jint)

inline jint OrgJodaTimeTimeOfDay_get_SECOND_OF_MINUTE();
#define OrgJodaTimeTimeOfDay_SECOND_OF_MINUTE 2
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeTimeOfDay, SECOND_OF_MINUTE, jint)

inline jint OrgJodaTimeTimeOfDay_get_MILLIS_OF_SECOND();
#define OrgJodaTimeTimeOfDay_MILLIS_OF_SECOND 3
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeTimeOfDay, MILLIS_OF_SECOND, jint)

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *OrgJodaTimeTimeOfDay_fromCalendarFieldsWithJavaUtilCalendar_(JavaUtilCalendar *calendar);

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *OrgJodaTimeTimeOfDay_fromDateFieldsWithJavaUtilDate_(JavaUtilDate *date);

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *OrgJodaTimeTimeOfDay_fromMillisOfDayWithLong_(jlong millisOfDay);

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *OrgJodaTimeTimeOfDay_fromMillisOfDayWithLong_withOrgJodaTimeChronology_(jlong millisOfDay, OrgJodaTimeChronology *chrono);

FOUNDATION_EXPORT void OrgJodaTimeTimeOfDay_init(OrgJodaTimeTimeOfDay *self);

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *new_OrgJodaTimeTimeOfDay_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *create_OrgJodaTimeTimeOfDay_init();

FOUNDATION_EXPORT void OrgJodaTimeTimeOfDay_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeTimeOfDay *self, OrgJodaTimeDateTimeZone *zone);

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *new_OrgJodaTimeTimeOfDay_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *create_OrgJodaTimeTimeOfDay_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone);

FOUNDATION_EXPORT void OrgJodaTimeTimeOfDay_initWithOrgJodaTimeChronology_(OrgJodaTimeTimeOfDay *self, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *new_OrgJodaTimeTimeOfDay_initWithOrgJodaTimeChronology_(OrgJodaTimeChronology *chronology) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *create_OrgJodaTimeTimeOfDay_initWithOrgJodaTimeChronology_(OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT void OrgJodaTimeTimeOfDay_initWithLong_(OrgJodaTimeTimeOfDay *self, jlong instant);

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *new_OrgJodaTimeTimeOfDay_initWithLong_(jlong instant) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *create_OrgJodaTimeTimeOfDay_initWithLong_(jlong instant);

FOUNDATION_EXPORT void OrgJodaTimeTimeOfDay_initWithLong_withOrgJodaTimeChronology_(OrgJodaTimeTimeOfDay *self, jlong instant, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *new_OrgJodaTimeTimeOfDay_initWithLong_withOrgJodaTimeChronology_(jlong instant, OrgJodaTimeChronology *chronology) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *create_OrgJodaTimeTimeOfDay_initWithLong_withOrgJodaTimeChronology_(jlong instant, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT void OrgJodaTimeTimeOfDay_initWithId_(OrgJodaTimeTimeOfDay *self, id instant);

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *new_OrgJodaTimeTimeOfDay_initWithId_(id instant) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *create_OrgJodaTimeTimeOfDay_initWithId_(id instant);

FOUNDATION_EXPORT void OrgJodaTimeTimeOfDay_initWithId_withOrgJodaTimeChronology_(OrgJodaTimeTimeOfDay *self, id instant, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *new_OrgJodaTimeTimeOfDay_initWithId_withOrgJodaTimeChronology_(id instant, OrgJodaTimeChronology *chronology) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *create_OrgJodaTimeTimeOfDay_initWithId_withOrgJodaTimeChronology_(id instant, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT void OrgJodaTimeTimeOfDay_initWithInt_withInt_(OrgJodaTimeTimeOfDay *self, jint hourOfDay, jint minuteOfHour);

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *new_OrgJodaTimeTimeOfDay_initWithInt_withInt_(jint hourOfDay, jint minuteOfHour) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *create_OrgJodaTimeTimeOfDay_initWithInt_withInt_(jint hourOfDay, jint minuteOfHour);

FOUNDATION_EXPORT void OrgJodaTimeTimeOfDay_initWithInt_withInt_withOrgJodaTimeChronology_(OrgJodaTimeTimeOfDay *self, jint hourOfDay, jint minuteOfHour, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *new_OrgJodaTimeTimeOfDay_initWithInt_withInt_withOrgJodaTimeChronology_(jint hourOfDay, jint minuteOfHour, OrgJodaTimeChronology *chronology) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *create_OrgJodaTimeTimeOfDay_initWithInt_withInt_withOrgJodaTimeChronology_(jint hourOfDay, jint minuteOfHour, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT void OrgJodaTimeTimeOfDay_initWithInt_withInt_withInt_(OrgJodaTimeTimeOfDay *self, jint hourOfDay, jint minuteOfHour, jint secondOfMinute);

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *new_OrgJodaTimeTimeOfDay_initWithInt_withInt_withInt_(jint hourOfDay, jint minuteOfHour, jint secondOfMinute) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *create_OrgJodaTimeTimeOfDay_initWithInt_withInt_withInt_(jint hourOfDay, jint minuteOfHour, jint secondOfMinute);

FOUNDATION_EXPORT void OrgJodaTimeTimeOfDay_initWithInt_withInt_withInt_withOrgJodaTimeChronology_(OrgJodaTimeTimeOfDay *self, jint hourOfDay, jint minuteOfHour, jint secondOfMinute, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *new_OrgJodaTimeTimeOfDay_initWithInt_withInt_withInt_withOrgJodaTimeChronology_(jint hourOfDay, jint minuteOfHour, jint secondOfMinute, OrgJodaTimeChronology *chronology) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *create_OrgJodaTimeTimeOfDay_initWithInt_withInt_withInt_withOrgJodaTimeChronology_(jint hourOfDay, jint minuteOfHour, jint secondOfMinute, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT void OrgJodaTimeTimeOfDay_initWithInt_withInt_withInt_withInt_(OrgJodaTimeTimeOfDay *self, jint hourOfDay, jint minuteOfHour, jint secondOfMinute, jint millisOfSecond);

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *new_OrgJodaTimeTimeOfDay_initWithInt_withInt_withInt_withInt_(jint hourOfDay, jint minuteOfHour, jint secondOfMinute, jint millisOfSecond) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *create_OrgJodaTimeTimeOfDay_initWithInt_withInt_withInt_withInt_(jint hourOfDay, jint minuteOfHour, jint secondOfMinute, jint millisOfSecond);

FOUNDATION_EXPORT void OrgJodaTimeTimeOfDay_initWithInt_withInt_withInt_withInt_withOrgJodaTimeChronology_(OrgJodaTimeTimeOfDay *self, jint hourOfDay, jint minuteOfHour, jint secondOfMinute, jint millisOfSecond, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *new_OrgJodaTimeTimeOfDay_initWithInt_withInt_withInt_withInt_withOrgJodaTimeChronology_(jint hourOfDay, jint minuteOfHour, jint secondOfMinute, jint millisOfSecond, OrgJodaTimeChronology *chronology) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *create_OrgJodaTimeTimeOfDay_initWithInt_withInt_withInt_withInt_withOrgJodaTimeChronology_(jint hourOfDay, jint minuteOfHour, jint secondOfMinute, jint millisOfSecond, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT void OrgJodaTimeTimeOfDay_initWithOrgJodaTimeTimeOfDay_withIntArray_(OrgJodaTimeTimeOfDay *self, OrgJodaTimeTimeOfDay *partial, IOSIntArray *values);

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *new_OrgJodaTimeTimeOfDay_initWithOrgJodaTimeTimeOfDay_withIntArray_(OrgJodaTimeTimeOfDay *partial, IOSIntArray *values) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *create_OrgJodaTimeTimeOfDay_initWithOrgJodaTimeTimeOfDay_withIntArray_(OrgJodaTimeTimeOfDay *partial, IOSIntArray *values);

FOUNDATION_EXPORT void OrgJodaTimeTimeOfDay_initWithOrgJodaTimeTimeOfDay_withOrgJodaTimeChronology_(OrgJodaTimeTimeOfDay *self, OrgJodaTimeTimeOfDay *partial, OrgJodaTimeChronology *chrono);

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *new_OrgJodaTimeTimeOfDay_initWithOrgJodaTimeTimeOfDay_withOrgJodaTimeChronology_(OrgJodaTimeTimeOfDay *partial, OrgJodaTimeChronology *chrono) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay *create_OrgJodaTimeTimeOfDay_initWithOrgJodaTimeTimeOfDay_withOrgJodaTimeChronology_(OrgJodaTimeTimeOfDay *partial, OrgJodaTimeChronology *chrono);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeTimeOfDay)

#endif

#if !defined (OrgJodaTimeTimeOfDay_Property_) && (INCLUDE_ALL_TimeOfDay || defined(INCLUDE_OrgJodaTimeTimeOfDay_Property))
#define OrgJodaTimeTimeOfDay_Property_

#define RESTRICT_AbstractPartialFieldProperty 1
#define INCLUDE_OrgJodaTimeFieldAbstractPartialFieldProperty 1
#include "AbstractPartialFieldProperty.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class JavaUtilLocale;
@class OrgJodaTimeDateTimeField;
@class OrgJodaTimeTimeOfDay;
@protocol OrgJodaTimeReadablePartial;

@interface OrgJodaTimeTimeOfDay_Property : OrgJodaTimeFieldAbstractPartialFieldProperty < JavaIoSerializable >

#pragma mark Public

- (OrgJodaTimeTimeOfDay *)addNoWrapToCopyWithInt:(jint)valueToAdd;

- (OrgJodaTimeTimeOfDay *)addToCopyWithInt:(jint)valueToAdd;

- (OrgJodaTimeTimeOfDay *)addWrapFieldToCopyWithInt:(jint)valueToAdd;

- (jint)get;

- (OrgJodaTimeDateTimeField *)getField;

- (OrgJodaTimeTimeOfDay *)getTimeOfDay;

- (OrgJodaTimeTimeOfDay *)setCopyWithInt:(jint)value;

- (OrgJodaTimeTimeOfDay *)setCopyWithNSString:(NSString *)text;

- (OrgJodaTimeTimeOfDay *)setCopyWithNSString:(NSString *)text
                           withJavaUtilLocale:(JavaUtilLocale *)locale;

- (OrgJodaTimeTimeOfDay *)withMaximumValue;

- (OrgJodaTimeTimeOfDay *)withMinimumValue;

#pragma mark Protected

- (id<OrgJodaTimeReadablePartial>)getReadablePartial;

#pragma mark Package-Private

- (instancetype)initWithOrgJodaTimeTimeOfDay:(OrgJodaTimeTimeOfDay *)partial
                                     withInt:(jint)fieldIndex;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeTimeOfDay_Property)

FOUNDATION_EXPORT void OrgJodaTimeTimeOfDay_Property_initWithOrgJodaTimeTimeOfDay_withInt_(OrgJodaTimeTimeOfDay_Property *self, OrgJodaTimeTimeOfDay *partial, jint fieldIndex);

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay_Property *new_OrgJodaTimeTimeOfDay_Property_initWithOrgJodaTimeTimeOfDay_withInt_(OrgJodaTimeTimeOfDay *partial, jint fieldIndex) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeTimeOfDay_Property *create_OrgJodaTimeTimeOfDay_Property_initWithOrgJodaTimeTimeOfDay_withInt_(OrgJodaTimeTimeOfDay *partial, jint fieldIndex);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeTimeOfDay_Property)

#endif

#pragma pop_macro("INCLUDE_ALL_TimeOfDay")
