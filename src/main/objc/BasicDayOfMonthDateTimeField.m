//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/chrono/BasicDayOfMonthDateTimeField.java
//

#include "BasicChronology.h"
#include "BasicDayOfMonthDateTimeField.h"
#include "DateTimeField.h"
#include "DateTimeFieldType.h"
#include "DurationField.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "PreciseDurationDateTimeField.h"
#include "ReadablePartial.h"

@interface OrgJodaTimeChronoBasicDayOfMonthDateTimeField () {
 @public
  OrgJodaTimeChronoBasicChronology *iChronology_;
}

- (id)readResolve;

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeChronoBasicDayOfMonthDateTimeField, iChronology_, OrgJodaTimeChronoBasicChronology *)

inline jlong OrgJodaTimeChronoBasicDayOfMonthDateTimeField_get_serialVersionUID();
#define OrgJodaTimeChronoBasicDayOfMonthDateTimeField_serialVersionUID -4677223814028011723LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeChronoBasicDayOfMonthDateTimeField, serialVersionUID, jlong)

@implementation OrgJodaTimeChronoBasicDayOfMonthDateTimeField

- (instancetype)initWithOrgJodaTimeChronoBasicChronology:(OrgJodaTimeChronoBasicChronology *)chronology
                            withOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)days {
  OrgJodaTimeChronoBasicDayOfMonthDateTimeField_initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_(self, chronology, days);
  return self;
}

- (jint)getWithLong:(jlong)instant {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDayOfMonthWithLong:instant];
}

- (OrgJodaTimeDurationField *)getRangeDurationField {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) months];
}

- (jint)getMinimumValue {
  return 1;
}

- (jint)getMaximumValue {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDaysInMonthMax];
}

- (jint)getMaximumValueWithLong:(jlong)instant {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDaysInMonthMaxWithLong:instant];
}

- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial {
  if ([((id<OrgJodaTimeReadablePartial>) nil_chk(partial)) isSupportedWithOrgJodaTimeDateTimeFieldType:OrgJodaTimeDateTimeFieldType_monthOfYear()]) {
    jint month = [partial getWithOrgJodaTimeDateTimeFieldType:OrgJodaTimeDateTimeFieldType_monthOfYear()];
    if ([partial isSupportedWithOrgJodaTimeDateTimeFieldType:OrgJodaTimeDateTimeFieldType_year()]) {
      jint year = [partial getWithOrgJodaTimeDateTimeFieldType:OrgJodaTimeDateTimeFieldType_year()];
      return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDaysInYearMonthWithInt:year withInt:month];
    }
    return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDaysInMonthMaxWithInt:month];
  }
  return [self getMaximumValue];
}

- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                         withIntArray:(IOSIntArray *)values {
  jint size = [((id<OrgJodaTimeReadablePartial>) nil_chk(partial)) size];
  for (jint i = 0; i < size; i++) {
    if ([partial getFieldTypeWithInt:i] == OrgJodaTimeDateTimeFieldType_monthOfYear()) {
      jint month = IOSIntArray_Get(nil_chk(values), i);
      for (jint j = 0; j < size; j++) {
        if ([partial getFieldTypeWithInt:j] == OrgJodaTimeDateTimeFieldType_year()) {
          jint year = IOSIntArray_Get(values, j);
          return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDaysInYearMonthWithInt:year withInt:month];
        }
      }
      return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDaysInMonthMaxWithInt:month];
    }
  }
  return [self getMaximumValue];
}

- (jint)getMaximumValueForSetWithLong:(jlong)instant
                              withInt:(jint)value {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDaysInMonthMaxForSetWithLong:instant withInt:value];
}

- (jboolean)isLeapWithLong:(jlong)instant {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) isLeapDayWithLong:instant];
}

- (id)readResolve {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) dayOfMonth];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationField;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 3, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x4, 6, 7, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 8, 2, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJodaTimeChronoBasicChronology:withOrgJodaTimeDurationField:);
  methods[1].selector = @selector(getWithLong:);
  methods[2].selector = @selector(getRangeDurationField);
  methods[3].selector = @selector(getMinimumValue);
  methods[4].selector = @selector(getMaximumValue);
  methods[5].selector = @selector(getMaximumValueWithLong:);
  methods[6].selector = @selector(getMaximumValueWithOrgJodaTimeReadablePartial:);
  methods[7].selector = @selector(getMaximumValueWithOrgJodaTimeReadablePartial:withIntArray:);
  methods[8].selector = @selector(getMaximumValueForSetWithLong:withInt:);
  methods[9].selector = @selector(isLeapWithLong:);
  methods[10].selector = @selector(readResolve);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeChronoBasicDayOfMonthDateTimeField_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "iChronology_", "LOrgJodaTimeChronoBasicChronology;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJodaTimeChronoBasicChronology;LOrgJodaTimeDurationField;", "get", "J", "getMaximumValue", "LOrgJodaTimeReadablePartial;", "LOrgJodaTimeReadablePartial;[I", "getMaximumValueForSet", "JI", "isLeap" };
  static const J2ObjcClassInfo _OrgJodaTimeChronoBasicDayOfMonthDateTimeField = { "BasicDayOfMonthDateTimeField", "org.joda.time.chrono", ptrTable, methods, fields, 7, 0x10, 11, 2, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeChronoBasicDayOfMonthDateTimeField;
}

@end

void OrgJodaTimeChronoBasicDayOfMonthDateTimeField_initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_(OrgJodaTimeChronoBasicDayOfMonthDateTimeField *self, OrgJodaTimeChronoBasicChronology *chronology, OrgJodaTimeDurationField *days) {
  OrgJodaTimeFieldPreciseDurationDateTimeField_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(self, OrgJodaTimeDateTimeFieldType_dayOfMonth(), days);
  self->iChronology_ = chronology;
}

OrgJodaTimeChronoBasicDayOfMonthDateTimeField *new_OrgJodaTimeChronoBasicDayOfMonthDateTimeField_initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_(OrgJodaTimeChronoBasicChronology *chronology, OrgJodaTimeDurationField *days) {
  J2OBJC_NEW_IMPL(OrgJodaTimeChronoBasicDayOfMonthDateTimeField, initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_, chronology, days)
}

OrgJodaTimeChronoBasicDayOfMonthDateTimeField *create_OrgJodaTimeChronoBasicDayOfMonthDateTimeField_initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_(OrgJodaTimeChronoBasicChronology *chronology, OrgJodaTimeDurationField *days) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeChronoBasicDayOfMonthDateTimeField, initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_, chronology, days)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoBasicDayOfMonthDateTimeField)
