//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/Weeks.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Weeks")
#ifdef RESTRICT_Weeks
#define INCLUDE_ALL_Weeks 0
#else
#define INCLUDE_ALL_Weeks 1
#endif
#undef RESTRICT_Weeks

#if !defined (OrgJodaTimeWeeks_) && (INCLUDE_ALL_Weeks || defined(INCLUDE_OrgJodaTimeWeeks))
#define OrgJodaTimeWeeks_

#define RESTRICT_BaseSingleFieldPeriod 1
#define INCLUDE_OrgJodaTimeBaseBaseSingleFieldPeriod 1
#include "BaseSingleFieldPeriod.h"

@class OrgJodaTimeDays;
@class OrgJodaTimeDuration;
@class OrgJodaTimeDurationFieldType;
@class OrgJodaTimeHours;
@class OrgJodaTimeMinutes;
@class OrgJodaTimePeriodType;
@class OrgJodaTimeSeconds;
@protocol OrgJodaTimeReadableInstant;
@protocol OrgJodaTimeReadableInterval;
@protocol OrgJodaTimeReadablePartial;
@protocol OrgJodaTimeReadablePeriod;

@interface OrgJodaTimeWeeks : OrgJodaTimeBaseBaseSingleFieldPeriod

#pragma mark Public

- (OrgJodaTimeWeeks *)dividedByWithInt:(jint)divisor;

- (OrgJodaTimeDurationFieldType *)getFieldType;

- (OrgJodaTimePeriodType *)getPeriodType;

- (jint)getWeeks;

- (jboolean)isGreaterThanWithOrgJodaTimeWeeks:(OrgJodaTimeWeeks *)other;

- (jboolean)isLessThanWithOrgJodaTimeWeeks:(OrgJodaTimeWeeks *)other;

- (OrgJodaTimeWeeks *)minusWithInt:(jint)weeks;

- (OrgJodaTimeWeeks *)minusWithOrgJodaTimeWeeks:(OrgJodaTimeWeeks *)weeks;

- (OrgJodaTimeWeeks *)multipliedByWithInt:(jint)scalar;

- (OrgJodaTimeWeeks *)negated;

+ (OrgJodaTimeWeeks *)parseWeeksWithNSString:(NSString *)periodStr;

- (OrgJodaTimeWeeks *)plusWithInt:(jint)weeks;

- (OrgJodaTimeWeeks *)plusWithOrgJodaTimeWeeks:(OrgJodaTimeWeeks *)weeks;

+ (OrgJodaTimeWeeks *)standardWeeksInWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period;

- (OrgJodaTimeDays *)toStandardDays;

- (OrgJodaTimeDuration *)toStandardDuration;

- (OrgJodaTimeHours *)toStandardHours;

- (OrgJodaTimeMinutes *)toStandardMinutes;

- (OrgJodaTimeSeconds *)toStandardSeconds;

- (NSString *)description;

+ (OrgJodaTimeWeeks *)weeksWithInt:(jint)weeks;

+ (OrgJodaTimeWeeks *)weeksBetweenWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                                  withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end;

+ (OrgJodaTimeWeeks *)weeksBetweenWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)start
                                  withOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)end;

+ (OrgJodaTimeWeeks *)weeksInWithOrgJodaTimeReadableInterval:(id<OrgJodaTimeReadableInterval>)interval;

@end

J2OBJC_STATIC_INIT(OrgJodaTimeWeeks)

inline OrgJodaTimeWeeks *OrgJodaTimeWeeks_get_ZERO();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_ZERO;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeWeeks, ZERO, OrgJodaTimeWeeks *)

inline OrgJodaTimeWeeks *OrgJodaTimeWeeks_get_ONE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_ONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeWeeks, ONE, OrgJodaTimeWeeks *)

inline OrgJodaTimeWeeks *OrgJodaTimeWeeks_get_TWO();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_TWO;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeWeeks, TWO, OrgJodaTimeWeeks *)

inline OrgJodaTimeWeeks *OrgJodaTimeWeeks_get_THREE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_THREE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeWeeks, THREE, OrgJodaTimeWeeks *)

inline OrgJodaTimeWeeks *OrgJodaTimeWeeks_get_MAX_VALUE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_MAX_VALUE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeWeeks, MAX_VALUE, OrgJodaTimeWeeks *)

inline OrgJodaTimeWeeks *OrgJodaTimeWeeks_get_MIN_VALUE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_MIN_VALUE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeWeeks, MIN_VALUE, OrgJodaTimeWeeks *)

FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_weeksWithInt_(jint weeks);

FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_weeksBetweenWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadableInstant> end);

FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_weeksBetweenWithOrgJodaTimeReadablePartial_withOrgJodaTimeReadablePartial_(id<OrgJodaTimeReadablePartial> start, id<OrgJodaTimeReadablePartial> end);

FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_weeksInWithOrgJodaTimeReadableInterval_(id<OrgJodaTimeReadableInterval> interval);

FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_standardWeeksInWithOrgJodaTimeReadablePeriod_(id<OrgJodaTimeReadablePeriod> period);

FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_parseWeeksWithNSString_(NSString *periodStr);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeWeeks)

#endif

#pragma pop_macro("INCLUDE_ALL_Weeks")
