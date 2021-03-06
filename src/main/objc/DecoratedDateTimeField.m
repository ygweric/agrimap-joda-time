//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/field/DecoratedDateTimeField.java
//

#include "BaseDateTimeField.h"
#include "DateTimeField.h"
#include "DateTimeFieldType.h"
#include "DecoratedDateTimeField.h"
#include "DurationField.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"

@interface OrgJodaTimeFieldDecoratedDateTimeField () {
 @public
  OrgJodaTimeDateTimeField *iField_;
}

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeFieldDecoratedDateTimeField, iField_, OrgJodaTimeDateTimeField *)

inline jlong OrgJodaTimeFieldDecoratedDateTimeField_get_serialVersionUID();
#define OrgJodaTimeFieldDecoratedDateTimeField_serialVersionUID 203115783733757597LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeFieldDecoratedDateTimeField, serialVersionUID, jlong)

@implementation OrgJodaTimeFieldDecoratedDateTimeField

- (instancetype)initWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field
                withOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type {
  OrgJodaTimeFieldDecoratedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_(self, field, type);
  return self;
}

- (OrgJodaTimeDateTimeField *)getWrappedField {
  return iField_;
}

- (jboolean)isLenient {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) isLenient];
}

- (jint)getWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getWithLong:instant];
}

- (jlong)setWithLong:(jlong)instant
             withInt:(jint)value {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) setWithLong:instant withInt:value];
}

- (OrgJodaTimeDurationField *)getDurationField {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getDurationField];
}

- (OrgJodaTimeDurationField *)getRangeDurationField {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getRangeDurationField];
}

- (jint)getMinimumValue {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getMinimumValue];
}

- (jint)getMaximumValue {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getMaximumValue];
}

- (jlong)roundFloorWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) roundFloorWithLong:instant];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTimeField;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationField;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationField;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 5, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJodaTimeDateTimeField:withOrgJodaTimeDateTimeFieldType:);
  methods[1].selector = @selector(getWrappedField);
  methods[2].selector = @selector(isLenient);
  methods[3].selector = @selector(getWithLong:);
  methods[4].selector = @selector(setWithLong:withInt:);
  methods[5].selector = @selector(getDurationField);
  methods[6].selector = @selector(getRangeDurationField);
  methods[7].selector = @selector(getMinimumValue);
  methods[8].selector = @selector(getMaximumValue);
  methods[9].selector = @selector(roundFloorWithLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeFieldDecoratedDateTimeField_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "iField_", "LOrgJodaTimeDateTimeField;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJodaTimeDateTimeField;LOrgJodaTimeDateTimeFieldType;", "get", "J", "set", "JI", "roundFloor" };
  static const J2ObjcClassInfo _OrgJodaTimeFieldDecoratedDateTimeField = { "DecoratedDateTimeField", "org.joda.time.field", ptrTable, methods, fields, 7, 0x401, 10, 2, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeFieldDecoratedDateTimeField;
}

@end

void OrgJodaTimeFieldDecoratedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_(OrgJodaTimeFieldDecoratedDateTimeField *self, OrgJodaTimeDateTimeField *field, OrgJodaTimeDateTimeFieldType *type) {
  OrgJodaTimeFieldBaseDateTimeField_initWithOrgJodaTimeDateTimeFieldType_(self, type);
  if (field == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"The field must not be null");
  }
  if (![field isSupported]) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"The field must be supported");
  }
  self->iField_ = field;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeFieldDecoratedDateTimeField)
