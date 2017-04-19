//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/ReadableInterval.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ReadableInterval")
#ifdef RESTRICT_ReadableInterval
#define INCLUDE_ALL_ReadableInterval 0
#else
#define INCLUDE_ALL_ReadableInterval 1
#endif
#undef RESTRICT_ReadableInterval

#if !defined (OrgJodaTimeReadableInterval_) && (INCLUDE_ALL_ReadableInterval || defined(INCLUDE_OrgJodaTimeReadableInterval))
#define OrgJodaTimeReadableInterval_

@class OrgJodaTimeChronology;
@class OrgJodaTimeDateTime;
@class OrgJodaTimeDuration;
@class OrgJodaTimeInterval;
@class OrgJodaTimeMutableInterval;
@class OrgJodaTimePeriod;
@class OrgJodaTimePeriodType;
@protocol OrgJodaTimeReadableInstant;

@protocol OrgJodaTimeReadableInterval < JavaObject >

- (OrgJodaTimeChronology *)getChronology;

- (jlong)getStartMillis;

- (OrgJodaTimeDateTime *)getStart;

- (jlong)getEndMillis;

- (OrgJodaTimeDateTime *)getEnd;

- (jboolean)containsWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)instant;

- (jboolean)containsWithOrgJodaTimeReadableInterval:(id<OrgJodaTimeReadableInterval>)interval;

- (jboolean)overlapsWithOrgJodaTimeReadableInterval:(id<OrgJodaTimeReadableInterval>)interval;

- (jboolean)isAfterWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)instant;

- (jboolean)isAfterWithOrgJodaTimeReadableInterval:(id<OrgJodaTimeReadableInterval>)interval;

- (jboolean)isBeforeWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)instant;

- (jboolean)isBeforeWithOrgJodaTimeReadableInterval:(id<OrgJodaTimeReadableInterval>)interval;

- (OrgJodaTimeInterval *)toInterval;

- (OrgJodaTimeMutableInterval *)toMutableInterval;

- (OrgJodaTimeDuration *)toDuration;

- (jlong)toDurationMillis;

- (OrgJodaTimePeriod *)toPeriod;

- (OrgJodaTimePeriod *)toPeriodWithOrgJodaTimePeriodType:(OrgJodaTimePeriodType *)type;

- (jboolean)isEqual:(id)readableInterval;

- (NSUInteger)hash;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeReadableInterval)

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeReadableInterval)

#endif

#pragma pop_macro("INCLUDE_ALL_ReadableInterval")
