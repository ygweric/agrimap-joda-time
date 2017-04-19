//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/base/BaseDateTime.java
//

#include "AbstractDateTime.h"
#include "BaseDateTime.h"
#include "Chronology.h"
#include "ConverterManager.h"
#include "DateTimeUtils.h"
#include "DateTimeZone.h"
#include "ISOChronology.h"
#include "InstantConverter.h"
#include "J2ObjC_source.h"
#include "java/lang/Long.h"

@interface OrgJodaTimeBaseBaseDateTime () {
 @public
  volatile_jlong iMillis_;
  volatile_id iChronology_;
}

- (void)adjustForMinMax;

@end

J2OBJC_VOLATILE_FIELD_SETTER(OrgJodaTimeBaseBaseDateTime, iChronology_, OrgJodaTimeChronology *)

inline jlong OrgJodaTimeBaseBaseDateTime_get_serialVersionUID();
#define OrgJodaTimeBaseBaseDateTime_serialVersionUID -6728882245981LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeBaseBaseDateTime, serialVersionUID, jlong)

__attribute__((unused)) static void OrgJodaTimeBaseBaseDateTime_adjustForMinMax(OrgJodaTimeBaseBaseDateTime *self);

@implementation OrgJodaTimeBaseBaseDateTime

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeBaseBaseDateTime_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  OrgJodaTimeBaseBaseDateTime_initWithOrgJodaTimeDateTimeZone_(self, zone);
  return self;
}

- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  OrgJodaTimeBaseBaseDateTime_initWithOrgJodaTimeChronology_(self, chronology);
  return self;
}

- (instancetype)initWithLong:(jlong)instant {
  OrgJodaTimeBaseBaseDateTime_initWithLong_(self, instant);
  return self;
}

- (instancetype)initWithLong:(jlong)instant
 withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  OrgJodaTimeBaseBaseDateTime_initWithLong_withOrgJodaTimeDateTimeZone_(self, instant, zone);
  return self;
}

- (instancetype)initWithLong:(jlong)instant
   withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  OrgJodaTimeBaseBaseDateTime_initWithLong_withOrgJodaTimeChronology_(self, instant, chronology);
  return self;
}

- (instancetype)initWithId:(id)instant
withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  OrgJodaTimeBaseBaseDateTime_initWithId_withOrgJodaTimeDateTimeZone_(self, instant, zone);
  return self;
}

- (instancetype)initWithId:(id)instant
 withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  OrgJodaTimeBaseBaseDateTime_initWithId_withOrgJodaTimeChronology_(self, instant, chronology);
  return self;
}

- (instancetype)initWithInt:(jint)year
                    withInt:(jint)monthOfYear
                    withInt:(jint)dayOfMonth
                    withInt:(jint)hourOfDay
                    withInt:(jint)minuteOfHour
                    withInt:(jint)secondOfMinute
                    withInt:(jint)millisOfSecond {
  OrgJodaTimeBaseBaseDateTime_initWithInt_withInt_withInt_withInt_withInt_withInt_withInt_(self, year, monthOfYear, dayOfMonth, hourOfDay, minuteOfHour, secondOfMinute, millisOfSecond);
  return self;
}

- (instancetype)initWithInt:(jint)year
                    withInt:(jint)monthOfYear
                    withInt:(jint)dayOfMonth
                    withInt:(jint)hourOfDay
                    withInt:(jint)minuteOfHour
                    withInt:(jint)secondOfMinute
                    withInt:(jint)millisOfSecond
withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  OrgJodaTimeBaseBaseDateTime_initWithInt_withInt_withInt_withInt_withInt_withInt_withInt_withOrgJodaTimeDateTimeZone_(self, year, monthOfYear, dayOfMonth, hourOfDay, minuteOfHour, secondOfMinute, millisOfSecond, zone);
  return self;
}

- (instancetype)initWithInt:(jint)year
                    withInt:(jint)monthOfYear
                    withInt:(jint)dayOfMonth
                    withInt:(jint)hourOfDay
                    withInt:(jint)minuteOfHour
                    withInt:(jint)secondOfMinute
                    withInt:(jint)millisOfSecond
  withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  OrgJodaTimeBaseBaseDateTime_initWithInt_withInt_withInt_withInt_withInt_withInt_withInt_withOrgJodaTimeChronology_(self, year, monthOfYear, dayOfMonth, hourOfDay, minuteOfHour, secondOfMinute, millisOfSecond, chronology);
  return self;
}

- (void)adjustForMinMax {
  OrgJodaTimeBaseBaseDateTime_adjustForMinMax(self);
}

- (OrgJodaTimeChronology *)checkChronologyWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  return OrgJodaTimeDateTimeUtils_getChronologyWithOrgJodaTimeChronology_(chronology);
}

- (jlong)checkInstantWithLong:(jlong)instant
    withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  return instant;
}

- (jlong)getMillis {
  return JreLoadVolatileLong(&iMillis_);
}

- (OrgJodaTimeChronology *)getChronology {
  return JreLoadVolatileId(&iChronology_);
}

- (void)setMillisWithLong:(jlong)instant {
  JreAssignVolatileLong(&iMillis_, [self checkInstantWithLong:instant withOrgJodaTimeChronology:JreLoadVolatileId(&iChronology_)]);
}

- (void)setChronologyWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  (void) JreVolatileStrongAssign(&iChronology_, [self checkChronologyWithOrgJodaTimeChronology:chronology]);
}

- (void)__javaClone:(OrgJodaTimeBaseBaseDateTime *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&iChronology_, &original->iChronology_);
}

- (void)dealloc {
  JreReleaseVolatile(&iChronology_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 5, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 6, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 7, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 8, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeChronology;", 0x4, 10, 1, -1, -1, -1, -1 },
    { NULL, "J", 0x4, 11, 4, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeChronology;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 12, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 13, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithOrgJodaTimeDateTimeZone:);
  methods[2].selector = @selector(initWithOrgJodaTimeChronology:);
  methods[3].selector = @selector(initWithLong:);
  methods[4].selector = @selector(initWithLong:withOrgJodaTimeDateTimeZone:);
  methods[5].selector = @selector(initWithLong:withOrgJodaTimeChronology:);
  methods[6].selector = @selector(initWithId:withOrgJodaTimeDateTimeZone:);
  methods[7].selector = @selector(initWithId:withOrgJodaTimeChronology:);
  methods[8].selector = @selector(initWithInt:withInt:withInt:withInt:withInt:withInt:withInt:);
  methods[9].selector = @selector(initWithInt:withInt:withInt:withInt:withInt:withInt:withInt:withOrgJodaTimeDateTimeZone:);
  methods[10].selector = @selector(initWithInt:withInt:withInt:withInt:withInt:withInt:withInt:withOrgJodaTimeChronology:);
  methods[11].selector = @selector(adjustForMinMax);
  methods[12].selector = @selector(checkChronologyWithOrgJodaTimeChronology:);
  methods[13].selector = @selector(checkInstantWithLong:withOrgJodaTimeChronology:);
  methods[14].selector = @selector(getMillis);
  methods[15].selector = @selector(getChronology);
  methods[16].selector = @selector(setMillisWithLong:);
  methods[17].selector = @selector(setChronologyWithOrgJodaTimeChronology:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeBaseBaseDateTime_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "iMillis_", "J", .constantValue.asLong = 0, 0x42, -1, -1, -1, -1 },
    { "iChronology_", "LOrgJodaTimeChronology;", .constantValue.asLong = 0, 0x42, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJodaTimeDateTimeZone;", "LOrgJodaTimeChronology;", "J", "JLOrgJodaTimeDateTimeZone;", "JLOrgJodaTimeChronology;", "LNSObject;LOrgJodaTimeDateTimeZone;", "LNSObject;LOrgJodaTimeChronology;", "IIIIIII", "IIIIIIILOrgJodaTimeDateTimeZone;", "IIIIIIILOrgJodaTimeChronology;", "checkChronology", "checkInstant", "setMillis", "setChronology" };
  static const J2ObjcClassInfo _OrgJodaTimeBaseBaseDateTime = { "BaseDateTime", "org.joda.time.base", ptrTable, methods, fields, 7, 0x401, 18, 3, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeBaseBaseDateTime;
}

@end

void OrgJodaTimeBaseBaseDateTime_init(OrgJodaTimeBaseBaseDateTime *self) {
  OrgJodaTimeBaseBaseDateTime_initWithLong_withOrgJodaTimeChronology_(self, OrgJodaTimeDateTimeUtils_currentTimeMillis(), OrgJodaTimeChronoISOChronology_getInstance());
}

void OrgJodaTimeBaseBaseDateTime_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeBaseBaseDateTime *self, OrgJodaTimeDateTimeZone *zone) {
  OrgJodaTimeBaseBaseDateTime_initWithLong_withOrgJodaTimeChronology_(self, OrgJodaTimeDateTimeUtils_currentTimeMillis(), OrgJodaTimeChronoISOChronology_getInstanceWithOrgJodaTimeDateTimeZone_(zone));
}

void OrgJodaTimeBaseBaseDateTime_initWithOrgJodaTimeChronology_(OrgJodaTimeBaseBaseDateTime *self, OrgJodaTimeChronology *chronology) {
  OrgJodaTimeBaseBaseDateTime_initWithLong_withOrgJodaTimeChronology_(self, OrgJodaTimeDateTimeUtils_currentTimeMillis(), chronology);
}

void OrgJodaTimeBaseBaseDateTime_initWithLong_(OrgJodaTimeBaseBaseDateTime *self, jlong instant) {
  OrgJodaTimeBaseBaseDateTime_initWithLong_withOrgJodaTimeChronology_(self, instant, OrgJodaTimeChronoISOChronology_getInstance());
}

void OrgJodaTimeBaseBaseDateTime_initWithLong_withOrgJodaTimeDateTimeZone_(OrgJodaTimeBaseBaseDateTime *self, jlong instant, OrgJodaTimeDateTimeZone *zone) {
  OrgJodaTimeBaseBaseDateTime_initWithLong_withOrgJodaTimeChronology_(self, instant, OrgJodaTimeChronoISOChronology_getInstanceWithOrgJodaTimeDateTimeZone_(zone));
}

void OrgJodaTimeBaseBaseDateTime_initWithLong_withOrgJodaTimeChronology_(OrgJodaTimeBaseBaseDateTime *self, jlong instant, OrgJodaTimeChronology *chronology) {
  OrgJodaTimeBaseAbstractDateTime_init(self);
  (void) JreVolatileStrongAssign(&self->iChronology_, [self checkChronologyWithOrgJodaTimeChronology:chronology]);
  JreAssignVolatileLong(&self->iMillis_, [self checkInstantWithLong:instant withOrgJodaTimeChronology:JreLoadVolatileId(&self->iChronology_)]);
  OrgJodaTimeBaseBaseDateTime_adjustForMinMax(self);
}

void OrgJodaTimeBaseBaseDateTime_initWithId_withOrgJodaTimeDateTimeZone_(OrgJodaTimeBaseBaseDateTime *self, id instant, OrgJodaTimeDateTimeZone *zone) {
  OrgJodaTimeBaseAbstractDateTime_init(self);
  id<OrgJodaTimeConvertInstantConverter> converter = [((OrgJodaTimeConvertConverterManager *) nil_chk(OrgJodaTimeConvertConverterManager_getInstance())) getInstantConverterWithId:instant];
  OrgJodaTimeChronology *chrono = [self checkChronologyWithOrgJodaTimeChronology:[((id<OrgJodaTimeConvertInstantConverter>) nil_chk(converter)) getChronologyWithId:instant withOrgJodaTimeDateTimeZone:zone]];
  (void) JreVolatileStrongAssign(&self->iChronology_, chrono);
  JreAssignVolatileLong(&self->iMillis_, [self checkInstantWithLong:[converter getInstantMillisWithId:instant withOrgJodaTimeChronology:chrono] withOrgJodaTimeChronology:chrono]);
  OrgJodaTimeBaseBaseDateTime_adjustForMinMax(self);
}

void OrgJodaTimeBaseBaseDateTime_initWithId_withOrgJodaTimeChronology_(OrgJodaTimeBaseBaseDateTime *self, id instant, OrgJodaTimeChronology *chronology) {
  OrgJodaTimeBaseAbstractDateTime_init(self);
  id<OrgJodaTimeConvertInstantConverter> converter = [((OrgJodaTimeConvertConverterManager *) nil_chk(OrgJodaTimeConvertConverterManager_getInstance())) getInstantConverterWithId:instant];
  (void) JreVolatileStrongAssign(&self->iChronology_, [self checkChronologyWithOrgJodaTimeChronology:[((id<OrgJodaTimeConvertInstantConverter>) nil_chk(converter)) getChronologyWithId:instant withOrgJodaTimeChronology:chronology]]);
  JreAssignVolatileLong(&self->iMillis_, [self checkInstantWithLong:[converter getInstantMillisWithId:instant withOrgJodaTimeChronology:chronology] withOrgJodaTimeChronology:JreLoadVolatileId(&self->iChronology_)]);
  OrgJodaTimeBaseBaseDateTime_adjustForMinMax(self);
}

void OrgJodaTimeBaseBaseDateTime_initWithInt_withInt_withInt_withInt_withInt_withInt_withInt_(OrgJodaTimeBaseBaseDateTime *self, jint year, jint monthOfYear, jint dayOfMonth, jint hourOfDay, jint minuteOfHour, jint secondOfMinute, jint millisOfSecond) {
  OrgJodaTimeBaseBaseDateTime_initWithInt_withInt_withInt_withInt_withInt_withInt_withInt_withOrgJodaTimeChronology_(self, year, monthOfYear, dayOfMonth, hourOfDay, minuteOfHour, secondOfMinute, millisOfSecond, OrgJodaTimeChronoISOChronology_getInstance());
}

void OrgJodaTimeBaseBaseDateTime_initWithInt_withInt_withInt_withInt_withInt_withInt_withInt_withOrgJodaTimeDateTimeZone_(OrgJodaTimeBaseBaseDateTime *self, jint year, jint monthOfYear, jint dayOfMonth, jint hourOfDay, jint minuteOfHour, jint secondOfMinute, jint millisOfSecond, OrgJodaTimeDateTimeZone *zone) {
  OrgJodaTimeBaseBaseDateTime_initWithInt_withInt_withInt_withInt_withInt_withInt_withInt_withOrgJodaTimeChronology_(self, year, monthOfYear, dayOfMonth, hourOfDay, minuteOfHour, secondOfMinute, millisOfSecond, OrgJodaTimeChronoISOChronology_getInstanceWithOrgJodaTimeDateTimeZone_(zone));
}

void OrgJodaTimeBaseBaseDateTime_initWithInt_withInt_withInt_withInt_withInt_withInt_withInt_withOrgJodaTimeChronology_(OrgJodaTimeBaseBaseDateTime *self, jint year, jint monthOfYear, jint dayOfMonth, jint hourOfDay, jint minuteOfHour, jint secondOfMinute, jint millisOfSecond, OrgJodaTimeChronology *chronology) {
  OrgJodaTimeBaseAbstractDateTime_init(self);
  (void) JreVolatileStrongAssign(&self->iChronology_, [self checkChronologyWithOrgJodaTimeChronology:chronology]);
  jlong instant = [((OrgJodaTimeChronology *) nil_chk(JreLoadVolatileId(&self->iChronology_))) getDateTimeMillisWithInt:year withInt:monthOfYear withInt:dayOfMonth withInt:hourOfDay withInt:minuteOfHour withInt:secondOfMinute withInt:millisOfSecond];
  JreAssignVolatileLong(&self->iMillis_, [self checkInstantWithLong:instant withOrgJodaTimeChronology:JreLoadVolatileId(&self->iChronology_)]);
  OrgJodaTimeBaseBaseDateTime_adjustForMinMax(self);
}

void OrgJodaTimeBaseBaseDateTime_adjustForMinMax(OrgJodaTimeBaseBaseDateTime *self) {
  if (JreLoadVolatileLong(&self->iMillis_) == JavaLangLong_MIN_VALUE || JreLoadVolatileLong(&self->iMillis_) == JavaLangLong_MAX_VALUE) {
    (void) JreVolatileStrongAssign(&self->iChronology_, [((OrgJodaTimeChronology *) nil_chk(JreLoadVolatileId(&self->iChronology_))) withUTC]);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeBaseBaseDateTime)