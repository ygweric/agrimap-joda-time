//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/ReadWritableInterval.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ReadWritableInterval")
#ifdef RESTRICT_ReadWritableInterval
#define INCLUDE_ALL_ReadWritableInterval 0
#else
#define INCLUDE_ALL_ReadWritableInterval 1
#endif
#undef RESTRICT_ReadWritableInterval

#if !defined (OrgJodaTimeReadWritableInterval_) && (INCLUDE_ALL_ReadWritableInterval || defined(INCLUDE_OrgJodaTimeReadWritableInterval))
#define OrgJodaTimeReadWritableInterval_

#define RESTRICT_ReadableInterval 1
#define INCLUDE_OrgJodaTimeReadableInterval 1
#include "ReadableInterval.h"

@class OrgJodaTimeChronology;
@protocol OrgJodaTimeReadableDuration;
@protocol OrgJodaTimeReadableInstant;
@protocol OrgJodaTimeReadablePeriod;

@protocol OrgJodaTimeReadWritableInterval < OrgJodaTimeReadableInterval, JavaObject >

- (void)setIntervalWithLong:(jlong)startInstant
                   withLong:(jlong)endInstant;

- (void)setIntervalWithOrgJodaTimeReadableInterval:(id<OrgJodaTimeReadableInterval>)interval;

- (void)setIntervalWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)startInstant
                   withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)endInstant;

- (void)setChronologyWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

- (void)setStartMillisWithLong:(jlong)millisInstant;

- (void)setStartWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)instant;

- (void)setEndMillisWithLong:(jlong)millisInstant;

- (void)setEndWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)instant;

- (void)setDurationAfterStartWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration;

- (void)setDurationBeforeEndWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration;

- (void)setPeriodAfterStartWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period;

- (void)setPeriodBeforeEndWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeReadWritableInterval)

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeReadWritableInterval)

#endif

#pragma pop_macro("INCLUDE_ALL_ReadWritableInterval")
