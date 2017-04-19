//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/field/BaseDurationField.java
//

#include "BaseDurationField.h"
#include "DurationField.h"
#include "DurationFieldType.h"
#include "FieldUtils.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"

@interface OrgJodaTimeFieldBaseDurationField () {
 @public
  OrgJodaTimeDurationFieldType *iType_;
}

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeFieldBaseDurationField, iType_, OrgJodaTimeDurationFieldType *)

inline jlong OrgJodaTimeFieldBaseDurationField_get_serialVersionUID();
#define OrgJodaTimeFieldBaseDurationField_serialVersionUID -2554245107589433218LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeFieldBaseDurationField, serialVersionUID, jlong)

__attribute__((unused)) static NSString *OrgJodaTimeFieldBaseDurationField_getName(OrgJodaTimeFieldBaseDurationField *self);

@implementation OrgJodaTimeFieldBaseDurationField

- (instancetype)initWithOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)type {
  OrgJodaTimeFieldBaseDurationField_initWithOrgJodaTimeDurationFieldType_(self, type);
  return self;
}

- (OrgJodaTimeDurationFieldType *)getType {
  return iType_;
}

- (NSString *)getName {
  return OrgJodaTimeFieldBaseDurationField_getName(self);
}

- (jboolean)isSupported {
  return true;
}

- (jint)getValueWithLong:(jlong)duration {
  return OrgJodaTimeFieldFieldUtils_safeToIntWithLong_([self getValueAsLongWithLong:duration]);
}

- (jlong)getValueAsLongWithLong:(jlong)duration {
  return duration / [self getUnitMillis];
}

- (jint)getValueWithLong:(jlong)duration
                withLong:(jlong)instant {
  return OrgJodaTimeFieldFieldUtils_safeToIntWithLong_([self getValueAsLongWithLong:duration withLong:instant]);
}

- (jlong)getMillisWithInt:(jint)value {
  return value * [self getUnitMillis];
}

- (jlong)getMillisWithLong:(jlong)value {
  return OrgJodaTimeFieldFieldUtils_safeMultiplyWithLong_withLong_(value, [self getUnitMillis]);
}

- (jint)getDifferenceWithLong:(jlong)minuendInstant
                     withLong:(jlong)subtrahendInstant {
  return OrgJodaTimeFieldFieldUtils_safeToIntWithLong_([self getDifferenceAsLongWithLong:minuendInstant withLong:subtrahendInstant]);
}

- (jint)compareToWithId:(OrgJodaTimeDurationField *)otherField {
  (void) cast_chk(otherField, [OrgJodaTimeDurationField class]);
  jlong otherMillis = [((OrgJodaTimeDurationField *) nil_chk(otherField)) getUnitMillis];
  jlong thisMillis = [self getUnitMillis];
  if (thisMillis == otherMillis) {
    return 0;
  }
  if (thisMillis < otherMillis) {
    return -1;
  }
  else {
    return 1;
  }
}

- (NSString *)description {
  return JreStrcat("$$C", @"DurationField[", OrgJodaTimeFieldBaseDurationField_getName(self), ']');
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationFieldType;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 1, 4, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 5, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 7, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 10, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJodaTimeDurationFieldType:);
  methods[1].selector = @selector(getType);
  methods[2].selector = @selector(getName);
  methods[3].selector = @selector(isSupported);
  methods[4].selector = @selector(getValueWithLong:);
  methods[5].selector = @selector(getValueAsLongWithLong:);
  methods[6].selector = @selector(getValueWithLong:withLong:);
  methods[7].selector = @selector(getMillisWithInt:);
  methods[8].selector = @selector(getMillisWithLong:);
  methods[9].selector = @selector(getDifferenceWithLong:withLong:);
  methods[10].selector = @selector(compareToWithId:);
  methods[11].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeFieldBaseDurationField_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "iType_", "LOrgJodaTimeDurationFieldType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJodaTimeDurationFieldType;", "getValue", "J", "getValueAsLong", "JJ", "getMillis", "I", "getDifference", "compareTo", "LOrgJodaTimeDurationField;", "toString" };
  static const J2ObjcClassInfo _OrgJodaTimeFieldBaseDurationField = { "BaseDurationField", "org.joda.time.field", ptrTable, methods, fields, 7, 0x401, 12, 2, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeFieldBaseDurationField;
}

@end

void OrgJodaTimeFieldBaseDurationField_initWithOrgJodaTimeDurationFieldType_(OrgJodaTimeFieldBaseDurationField *self, OrgJodaTimeDurationFieldType *type) {
  OrgJodaTimeDurationField_init(self);
  if (type == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"The type must not be null");
  }
  self->iType_ = type;
}

NSString *OrgJodaTimeFieldBaseDurationField_getName(OrgJodaTimeFieldBaseDurationField *self) {
  return [((OrgJodaTimeDurationFieldType *) nil_chk(self->iType_)) getName];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeFieldBaseDurationField)
