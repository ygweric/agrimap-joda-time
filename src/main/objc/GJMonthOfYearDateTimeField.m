//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/chrono/GJMonthOfYearDateTimeField.java
//

#include "BasicChronology.h"
#include "BasicMonthOfYearDateTimeField.h"
#include "GJLocaleSymbols.h"
#include "GJMonthOfYearDateTimeField.h"
#include "J2ObjC_source.h"
#include "java/util/Locale.h"

inline jlong OrgJodaTimeChronoGJMonthOfYearDateTimeField_get_serialVersionUID();
#define OrgJodaTimeChronoGJMonthOfYearDateTimeField_serialVersionUID -4748157875845286249LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeChronoGJMonthOfYearDateTimeField, serialVersionUID, jlong)

@implementation OrgJodaTimeChronoGJMonthOfYearDateTimeField

- (instancetype)initWithOrgJodaTimeChronoBasicChronology:(OrgJodaTimeChronoBasicChronology *)chronology {
  OrgJodaTimeChronoGJMonthOfYearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_(self, chronology);
  return self;
}

- (NSString *)getAsTextWithInt:(jint)fieldValue
            withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeChronoGJLocaleSymbols *) nil_chk(OrgJodaTimeChronoGJLocaleSymbols_forLocaleWithJavaUtilLocale_(locale))) monthOfYearValueToTextWithInt:fieldValue];
}

- (NSString *)getAsShortTextWithInt:(jint)fieldValue
                 withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeChronoGJLocaleSymbols *) nil_chk(OrgJodaTimeChronoGJLocaleSymbols_forLocaleWithJavaUtilLocale_(locale))) monthOfYearValueToShortTextWithInt:fieldValue];
}

- (jint)convertTextWithNSString:(NSString *)text
             withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeChronoGJLocaleSymbols *) nil_chk(OrgJodaTimeChronoGJLocaleSymbols_forLocaleWithJavaUtilLocale_(locale))) monthOfYearTextToValueWithNSString:text];
}

- (jint)getMaximumTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeChronoGJLocaleSymbols *) nil_chk(OrgJodaTimeChronoGJLocaleSymbols_forLocaleWithJavaUtilLocale_(locale))) getMonthMaxTextLength];
}

- (jint)getMaximumShortTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeChronoGJLocaleSymbols *) nil_chk(OrgJodaTimeChronoGJLocaleSymbols_forLocaleWithJavaUtilLocale_(locale))) getMonthMaxShortTextLength];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x4, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 8, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJodaTimeChronoBasicChronology:);
  methods[1].selector = @selector(getAsTextWithInt:withJavaUtilLocale:);
  methods[2].selector = @selector(getAsShortTextWithInt:withJavaUtilLocale:);
  methods[3].selector = @selector(convertTextWithNSString:withJavaUtilLocale:);
  methods[4].selector = @selector(getMaximumTextLengthWithJavaUtilLocale:);
  methods[5].selector = @selector(getMaximumShortTextLengthWithJavaUtilLocale:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeChronoGJMonthOfYearDateTimeField_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJodaTimeChronoBasicChronology;", "getAsText", "ILJavaUtilLocale;", "getAsShortText", "convertText", "LNSString;LJavaUtilLocale;", "getMaximumTextLength", "LJavaUtilLocale;", "getMaximumShortTextLength" };
  static const J2ObjcClassInfo _OrgJodaTimeChronoGJMonthOfYearDateTimeField = { "GJMonthOfYearDateTimeField", "org.joda.time.chrono", ptrTable, methods, fields, 7, 0x10, 6, 1, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeChronoGJMonthOfYearDateTimeField;
}

@end

void OrgJodaTimeChronoGJMonthOfYearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_(OrgJodaTimeChronoGJMonthOfYearDateTimeField *self, OrgJodaTimeChronoBasicChronology *chronology) {
  OrgJodaTimeChronoBasicMonthOfYearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_withInt_(self, chronology, 2);
}

OrgJodaTimeChronoGJMonthOfYearDateTimeField *new_OrgJodaTimeChronoGJMonthOfYearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_(OrgJodaTimeChronoBasicChronology *chronology) {
  J2OBJC_NEW_IMPL(OrgJodaTimeChronoGJMonthOfYearDateTimeField, initWithOrgJodaTimeChronoBasicChronology_, chronology)
}

OrgJodaTimeChronoGJMonthOfYearDateTimeField *create_OrgJodaTimeChronoGJMonthOfYearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_(OrgJodaTimeChronoBasicChronology *chronology) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeChronoGJMonthOfYearDateTimeField, initWithOrgJodaTimeChronoBasicChronology_, chronology)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoGJMonthOfYearDateTimeField)
