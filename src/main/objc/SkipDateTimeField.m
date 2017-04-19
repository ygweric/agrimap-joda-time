//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/field/SkipDateTimeField.java
//

#include "Chronology.h"
#include "DateTimeField.h"
#include "DateTimeFieldType.h"
#include "DelegatedDateTimeField.h"
#include "FieldUtils.h"
#include "IOSClass.h"
#include "IllegalFieldValueException.h"
#include "J2ObjC_source.h"
#include "SkipDateTimeField.h"
#include "java/lang/Integer.h"

static jint (*OrgJodaTimeFieldSkipDateTimeField_super$_getMinimumValue)(id, SEL);

@interface OrgJodaTimeFieldSkipDateTimeField () {
 @public
  OrgJodaTimeChronology *iChronology_;
  jint iSkip_;
  jint iMinValue_;
}

- (id)readResolve;

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeFieldSkipDateTimeField, iChronology_, OrgJodaTimeChronology *)

inline jlong OrgJodaTimeFieldSkipDateTimeField_get_serialVersionUID();
#define OrgJodaTimeFieldSkipDateTimeField_serialVersionUID -8869148464118507846LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeFieldSkipDateTimeField, serialVersionUID, jlong)

J2OBJC_INITIALIZED_DEFN(OrgJodaTimeFieldSkipDateTimeField)

@implementation OrgJodaTimeFieldSkipDateTimeField

- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology
                 withOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field {
  OrgJodaTimeFieldSkipDateTimeField_initWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeField_(self, chronology, field);
  return self;
}

- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology
                 withOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field
                                      withInt:(jint)skip {
  OrgJodaTimeFieldSkipDateTimeField_initWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeField_withInt_(self, chronology, field, skip);
  return self;
}

- (jint)getWithLong:(jlong)millis {
  jint value = [super getWithLong:millis];
  if (value <= iSkip_) {
    value--;
  }
  return value;
}

- (jlong)setWithLong:(jlong)millis
             withInt:(jint)value {
  OrgJodaTimeFieldFieldUtils_verifyValueBoundsWithOrgJodaTimeDateTimeField_withInt_withInt_withInt_(self, value, iMinValue_, [self getMaximumValue]);
  if (value <= iSkip_) {
    if (value == iSkip_) {
      @throw new_OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSNumber_withNSNumber_withNSNumber_(OrgJodaTimeDateTimeFieldType_year(), JavaLangInteger_valueOfWithInt_(value), nil, nil);
    }
    value++;
  }
  return [super setWithLong:millis withInt:value];
}

- (jint)getMinimumValue {
  return iMinValue_;
}

- (id)readResolve {
  return [((OrgJodaTimeDateTimeFieldType *) nil_chk([self getType])) getFieldWithOrgJodaTimeChronology:iChronology_];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJodaTimeChronology:withOrgJodaTimeDateTimeField:);
  methods[1].selector = @selector(initWithOrgJodaTimeChronology:withOrgJodaTimeDateTimeField:withInt:);
  methods[2].selector = @selector(getWithLong:);
  methods[3].selector = @selector(setWithLong:withInt:);
  methods[4].selector = @selector(getMinimumValue);
  methods[5].selector = @selector(readResolve);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeFieldSkipDateTimeField_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "iChronology_", "LOrgJodaTimeChronology;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "iSkip_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "iMinValue_", "I", .constantValue.asLong = 0, 0x82, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJodaTimeChronology;LOrgJodaTimeDateTimeField;", "LOrgJodaTimeChronology;LOrgJodaTimeDateTimeField;I", "get", "J", "set", "JI" };
  static const J2ObjcClassInfo _OrgJodaTimeFieldSkipDateTimeField = { "SkipDateTimeField", "org.joda.time.field", ptrTable, methods, fields, 7, 0x11, 6, 4, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeFieldSkipDateTimeField;
}

+ (void)initialize {
  if (self == [OrgJodaTimeFieldSkipDateTimeField class]) {
    OrgJodaTimeFieldSkipDateTimeField_super$_getMinimumValue = (jint (*)(id, SEL))[OrgJodaTimeFieldDelegatedDateTimeField instanceMethodForSelector:@selector(getMinimumValue)];
    J2OBJC_SET_INITIALIZED(OrgJodaTimeFieldSkipDateTimeField)
  }
}

@end

void OrgJodaTimeFieldSkipDateTimeField_initWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeField_(OrgJodaTimeFieldSkipDateTimeField *self, OrgJodaTimeChronology *chronology, OrgJodaTimeDateTimeField *field) {
  OrgJodaTimeFieldSkipDateTimeField_initWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeField_withInt_(self, chronology, field, 0);
}

OrgJodaTimeFieldSkipDateTimeField *new_OrgJodaTimeFieldSkipDateTimeField_initWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeField_(OrgJodaTimeChronology *chronology, OrgJodaTimeDateTimeField *field) {
  J2OBJC_NEW_IMPL(OrgJodaTimeFieldSkipDateTimeField, initWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeField_, chronology, field)
}

OrgJodaTimeFieldSkipDateTimeField *create_OrgJodaTimeFieldSkipDateTimeField_initWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeField_(OrgJodaTimeChronology *chronology, OrgJodaTimeDateTimeField *field) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeFieldSkipDateTimeField, initWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeField_, chronology, field)
}

void OrgJodaTimeFieldSkipDateTimeField_initWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeField_withInt_(OrgJodaTimeFieldSkipDateTimeField *self, OrgJodaTimeChronology *chronology, OrgJodaTimeDateTimeField *field, jint skip) {
  OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_(self, field);
  self->iChronology_ = chronology;
  jint min = OrgJodaTimeFieldSkipDateTimeField_super$_getMinimumValue(self, @selector(getMinimumValue));
  if (min < skip) {
    self->iMinValue_ = min - 1;
  }
  else if (min == skip) {
    self->iMinValue_ = skip + 1;
  }
  else {
    self->iMinValue_ = min;
  }
  self->iSkip_ = skip;
}

OrgJodaTimeFieldSkipDateTimeField *new_OrgJodaTimeFieldSkipDateTimeField_initWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeField_withInt_(OrgJodaTimeChronology *chronology, OrgJodaTimeDateTimeField *field, jint skip) {
  J2OBJC_NEW_IMPL(OrgJodaTimeFieldSkipDateTimeField, initWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeField_withInt_, chronology, field, skip)
}

OrgJodaTimeFieldSkipDateTimeField *create_OrgJodaTimeFieldSkipDateTimeField_initWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeField_withInt_(OrgJodaTimeChronology *chronology, OrgJodaTimeDateTimeField *field, jint skip) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeFieldSkipDateTimeField, initWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeField_withInt_, chronology, field, skip)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeFieldSkipDateTimeField)
