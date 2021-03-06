//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/field/DividedDateTimeField.java
//

#include "DateTimeField.h"
#include "DateTimeFieldType.h"
#include "DecoratedDateTimeField.h"
#include "DividedDateTimeField.h"
#include "DurationField.h"
#include "DurationFieldType.h"
#include "FieldUtils.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "RemainderDateTimeField.h"
#include "ScaledDurationField.h"
#include "java/lang/IllegalArgumentException.h"

@interface OrgJodaTimeFieldDividedDateTimeField () {
 @public
  jint iMin_;
  jint iMax_;
}

- (jint)getRemainderWithInt:(jint)value;

@end

inline jlong OrgJodaTimeFieldDividedDateTimeField_get_serialVersionUID();
#define OrgJodaTimeFieldDividedDateTimeField_serialVersionUID 8318475124230605365LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeFieldDividedDateTimeField, serialVersionUID, jlong)

__attribute__((unused)) static jint OrgJodaTimeFieldDividedDateTimeField_getRemainderWithInt_(OrgJodaTimeFieldDividedDateTimeField *self, jint value);

@implementation OrgJodaTimeFieldDividedDateTimeField

- (instancetype)initWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field
                withOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type
                                         withInt:(jint)divisor {
  OrgJodaTimeFieldDividedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_withInt_(self, field, type, divisor);
  return self;
}

- (instancetype)initWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field
                    withOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)rangeField
                withOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type
                                         withInt:(jint)divisor {
  OrgJodaTimeFieldDividedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_withInt_(self, field, rangeField, type, divisor);
  return self;
}

- (instancetype)initWithOrgJodaTimeFieldRemainderDateTimeField:(OrgJodaTimeFieldRemainderDateTimeField *)remainderField
                              withOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type {
  OrgJodaTimeFieldDividedDateTimeField_initWithOrgJodaTimeFieldRemainderDateTimeField_withOrgJodaTimeDateTimeFieldType_(self, remainderField, type);
  return self;
}

- (instancetype)initWithOrgJodaTimeFieldRemainderDateTimeField:(OrgJodaTimeFieldRemainderDateTimeField *)remainderField
                                  withOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)rangeField
                              withOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type {
  OrgJodaTimeFieldDividedDateTimeField_initWithOrgJodaTimeFieldRemainderDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_(self, remainderField, rangeField, type);
  return self;
}

- (OrgJodaTimeDurationField *)getRangeDurationField {
  if (iRangeDurationField_ != nil) {
    return iRangeDurationField_;
  }
  return [super getRangeDurationField];
}

- (jint)getWithLong:(jlong)instant {
  jint value = [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) getWithLong:instant];
  if (value >= 0) {
    return value / iDivisor_;
  }
  else {
    return ((value + 1) / iDivisor_) - 1;
  }
}

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)amount {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) addWithLong:instant withInt:amount * iDivisor_];
}

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)amount {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) addWithLong:instant withLong:amount * iDivisor_];
}

- (jlong)addWrapFieldWithLong:(jlong)instant
                      withInt:(jint)amount {
  return [self setWithLong:instant withInt:OrgJodaTimeFieldFieldUtils_getWrappedValueWithInt_withInt_withInt_withInt_([self getWithLong:instant], amount, iMin_, iMax_)];
}

- (jint)getDifferenceWithLong:(jlong)minuendInstant
                     withLong:(jlong)subtrahendInstant {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) getDifferenceWithLong:minuendInstant withLong:subtrahendInstant] / iDivisor_;
}

- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) getDifferenceAsLongWithLong:minuendInstant withLong:subtrahendInstant] / iDivisor_;
}

- (jlong)setWithLong:(jlong)instant
             withInt:(jint)value {
  OrgJodaTimeFieldFieldUtils_verifyValueBoundsWithOrgJodaTimeDateTimeField_withInt_withInt_withInt_(self, value, iMin_, iMax_);
  jint remainder = OrgJodaTimeFieldDividedDateTimeField_getRemainderWithInt_(self, [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) getWithLong:instant]);
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) setWithLong:instant withInt:value * iDivisor_ + remainder];
}

- (OrgJodaTimeDurationField *)getDurationField {
  return iDurationField_;
}

- (jint)getMinimumValue {
  return iMin_;
}

- (jint)getMaximumValue {
  return iMax_;
}

- (jlong)roundFloorWithLong:(jlong)instant {
  OrgJodaTimeDateTimeField *field = [self getWrappedField];
  return [((OrgJodaTimeDateTimeField *) nil_chk(field)) roundFloorWithLong:[field setWithLong:instant withInt:[self getWithLong:instant] * iDivisor_]];
}

- (jlong)remainderWithLong:(jlong)instant {
  return [self setWithLong:instant withInt:[self getWithLong:[((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) remainderWithLong:instant]]];
}

- (jint)getDivisor {
  return iDivisor_;
}

- (jint)getRemainderWithInt:(jint)value {
  return OrgJodaTimeFieldDividedDateTimeField_getRemainderWithInt_(self, value);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationField;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 6, 8, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 9, 7, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 10, 8, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 11, 8, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 12, 7, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationField;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 13, 5, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 14, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x2, 15, 16, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJodaTimeDateTimeField:withOrgJodaTimeDateTimeFieldType:withInt:);
  methods[1].selector = @selector(initWithOrgJodaTimeDateTimeField:withOrgJodaTimeDurationField:withOrgJodaTimeDateTimeFieldType:withInt:);
  methods[2].selector = @selector(initWithOrgJodaTimeFieldRemainderDateTimeField:withOrgJodaTimeDateTimeFieldType:);
  methods[3].selector = @selector(initWithOrgJodaTimeFieldRemainderDateTimeField:withOrgJodaTimeDurationField:withOrgJodaTimeDateTimeFieldType:);
  methods[4].selector = @selector(getRangeDurationField);
  methods[5].selector = @selector(getWithLong:);
  methods[6].selector = @selector(addWithLong:withInt:);
  methods[7].selector = @selector(addWithLong:withLong:);
  methods[8].selector = @selector(addWrapFieldWithLong:withInt:);
  methods[9].selector = @selector(getDifferenceWithLong:withLong:);
  methods[10].selector = @selector(getDifferenceAsLongWithLong:withLong:);
  methods[11].selector = @selector(setWithLong:withInt:);
  methods[12].selector = @selector(getDurationField);
  methods[13].selector = @selector(getMinimumValue);
  methods[14].selector = @selector(getMaximumValue);
  methods[15].selector = @selector(roundFloorWithLong:);
  methods[16].selector = @selector(remainderWithLong:);
  methods[17].selector = @selector(getDivisor);
  methods[18].selector = @selector(getRemainderWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeFieldDividedDateTimeField_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "iDivisor_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "iDurationField_", "LOrgJodaTimeDurationField;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "iRangeDurationField_", "LOrgJodaTimeDurationField;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "iMin_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "iMax_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJodaTimeDateTimeField;LOrgJodaTimeDateTimeFieldType;I", "LOrgJodaTimeDateTimeField;LOrgJodaTimeDurationField;LOrgJodaTimeDateTimeFieldType;I", "LOrgJodaTimeFieldRemainderDateTimeField;LOrgJodaTimeDateTimeFieldType;", "LOrgJodaTimeFieldRemainderDateTimeField;LOrgJodaTimeDurationField;LOrgJodaTimeDateTimeFieldType;", "get", "J", "add", "JI", "JJ", "addWrapField", "getDifference", "getDifferenceAsLong", "set", "roundFloor", "remainder", "getRemainder", "I" };
  static const J2ObjcClassInfo _OrgJodaTimeFieldDividedDateTimeField = { "DividedDateTimeField", "org.joda.time.field", ptrTable, methods, fields, 7, 0x1, 19, 6, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeFieldDividedDateTimeField;
}

@end

void OrgJodaTimeFieldDividedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_withInt_(OrgJodaTimeFieldDividedDateTimeField *self, OrgJodaTimeDateTimeField *field, OrgJodaTimeDateTimeFieldType *type, jint divisor) {
  OrgJodaTimeFieldDividedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_withInt_(self, field, [((OrgJodaTimeDateTimeField *) nil_chk(field)) getRangeDurationField], type, divisor);
}

OrgJodaTimeFieldDividedDateTimeField *new_OrgJodaTimeFieldDividedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_withInt_(OrgJodaTimeDateTimeField *field, OrgJodaTimeDateTimeFieldType *type, jint divisor) {
  J2OBJC_NEW_IMPL(OrgJodaTimeFieldDividedDateTimeField, initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_withInt_, field, type, divisor)
}

OrgJodaTimeFieldDividedDateTimeField *create_OrgJodaTimeFieldDividedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_withInt_(OrgJodaTimeDateTimeField *field, OrgJodaTimeDateTimeFieldType *type, jint divisor) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeFieldDividedDateTimeField, initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_withInt_, field, type, divisor)
}

void OrgJodaTimeFieldDividedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_withInt_(OrgJodaTimeFieldDividedDateTimeField *self, OrgJodaTimeDateTimeField *field, OrgJodaTimeDurationField *rangeField, OrgJodaTimeDateTimeFieldType *type, jint divisor) {
  OrgJodaTimeFieldDecoratedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_(self, field, type);
  if (divisor < 2) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"The divisor must be at least 2");
  }
  OrgJodaTimeDurationField *unitField = [((OrgJodaTimeDateTimeField *) nil_chk(field)) getDurationField];
  if (unitField == nil) {
    self->iDurationField_ = nil;
  }
  else {
    self->iDurationField_ = new_OrgJodaTimeFieldScaledDurationField_initWithOrgJodaTimeDurationField_withOrgJodaTimeDurationFieldType_withInt_(unitField, [((OrgJodaTimeDateTimeFieldType *) nil_chk(type)) getDurationType], divisor);
  }
  self->iRangeDurationField_ = rangeField;
  self->iDivisor_ = divisor;
  jint i = [field getMinimumValue];
  jint min = (i >= 0) ? i / divisor : ((i + 1) / divisor - 1);
  jint j = [field getMaximumValue];
  jint max = (j >= 0) ? j / divisor : ((j + 1) / divisor - 1);
  self->iMin_ = min;
  self->iMax_ = max;
}

OrgJodaTimeFieldDividedDateTimeField *new_OrgJodaTimeFieldDividedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_withInt_(OrgJodaTimeDateTimeField *field, OrgJodaTimeDurationField *rangeField, OrgJodaTimeDateTimeFieldType *type, jint divisor) {
  J2OBJC_NEW_IMPL(OrgJodaTimeFieldDividedDateTimeField, initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_withInt_, field, rangeField, type, divisor)
}

OrgJodaTimeFieldDividedDateTimeField *create_OrgJodaTimeFieldDividedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_withInt_(OrgJodaTimeDateTimeField *field, OrgJodaTimeDurationField *rangeField, OrgJodaTimeDateTimeFieldType *type, jint divisor) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeFieldDividedDateTimeField, initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_withInt_, field, rangeField, type, divisor)
}

void OrgJodaTimeFieldDividedDateTimeField_initWithOrgJodaTimeFieldRemainderDateTimeField_withOrgJodaTimeDateTimeFieldType_(OrgJodaTimeFieldDividedDateTimeField *self, OrgJodaTimeFieldRemainderDateTimeField *remainderField, OrgJodaTimeDateTimeFieldType *type) {
  OrgJodaTimeFieldDividedDateTimeField_initWithOrgJodaTimeFieldRemainderDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_(self, remainderField, nil, type);
}

OrgJodaTimeFieldDividedDateTimeField *new_OrgJodaTimeFieldDividedDateTimeField_initWithOrgJodaTimeFieldRemainderDateTimeField_withOrgJodaTimeDateTimeFieldType_(OrgJodaTimeFieldRemainderDateTimeField *remainderField, OrgJodaTimeDateTimeFieldType *type) {
  J2OBJC_NEW_IMPL(OrgJodaTimeFieldDividedDateTimeField, initWithOrgJodaTimeFieldRemainderDateTimeField_withOrgJodaTimeDateTimeFieldType_, remainderField, type)
}

OrgJodaTimeFieldDividedDateTimeField *create_OrgJodaTimeFieldDividedDateTimeField_initWithOrgJodaTimeFieldRemainderDateTimeField_withOrgJodaTimeDateTimeFieldType_(OrgJodaTimeFieldRemainderDateTimeField *remainderField, OrgJodaTimeDateTimeFieldType *type) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeFieldDividedDateTimeField, initWithOrgJodaTimeFieldRemainderDateTimeField_withOrgJodaTimeDateTimeFieldType_, remainderField, type)
}

void OrgJodaTimeFieldDividedDateTimeField_initWithOrgJodaTimeFieldRemainderDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_(OrgJodaTimeFieldDividedDateTimeField *self, OrgJodaTimeFieldRemainderDateTimeField *remainderField, OrgJodaTimeDurationField *rangeField, OrgJodaTimeDateTimeFieldType *type) {
  OrgJodaTimeFieldDecoratedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_(self, [((OrgJodaTimeFieldRemainderDateTimeField *) nil_chk(remainderField)) getWrappedField], type);
  jint divisor = self->iDivisor_ = remainderField->iDivisor_;
  self->iDurationField_ = remainderField->iRangeField_;
  self->iRangeDurationField_ = rangeField;
  OrgJodaTimeDateTimeField *field = [self getWrappedField];
  jint i = [((OrgJodaTimeDateTimeField *) nil_chk(field)) getMinimumValue];
  jint min = (i >= 0) ? i / divisor : ((i + 1) / divisor - 1);
  jint j = [field getMaximumValue];
  jint max = (j >= 0) ? j / divisor : ((j + 1) / divisor - 1);
  self->iMin_ = min;
  self->iMax_ = max;
}

OrgJodaTimeFieldDividedDateTimeField *new_OrgJodaTimeFieldDividedDateTimeField_initWithOrgJodaTimeFieldRemainderDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_(OrgJodaTimeFieldRemainderDateTimeField *remainderField, OrgJodaTimeDurationField *rangeField, OrgJodaTimeDateTimeFieldType *type) {
  J2OBJC_NEW_IMPL(OrgJodaTimeFieldDividedDateTimeField, initWithOrgJodaTimeFieldRemainderDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_, remainderField, rangeField, type)
}

OrgJodaTimeFieldDividedDateTimeField *create_OrgJodaTimeFieldDividedDateTimeField_initWithOrgJodaTimeFieldRemainderDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_(OrgJodaTimeFieldRemainderDateTimeField *remainderField, OrgJodaTimeDurationField *rangeField, OrgJodaTimeDateTimeFieldType *type) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeFieldDividedDateTimeField, initWithOrgJodaTimeFieldRemainderDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_, remainderField, rangeField, type)
}

jint OrgJodaTimeFieldDividedDateTimeField_getRemainderWithInt_(OrgJodaTimeFieldDividedDateTimeField *self, jint value) {
  if (value >= 0) {
    return value % self->iDivisor_;
  }
  else {
    return (self->iDivisor_ - 1) + ((value + 1) % self->iDivisor_);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeFieldDividedDateTimeField)
