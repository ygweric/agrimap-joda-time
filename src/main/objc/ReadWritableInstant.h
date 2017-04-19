//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/ReadWritableInstant.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ReadWritableInstant")
#ifdef RESTRICT_ReadWritableInstant
#define INCLUDE_ALL_ReadWritableInstant 0
#else
#define INCLUDE_ALL_ReadWritableInstant 1
#endif
#undef RESTRICT_ReadWritableInstant

#if !defined (OrgJodaTimeReadWritableInstant_) && (INCLUDE_ALL_ReadWritableInstant || defined(INCLUDE_OrgJodaTimeReadWritableInstant))
#define OrgJodaTimeReadWritableInstant_

#define RESTRICT_ReadableInstant 1
#define INCLUDE_OrgJodaTimeReadableInstant 1
#include "ReadableInstant.h"

@class OrgJodaTimeChronology;
@class OrgJodaTimeDateTimeFieldType;
@class OrgJodaTimeDateTimeZone;
@class OrgJodaTimeDurationFieldType;
@protocol OrgJodaTimeReadableDuration;
@protocol OrgJodaTimeReadablePeriod;

@protocol OrgJodaTimeReadWritableInstant < OrgJodaTimeReadableInstant, JavaObject >

- (void)setMillisWithLong:(jlong)instant;

- (void)setMillisWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)instant;

- (void)setChronologyWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

- (void)setZoneWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (void)setZoneRetainFieldsWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (void)addWithLong:(jlong)duration;

- (void)addWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration;

- (void)addWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration
                                   withInt:(jint)scalar;

- (void)addWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period;

- (void)addWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                 withInt:(jint)scalar;

- (void)setWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type
                                    withInt:(jint)value;

- (void)addWithOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)type
                                    withInt:(jint)amount;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeReadWritableInstant)

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeReadWritableInstant)

#endif

#pragma pop_macro("INCLUDE_ALL_ReadWritableInstant")
