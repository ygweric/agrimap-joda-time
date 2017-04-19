//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/base/BaseDuration.java
//

#include "AbstractDuration.h"
#include "BaseDuration.h"
#include "Chronology.h"
#include "ConverterManager.h"
#include "DateTimeUtils.h"
#include "DurationConverter.h"
#include "FieldUtils.h"
#include "Interval.h"
#include "J2ObjC_source.h"
#include "Period.h"
#include "PeriodType.h"
#include "ReadableInstant.h"

@interface OrgJodaTimeBaseBaseDuration () {
 @public
  volatile_jlong iMillis_;
}

@end

inline jlong OrgJodaTimeBaseBaseDuration_get_serialVersionUID();
#define OrgJodaTimeBaseBaseDuration_serialVersionUID 2581698638990LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeBaseBaseDuration, serialVersionUID, jlong)

@implementation OrgJodaTimeBaseBaseDuration

- (instancetype)initWithLong:(jlong)duration {
  OrgJodaTimeBaseBaseDuration_initWithLong_(self, duration);
  return self;
}

- (instancetype)initWithLong:(jlong)startInstant
                    withLong:(jlong)endInstant {
  OrgJodaTimeBaseBaseDuration_initWithLong_withLong_(self, startInstant, endInstant);
  return self;
}

- (instancetype)initWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                    withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end {
  OrgJodaTimeBaseBaseDuration_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(self, start, end);
  return self;
}

- (instancetype)initWithId:(id)duration {
  OrgJodaTimeBaseBaseDuration_initWithId_(self, duration);
  return self;
}

- (jlong)getMillis {
  return JreLoadVolatileLong(&iMillis_);
}

- (void)setMillisWithLong:(jlong)duration {
  JreAssignVolatileLong(&iMillis_, duration);
}

- (OrgJodaTimePeriod *)toPeriodWithOrgJodaTimePeriodType:(OrgJodaTimePeriodType *)type {
  return new_OrgJodaTimePeriod_initWithLong_withOrgJodaTimePeriodType_([self getMillis], type);
}

- (OrgJodaTimePeriod *)toPeriodWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  return new_OrgJodaTimePeriod_initWithLong_withOrgJodaTimeChronology_([self getMillis], chrono);
}

- (OrgJodaTimePeriod *)toPeriodWithOrgJodaTimePeriodType:(OrgJodaTimePeriodType *)type
                               withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  return new_OrgJodaTimePeriod_initWithLong_withOrgJodaTimePeriodType_withOrgJodaTimeChronology_([self getMillis], type, chrono);
}

- (OrgJodaTimePeriod *)toPeriodFromWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)startInstant {
  return new_OrgJodaTimePeriod_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableDuration_(startInstant, self);
}

- (OrgJodaTimePeriod *)toPeriodFromWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)startInstant
                                        withOrgJodaTimePeriodType:(OrgJodaTimePeriodType *)type {
  return new_OrgJodaTimePeriod_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableDuration_withOrgJodaTimePeriodType_(startInstant, self, type);
}

- (OrgJodaTimePeriod *)toPeriodToWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)endInstant {
  return new_OrgJodaTimePeriod_initWithOrgJodaTimeReadableDuration_withOrgJodaTimeReadableInstant_(self, endInstant);
}

- (OrgJodaTimePeriod *)toPeriodToWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)endInstant
                                      withOrgJodaTimePeriodType:(OrgJodaTimePeriodType *)type {
  return new_OrgJodaTimePeriod_initWithOrgJodaTimeReadableDuration_withOrgJodaTimeReadableInstant_withOrgJodaTimePeriodType_(self, endInstant, type);
}

- (OrgJodaTimeInterval *)toIntervalFromWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)startInstant {
  return new_OrgJodaTimeInterval_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableDuration_(startInstant, self);
}

- (OrgJodaTimeInterval *)toIntervalToWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)endInstant {
  return new_OrgJodaTimeInterval_initWithOrgJodaTimeReadableDuration_withOrgJodaTimeReadableInstant_(self, endInstant);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 3, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 4, 0, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimePeriod;", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimePeriod;", 0x1, 5, 7, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimePeriod;", 0x1, 5, 8, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimePeriod;", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimePeriod;", 0x1, 9, 11, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimePeriod;", 0x1, 12, 10, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimePeriod;", 0x1, 12, 11, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeInterval;", 0x1, 13, 10, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeInterval;", 0x1, 14, 10, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithLong:);
  methods[1].selector = @selector(initWithLong:withLong:);
  methods[2].selector = @selector(initWithOrgJodaTimeReadableInstant:withOrgJodaTimeReadableInstant:);
  methods[3].selector = @selector(initWithId:);
  methods[4].selector = @selector(getMillis);
  methods[5].selector = @selector(setMillisWithLong:);
  methods[6].selector = @selector(toPeriodWithOrgJodaTimePeriodType:);
  methods[7].selector = @selector(toPeriodWithOrgJodaTimeChronology:);
  methods[8].selector = @selector(toPeriodWithOrgJodaTimePeriodType:withOrgJodaTimeChronology:);
  methods[9].selector = @selector(toPeriodFromWithOrgJodaTimeReadableInstant:);
  methods[10].selector = @selector(toPeriodFromWithOrgJodaTimeReadableInstant:withOrgJodaTimePeriodType:);
  methods[11].selector = @selector(toPeriodToWithOrgJodaTimeReadableInstant:);
  methods[12].selector = @selector(toPeriodToWithOrgJodaTimeReadableInstant:withOrgJodaTimePeriodType:);
  methods[13].selector = @selector(toIntervalFromWithOrgJodaTimeReadableInstant:);
  methods[14].selector = @selector(toIntervalToWithOrgJodaTimeReadableInstant:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeBaseBaseDuration_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "iMillis_", "J", .constantValue.asLong = 0, 0x42, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "J", "JJ", "LOrgJodaTimeReadableInstant;LOrgJodaTimeReadableInstant;", "LNSObject;", "setMillis", "toPeriod", "LOrgJodaTimePeriodType;", "LOrgJodaTimeChronology;", "LOrgJodaTimePeriodType;LOrgJodaTimeChronology;", "toPeriodFrom", "LOrgJodaTimeReadableInstant;", "LOrgJodaTimeReadableInstant;LOrgJodaTimePeriodType;", "toPeriodTo", "toIntervalFrom", "toIntervalTo" };
  static const J2ObjcClassInfo _OrgJodaTimeBaseBaseDuration = { "BaseDuration", "org.joda.time.base", ptrTable, methods, fields, 7, 0x401, 15, 2, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeBaseBaseDuration;
}

@end

void OrgJodaTimeBaseBaseDuration_initWithLong_(OrgJodaTimeBaseBaseDuration *self, jlong duration) {
  OrgJodaTimeBaseAbstractDuration_init(self);
  JreAssignVolatileLong(&self->iMillis_, duration);
}

void OrgJodaTimeBaseBaseDuration_initWithLong_withLong_(OrgJodaTimeBaseBaseDuration *self, jlong startInstant, jlong endInstant) {
  OrgJodaTimeBaseAbstractDuration_init(self);
  JreAssignVolatileLong(&self->iMillis_, OrgJodaTimeFieldFieldUtils_safeSubtractWithLong_withLong_(endInstant, startInstant));
}

void OrgJodaTimeBaseBaseDuration_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(OrgJodaTimeBaseBaseDuration *self, id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadableInstant> end) {
  OrgJodaTimeBaseAbstractDuration_init(self);
  if (start == end) {
    JreAssignVolatileLong(&self->iMillis_, 0LL);
  }
  else {
    jlong startMillis = OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(start);
    jlong endMillis = OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(end);
    JreAssignVolatileLong(&self->iMillis_, OrgJodaTimeFieldFieldUtils_safeSubtractWithLong_withLong_(endMillis, startMillis));
  }
}

void OrgJodaTimeBaseBaseDuration_initWithId_(OrgJodaTimeBaseBaseDuration *self, id duration) {
  OrgJodaTimeBaseAbstractDuration_init(self);
  id<OrgJodaTimeConvertDurationConverter> converter = [((OrgJodaTimeConvertConverterManager *) nil_chk(OrgJodaTimeConvertConverterManager_getInstance())) getDurationConverterWithId:duration];
  JreAssignVolatileLong(&self->iMillis_, [((id<OrgJodaTimeConvertDurationConverter>) nil_chk(converter)) getDurationMillisWithId:duration]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeBaseBaseDuration)