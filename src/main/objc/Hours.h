//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/Hours.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Hours")
#ifdef RESTRICT_Hours
#define INCLUDE_ALL_Hours 0
#else
#define INCLUDE_ALL_Hours 1
#endif
#undef RESTRICT_Hours

#if !defined (OrgJodaTimeHours_) && (INCLUDE_ALL_Hours || defined(INCLUDE_OrgJodaTimeHours))
#define OrgJodaTimeHours_

#define RESTRICT_BaseSingleFieldPeriod 1
#define INCLUDE_OrgJodaTimeBaseBaseSingleFieldPeriod 1
#include "BaseSingleFieldPeriod.h"

@class OrgJodaTimeDays;
@class OrgJodaTimeDuration;
@class OrgJodaTimeDurationFieldType;
@class OrgJodaTimeMinutes;
@class OrgJodaTimePeriodType;
@class OrgJodaTimeSeconds;
@class OrgJodaTimeWeeks;
@protocol OrgJodaTimeReadableInstant;
@protocol OrgJodaTimeReadableInterval;
@protocol OrgJodaTimeReadablePartial;
@protocol OrgJodaTimeReadablePeriod;

@interface OrgJodaTimeHours : OrgJodaTimeBaseBaseSingleFieldPeriod

#pragma mark Public

- (OrgJodaTimeHours *)dividedByWithInt:(jint)divisor;

- (OrgJodaTimeDurationFieldType *)getFieldType;

- (jint)getHours;

- (OrgJodaTimePeriodType *)getPeriodType;

+ (OrgJodaTimeHours *)hoursWithInt:(jint)hours;

+ (OrgJodaTimeHours *)hoursBetweenWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                                  withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end;

+ (OrgJodaTimeHours *)hoursBetweenWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)start
                                  withOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)end;

+ (OrgJodaTimeHours *)hoursInWithOrgJodaTimeReadableInterval:(id<OrgJodaTimeReadableInterval>)interval;

- (jboolean)isGreaterThanWithOrgJodaTimeHours:(OrgJodaTimeHours *)other;

- (jboolean)isLessThanWithOrgJodaTimeHours:(OrgJodaTimeHours *)other;

- (OrgJodaTimeHours *)minusWithOrgJodaTimeHours:(OrgJodaTimeHours *)hours;

- (OrgJodaTimeHours *)minusWithInt:(jint)hours;

- (OrgJodaTimeHours *)multipliedByWithInt:(jint)scalar;

- (OrgJodaTimeHours *)negated;

+ (OrgJodaTimeHours *)parseHoursWithNSString:(NSString *)periodStr;

- (OrgJodaTimeHours *)plusWithOrgJodaTimeHours:(OrgJodaTimeHours *)hours;

- (OrgJodaTimeHours *)plusWithInt:(jint)hours;

+ (OrgJodaTimeHours *)standardHoursInWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period;

- (OrgJodaTimeDays *)toStandardDays;

- (OrgJodaTimeDuration *)toStandardDuration;

- (OrgJodaTimeMinutes *)toStandardMinutes;

- (OrgJodaTimeSeconds *)toStandardSeconds;

- (OrgJodaTimeWeeks *)toStandardWeeks;

- (NSString *)description;

@end

J2OBJC_STATIC_INIT(OrgJodaTimeHours)

inline OrgJodaTimeHours *OrgJodaTimeHours_get_ZERO();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeHours *OrgJodaTimeHours_ZERO;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeHours, ZERO, OrgJodaTimeHours *)

inline OrgJodaTimeHours *OrgJodaTimeHours_get_ONE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeHours *OrgJodaTimeHours_ONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeHours, ONE, OrgJodaTimeHours *)

inline OrgJodaTimeHours *OrgJodaTimeHours_get_TWO();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeHours *OrgJodaTimeHours_TWO;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeHours, TWO, OrgJodaTimeHours *)

inline OrgJodaTimeHours *OrgJodaTimeHours_get_THREE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeHours *OrgJodaTimeHours_THREE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeHours, THREE, OrgJodaTimeHours *)

inline OrgJodaTimeHours *OrgJodaTimeHours_get_FOUR();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeHours *OrgJodaTimeHours_FOUR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeHours, FOUR, OrgJodaTimeHours *)

inline OrgJodaTimeHours *OrgJodaTimeHours_get_FIVE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeHours *OrgJodaTimeHours_FIVE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeHours, FIVE, OrgJodaTimeHours *)

inline OrgJodaTimeHours *OrgJodaTimeHours_get_SIX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeHours *OrgJodaTimeHours_SIX;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeHours, SIX, OrgJodaTimeHours *)

inline OrgJodaTimeHours *OrgJodaTimeHours_get_SEVEN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeHours *OrgJodaTimeHours_SEVEN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeHours, SEVEN, OrgJodaTimeHours *)

inline OrgJodaTimeHours *OrgJodaTimeHours_get_EIGHT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeHours *OrgJodaTimeHours_EIGHT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeHours, EIGHT, OrgJodaTimeHours *)

inline OrgJodaTimeHours *OrgJodaTimeHours_get_MAX_VALUE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeHours *OrgJodaTimeHours_MAX_VALUE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeHours, MAX_VALUE, OrgJodaTimeHours *)

inline OrgJodaTimeHours *OrgJodaTimeHours_get_MIN_VALUE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeHours *OrgJodaTimeHours_MIN_VALUE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeHours, MIN_VALUE, OrgJodaTimeHours *)

FOUNDATION_EXPORT OrgJodaTimeHours *OrgJodaTimeHours_hoursWithInt_(jint hours);

FOUNDATION_EXPORT OrgJodaTimeHours *OrgJodaTimeHours_hoursBetweenWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadableInstant> end);

FOUNDATION_EXPORT OrgJodaTimeHours *OrgJodaTimeHours_hoursBetweenWithOrgJodaTimeReadablePartial_withOrgJodaTimeReadablePartial_(id<OrgJodaTimeReadablePartial> start, id<OrgJodaTimeReadablePartial> end);

FOUNDATION_EXPORT OrgJodaTimeHours *OrgJodaTimeHours_hoursInWithOrgJodaTimeReadableInterval_(id<OrgJodaTimeReadableInterval> interval);

FOUNDATION_EXPORT OrgJodaTimeHours *OrgJodaTimeHours_standardHoursInWithOrgJodaTimeReadablePeriod_(id<OrgJodaTimeReadablePeriod> period);

FOUNDATION_EXPORT OrgJodaTimeHours *OrgJodaTimeHours_parseHoursWithNSString_(NSString *periodStr);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeHours)

#endif

#pragma pop_macro("INCLUDE_ALL_Hours")
