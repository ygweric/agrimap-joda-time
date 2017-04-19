//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/chrono/BasicYearDateTimeField.java
//

#include "BasicChronology.h"
#include "BasicYearDateTimeField.h"
#include "DateTimeField.h"
#include "DateTimeFieldType.h"
#include "DurationField.h"
#include "FieldUtils.h"
#include "ImpreciseDateTimeField.h"
#include "J2ObjC_source.h"

@interface OrgJodaTimeChronoBasicYearDateTimeField ()

- (id)readResolve;

@end

inline jlong OrgJodaTimeChronoBasicYearDateTimeField_get_serialVersionUID();
#define OrgJodaTimeChronoBasicYearDateTimeField_serialVersionUID -98628754872287LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeChronoBasicYearDateTimeField, serialVersionUID, jlong)

@implementation OrgJodaTimeChronoBasicYearDateTimeField

- (instancetype)initWithOrgJodaTimeChronoBasicChronology:(OrgJodaTimeChronoBasicChronology *)chronology {
  OrgJodaTimeChronoBasicYearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_(self, chronology);
  return self;
}

- (jboolean)isLenient {
  return false;
}

- (jint)getWithLong:(jlong)instant {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getYearWithLong:instant];
}

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)years {
  if (years == 0) {
    return instant;
  }
  jint thisYear = [self getWithLong:instant];
  jint newYear = OrgJodaTimeFieldFieldUtils_safeAddWithInt_withInt_(thisYear, years);
  return [self setWithLong:instant withInt:newYear];
}

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)years {
  return [self addWithLong:instant withInt:OrgJodaTimeFieldFieldUtils_safeToIntWithLong_(years)];
}

- (jlong)addWrapFieldWithLong:(jlong)instant
                      withInt:(jint)years {
  if (years == 0) {
    return instant;
  }
  jint thisYear = [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getYearWithLong:instant];
  jint wrappedYear = OrgJodaTimeFieldFieldUtils_getWrappedValueWithInt_withInt_withInt_withInt_(thisYear, years, [iChronology_ getMinYear], [iChronology_ getMaxYear]);
  return [self setWithLong:instant withInt:wrappedYear];
}

- (jlong)setWithLong:(jlong)instant
             withInt:(jint)year {
  OrgJodaTimeFieldFieldUtils_verifyValueBoundsWithOrgJodaTimeDateTimeField_withInt_withInt_withInt_(self, year, [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getMinYear], [iChronology_ getMaxYear]);
  return [iChronology_ setYearWithLong:instant withInt:year];
}

- (jlong)setExtendedWithLong:(jlong)instant
                     withInt:(jint)year {
  OrgJodaTimeFieldFieldUtils_verifyValueBoundsWithOrgJodaTimeDateTimeField_withInt_withInt_withInt_(self, year, [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getMinYear] - 1, [iChronology_ getMaxYear] + 1);
  return [iChronology_ setYearWithLong:instant withInt:year];
}

- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant {
  if (minuendInstant < subtrahendInstant) {
    return -[((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getYearDifferenceWithLong:subtrahendInstant withLong:minuendInstant];
  }
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getYearDifferenceWithLong:minuendInstant withLong:subtrahendInstant];
}

- (OrgJodaTimeDurationField *)getRangeDurationField {
  return nil;
}

- (jboolean)isLeapWithLong:(jlong)instant {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) isLeapYearWithInt:[self getWithLong:instant]];
}

- (jint)getLeapAmountWithLong:(jlong)instant {
  if ([((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) isLeapYearWithInt:[self getWithLong:instant]]) {
    return 1;
  }
  else {
    return 0;
  }
}

- (OrgJodaTimeDurationField *)getLeapDurationField {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) days];
}

- (jint)getMinimumValue {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getMinYear];
}

- (jint)getMaximumValue {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getMaxYear];
}

- (jlong)roundFloorWithLong:(jlong)instant {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getYearMillisWithInt:[self getWithLong:instant]];
}

- (jlong)roundCeilingWithLong:(jlong)instant {
  jint year = [self getWithLong:instant];
  jlong yearStartMillis = [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getYearMillisWithInt:year];
  if (instant != yearStartMillis) {
    instant = [iChronology_ getYearMillisWithInt:year + 1];
  }
  return instant;
}

- (jlong)remainderWithLong:(jlong)instant {
  return instant - [self roundFloorWithLong:instant];
}

- (id)readResolve {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) year];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 3, 5, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 6, 4, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 7, 4, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 8, 4, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 9, 5, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationField;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 10, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 11, 2, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationField;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 12, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 13, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 14, 2, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJodaTimeChronoBasicChronology:);
  methods[1].selector = @selector(isLenient);
  methods[2].selector = @selector(getWithLong:);
  methods[3].selector = @selector(addWithLong:withInt:);
  methods[4].selector = @selector(addWithLong:withLong:);
  methods[5].selector = @selector(addWrapFieldWithLong:withInt:);
  methods[6].selector = @selector(setWithLong:withInt:);
  methods[7].selector = @selector(setExtendedWithLong:withInt:);
  methods[8].selector = @selector(getDifferenceAsLongWithLong:withLong:);
  methods[9].selector = @selector(getRangeDurationField);
  methods[10].selector = @selector(isLeapWithLong:);
  methods[11].selector = @selector(getLeapAmountWithLong:);
  methods[12].selector = @selector(getLeapDurationField);
  methods[13].selector = @selector(getMinimumValue);
  methods[14].selector = @selector(getMaximumValue);
  methods[15].selector = @selector(roundFloorWithLong:);
  methods[16].selector = @selector(roundCeilingWithLong:);
  methods[17].selector = @selector(remainderWithLong:);
  methods[18].selector = @selector(readResolve);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeChronoBasicYearDateTimeField_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "iChronology_", "LOrgJodaTimeChronoBasicChronology;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJodaTimeChronoBasicChronology;", "get", "J", "add", "JI", "JJ", "addWrapField", "set", "setExtended", "getDifferenceAsLong", "isLeap", "getLeapAmount", "roundFloor", "roundCeiling", "remainder" };
  static const J2ObjcClassInfo _OrgJodaTimeChronoBasicYearDateTimeField = { "BasicYearDateTimeField", "org.joda.time.chrono", ptrTable, methods, fields, 7, 0x0, 19, 2, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeChronoBasicYearDateTimeField;
}

@end

void OrgJodaTimeChronoBasicYearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_(OrgJodaTimeChronoBasicYearDateTimeField *self, OrgJodaTimeChronoBasicChronology *chronology) {
  OrgJodaTimeFieldImpreciseDateTimeField_initWithOrgJodaTimeDateTimeFieldType_withLong_(self, OrgJodaTimeDateTimeFieldType_year(), [((OrgJodaTimeChronoBasicChronology *) nil_chk(chronology)) getAverageMillisPerYear]);
  self->iChronology_ = chronology;
}

OrgJodaTimeChronoBasicYearDateTimeField *new_OrgJodaTimeChronoBasicYearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_(OrgJodaTimeChronoBasicChronology *chronology) {
  J2OBJC_NEW_IMPL(OrgJodaTimeChronoBasicYearDateTimeField, initWithOrgJodaTimeChronoBasicChronology_, chronology)
}

OrgJodaTimeChronoBasicYearDateTimeField *create_OrgJodaTimeChronoBasicYearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_(OrgJodaTimeChronoBasicChronology *chronology) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeChronoBasicYearDateTimeField, initWithOrgJodaTimeChronoBasicChronology_, chronology)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoBasicYearDateTimeField)
