//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/chrono/GJChronology.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_GJChronology")
#ifdef RESTRICT_GJChronology
#define INCLUDE_ALL_GJChronology 0
#else
#define INCLUDE_ALL_GJChronology 1
#endif
#undef RESTRICT_GJChronology

#if !defined (OrgJodaTimeChronoGJChronology_) && (INCLUDE_ALL_GJChronology || defined(INCLUDE_OrgJodaTimeChronoGJChronology))
#define OrgJodaTimeChronoGJChronology_

#define RESTRICT_AssembledChronology 1
#define INCLUDE_OrgJodaTimeChronoAssembledChronology 1
#include "AssembledChronology.h"

@class OrgJodaTimeChronoAssembledChronology_Fields;
@class OrgJodaTimeChronology;
@class OrgJodaTimeDateTimeZone;
@class OrgJodaTimeInstant;
@protocol OrgJodaTimeReadableInstant;

@interface OrgJodaTimeChronoGJChronology : OrgJodaTimeChronoAssembledChronology

#pragma mark Public

- (jboolean)isEqual:(id)obj;

- (jlong)getDateTimeMillisWithInt:(jint)year
                          withInt:(jint)monthOfYear
                          withInt:(jint)dayOfMonth
                          withInt:(jint)millisOfDay;

- (jlong)getDateTimeMillisWithInt:(jint)year
                          withInt:(jint)monthOfYear
                          withInt:(jint)dayOfMonth
                          withInt:(jint)hourOfDay
                          withInt:(jint)minuteOfHour
                          withInt:(jint)secondOfMinute
                          withInt:(jint)millisOfSecond;

- (OrgJodaTimeInstant *)getGregorianCutover;

+ (OrgJodaTimeChronoGJChronology *)getInstance;

+ (OrgJodaTimeChronoGJChronology *)getInstanceWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

+ (OrgJodaTimeChronoGJChronology *)getInstanceWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone
                                                                 withLong:(jlong)gregorianCutover
                                                                  withInt:(jint)minDaysInFirstWeek;

+ (OrgJodaTimeChronoGJChronology *)getInstanceWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone
                                           withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)gregorianCutover;

+ (OrgJodaTimeChronoGJChronology *)getInstanceWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone
                                           withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)gregorianCutover
                                                                  withInt:(jint)minDaysInFirstWeek;

+ (OrgJodaTimeChronoGJChronology *)getInstanceUTC;

- (jint)getMinimumDaysInFirstWeek;

- (OrgJodaTimeDateTimeZone *)getZone;

- (NSUInteger)hash;

- (NSString *)description;

- (OrgJodaTimeChronology *)withUTC;

- (OrgJodaTimeChronology *)withZoneWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

#pragma mark Protected

- (void)assembleWithOrgJodaTimeChronoAssembledChronology_Fields:(OrgJodaTimeChronoAssembledChronology_Fields *)fields;

#pragma mark Package-Private

- (jlong)gregorianToJulianByWeekyearWithLong:(jlong)instant;

- (jlong)gregorianToJulianByYearWithLong:(jlong)instant;

- (jlong)julianToGregorianByWeekyearWithLong:(jlong)instant;

- (jlong)julianToGregorianByYearWithLong:(jlong)instant;

@end

J2OBJC_STATIC_INIT(OrgJodaTimeChronoGJChronology)

inline OrgJodaTimeInstant *OrgJodaTimeChronoGJChronology_get_DEFAULT_CUTOVER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeInstant *OrgJodaTimeChronoGJChronology_DEFAULT_CUTOVER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeChronoGJChronology, DEFAULT_CUTOVER, OrgJodaTimeInstant *)

FOUNDATION_EXPORT OrgJodaTimeChronoGJChronology *OrgJodaTimeChronoGJChronology_getInstanceUTC();

FOUNDATION_EXPORT OrgJodaTimeChronoGJChronology *OrgJodaTimeChronoGJChronology_getInstance();

FOUNDATION_EXPORT OrgJodaTimeChronoGJChronology *OrgJodaTimeChronoGJChronology_getInstanceWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone);

FOUNDATION_EXPORT OrgJodaTimeChronoGJChronology *OrgJodaTimeChronoGJChronology_getInstanceWithOrgJodaTimeDateTimeZone_withOrgJodaTimeReadableInstant_(OrgJodaTimeDateTimeZone *zone, id<OrgJodaTimeReadableInstant> gregorianCutover);

FOUNDATION_EXPORT OrgJodaTimeChronoGJChronology *OrgJodaTimeChronoGJChronology_getInstanceWithOrgJodaTimeDateTimeZone_withOrgJodaTimeReadableInstant_withInt_(OrgJodaTimeDateTimeZone *zone, id<OrgJodaTimeReadableInstant> gregorianCutover, jint minDaysInFirstWeek);

FOUNDATION_EXPORT OrgJodaTimeChronoGJChronology *OrgJodaTimeChronoGJChronology_getInstanceWithOrgJodaTimeDateTimeZone_withLong_withInt_(OrgJodaTimeDateTimeZone *zone, jlong gregorianCutover, jint minDaysInFirstWeek);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeChronoGJChronology)

#endif

#pragma pop_macro("INCLUDE_ALL_GJChronology")
