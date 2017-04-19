//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/chrono/BasicWeekOfWeekyearDateTimeField.java
//

#include "BasicChronology.h"
#include "BasicWeekOfWeekyearDateTimeField.h"
#include "DateTimeConstants.h"
#include "DateTimeField.h"
#include "DateTimeFieldType.h"
#include "DurationField.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "PreciseDurationDateTimeField.h"
#include "ReadablePartial.h"

@interface OrgJodaTimeChronoBasicWeekOfWeekyearDateTimeField () {
 @public
  OrgJodaTimeChronoBasicChronology *iChronology_;
}

- (id)readResolve;

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeChronoBasicWeekOfWeekyearDateTimeField, iChronology_, OrgJodaTimeChronoBasicChronology *)

inline jlong OrgJodaTimeChronoBasicWeekOfWeekyearDateTimeField_get_serialVersionUID();
#define OrgJodaTimeChronoBasicWeekOfWeekyearDateTimeField_serialVersionUID -1587436826395135328LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeChronoBasicWeekOfWeekyearDateTimeField, serialVersionUID, jlong)

@implementation OrgJodaTimeChronoBasicWeekOfWeekyearDateTimeField

- (instancetype)initWithOrgJodaTimeChronoBasicChronology:(OrgJodaTimeChronoBasicChronology *)chronology
                            withOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)weeks {
  OrgJodaTimeChronoBasicWeekOfWeekyearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_(self, chronology, weeks);
  return self;
}

- (jint)getWithLong:(jlong)instant {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getWeekOfWeekyearWithLong:instant];
}

- (OrgJodaTimeDurationField *)getRangeDurationField {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) weekyears];
}

- (jlong)roundFloorWithLong:(jlong)instant {
  return [super roundFloorWithLong:instant + 3 * OrgJodaTimeDateTimeConstants_MILLIS_PER_DAY] - 3 * OrgJodaTimeDateTimeConstants_MILLIS_PER_DAY;
}

- (jlong)roundCeilingWithLong:(jlong)instant {
  return [super roundCeilingWithLong:instant + 3 * OrgJodaTimeDateTimeConstants_MILLIS_PER_DAY] - 3 * OrgJodaTimeDateTimeConstants_MILLIS_PER_DAY;
}

- (jlong)remainderWithLong:(jlong)instant {
  return [super remainderWithLong:instant + 3 * OrgJodaTimeDateTimeConstants_MILLIS_PER_DAY];
}

- (jint)getMinimumValue {
  return 1;
}

- (jint)getMaximumValue {
  return 53;
}

- (jint)getMaximumValueWithLong:(jlong)instant {
  jint weekyear = [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getWeekyearWithLong:instant];
  return [iChronology_ getWeeksInYearWithInt:weekyear];
}

- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial {
  if ([((id<OrgJodaTimeReadablePartial>) nil_chk(partial)) isSupportedWithOrgJodaTimeDateTimeFieldType:OrgJodaTimeDateTimeFieldType_weekyear()]) {
    jint weekyear = [partial getWithOrgJodaTimeDateTimeFieldType:OrgJodaTimeDateTimeFieldType_weekyear()];
    return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getWeeksInYearWithInt:weekyear];
  }
  return 53;
}

- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                         withIntArray:(IOSIntArray *)values {
  jint size = [((id<OrgJodaTimeReadablePartial>) nil_chk(partial)) size];
  for (jint i = 0; i < size; i++) {
    if ([partial getFieldTypeWithInt:i] == OrgJodaTimeDateTimeFieldType_weekyear()) {
      jint weekyear = IOSIntArray_Get(nil_chk(values), i);
      return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getWeeksInYearWithInt:weekyear];
    }
  }
  return 53;
}

- (jint)getMaximumValueForSetWithLong:(jlong)instant
                              withInt:(jint)value {
  return value > 52 ? [self getMaximumValueWithLong:instant] : 52;
}

- (id)readResolve {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) weekOfWeekyear];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationField;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 4, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 5, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 6, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 6, 8, -1, -1, -1, -1 },
    { NULL, "I", 0x4, 9, 10, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJodaTimeChronoBasicChronology:withOrgJodaTimeDurationField:);
  methods[1].selector = @selector(getWithLong:);
  methods[2].selector = @selector(getRangeDurationField);
  methods[3].selector = @selector(roundFloorWithLong:);
  methods[4].selector = @selector(roundCeilingWithLong:);
  methods[5].selector = @selector(remainderWithLong:);
  methods[6].selector = @selector(getMinimumValue);
  methods[7].selector = @selector(getMaximumValue);
  methods[8].selector = @selector(getMaximumValueWithLong:);
  methods[9].selector = @selector(getMaximumValueWithOrgJodaTimeReadablePartial:);
  methods[10].selector = @selector(getMaximumValueWithOrgJodaTimeReadablePartial:withIntArray:);
  methods[11].selector = @selector(getMaximumValueForSetWithLong:withInt:);
  methods[12].selector = @selector(readResolve);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeChronoBasicWeekOfWeekyearDateTimeField_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "iChronology_", "LOrgJodaTimeChronoBasicChronology;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJodaTimeChronoBasicChronology;LOrgJodaTimeDurationField;", "get", "J", "roundFloor", "roundCeiling", "remainder", "getMaximumValue", "LOrgJodaTimeReadablePartial;", "LOrgJodaTimeReadablePartial;[I", "getMaximumValueForSet", "JI" };
  static const J2ObjcClassInfo _OrgJodaTimeChronoBasicWeekOfWeekyearDateTimeField = { "BasicWeekOfWeekyearDateTimeField", "org.joda.time.chrono", ptrTable, methods, fields, 7, 0x10, 13, 2, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeChronoBasicWeekOfWeekyearDateTimeField;
}

@end

void OrgJodaTimeChronoBasicWeekOfWeekyearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_(OrgJodaTimeChronoBasicWeekOfWeekyearDateTimeField *self, OrgJodaTimeChronoBasicChronology *chronology, OrgJodaTimeDurationField *weeks) {
  OrgJodaTimeFieldPreciseDurationDateTimeField_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(self, OrgJodaTimeDateTimeFieldType_weekOfWeekyear(), weeks);
  self->iChronology_ = chronology;
}

OrgJodaTimeChronoBasicWeekOfWeekyearDateTimeField *new_OrgJodaTimeChronoBasicWeekOfWeekyearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_(OrgJodaTimeChronoBasicChronology *chronology, OrgJodaTimeDurationField *weeks) {
  J2OBJC_NEW_IMPL(OrgJodaTimeChronoBasicWeekOfWeekyearDateTimeField, initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_, chronology, weeks)
}

OrgJodaTimeChronoBasicWeekOfWeekyearDateTimeField *create_OrgJodaTimeChronoBasicWeekOfWeekyearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_(OrgJodaTimeChronoBasicChronology *chronology, OrgJodaTimeDurationField *weeks) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeChronoBasicWeekOfWeekyearDateTimeField, initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_, chronology, weeks)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoBasicWeekOfWeekyearDateTimeField)
