//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/PeriodType.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_PeriodType")
#ifdef RESTRICT_PeriodType
#define INCLUDE_ALL_PeriodType 0
#else
#define INCLUDE_ALL_PeriodType 1
#endif
#undef RESTRICT_PeriodType

#if !defined (OrgJodaTimePeriodType_) && (INCLUDE_ALL_PeriodType || defined(INCLUDE_OrgJodaTimePeriodType))
#define OrgJodaTimePeriodType_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class IOSIntArray;
@class IOSObjectArray;
@class OrgJodaTimeDurationFieldType;
@protocol OrgJodaTimeReadablePeriod;

@interface OrgJodaTimePeriodType : NSObject < JavaIoSerializable >

#pragma mark Public

+ (OrgJodaTimePeriodType *)days;

+ (OrgJodaTimePeriodType *)dayTime;

- (jboolean)isEqual:(id)obj;

+ (OrgJodaTimePeriodType *)forFieldsWithOrgJodaTimeDurationFieldTypeArray:(IOSObjectArray *)types;

- (OrgJodaTimeDurationFieldType *)getFieldTypeWithInt:(jint)index;

- (NSString *)getName;

- (NSUInteger)hash;

+ (OrgJodaTimePeriodType *)hours;

- (jint)indexOfWithOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)type;

- (jboolean)isSupportedWithOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)type;

+ (OrgJodaTimePeriodType *)millis;

+ (OrgJodaTimePeriodType *)minutes;

+ (OrgJodaTimePeriodType *)months;

+ (OrgJodaTimePeriodType *)seconds;

- (jint)size;

+ (OrgJodaTimePeriodType *)standard;

+ (OrgJodaTimePeriodType *)time;

- (NSString *)description;

+ (OrgJodaTimePeriodType *)weeks;

- (OrgJodaTimePeriodType *)withDaysRemoved;

- (OrgJodaTimePeriodType *)withHoursRemoved;

- (OrgJodaTimePeriodType *)withMillisRemoved;

- (OrgJodaTimePeriodType *)withMinutesRemoved;

- (OrgJodaTimePeriodType *)withMonthsRemoved;

- (OrgJodaTimePeriodType *)withSecondsRemoved;

- (OrgJodaTimePeriodType *)withWeeksRemoved;

- (OrgJodaTimePeriodType *)withYearsRemoved;

+ (OrgJodaTimePeriodType *)yearDay;

+ (OrgJodaTimePeriodType *)yearDayTime;

+ (OrgJodaTimePeriodType *)yearMonthDay;

+ (OrgJodaTimePeriodType *)yearMonthDayTime;

+ (OrgJodaTimePeriodType *)years;

+ (OrgJodaTimePeriodType *)yearWeekDay;

+ (OrgJodaTimePeriodType *)yearWeekDayTime;

#pragma mark Protected

- (instancetype)initWithNSString:(NSString *)name
withOrgJodaTimeDurationFieldTypeArray:(IOSObjectArray *)types
                    withIntArray:(IOSIntArray *)indices;

#pragma mark Package-Private

- (jboolean)addIndexedFieldWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                                 withInt:(jint)index
                                            withIntArray:(IOSIntArray *)values
                                                 withInt:(jint)valueToAdd;

- (jint)getIndexedFieldWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                             withInt:(jint)index;

- (jboolean)setIndexedFieldWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                                 withInt:(jint)index
                                            withIntArray:(IOSIntArray *)values
                                                 withInt:(jint)newValue;

@end

J2OBJC_STATIC_INIT(OrgJodaTimePeriodType)

inline jint OrgJodaTimePeriodType_get_YEAR_INDEX();
inline jint OrgJodaTimePeriodType_set_YEAR_INDEX(jint value);
inline jint *OrgJodaTimePeriodType_getRef_YEAR_INDEX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint OrgJodaTimePeriodType_YEAR_INDEX;
J2OBJC_STATIC_FIELD_PRIMITIVE(OrgJodaTimePeriodType, YEAR_INDEX, jint)

inline jint OrgJodaTimePeriodType_get_MONTH_INDEX();
inline jint OrgJodaTimePeriodType_set_MONTH_INDEX(jint value);
inline jint *OrgJodaTimePeriodType_getRef_MONTH_INDEX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint OrgJodaTimePeriodType_MONTH_INDEX;
J2OBJC_STATIC_FIELD_PRIMITIVE(OrgJodaTimePeriodType, MONTH_INDEX, jint)

inline jint OrgJodaTimePeriodType_get_WEEK_INDEX();
inline jint OrgJodaTimePeriodType_set_WEEK_INDEX(jint value);
inline jint *OrgJodaTimePeriodType_getRef_WEEK_INDEX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint OrgJodaTimePeriodType_WEEK_INDEX;
J2OBJC_STATIC_FIELD_PRIMITIVE(OrgJodaTimePeriodType, WEEK_INDEX, jint)

inline jint OrgJodaTimePeriodType_get_DAY_INDEX();
inline jint OrgJodaTimePeriodType_set_DAY_INDEX(jint value);
inline jint *OrgJodaTimePeriodType_getRef_DAY_INDEX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint OrgJodaTimePeriodType_DAY_INDEX;
J2OBJC_STATIC_FIELD_PRIMITIVE(OrgJodaTimePeriodType, DAY_INDEX, jint)

inline jint OrgJodaTimePeriodType_get_HOUR_INDEX();
inline jint OrgJodaTimePeriodType_set_HOUR_INDEX(jint value);
inline jint *OrgJodaTimePeriodType_getRef_HOUR_INDEX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint OrgJodaTimePeriodType_HOUR_INDEX;
J2OBJC_STATIC_FIELD_PRIMITIVE(OrgJodaTimePeriodType, HOUR_INDEX, jint)

inline jint OrgJodaTimePeriodType_get_MINUTE_INDEX();
inline jint OrgJodaTimePeriodType_set_MINUTE_INDEX(jint value);
inline jint *OrgJodaTimePeriodType_getRef_MINUTE_INDEX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint OrgJodaTimePeriodType_MINUTE_INDEX;
J2OBJC_STATIC_FIELD_PRIMITIVE(OrgJodaTimePeriodType, MINUTE_INDEX, jint)

inline jint OrgJodaTimePeriodType_get_SECOND_INDEX();
inline jint OrgJodaTimePeriodType_set_SECOND_INDEX(jint value);
inline jint *OrgJodaTimePeriodType_getRef_SECOND_INDEX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint OrgJodaTimePeriodType_SECOND_INDEX;
J2OBJC_STATIC_FIELD_PRIMITIVE(OrgJodaTimePeriodType, SECOND_INDEX, jint)

inline jint OrgJodaTimePeriodType_get_MILLI_INDEX();
inline jint OrgJodaTimePeriodType_set_MILLI_INDEX(jint value);
inline jint *OrgJodaTimePeriodType_getRef_MILLI_INDEX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint OrgJodaTimePeriodType_MILLI_INDEX;
J2OBJC_STATIC_FIELD_PRIMITIVE(OrgJodaTimePeriodType, MILLI_INDEX, jint)

FOUNDATION_EXPORT OrgJodaTimePeriodType *OrgJodaTimePeriodType_standard();

FOUNDATION_EXPORT OrgJodaTimePeriodType *OrgJodaTimePeriodType_yearMonthDayTime();

FOUNDATION_EXPORT OrgJodaTimePeriodType *OrgJodaTimePeriodType_yearMonthDay();

FOUNDATION_EXPORT OrgJodaTimePeriodType *OrgJodaTimePeriodType_yearWeekDayTime();

FOUNDATION_EXPORT OrgJodaTimePeriodType *OrgJodaTimePeriodType_yearWeekDay();

FOUNDATION_EXPORT OrgJodaTimePeriodType *OrgJodaTimePeriodType_yearDayTime();

FOUNDATION_EXPORT OrgJodaTimePeriodType *OrgJodaTimePeriodType_yearDay();

FOUNDATION_EXPORT OrgJodaTimePeriodType *OrgJodaTimePeriodType_dayTime();

FOUNDATION_EXPORT OrgJodaTimePeriodType *OrgJodaTimePeriodType_time();

FOUNDATION_EXPORT OrgJodaTimePeriodType *OrgJodaTimePeriodType_years();

FOUNDATION_EXPORT OrgJodaTimePeriodType *OrgJodaTimePeriodType_months();

FOUNDATION_EXPORT OrgJodaTimePeriodType *OrgJodaTimePeriodType_weeks();

FOUNDATION_EXPORT OrgJodaTimePeriodType *OrgJodaTimePeriodType_days();

FOUNDATION_EXPORT OrgJodaTimePeriodType *OrgJodaTimePeriodType_hours();

FOUNDATION_EXPORT OrgJodaTimePeriodType *OrgJodaTimePeriodType_minutes();

FOUNDATION_EXPORT OrgJodaTimePeriodType *OrgJodaTimePeriodType_seconds();

FOUNDATION_EXPORT OrgJodaTimePeriodType *OrgJodaTimePeriodType_millis();

FOUNDATION_EXPORT OrgJodaTimePeriodType *OrgJodaTimePeriodType_forFieldsWithOrgJodaTimeDurationFieldTypeArray_(IOSObjectArray *types);

FOUNDATION_EXPORT void OrgJodaTimePeriodType_initWithNSString_withOrgJodaTimeDurationFieldTypeArray_withIntArray_(OrgJodaTimePeriodType *self, NSString *name, IOSObjectArray *types, IOSIntArray *indices);

FOUNDATION_EXPORT OrgJodaTimePeriodType *new_OrgJodaTimePeriodType_initWithNSString_withOrgJodaTimeDurationFieldTypeArray_withIntArray_(NSString *name, IOSObjectArray *types, IOSIntArray *indices) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimePeriodType *create_OrgJodaTimePeriodType_initWithNSString_withOrgJodaTimeDurationFieldTypeArray_withIntArray_(NSString *name, IOSObjectArray *types, IOSIntArray *indices);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimePeriodType)

#endif

#pragma pop_macro("INCLUDE_ALL_PeriodType")
