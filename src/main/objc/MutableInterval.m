//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/MutableInterval.java
//

#include "BaseInterval.h"
#include "Chronology.h"
#include "DateTimeUtils.h"
#include "FieldUtils.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "MutableInterval.h"
#include "ReadableDuration.h"
#include "ReadableInstant.h"
#include "ReadableInterval.h"
#include "ReadablePeriod.h"
#include "java/lang/CloneNotSupportedException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/InternalError.h"

inline jlong OrgJodaTimeMutableInterval_get_serialVersionUID();
#define OrgJodaTimeMutableInterval_serialVersionUID -5982824024992428470LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeMutableInterval, serialVersionUID, jlong)

@implementation OrgJodaTimeMutableInterval

+ (OrgJodaTimeMutableInterval *)parseWithNSString:(NSString *)str {
  return OrgJodaTimeMutableInterval_parseWithNSString_(str);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeMutableInterval_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithLong:(jlong)startInstant
                    withLong:(jlong)endInstant {
  OrgJodaTimeMutableInterval_initWithLong_withLong_(self, startInstant, endInstant);
  return self;
}

- (instancetype)initWithLong:(jlong)startInstant
                    withLong:(jlong)endInstant
   withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  OrgJodaTimeMutableInterval_initWithLong_withLong_withOrgJodaTimeChronology_(self, startInstant, endInstant, chronology);
  return self;
}

- (instancetype)initWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                    withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end {
  OrgJodaTimeMutableInterval_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(self, start, end);
  return self;
}

- (instancetype)initWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                   withOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration {
  OrgJodaTimeMutableInterval_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableDuration_(self, start, duration);
  return self;
}

- (instancetype)initWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration
                     withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end {
  OrgJodaTimeMutableInterval_initWithOrgJodaTimeReadableDuration_withOrgJodaTimeReadableInstant_(self, duration, end);
  return self;
}

- (instancetype)initWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                     withOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period {
  OrgJodaTimeMutableInterval_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadablePeriod_(self, start, period);
  return self;
}

- (instancetype)initWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                   withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end {
  OrgJodaTimeMutableInterval_initWithOrgJodaTimeReadablePeriod_withOrgJodaTimeReadableInstant_(self, period, end);
  return self;
}

- (instancetype)initWithId:(id)interval {
  OrgJodaTimeMutableInterval_initWithId_(self, interval);
  return self;
}

- (instancetype)initWithId:(id)interval
 withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  OrgJodaTimeMutableInterval_initWithId_withOrgJodaTimeChronology_(self, interval, chronology);
  return self;
}

- (void)setIntervalWithLong:(jlong)startInstant
                   withLong:(jlong)endInstant {
  [super setIntervalWithLong:startInstant withLong:endInstant withOrgJodaTimeChronology:[self getChronology]];
}

- (void)setIntervalWithOrgJodaTimeReadableInterval:(id<OrgJodaTimeReadableInterval>)interval {
  if (interval == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Interval must not be null");
  }
  jlong startMillis = [interval getStartMillis];
  jlong endMillis = [interval getEndMillis];
  OrgJodaTimeChronology *chrono = [interval getChronology];
  [super setIntervalWithLong:startMillis withLong:endMillis withOrgJodaTimeChronology:chrono];
}

- (void)setIntervalWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                   withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end {
  if (start == nil && end == nil) {
    jlong now = OrgJodaTimeDateTimeUtils_currentTimeMillis();
    [self setIntervalWithLong:now withLong:now];
  }
  else {
    jlong startMillis = OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(start);
    jlong endMillis = OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(end);
    OrgJodaTimeChronology *chrono = OrgJodaTimeDateTimeUtils_getInstantChronologyWithOrgJodaTimeReadableInstant_(start);
    [super setIntervalWithLong:startMillis withLong:endMillis withOrgJodaTimeChronology:chrono];
  }
}

- (void)setChronologyWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  [super setIntervalWithLong:[self getStartMillis] withLong:[self getEndMillis] withOrgJodaTimeChronology:chrono];
}

- (void)setStartMillisWithLong:(jlong)startInstant {
  [super setIntervalWithLong:startInstant withLong:[self getEndMillis] withOrgJodaTimeChronology:[self getChronology]];
}

- (void)setStartWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start {
  jlong startMillis = OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(start);
  [super setIntervalWithLong:startMillis withLong:[self getEndMillis] withOrgJodaTimeChronology:[self getChronology]];
}

- (void)setEndMillisWithLong:(jlong)endInstant {
  [super setIntervalWithLong:[self getStartMillis] withLong:endInstant withOrgJodaTimeChronology:[self getChronology]];
}

- (void)setEndWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end {
  jlong endMillis = OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(end);
  [super setIntervalWithLong:[self getStartMillis] withLong:endMillis withOrgJodaTimeChronology:[self getChronology]];
}

- (void)setDurationAfterStartWithLong:(jlong)duration {
  [self setEndMillisWithLong:OrgJodaTimeFieldFieldUtils_safeAddWithLong_withLong_([self getStartMillis], duration)];
}

- (void)setDurationBeforeEndWithLong:(jlong)duration {
  [self setStartMillisWithLong:OrgJodaTimeFieldFieldUtils_safeAddWithLong_withLong_([self getEndMillis], -duration)];
}

- (void)setDurationAfterStartWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration {
  jlong durationMillis = OrgJodaTimeDateTimeUtils_getDurationMillisWithOrgJodaTimeReadableDuration_(duration);
  [self setEndMillisWithLong:OrgJodaTimeFieldFieldUtils_safeAddWithLong_withLong_([self getStartMillis], durationMillis)];
}

- (void)setDurationBeforeEndWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration {
  jlong durationMillis = OrgJodaTimeDateTimeUtils_getDurationMillisWithOrgJodaTimeReadableDuration_(duration);
  [self setStartMillisWithLong:OrgJodaTimeFieldFieldUtils_safeAddWithLong_withLong_([self getEndMillis], -durationMillis)];
}

- (void)setPeriodAfterStartWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period {
  if (period == nil) {
    [self setEndMillisWithLong:[self getStartMillis]];
  }
  else {
    [self setEndMillisWithLong:[((OrgJodaTimeChronology *) nil_chk([self getChronology])) addWithOrgJodaTimeReadablePeriod:period withLong:[self getStartMillis] withInt:1]];
  }
}

- (void)setPeriodBeforeEndWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period {
  if (period == nil) {
    [self setStartMillisWithLong:[self getEndMillis]];
  }
  else {
    [self setStartMillisWithLong:[((OrgJodaTimeChronology *) nil_chk([self getChronology])) addWithOrgJodaTimeReadablePeriod:period withLong:[self getEndMillis] withInt:-1]];
  }
}

- (OrgJodaTimeMutableInterval *)copy__ {
  return (OrgJodaTimeMutableInterval *) cast_chk([self clone], [OrgJodaTimeMutableInterval class]);
}

- (id)clone {
  @try {
    return [super clone];
  }
  @catch (JavaLangCloneNotSupportedException *ex) {
    @throw new_JavaLangInternalError_initWithNSString_(@"Clone error");
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgJodaTimeMutableInterval;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 5, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 6, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 7, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 8, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 9, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 16, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 17, 18, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 19, 16, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 20, 18, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 21, 16, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 22, 16, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 21, 23, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 22, 23, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 24, 25, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 26, 25, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMutableInterval;", 0x1, 27, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(parseWithNSString:);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithLong:withLong:);
  methods[3].selector = @selector(initWithLong:withLong:withOrgJodaTimeChronology:);
  methods[4].selector = @selector(initWithOrgJodaTimeReadableInstant:withOrgJodaTimeReadableInstant:);
  methods[5].selector = @selector(initWithOrgJodaTimeReadableInstant:withOrgJodaTimeReadableDuration:);
  methods[6].selector = @selector(initWithOrgJodaTimeReadableDuration:withOrgJodaTimeReadableInstant:);
  methods[7].selector = @selector(initWithOrgJodaTimeReadableInstant:withOrgJodaTimeReadablePeriod:);
  methods[8].selector = @selector(initWithOrgJodaTimeReadablePeriod:withOrgJodaTimeReadableInstant:);
  methods[9].selector = @selector(initWithId:);
  methods[10].selector = @selector(initWithId:withOrgJodaTimeChronology:);
  methods[11].selector = @selector(setIntervalWithLong:withLong:);
  methods[12].selector = @selector(setIntervalWithOrgJodaTimeReadableInterval:);
  methods[13].selector = @selector(setIntervalWithOrgJodaTimeReadableInstant:withOrgJodaTimeReadableInstant:);
  methods[14].selector = @selector(setChronologyWithOrgJodaTimeChronology:);
  methods[15].selector = @selector(setStartMillisWithLong:);
  methods[16].selector = @selector(setStartWithOrgJodaTimeReadableInstant:);
  methods[17].selector = @selector(setEndMillisWithLong:);
  methods[18].selector = @selector(setEndWithOrgJodaTimeReadableInstant:);
  methods[19].selector = @selector(setDurationAfterStartWithLong:);
  methods[20].selector = @selector(setDurationBeforeEndWithLong:);
  methods[21].selector = @selector(setDurationAfterStartWithOrgJodaTimeReadableDuration:);
  methods[22].selector = @selector(setDurationBeforeEndWithOrgJodaTimeReadableDuration:);
  methods[23].selector = @selector(setPeriodAfterStartWithOrgJodaTimeReadablePeriod:);
  methods[24].selector = @selector(setPeriodBeforeEndWithOrgJodaTimeReadablePeriod:);
  methods[25].selector = @selector(copy__);
  methods[26].selector = @selector(clone);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeMutableInterval_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "parse", "LNSString;", "JJ", "JJLOrgJodaTimeChronology;", "LOrgJodaTimeReadableInstant;LOrgJodaTimeReadableInstant;", "LOrgJodaTimeReadableInstant;LOrgJodaTimeReadableDuration;", "LOrgJodaTimeReadableDuration;LOrgJodaTimeReadableInstant;", "LOrgJodaTimeReadableInstant;LOrgJodaTimeReadablePeriod;", "LOrgJodaTimeReadablePeriod;LOrgJodaTimeReadableInstant;", "LNSObject;", "LNSObject;LOrgJodaTimeChronology;", "setInterval", "LOrgJodaTimeReadableInterval;", "setChronology", "LOrgJodaTimeChronology;", "setStartMillis", "J", "setStart", "LOrgJodaTimeReadableInstant;", "setEndMillis", "setEnd", "setDurationAfterStart", "setDurationBeforeEnd", "LOrgJodaTimeReadableDuration;", "setPeriodAfterStart", "LOrgJodaTimeReadablePeriod;", "setPeriodBeforeEnd", "copy" };
  static const J2ObjcClassInfo _OrgJodaTimeMutableInterval = { "MutableInterval", "org.joda.time", ptrTable, methods, fields, 7, 0x1, 27, 1, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeMutableInterval;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

@end

OrgJodaTimeMutableInterval *OrgJodaTimeMutableInterval_parseWithNSString_(NSString *str) {
  OrgJodaTimeMutableInterval_initialize();
  return new_OrgJodaTimeMutableInterval_initWithId_(str);
}

void OrgJodaTimeMutableInterval_init(OrgJodaTimeMutableInterval *self) {
  OrgJodaTimeBaseBaseInterval_initWithLong_withLong_withOrgJodaTimeChronology_(self, 0LL, 0LL, nil);
}

OrgJodaTimeMutableInterval *new_OrgJodaTimeMutableInterval_init() {
  J2OBJC_NEW_IMPL(OrgJodaTimeMutableInterval, init)
}

OrgJodaTimeMutableInterval *create_OrgJodaTimeMutableInterval_init() {
  J2OBJC_CREATE_IMPL(OrgJodaTimeMutableInterval, init)
}

void OrgJodaTimeMutableInterval_initWithLong_withLong_(OrgJodaTimeMutableInterval *self, jlong startInstant, jlong endInstant) {
  OrgJodaTimeBaseBaseInterval_initWithLong_withLong_withOrgJodaTimeChronology_(self, startInstant, endInstant, nil);
}

OrgJodaTimeMutableInterval *new_OrgJodaTimeMutableInterval_initWithLong_withLong_(jlong startInstant, jlong endInstant) {
  J2OBJC_NEW_IMPL(OrgJodaTimeMutableInterval, initWithLong_withLong_, startInstant, endInstant)
}

OrgJodaTimeMutableInterval *create_OrgJodaTimeMutableInterval_initWithLong_withLong_(jlong startInstant, jlong endInstant) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeMutableInterval, initWithLong_withLong_, startInstant, endInstant)
}

void OrgJodaTimeMutableInterval_initWithLong_withLong_withOrgJodaTimeChronology_(OrgJodaTimeMutableInterval *self, jlong startInstant, jlong endInstant, OrgJodaTimeChronology *chronology) {
  OrgJodaTimeBaseBaseInterval_initWithLong_withLong_withOrgJodaTimeChronology_(self, startInstant, endInstant, chronology);
}

OrgJodaTimeMutableInterval *new_OrgJodaTimeMutableInterval_initWithLong_withLong_withOrgJodaTimeChronology_(jlong startInstant, jlong endInstant, OrgJodaTimeChronology *chronology) {
  J2OBJC_NEW_IMPL(OrgJodaTimeMutableInterval, initWithLong_withLong_withOrgJodaTimeChronology_, startInstant, endInstant, chronology)
}

OrgJodaTimeMutableInterval *create_OrgJodaTimeMutableInterval_initWithLong_withLong_withOrgJodaTimeChronology_(jlong startInstant, jlong endInstant, OrgJodaTimeChronology *chronology) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeMutableInterval, initWithLong_withLong_withOrgJodaTimeChronology_, startInstant, endInstant, chronology)
}

void OrgJodaTimeMutableInterval_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(OrgJodaTimeMutableInterval *self, id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadableInstant> end) {
  OrgJodaTimeBaseBaseInterval_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(self, start, end);
}

OrgJodaTimeMutableInterval *new_OrgJodaTimeMutableInterval_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadableInstant> end) {
  J2OBJC_NEW_IMPL(OrgJodaTimeMutableInterval, initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_, start, end)
}

OrgJodaTimeMutableInterval *create_OrgJodaTimeMutableInterval_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadableInstant> end) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeMutableInterval, initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_, start, end)
}

void OrgJodaTimeMutableInterval_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableDuration_(OrgJodaTimeMutableInterval *self, id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadableDuration> duration) {
  OrgJodaTimeBaseBaseInterval_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableDuration_(self, start, duration);
}

OrgJodaTimeMutableInterval *new_OrgJodaTimeMutableInterval_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableDuration_(id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadableDuration> duration) {
  J2OBJC_NEW_IMPL(OrgJodaTimeMutableInterval, initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableDuration_, start, duration)
}

OrgJodaTimeMutableInterval *create_OrgJodaTimeMutableInterval_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableDuration_(id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadableDuration> duration) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeMutableInterval, initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableDuration_, start, duration)
}

void OrgJodaTimeMutableInterval_initWithOrgJodaTimeReadableDuration_withOrgJodaTimeReadableInstant_(OrgJodaTimeMutableInterval *self, id<OrgJodaTimeReadableDuration> duration, id<OrgJodaTimeReadableInstant> end) {
  OrgJodaTimeBaseBaseInterval_initWithOrgJodaTimeReadableDuration_withOrgJodaTimeReadableInstant_(self, duration, end);
}

OrgJodaTimeMutableInterval *new_OrgJodaTimeMutableInterval_initWithOrgJodaTimeReadableDuration_withOrgJodaTimeReadableInstant_(id<OrgJodaTimeReadableDuration> duration, id<OrgJodaTimeReadableInstant> end) {
  J2OBJC_NEW_IMPL(OrgJodaTimeMutableInterval, initWithOrgJodaTimeReadableDuration_withOrgJodaTimeReadableInstant_, duration, end)
}

OrgJodaTimeMutableInterval *create_OrgJodaTimeMutableInterval_initWithOrgJodaTimeReadableDuration_withOrgJodaTimeReadableInstant_(id<OrgJodaTimeReadableDuration> duration, id<OrgJodaTimeReadableInstant> end) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeMutableInterval, initWithOrgJodaTimeReadableDuration_withOrgJodaTimeReadableInstant_, duration, end)
}

void OrgJodaTimeMutableInterval_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadablePeriod_(OrgJodaTimeMutableInterval *self, id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadablePeriod> period) {
  OrgJodaTimeBaseBaseInterval_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadablePeriod_(self, start, period);
}

OrgJodaTimeMutableInterval *new_OrgJodaTimeMutableInterval_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadablePeriod_(id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadablePeriod> period) {
  J2OBJC_NEW_IMPL(OrgJodaTimeMutableInterval, initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadablePeriod_, start, period)
}

OrgJodaTimeMutableInterval *create_OrgJodaTimeMutableInterval_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadablePeriod_(id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadablePeriod> period) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeMutableInterval, initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadablePeriod_, start, period)
}

void OrgJodaTimeMutableInterval_initWithOrgJodaTimeReadablePeriod_withOrgJodaTimeReadableInstant_(OrgJodaTimeMutableInterval *self, id<OrgJodaTimeReadablePeriod> period, id<OrgJodaTimeReadableInstant> end) {
  OrgJodaTimeBaseBaseInterval_initWithOrgJodaTimeReadablePeriod_withOrgJodaTimeReadableInstant_(self, period, end);
}

OrgJodaTimeMutableInterval *new_OrgJodaTimeMutableInterval_initWithOrgJodaTimeReadablePeriod_withOrgJodaTimeReadableInstant_(id<OrgJodaTimeReadablePeriod> period, id<OrgJodaTimeReadableInstant> end) {
  J2OBJC_NEW_IMPL(OrgJodaTimeMutableInterval, initWithOrgJodaTimeReadablePeriod_withOrgJodaTimeReadableInstant_, period, end)
}

OrgJodaTimeMutableInterval *create_OrgJodaTimeMutableInterval_initWithOrgJodaTimeReadablePeriod_withOrgJodaTimeReadableInstant_(id<OrgJodaTimeReadablePeriod> period, id<OrgJodaTimeReadableInstant> end) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeMutableInterval, initWithOrgJodaTimeReadablePeriod_withOrgJodaTimeReadableInstant_, period, end)
}

void OrgJodaTimeMutableInterval_initWithId_(OrgJodaTimeMutableInterval *self, id interval) {
  OrgJodaTimeBaseBaseInterval_initWithId_withOrgJodaTimeChronology_(self, interval, nil);
}

OrgJodaTimeMutableInterval *new_OrgJodaTimeMutableInterval_initWithId_(id interval) {
  J2OBJC_NEW_IMPL(OrgJodaTimeMutableInterval, initWithId_, interval)
}

OrgJodaTimeMutableInterval *create_OrgJodaTimeMutableInterval_initWithId_(id interval) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeMutableInterval, initWithId_, interval)
}

void OrgJodaTimeMutableInterval_initWithId_withOrgJodaTimeChronology_(OrgJodaTimeMutableInterval *self, id interval, OrgJodaTimeChronology *chronology) {
  OrgJodaTimeBaseBaseInterval_initWithId_withOrgJodaTimeChronology_(self, interval, chronology);
}

OrgJodaTimeMutableInterval *new_OrgJodaTimeMutableInterval_initWithId_withOrgJodaTimeChronology_(id interval, OrgJodaTimeChronology *chronology) {
  J2OBJC_NEW_IMPL(OrgJodaTimeMutableInterval, initWithId_withOrgJodaTimeChronology_, interval, chronology)
}

OrgJodaTimeMutableInterval *create_OrgJodaTimeMutableInterval_initWithId_withOrgJodaTimeChronology_(id interval, OrgJodaTimeChronology *chronology) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeMutableInterval, initWithId_withOrgJodaTimeChronology_, interval, chronology)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeMutableInterval)