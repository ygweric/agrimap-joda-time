//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/chrono/BasicSingleEraDateTimeField.java
//

#include "BaseDateTimeField.h"
#include "BasicSingleEraDateTimeField.h"
#include "DateTimeConstants.h"
#include "DateTimeFieldType.h"
#include "DurationField.h"
#include "DurationFieldType.h"
#include "FieldUtils.h"
#include "IllegalFieldValueException.h"
#include "J2ObjC_source.h"
#include "UnsupportedDurationField.h"
#include "java/lang/Long.h"
#include "java/util/Locale.h"

@interface OrgJodaTimeChronoBasicSingleEraDateTimeField () {
 @public
  NSString *iEraText_;
}

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeChronoBasicSingleEraDateTimeField, iEraText_, NSString *)

inline jint OrgJodaTimeChronoBasicSingleEraDateTimeField_get_ERA_VALUE();
#define OrgJodaTimeChronoBasicSingleEraDateTimeField_ERA_VALUE 1
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeChronoBasicSingleEraDateTimeField, ERA_VALUE, jint)

@implementation OrgJodaTimeChronoBasicSingleEraDateTimeField

- (instancetype)initWithNSString:(NSString *)text {
  OrgJodaTimeChronoBasicSingleEraDateTimeField_initWithNSString_(self, text);
  return self;
}

- (jboolean)isLenient {
  return false;
}

- (jint)getWithLong:(jlong)instant {
  return OrgJodaTimeChronoBasicSingleEraDateTimeField_ERA_VALUE;
}

- (jlong)setWithLong:(jlong)instant
             withInt:(jint)era {
  OrgJodaTimeFieldFieldUtils_verifyValueBoundsWithOrgJodaTimeDateTimeField_withInt_withInt_withInt_(self, era, OrgJodaTimeChronoBasicSingleEraDateTimeField_ERA_VALUE, OrgJodaTimeChronoBasicSingleEraDateTimeField_ERA_VALUE);
  return instant;
}

- (jlong)setWithLong:(jlong)instant
        withNSString:(NSString *)text
  withJavaUtilLocale:(JavaUtilLocale *)locale {
  if ([((NSString *) nil_chk(iEraText_)) isEqual:text] == false && [@"1" isEqual:text] == false) {
    @throw new_OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSString_(OrgJodaTimeDateTimeFieldType_era(), text);
  }
  return instant;
}

- (jlong)roundFloorWithLong:(jlong)instant {
  return JavaLangLong_MIN_VALUE;
}

- (jlong)roundCeilingWithLong:(jlong)instant {
  return JavaLangLong_MAX_VALUE;
}

- (jlong)roundHalfFloorWithLong:(jlong)instant {
  return JavaLangLong_MIN_VALUE;
}

- (jlong)roundHalfCeilingWithLong:(jlong)instant {
  return JavaLangLong_MIN_VALUE;
}

- (jlong)roundHalfEvenWithLong:(jlong)instant {
  return JavaLangLong_MIN_VALUE;
}

- (OrgJodaTimeDurationField *)getDurationField {
  return OrgJodaTimeFieldUnsupportedDurationField_getInstanceWithOrgJodaTimeDurationFieldType_(OrgJodaTimeDurationFieldType_eras());
}

- (OrgJodaTimeDurationField *)getRangeDurationField {
  return nil;
}

- (jint)getMinimumValue {
  return OrgJodaTimeChronoBasicSingleEraDateTimeField_ERA_VALUE;
}

- (jint)getMaximumValue {
  return OrgJodaTimeChronoBasicSingleEraDateTimeField_ERA_VALUE;
}

- (NSString *)getAsTextWithInt:(jint)fieldValue
            withJavaUtilLocale:(JavaUtilLocale *)locale {
  return iEraText_;
}

- (jint)getMaximumTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale {
  return ((jint) [((NSString *) nil_chk(iEraText_)) length]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 3, 5, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 6, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 7, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 8, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 9, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 10, 2, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationField;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationField;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 13, 14, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(isLenient);
  methods[2].selector = @selector(getWithLong:);
  methods[3].selector = @selector(setWithLong:withInt:);
  methods[4].selector = @selector(setWithLong:withNSString:withJavaUtilLocale:);
  methods[5].selector = @selector(roundFloorWithLong:);
  methods[6].selector = @selector(roundCeilingWithLong:);
  methods[7].selector = @selector(roundHalfFloorWithLong:);
  methods[8].selector = @selector(roundHalfCeilingWithLong:);
  methods[9].selector = @selector(roundHalfEvenWithLong:);
  methods[10].selector = @selector(getDurationField);
  methods[11].selector = @selector(getRangeDurationField);
  methods[12].selector = @selector(getMinimumValue);
  methods[13].selector = @selector(getMaximumValue);
  methods[14].selector = @selector(getAsTextWithInt:withJavaUtilLocale:);
  methods[15].selector = @selector(getMaximumTextLengthWithJavaUtilLocale:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ERA_VALUE", "I", .constantValue.asInt = OrgJodaTimeChronoBasicSingleEraDateTimeField_ERA_VALUE, 0x1a, -1, -1, -1, -1 },
    { "iEraText_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "get", "J", "set", "JI", "JLNSString;LJavaUtilLocale;", "roundFloor", "roundCeiling", "roundHalfFloor", "roundHalfCeiling", "roundHalfEven", "getAsText", "ILJavaUtilLocale;", "getMaximumTextLength", "LJavaUtilLocale;" };
  static const J2ObjcClassInfo _OrgJodaTimeChronoBasicSingleEraDateTimeField = { "BasicSingleEraDateTimeField", "org.joda.time.chrono", ptrTable, methods, fields, 7, 0x10, 16, 2, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeChronoBasicSingleEraDateTimeField;
}

@end

void OrgJodaTimeChronoBasicSingleEraDateTimeField_initWithNSString_(OrgJodaTimeChronoBasicSingleEraDateTimeField *self, NSString *text) {
  OrgJodaTimeFieldBaseDateTimeField_initWithOrgJodaTimeDateTimeFieldType_(self, OrgJodaTimeDateTimeFieldType_era());
  self->iEraText_ = text;
}

OrgJodaTimeChronoBasicSingleEraDateTimeField *new_OrgJodaTimeChronoBasicSingleEraDateTimeField_initWithNSString_(NSString *text) {
  J2OBJC_NEW_IMPL(OrgJodaTimeChronoBasicSingleEraDateTimeField, initWithNSString_, text)
}

OrgJodaTimeChronoBasicSingleEraDateTimeField *create_OrgJodaTimeChronoBasicSingleEraDateTimeField_initWithNSString_(NSString *text) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeChronoBasicSingleEraDateTimeField, initWithNSString_, text)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoBasicSingleEraDateTimeField)
