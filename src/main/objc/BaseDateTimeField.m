//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/field/BaseDateTimeField.java
//

#include "BaseDateTimeField.h"
#include "DateTimeField.h"
#include "DateTimeFieldType.h"
#include "DurationField.h"
#include "DurationFieldType.h"
#include "FieldUtils.h"
#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "IllegalFieldValueException.h"
#include "J2ObjC_source.h"
#include "ReadablePartial.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/NumberFormatException.h"
#include "java/util/Locale.h"

@interface OrgJodaTimeFieldBaseDateTimeField () {
 @public
  OrgJodaTimeDateTimeFieldType *iType_;
}

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeFieldBaseDateTimeField, iType_, OrgJodaTimeDateTimeFieldType *)

__attribute__((unused)) static OrgJodaTimeDateTimeFieldType *OrgJodaTimeFieldBaseDateTimeField_getType(OrgJodaTimeFieldBaseDateTimeField *self);

__attribute__((unused)) static NSString *OrgJodaTimeFieldBaseDateTimeField_getName(OrgJodaTimeFieldBaseDateTimeField *self);

@implementation OrgJodaTimeFieldBaseDateTimeField

- (instancetype)initWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type {
  OrgJodaTimeFieldBaseDateTimeField_initWithOrgJodaTimeDateTimeFieldType_(self, type);
  return self;
}

- (OrgJodaTimeDateTimeFieldType *)getType {
  return OrgJodaTimeFieldBaseDateTimeField_getType(self);
}

- (NSString *)getName {
  return OrgJodaTimeFieldBaseDateTimeField_getName(self);
}

- (jboolean)isSupported {
  return true;
}

- (jint)getWithLong:(jlong)instant {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getAsTextWithLong:(jlong)instant
             withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [self getAsTextWithInt:[self getWithLong:instant] withJavaUtilLocale:locale];
}

- (NSString *)getAsTextWithLong:(jlong)instant {
  return [self getAsTextWithLong:instant withJavaUtilLocale:nil];
}

- (NSString *)getAsTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                              withInt:(jint)fieldValue
                                   withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [self getAsTextWithInt:fieldValue withJavaUtilLocale:locale];
}

- (NSString *)getAsTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                   withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [self getAsTextWithOrgJodaTimeReadablePartial:partial withInt:[((id<OrgJodaTimeReadablePartial>) nil_chk(partial)) getWithOrgJodaTimeDateTimeFieldType:OrgJodaTimeFieldBaseDateTimeField_getType(self)] withJavaUtilLocale:locale];
}

- (NSString *)getAsTextWithInt:(jint)fieldValue
            withJavaUtilLocale:(JavaUtilLocale *)locale {
  return JavaLangInteger_toStringWithInt_(fieldValue);
}

- (NSString *)getAsShortTextWithLong:(jlong)instant
                  withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [self getAsShortTextWithInt:[self getWithLong:instant] withJavaUtilLocale:locale];
}

- (NSString *)getAsShortTextWithLong:(jlong)instant {
  return [self getAsShortTextWithLong:instant withJavaUtilLocale:nil];
}

- (NSString *)getAsShortTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                                   withInt:(jint)fieldValue
                                        withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [self getAsShortTextWithInt:fieldValue withJavaUtilLocale:locale];
}

- (NSString *)getAsShortTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                        withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [self getAsShortTextWithOrgJodaTimeReadablePartial:partial withInt:[((id<OrgJodaTimeReadablePartial>) nil_chk(partial)) getWithOrgJodaTimeDateTimeFieldType:OrgJodaTimeFieldBaseDateTimeField_getType(self)] withJavaUtilLocale:locale];
}

- (NSString *)getAsShortTextWithInt:(jint)fieldValue
                 withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [self getAsTextWithInt:fieldValue withJavaUtilLocale:locale];
}

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)value {
  return [((OrgJodaTimeDurationField *) nil_chk([self getDurationField])) addWithLong:instant withInt:value];
}

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)value {
  return [((OrgJodaTimeDurationField *) nil_chk([self getDurationField])) addWithLong:instant withLong:value];
}

- (IOSIntArray *)addWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                           withInt:(jint)fieldIndex
                                      withIntArray:(IOSIntArray *)values
                                           withInt:(jint)valueToAdd {
  if (valueToAdd == 0) {
    return values;
  }
  OrgJodaTimeDateTimeField *nextField = nil;
  while (valueToAdd > 0) {
    jint max = [self getMaximumValueWithOrgJodaTimeReadablePartial:instant withIntArray:values];
    jlong proposed = IOSIntArray_Get(nil_chk(values), fieldIndex) + valueToAdd;
    if (proposed <= max) {
      *IOSIntArray_GetRef(values, fieldIndex) = (jint) proposed;
      break;
    }
    if (nextField == nil) {
      if (fieldIndex == 0) {
        @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Maximum value exceeded for add");
      }
      nextField = [((id<OrgJodaTimeReadablePartial>) nil_chk(instant)) getFieldWithInt:fieldIndex - 1];
      if ([((OrgJodaTimeDurationField *) nil_chk([self getRangeDurationField])) getType] != [((OrgJodaTimeDurationField *) nil_chk([((OrgJodaTimeDateTimeField *) nil_chk(nextField)) getDurationField])) getType]) {
        @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Fields invalid for add");
      }
    }
    valueToAdd -= (max + 1) - IOSIntArray_Get(values, fieldIndex);
    values = [nextField addWithOrgJodaTimeReadablePartial:instant withInt:fieldIndex - 1 withIntArray:values withInt:1];
    *IOSIntArray_GetRef(nil_chk(values), fieldIndex) = [self getMinimumValueWithOrgJodaTimeReadablePartial:instant withIntArray:values];
  }
  while (valueToAdd < 0) {
    jint min = [self getMinimumValueWithOrgJodaTimeReadablePartial:instant withIntArray:values];
    jlong proposed = IOSIntArray_Get(nil_chk(values), fieldIndex) + valueToAdd;
    if (proposed >= min) {
      *IOSIntArray_GetRef(values, fieldIndex) = (jint) proposed;
      break;
    }
    if (nextField == nil) {
      if (fieldIndex == 0) {
        @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Maximum value exceeded for add");
      }
      nextField = [((id<OrgJodaTimeReadablePartial>) nil_chk(instant)) getFieldWithInt:fieldIndex - 1];
      if ([((OrgJodaTimeDurationField *) nil_chk([self getRangeDurationField])) getType] != [((OrgJodaTimeDurationField *) nil_chk([((OrgJodaTimeDateTimeField *) nil_chk(nextField)) getDurationField])) getType]) {
        @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Fields invalid for add");
      }
    }
    valueToAdd -= (min - 1) - IOSIntArray_Get(values, fieldIndex);
    values = [nextField addWithOrgJodaTimeReadablePartial:instant withInt:fieldIndex - 1 withIntArray:values withInt:-1];
    *IOSIntArray_GetRef(nil_chk(values), fieldIndex) = [self getMaximumValueWithOrgJodaTimeReadablePartial:instant withIntArray:values];
  }
  return [self setWithOrgJodaTimeReadablePartial:instant withInt:fieldIndex withIntArray:values withInt:IOSIntArray_Get(nil_chk(values), fieldIndex)];
}

- (IOSIntArray *)addWrapPartialWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                                      withInt:(jint)fieldIndex
                                                 withIntArray:(IOSIntArray *)values
                                                      withInt:(jint)valueToAdd {
  if (valueToAdd == 0) {
    return values;
  }
  OrgJodaTimeDateTimeField *nextField = nil;
  while (valueToAdd > 0) {
    jint max = [self getMaximumValueWithOrgJodaTimeReadablePartial:instant withIntArray:values];
    jlong proposed = IOSIntArray_Get(nil_chk(values), fieldIndex) + valueToAdd;
    if (proposed <= max) {
      *IOSIntArray_GetRef(values, fieldIndex) = (jint) proposed;
      break;
    }
    if (nextField == nil) {
      if (fieldIndex == 0) {
        valueToAdd -= (max + 1) - IOSIntArray_Get(values, fieldIndex);
        *IOSIntArray_GetRef(values, fieldIndex) = [self getMinimumValueWithOrgJodaTimeReadablePartial:instant withIntArray:values];
        continue;
      }
      nextField = [((id<OrgJodaTimeReadablePartial>) nil_chk(instant)) getFieldWithInt:fieldIndex - 1];
      if ([((OrgJodaTimeDurationField *) nil_chk([self getRangeDurationField])) getType] != [((OrgJodaTimeDurationField *) nil_chk([((OrgJodaTimeDateTimeField *) nil_chk(nextField)) getDurationField])) getType]) {
        @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Fields invalid for add");
      }
    }
    valueToAdd -= (max + 1) - IOSIntArray_Get(values, fieldIndex);
    values = [nextField addWrapPartialWithOrgJodaTimeReadablePartial:instant withInt:fieldIndex - 1 withIntArray:values withInt:1];
    *IOSIntArray_GetRef(nil_chk(values), fieldIndex) = [self getMinimumValueWithOrgJodaTimeReadablePartial:instant withIntArray:values];
  }
  while (valueToAdd < 0) {
    jint min = [self getMinimumValueWithOrgJodaTimeReadablePartial:instant withIntArray:values];
    jlong proposed = IOSIntArray_Get(nil_chk(values), fieldIndex) + valueToAdd;
    if (proposed >= min) {
      *IOSIntArray_GetRef(values, fieldIndex) = (jint) proposed;
      break;
    }
    if (nextField == nil) {
      if (fieldIndex == 0) {
        valueToAdd -= (min - 1) - IOSIntArray_Get(values, fieldIndex);
        *IOSIntArray_GetRef(values, fieldIndex) = [self getMaximumValueWithOrgJodaTimeReadablePartial:instant withIntArray:values];
        continue;
      }
      nextField = [((id<OrgJodaTimeReadablePartial>) nil_chk(instant)) getFieldWithInt:fieldIndex - 1];
      if ([((OrgJodaTimeDurationField *) nil_chk([self getRangeDurationField])) getType] != [((OrgJodaTimeDurationField *) nil_chk([((OrgJodaTimeDateTimeField *) nil_chk(nextField)) getDurationField])) getType]) {
        @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Fields invalid for add");
      }
    }
    valueToAdd -= (min - 1) - IOSIntArray_Get(values, fieldIndex);
    values = [nextField addWrapPartialWithOrgJodaTimeReadablePartial:instant withInt:fieldIndex - 1 withIntArray:values withInt:-1];
    *IOSIntArray_GetRef(nil_chk(values), fieldIndex) = [self getMaximumValueWithOrgJodaTimeReadablePartial:instant withIntArray:values];
  }
  return [self setWithOrgJodaTimeReadablePartial:instant withInt:fieldIndex withIntArray:values withInt:IOSIntArray_Get(nil_chk(values), fieldIndex)];
}

- (jlong)addWrapFieldWithLong:(jlong)instant
                      withInt:(jint)value {
  jint current = [self getWithLong:instant];
  jint wrapped = OrgJodaTimeFieldFieldUtils_getWrappedValueWithInt_withInt_withInt_withInt_(current, value, [self getMinimumValueWithLong:instant], [self getMaximumValueWithLong:instant]);
  return [self setWithLong:instant withInt:wrapped];
}

- (IOSIntArray *)addWrapFieldWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                                    withInt:(jint)fieldIndex
                                               withIntArray:(IOSIntArray *)values
                                                    withInt:(jint)valueToAdd {
  jint current = IOSIntArray_Get(nil_chk(values), fieldIndex);
  jint wrapped = OrgJodaTimeFieldFieldUtils_getWrappedValueWithInt_withInt_withInt_withInt_(current, valueToAdd, [self getMinimumValueWithOrgJodaTimeReadablePartial:instant], [self getMaximumValueWithOrgJodaTimeReadablePartial:instant]);
  return [self setWithOrgJodaTimeReadablePartial:instant withInt:fieldIndex withIntArray:values withInt:wrapped];
}

- (jint)getDifferenceWithLong:(jlong)minuendInstant
                     withLong:(jlong)subtrahendInstant {
  return [((OrgJodaTimeDurationField *) nil_chk([self getDurationField])) getDifferenceWithLong:minuendInstant withLong:subtrahendInstant];
}

- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant {
  return [((OrgJodaTimeDurationField *) nil_chk([self getDurationField])) getDifferenceAsLongWithLong:minuendInstant withLong:subtrahendInstant];
}

- (jlong)setWithLong:(jlong)instant
             withInt:(jint)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (IOSIntArray *)setWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                           withInt:(jint)fieldIndex
                                      withIntArray:(IOSIntArray *)values
                                           withInt:(jint)newValue {
  OrgJodaTimeFieldFieldUtils_verifyValueBoundsWithOrgJodaTimeDateTimeField_withInt_withInt_withInt_(self, newValue, [self getMinimumValueWithOrgJodaTimeReadablePartial:partial withIntArray:values], [self getMaximumValueWithOrgJodaTimeReadablePartial:partial withIntArray:values]);
  *IOSIntArray_GetRef(nil_chk(values), fieldIndex) = newValue;
  for (jint i = fieldIndex + 1; i < [((id<OrgJodaTimeReadablePartial>) nil_chk(partial)) size]; i++) {
    OrgJodaTimeDateTimeField *field = [partial getFieldWithInt:i];
    if (IOSIntArray_Get(values, i) > [((OrgJodaTimeDateTimeField *) nil_chk(field)) getMaximumValueWithOrgJodaTimeReadablePartial:partial withIntArray:values]) {
      *IOSIntArray_GetRef(values, i) = [field getMaximumValueWithOrgJodaTimeReadablePartial:partial withIntArray:values];
    }
    if (IOSIntArray_Get(values, i) < [field getMinimumValueWithOrgJodaTimeReadablePartial:partial withIntArray:values]) {
      *IOSIntArray_GetRef(values, i) = [field getMinimumValueWithOrgJodaTimeReadablePartial:partial withIntArray:values];
    }
  }
  return values;
}

- (jlong)setWithLong:(jlong)instant
        withNSString:(NSString *)text
  withJavaUtilLocale:(JavaUtilLocale *)locale {
  jint value = [self convertTextWithNSString:text withJavaUtilLocale:locale];
  return [self setWithLong:instant withInt:value];
}

- (jlong)setWithLong:(jlong)instant
        withNSString:(NSString *)text {
  return [self setWithLong:instant withNSString:text withJavaUtilLocale:nil];
}

- (IOSIntArray *)setWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                           withInt:(jint)fieldIndex
                                      withIntArray:(IOSIntArray *)values
                                      withNSString:(NSString *)text
                                withJavaUtilLocale:(JavaUtilLocale *)locale {
  jint value = [self convertTextWithNSString:text withJavaUtilLocale:locale];
  return [self setWithOrgJodaTimeReadablePartial:instant withInt:fieldIndex withIntArray:values withInt:value];
}

- (jint)convertTextWithNSString:(NSString *)text
             withJavaUtilLocale:(JavaUtilLocale *)locale {
  @try {
    return JavaLangInteger_parseIntWithNSString_(text);
  }
  @catch (JavaLangNumberFormatException *ex) {
    @throw new_OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSString_(OrgJodaTimeFieldBaseDateTimeField_getType(self), text);
  }
}

- (OrgJodaTimeDurationField *)getDurationField {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgJodaTimeDurationField *)getRangeDurationField {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isLeapWithLong:(jlong)instant {
  return false;
}

- (jint)getLeapAmountWithLong:(jlong)instant {
  return 0;
}

- (OrgJodaTimeDurationField *)getLeapDurationField {
  return nil;
}

- (jint)getMinimumValue {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)getMinimumValueWithLong:(jlong)instant {
  return [self getMinimumValue];
}

- (jint)getMinimumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant {
  return [self getMinimumValue];
}

- (jint)getMinimumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                         withIntArray:(IOSIntArray *)values {
  return [self getMinimumValueWithOrgJodaTimeReadablePartial:instant];
}

- (jint)getMaximumValue {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)getMaximumValueWithLong:(jlong)instant {
  return [self getMaximumValue];
}

- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant {
  return [self getMaximumValue];
}

- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                         withIntArray:(IOSIntArray *)values {
  return [self getMaximumValueWithOrgJodaTimeReadablePartial:instant];
}

- (jint)getMaximumTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale {
  jint max = [self getMaximumValue];
  if (max >= 0) {
    if (max < 10) {
      return 1;
    }
    else if (max < 100) {
      return 2;
    }
    else if (max < 1000) {
      return 3;
    }
  }
  return ((jint) [((NSString *) nil_chk(JavaLangInteger_toStringWithInt_(max))) length]);
}

- (jint)getMaximumShortTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale {
  return [self getMaximumTextLengthWithJavaUtilLocale:locale];
}

- (jlong)roundFloorWithLong:(jlong)instant {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jlong)roundCeilingWithLong:(jlong)instant {
  jlong newInstant = [self roundFloorWithLong:instant];
  if (newInstant != instant) {
    instant = [self addWithLong:newInstant withInt:1];
  }
  return instant;
}

- (jlong)roundHalfFloorWithLong:(jlong)instant {
  jlong floor = [self roundFloorWithLong:instant];
  jlong ceiling = [self roundCeilingWithLong:instant];
  jlong diffFromFloor = instant - floor;
  jlong diffToCeiling = ceiling - instant;
  if (diffFromFloor <= diffToCeiling) {
    return floor;
  }
  else {
    return ceiling;
  }
}

- (jlong)roundHalfCeilingWithLong:(jlong)instant {
  jlong floor = [self roundFloorWithLong:instant];
  jlong ceiling = [self roundCeilingWithLong:instant];
  jlong diffFromFloor = instant - floor;
  jlong diffToCeiling = ceiling - instant;
  if (diffToCeiling <= diffFromFloor) {
    return ceiling;
  }
  else {
    return floor;
  }
}

- (jlong)roundHalfEvenWithLong:(jlong)instant {
  jlong floor = [self roundFloorWithLong:instant];
  jlong ceiling = [self roundCeilingWithLong:instant];
  jlong diffFromFloor = instant - floor;
  jlong diffToCeiling = ceiling - instant;
  if (diffFromFloor < diffToCeiling) {
    return floor;
  }
  else if (diffToCeiling < diffFromFloor) {
    return ceiling;
  }
  else {
    if (([self getWithLong:ceiling] & 1) == 0) {
      return ceiling;
    }
    return floor;
  }
}

- (jlong)remainderWithLong:(jlong)instant {
  return instant - [self roundFloorWithLong:instant];
}

- (NSString *)description {
  return JreStrcat("$$C", @"DateTimeField[", OrgJodaTimeFieldBaseDateTimeField_getName(self), ']');
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTimeFieldType;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, 1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x11, 3, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x11, 3, 6, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, 7, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 8, 4, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x11, 8, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 8, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x11, 8, 6, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 8, 7, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 9, 11, -1, -1, -1, -1 },
    { NULL, "[I", 0x1, 9, 12, -1, -1, -1, -1 },
    { NULL, "[I", 0x1, 13, 12, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 14, 10, -1, -1, -1, -1 },
    { NULL, "[I", 0x1, 14, 12, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 15, 11, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 16, 11, -1, -1, -1, -1 },
    { NULL, "J", 0x401, 17, 10, -1, -1, -1, -1 },
    { NULL, "[I", 0x1, 17, 12, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 17, 18, -1, -1, -1, -1 },
    { NULL, "J", 0x11, 17, 19, -1, -1, -1, -1 },
    { NULL, "[I", 0x1, 17, 20, -1, -1, -1, -1 },
    { NULL, "I", 0x4, 21, 22, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationField;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationField;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 23, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 24, 2, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationField;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 25, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 25, 26, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 25, 27, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 28, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 28, 26, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 28, 27, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 29, 30, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 31, 30, -1, -1, -1, -1 },
    { NULL, "J", 0x401, 32, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 33, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 34, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 35, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 36, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 37, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 38, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJodaTimeDateTimeFieldType:);
  methods[1].selector = @selector(getType);
  methods[2].selector = @selector(getName);
  methods[3].selector = @selector(isSupported);
  methods[4].selector = @selector(getWithLong:);
  methods[5].selector = @selector(getAsTextWithLong:withJavaUtilLocale:);
  methods[6].selector = @selector(getAsTextWithLong:);
  methods[7].selector = @selector(getAsTextWithOrgJodaTimeReadablePartial:withInt:withJavaUtilLocale:);
  methods[8].selector = @selector(getAsTextWithOrgJodaTimeReadablePartial:withJavaUtilLocale:);
  methods[9].selector = @selector(getAsTextWithInt:withJavaUtilLocale:);
  methods[10].selector = @selector(getAsShortTextWithLong:withJavaUtilLocale:);
  methods[11].selector = @selector(getAsShortTextWithLong:);
  methods[12].selector = @selector(getAsShortTextWithOrgJodaTimeReadablePartial:withInt:withJavaUtilLocale:);
  methods[13].selector = @selector(getAsShortTextWithOrgJodaTimeReadablePartial:withJavaUtilLocale:);
  methods[14].selector = @selector(getAsShortTextWithInt:withJavaUtilLocale:);
  methods[15].selector = @selector(addWithLong:withInt:);
  methods[16].selector = @selector(addWithLong:withLong:);
  methods[17].selector = @selector(addWithOrgJodaTimeReadablePartial:withInt:withIntArray:withInt:);
  methods[18].selector = @selector(addWrapPartialWithOrgJodaTimeReadablePartial:withInt:withIntArray:withInt:);
  methods[19].selector = @selector(addWrapFieldWithLong:withInt:);
  methods[20].selector = @selector(addWrapFieldWithOrgJodaTimeReadablePartial:withInt:withIntArray:withInt:);
  methods[21].selector = @selector(getDifferenceWithLong:withLong:);
  methods[22].selector = @selector(getDifferenceAsLongWithLong:withLong:);
  methods[23].selector = @selector(setWithLong:withInt:);
  methods[24].selector = @selector(setWithOrgJodaTimeReadablePartial:withInt:withIntArray:withInt:);
  methods[25].selector = @selector(setWithLong:withNSString:withJavaUtilLocale:);
  methods[26].selector = @selector(setWithLong:withNSString:);
  methods[27].selector = @selector(setWithOrgJodaTimeReadablePartial:withInt:withIntArray:withNSString:withJavaUtilLocale:);
  methods[28].selector = @selector(convertTextWithNSString:withJavaUtilLocale:);
  methods[29].selector = @selector(getDurationField);
  methods[30].selector = @selector(getRangeDurationField);
  methods[31].selector = @selector(isLeapWithLong:);
  methods[32].selector = @selector(getLeapAmountWithLong:);
  methods[33].selector = @selector(getLeapDurationField);
  methods[34].selector = @selector(getMinimumValue);
  methods[35].selector = @selector(getMinimumValueWithLong:);
  methods[36].selector = @selector(getMinimumValueWithOrgJodaTimeReadablePartial:);
  methods[37].selector = @selector(getMinimumValueWithOrgJodaTimeReadablePartial:withIntArray:);
  methods[38].selector = @selector(getMaximumValue);
  methods[39].selector = @selector(getMaximumValueWithLong:);
  methods[40].selector = @selector(getMaximumValueWithOrgJodaTimeReadablePartial:);
  methods[41].selector = @selector(getMaximumValueWithOrgJodaTimeReadablePartial:withIntArray:);
  methods[42].selector = @selector(getMaximumTextLengthWithJavaUtilLocale:);
  methods[43].selector = @selector(getMaximumShortTextLengthWithJavaUtilLocale:);
  methods[44].selector = @selector(roundFloorWithLong:);
  methods[45].selector = @selector(roundCeilingWithLong:);
  methods[46].selector = @selector(roundHalfFloorWithLong:);
  methods[47].selector = @selector(roundHalfCeilingWithLong:);
  methods[48].selector = @selector(roundHalfEvenWithLong:);
  methods[49].selector = @selector(remainderWithLong:);
  methods[50].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "iType_", "LOrgJodaTimeDateTimeFieldType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJodaTimeDateTimeFieldType;", "get", "J", "getAsText", "JLJavaUtilLocale;", "LOrgJodaTimeReadablePartial;ILJavaUtilLocale;", "LOrgJodaTimeReadablePartial;LJavaUtilLocale;", "ILJavaUtilLocale;", "getAsShortText", "add", "JI", "JJ", "LOrgJodaTimeReadablePartial;I[II", "addWrapPartial", "addWrapField", "getDifference", "getDifferenceAsLong", "set", "JLNSString;LJavaUtilLocale;", "JLNSString;", "LOrgJodaTimeReadablePartial;I[ILNSString;LJavaUtilLocale;", "convertText", "LNSString;LJavaUtilLocale;", "isLeap", "getLeapAmount", "getMinimumValue", "LOrgJodaTimeReadablePartial;", "LOrgJodaTimeReadablePartial;[I", "getMaximumValue", "getMaximumTextLength", "LJavaUtilLocale;", "getMaximumShortTextLength", "roundFloor", "roundCeiling", "roundHalfFloor", "roundHalfCeiling", "roundHalfEven", "remainder", "toString" };
  static const J2ObjcClassInfo _OrgJodaTimeFieldBaseDateTimeField = { "BaseDateTimeField", "org.joda.time.field", ptrTable, methods, fields, 7, 0x401, 51, 1, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeFieldBaseDateTimeField;
}

@end

void OrgJodaTimeFieldBaseDateTimeField_initWithOrgJodaTimeDateTimeFieldType_(OrgJodaTimeFieldBaseDateTimeField *self, OrgJodaTimeDateTimeFieldType *type) {
  OrgJodaTimeDateTimeField_init(self);
  if (type == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"The type must not be null");
  }
  self->iType_ = type;
}

OrgJodaTimeDateTimeFieldType *OrgJodaTimeFieldBaseDateTimeField_getType(OrgJodaTimeFieldBaseDateTimeField *self) {
  return self->iType_;
}

NSString *OrgJodaTimeFieldBaseDateTimeField_getName(OrgJodaTimeFieldBaseDateTimeField *self) {
  return [((OrgJodaTimeDateTimeFieldType *) nil_chk(self->iType_)) getName];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeFieldBaseDateTimeField)
