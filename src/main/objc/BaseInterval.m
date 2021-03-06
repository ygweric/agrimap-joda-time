//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/base/BaseInterval.java
//

#include "AbstractInterval.h"
#include "BaseInterval.h"
#include "Chronology.h"
#include "ConverterManager.h"
#include "DateTimeUtils.h"
#include "FieldUtils.h"
#include "IOSClass.h"
#include "ISOChronology.h"
#include "IntervalConverter.h"
#include "J2ObjC_source.h"
#include "MutableInterval.h"
#include "ReadWritableInterval.h"
#include "ReadableDuration.h"
#include "ReadableInstant.h"
#include "ReadableInterval.h"
#include "ReadablePeriod.h"

@interface OrgJodaTimeBaseBaseInterval () {
 @public
  volatile_id iChronology_;
  volatile_jlong iStartMillis_;
  volatile_jlong iEndMillis_;
}

@end

J2OBJC_VOLATILE_FIELD_SETTER(OrgJodaTimeBaseBaseInterval, iChronology_, OrgJodaTimeChronology *)

inline jlong OrgJodaTimeBaseBaseInterval_get_serialVersionUID();
#define OrgJodaTimeBaseBaseInterval_serialVersionUID 576586928732749278LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeBaseBaseInterval, serialVersionUID, jlong)

@implementation OrgJodaTimeBaseBaseInterval

- (instancetype)initWithLong:(jlong)startInstant
                    withLong:(jlong)endInstant
   withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  OrgJodaTimeBaseBaseInterval_initWithLong_withLong_withOrgJodaTimeChronology_(self, startInstant, endInstant, chrono);
  return self;
}

- (instancetype)initWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                    withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end {
  OrgJodaTimeBaseBaseInterval_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(self, start, end);
  return self;
}

- (instancetype)initWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                   withOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration {
  OrgJodaTimeBaseBaseInterval_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableDuration_(self, start, duration);
  return self;
}

- (instancetype)initWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration
                     withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end {
  OrgJodaTimeBaseBaseInterval_initWithOrgJodaTimeReadableDuration_withOrgJodaTimeReadableInstant_(self, duration, end);
  return self;
}

- (instancetype)initWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                     withOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period {
  OrgJodaTimeBaseBaseInterval_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadablePeriod_(self, start, period);
  return self;
}

- (instancetype)initWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                   withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end {
  OrgJodaTimeBaseBaseInterval_initWithOrgJodaTimeReadablePeriod_withOrgJodaTimeReadableInstant_(self, period, end);
  return self;
}

- (instancetype)initWithId:(id)interval
 withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  OrgJodaTimeBaseBaseInterval_initWithId_withOrgJodaTimeChronology_(self, interval, chrono);
  return self;
}

- (OrgJodaTimeChronology *)getChronology {
  return JreLoadVolatileId(&iChronology_);
}

- (jlong)getStartMillis {
  return JreLoadVolatileLong(&iStartMillis_);
}

- (jlong)getEndMillis {
  return JreLoadVolatileLong(&iEndMillis_);
}

- (void)setIntervalWithLong:(jlong)startInstant
                   withLong:(jlong)endInstant
  withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  [self checkIntervalWithLong:startInstant withLong:endInstant];
  JreAssignVolatileLong(&iStartMillis_, startInstant);
  JreAssignVolatileLong(&iEndMillis_, endInstant);
  (void) JreVolatileStrongAssign(&iChronology_, OrgJodaTimeDateTimeUtils_getChronologyWithOrgJodaTimeChronology_(chrono));
}

- (void)__javaClone:(OrgJodaTimeBaseBaseInterval *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&iChronology_, &original->iChronology_);
}

- (void)dealloc {
  JreReleaseVolatile(&iChronology_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 4, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 5, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 6, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeChronology;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 7, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithLong:withLong:withOrgJodaTimeChronology:);
  methods[1].selector = @selector(initWithOrgJodaTimeReadableInstant:withOrgJodaTimeReadableInstant:);
  methods[2].selector = @selector(initWithOrgJodaTimeReadableInstant:withOrgJodaTimeReadableDuration:);
  methods[3].selector = @selector(initWithOrgJodaTimeReadableDuration:withOrgJodaTimeReadableInstant:);
  methods[4].selector = @selector(initWithOrgJodaTimeReadableInstant:withOrgJodaTimeReadablePeriod:);
  methods[5].selector = @selector(initWithOrgJodaTimeReadablePeriod:withOrgJodaTimeReadableInstant:);
  methods[6].selector = @selector(initWithId:withOrgJodaTimeChronology:);
  methods[7].selector = @selector(getChronology);
  methods[8].selector = @selector(getStartMillis);
  methods[9].selector = @selector(getEndMillis);
  methods[10].selector = @selector(setIntervalWithLong:withLong:withOrgJodaTimeChronology:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeBaseBaseInterval_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "iChronology_", "LOrgJodaTimeChronology;", .constantValue.asLong = 0, 0x42, -1, -1, -1, -1 },
    { "iStartMillis_", "J", .constantValue.asLong = 0, 0x42, -1, -1, -1, -1 },
    { "iEndMillis_", "J", .constantValue.asLong = 0, 0x42, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "JJLOrgJodaTimeChronology;", "LOrgJodaTimeReadableInstant;LOrgJodaTimeReadableInstant;", "LOrgJodaTimeReadableInstant;LOrgJodaTimeReadableDuration;", "LOrgJodaTimeReadableDuration;LOrgJodaTimeReadableInstant;", "LOrgJodaTimeReadableInstant;LOrgJodaTimeReadablePeriod;", "LOrgJodaTimeReadablePeriod;LOrgJodaTimeReadableInstant;", "LNSObject;LOrgJodaTimeChronology;", "setInterval" };
  static const J2ObjcClassInfo _OrgJodaTimeBaseBaseInterval = { "BaseInterval", "org.joda.time.base", ptrTable, methods, fields, 7, 0x401, 11, 4, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeBaseBaseInterval;
}

@end

void OrgJodaTimeBaseBaseInterval_initWithLong_withLong_withOrgJodaTimeChronology_(OrgJodaTimeBaseBaseInterval *self, jlong startInstant, jlong endInstant, OrgJodaTimeChronology *chrono) {
  OrgJodaTimeBaseAbstractInterval_init(self);
  (void) JreVolatileStrongAssign(&self->iChronology_, OrgJodaTimeDateTimeUtils_getChronologyWithOrgJodaTimeChronology_(chrono));
  [self checkIntervalWithLong:startInstant withLong:endInstant];
  JreAssignVolatileLong(&self->iStartMillis_, startInstant);
  JreAssignVolatileLong(&self->iEndMillis_, endInstant);
}

void OrgJodaTimeBaseBaseInterval_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(OrgJodaTimeBaseBaseInterval *self, id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadableInstant> end) {
  OrgJodaTimeBaseAbstractInterval_init(self);
  if (start == nil && end == nil) {
    JreAssignVolatileLong(&self->iStartMillis_, JreAssignVolatileLong(&self->iEndMillis_, OrgJodaTimeDateTimeUtils_currentTimeMillis()));
    (void) JreVolatileStrongAssign(&self->iChronology_, OrgJodaTimeChronoISOChronology_getInstance());
  }
  else {
    (void) JreVolatileStrongAssign(&self->iChronology_, OrgJodaTimeDateTimeUtils_getInstantChronologyWithOrgJodaTimeReadableInstant_(start));
    JreAssignVolatileLong(&self->iStartMillis_, OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(start));
    JreAssignVolatileLong(&self->iEndMillis_, OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(end));
    [self checkIntervalWithLong:JreLoadVolatileLong(&self->iStartMillis_) withLong:JreLoadVolatileLong(&self->iEndMillis_)];
  }
}

void OrgJodaTimeBaseBaseInterval_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableDuration_(OrgJodaTimeBaseBaseInterval *self, id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadableDuration> duration) {
  OrgJodaTimeBaseAbstractInterval_init(self);
  (void) JreVolatileStrongAssign(&self->iChronology_, OrgJodaTimeDateTimeUtils_getInstantChronologyWithOrgJodaTimeReadableInstant_(start));
  JreAssignVolatileLong(&self->iStartMillis_, OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(start));
  jlong durationMillis = OrgJodaTimeDateTimeUtils_getDurationMillisWithOrgJodaTimeReadableDuration_(duration);
  JreAssignVolatileLong(&self->iEndMillis_, OrgJodaTimeFieldFieldUtils_safeAddWithLong_withLong_(JreLoadVolatileLong(&self->iStartMillis_), durationMillis));
  [self checkIntervalWithLong:JreLoadVolatileLong(&self->iStartMillis_) withLong:JreLoadVolatileLong(&self->iEndMillis_)];
}

void OrgJodaTimeBaseBaseInterval_initWithOrgJodaTimeReadableDuration_withOrgJodaTimeReadableInstant_(OrgJodaTimeBaseBaseInterval *self, id<OrgJodaTimeReadableDuration> duration, id<OrgJodaTimeReadableInstant> end) {
  OrgJodaTimeBaseAbstractInterval_init(self);
  (void) JreVolatileStrongAssign(&self->iChronology_, OrgJodaTimeDateTimeUtils_getInstantChronologyWithOrgJodaTimeReadableInstant_(end));
  JreAssignVolatileLong(&self->iEndMillis_, OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(end));
  jlong durationMillis = OrgJodaTimeDateTimeUtils_getDurationMillisWithOrgJodaTimeReadableDuration_(duration);
  JreAssignVolatileLong(&self->iStartMillis_, OrgJodaTimeFieldFieldUtils_safeAddWithLong_withLong_(JreLoadVolatileLong(&self->iEndMillis_), -durationMillis));
  [self checkIntervalWithLong:JreLoadVolatileLong(&self->iStartMillis_) withLong:JreLoadVolatileLong(&self->iEndMillis_)];
}

void OrgJodaTimeBaseBaseInterval_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadablePeriod_(OrgJodaTimeBaseBaseInterval *self, id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadablePeriod> period) {
  OrgJodaTimeBaseAbstractInterval_init(self);
  OrgJodaTimeChronology *chrono = OrgJodaTimeDateTimeUtils_getInstantChronologyWithOrgJodaTimeReadableInstant_(start);
  (void) JreVolatileStrongAssign(&self->iChronology_, chrono);
  JreAssignVolatileLong(&self->iStartMillis_, OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(start));
  if (period == nil) {
    JreAssignVolatileLong(&self->iEndMillis_, JreLoadVolatileLong(&self->iStartMillis_));
  }
  else {
    JreAssignVolatileLong(&self->iEndMillis_, [((OrgJodaTimeChronology *) nil_chk(chrono)) addWithOrgJodaTimeReadablePeriod:period withLong:JreLoadVolatileLong(&self->iStartMillis_) withInt:1]);
  }
  [self checkIntervalWithLong:JreLoadVolatileLong(&self->iStartMillis_) withLong:JreLoadVolatileLong(&self->iEndMillis_)];
}

void OrgJodaTimeBaseBaseInterval_initWithOrgJodaTimeReadablePeriod_withOrgJodaTimeReadableInstant_(OrgJodaTimeBaseBaseInterval *self, id<OrgJodaTimeReadablePeriod> period, id<OrgJodaTimeReadableInstant> end) {
  OrgJodaTimeBaseAbstractInterval_init(self);
  OrgJodaTimeChronology *chrono = OrgJodaTimeDateTimeUtils_getInstantChronologyWithOrgJodaTimeReadableInstant_(end);
  (void) JreVolatileStrongAssign(&self->iChronology_, chrono);
  JreAssignVolatileLong(&self->iEndMillis_, OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(end));
  if (period == nil) {
    JreAssignVolatileLong(&self->iStartMillis_, JreLoadVolatileLong(&self->iEndMillis_));
  }
  else {
    JreAssignVolatileLong(&self->iStartMillis_, [((OrgJodaTimeChronology *) nil_chk(chrono)) addWithOrgJodaTimeReadablePeriod:period withLong:JreLoadVolatileLong(&self->iEndMillis_) withInt:-1]);
  }
  [self checkIntervalWithLong:JreLoadVolatileLong(&self->iStartMillis_) withLong:JreLoadVolatileLong(&self->iEndMillis_)];
}

void OrgJodaTimeBaseBaseInterval_initWithId_withOrgJodaTimeChronology_(OrgJodaTimeBaseBaseInterval *self, id interval, OrgJodaTimeChronology *chrono) {
  OrgJodaTimeBaseAbstractInterval_init(self);
  id<OrgJodaTimeConvertIntervalConverter> converter = [((OrgJodaTimeConvertConverterManager *) nil_chk(OrgJodaTimeConvertConverterManager_getInstance())) getIntervalConverterWithId:interval];
  if ([((id<OrgJodaTimeConvertIntervalConverter>) nil_chk(converter)) isReadableIntervalWithId:interval withOrgJodaTimeChronology:chrono]) {
    id<OrgJodaTimeReadableInterval> input = (id<OrgJodaTimeReadableInterval>) cast_check(interval, OrgJodaTimeReadableInterval_class_());
    (void) JreVolatileStrongAssign(&self->iChronology_, (chrono != nil ? chrono : [((id<OrgJodaTimeReadableInterval>) nil_chk(input)) getChronology]));
    JreAssignVolatileLong(&self->iStartMillis_, [((id<OrgJodaTimeReadableInterval>) nil_chk(input)) getStartMillis]);
    JreAssignVolatileLong(&self->iEndMillis_, [input getEndMillis]);
  }
  else if ([OrgJodaTimeReadWritableInterval_class_() isInstance:self]) {
    [converter setIntoWithOrgJodaTimeReadWritableInterval:(id<OrgJodaTimeReadWritableInterval>) cast_check(self, OrgJodaTimeReadWritableInterval_class_()) withId:interval withOrgJodaTimeChronology:chrono];
  }
  else {
    OrgJodaTimeMutableInterval *mi = new_OrgJodaTimeMutableInterval_init();
    [converter setIntoWithOrgJodaTimeReadWritableInterval:mi withId:interval withOrgJodaTimeChronology:chrono];
    (void) JreVolatileStrongAssign(&self->iChronology_, [mi getChronology]);
    JreAssignVolatileLong(&self->iStartMillis_, [mi getStartMillis]);
    JreAssignVolatileLong(&self->iEndMillis_, [mi getEndMillis]);
  }
  [self checkIntervalWithLong:JreLoadVolatileLong(&self->iStartMillis_) withLong:JreLoadVolatileLong(&self->iEndMillis_)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeBaseBaseInterval)
