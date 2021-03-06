//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/MonthDay.java
//

#include "AbstractPartialFieldProperty.h"
#include "BasePartial.h"
#include "Chronology.h"
#include "DateTimeField.h"
#include "DateTimeFieldType.h"
#include "DateTimeFormat.h"
#include "DateTimeFormatter.h"
#include "DateTimeFormatterBuilder.h"
#include "DateTimeParser.h"
#include "DateTimeUtils.h"
#include "DateTimeZone.h"
#include "DurationFieldType.h"
#include "FieldUtils.h"
#include "FromString.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "ISOChronology.h"
#include "ISODateTimeFormat.h"
#include "J2ObjC_source.h"
#include "LocalDate.h"
#include "MonthDay.h"
#include "ReadablePartial.h"
#include "ReadablePeriod.h"
#include "ToString.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/ArrayList.h"
#include "java/util/Calendar.h"
#include "java/util/Date.h"
#include "java/util/List.h"
#include "java/util/Locale.h"

@interface OrgJodaTimeMonthDay ()

- (id)readResolve;

@end

inline jlong OrgJodaTimeMonthDay_get_serialVersionUID();
#define OrgJodaTimeMonthDay_serialVersionUID 2954560699050434609LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeMonthDay, serialVersionUID, jlong)

inline IOSObjectArray *OrgJodaTimeMonthDay_get_FIELD_TYPES();
static IOSObjectArray *OrgJodaTimeMonthDay_FIELD_TYPES;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeMonthDay, FIELD_TYPES, IOSObjectArray *)

inline OrgJodaTimeFormatDateTimeFormatter *OrgJodaTimeMonthDay_get_PARSER();
static OrgJodaTimeFormatDateTimeFormatter *OrgJodaTimeMonthDay_PARSER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeMonthDay, PARSER, OrgJodaTimeFormatDateTimeFormatter *)

__attribute__((unused)) static IOSObjectArray *OrgJodaTimeMonthDay__Annotations$0();

__attribute__((unused)) static IOSObjectArray *OrgJodaTimeMonthDay__Annotations$1();

@interface OrgJodaTimeMonthDay_Property () {
 @public
  OrgJodaTimeMonthDay *iBase_;
  jint iFieldIndex_;
}

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeMonthDay_Property, iBase_, OrgJodaTimeMonthDay *)

inline jlong OrgJodaTimeMonthDay_Property_get_serialVersionUID();
#define OrgJodaTimeMonthDay_Property_serialVersionUID 5727734012190224363LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeMonthDay_Property, serialVersionUID, jlong)

J2OBJC_INITIALIZED_DEFN(OrgJodaTimeMonthDay)

@implementation OrgJodaTimeMonthDay

+ (OrgJodaTimeMonthDay *)now {
  return OrgJodaTimeMonthDay_now();
}

+ (OrgJodaTimeMonthDay *)nowWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  return OrgJodaTimeMonthDay_nowWithOrgJodaTimeDateTimeZone_(zone);
}

+ (OrgJodaTimeMonthDay *)nowWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  return OrgJodaTimeMonthDay_nowWithOrgJodaTimeChronology_(chronology);
}

+ (OrgJodaTimeMonthDay *)parseWithNSString:(NSString *)str {
  return OrgJodaTimeMonthDay_parseWithNSString_(str);
}

+ (OrgJodaTimeMonthDay *)parseWithNSString:(NSString *)str
    withOrgJodaTimeFormatDateTimeFormatter:(OrgJodaTimeFormatDateTimeFormatter *)formatter {
  return OrgJodaTimeMonthDay_parseWithNSString_withOrgJodaTimeFormatDateTimeFormatter_(str, formatter);
}

+ (OrgJodaTimeMonthDay *)fromCalendarFieldsWithJavaUtilCalendar:(JavaUtilCalendar *)calendar {
  return OrgJodaTimeMonthDay_fromCalendarFieldsWithJavaUtilCalendar_(calendar);
}

+ (OrgJodaTimeMonthDay *)fromDateFieldsWithJavaUtilDate:(JavaUtilDate *)date {
  return OrgJodaTimeMonthDay_fromDateFieldsWithJavaUtilDate_(date);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeMonthDay_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  OrgJodaTimeMonthDay_initWithOrgJodaTimeDateTimeZone_(self, zone);
  return self;
}

- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  OrgJodaTimeMonthDay_initWithOrgJodaTimeChronology_(self, chronology);
  return self;
}

- (instancetype)initWithLong:(jlong)instant {
  OrgJodaTimeMonthDay_initWithLong_(self, instant);
  return self;
}

- (instancetype)initWithLong:(jlong)instant
   withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  OrgJodaTimeMonthDay_initWithLong_withOrgJodaTimeChronology_(self, instant, chronology);
  return self;
}

- (instancetype)initWithId:(id)instant {
  OrgJodaTimeMonthDay_initWithId_(self, instant);
  return self;
}

- (instancetype)initWithId:(id)instant
 withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  OrgJodaTimeMonthDay_initWithId_withOrgJodaTimeChronology_(self, instant, chronology);
  return self;
}

- (instancetype)initWithInt:(jint)monthOfYear
                    withInt:(jint)dayOfMonth {
  OrgJodaTimeMonthDay_initWithInt_withInt_(self, monthOfYear, dayOfMonth);
  return self;
}

- (instancetype)initWithInt:(jint)monthOfYear
                    withInt:(jint)dayOfMonth
  withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  OrgJodaTimeMonthDay_initWithInt_withInt_withOrgJodaTimeChronology_(self, monthOfYear, dayOfMonth, chronology);
  return self;
}

- (instancetype)initWithOrgJodaTimeMonthDay:(OrgJodaTimeMonthDay *)partial
                               withIntArray:(IOSIntArray *)values {
  OrgJodaTimeMonthDay_initWithOrgJodaTimeMonthDay_withIntArray_(self, partial, values);
  return self;
}

- (instancetype)initWithOrgJodaTimeMonthDay:(OrgJodaTimeMonthDay *)partial
                  withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  OrgJodaTimeMonthDay_initWithOrgJodaTimeMonthDay_withOrgJodaTimeChronology_(self, partial, chrono);
  return self;
}

- (id)readResolve {
  if ([((OrgJodaTimeDateTimeZone *) nil_chk(JreLoadStatic(OrgJodaTimeDateTimeZone, UTC))) isEqual:[((OrgJodaTimeChronology *) nil_chk([self getChronology])) getZone]] == false) {
    return new_OrgJodaTimeMonthDay_initWithOrgJodaTimeMonthDay_withOrgJodaTimeChronology_(self, [((OrgJodaTimeChronology *) nil_chk([self getChronology])) withUTC]);
  }
  return self;
}

- (jint)size {
  return 2;
}

- (OrgJodaTimeDateTimeField *)getFieldWithInt:(jint)index
                    withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  switch (index) {
    case OrgJodaTimeMonthDay_MONTH_OF_YEAR:
    return [((OrgJodaTimeChronology *) nil_chk(chrono)) monthOfYear];
    case OrgJodaTimeMonthDay_DAY_OF_MONTH:
    return [((OrgJodaTimeChronology *) nil_chk(chrono)) dayOfMonth];
    default:
    @throw new_JavaLangIndexOutOfBoundsException_initWithNSString_(JreStrcat("$I", @"Invalid index: ", index));
  }
}

- (OrgJodaTimeDateTimeFieldType *)getFieldTypeWithInt:(jint)index {
  return IOSObjectArray_Get(nil_chk(OrgJodaTimeMonthDay_FIELD_TYPES), index);
}

- (IOSObjectArray *)getFieldTypes {
  return [((IOSObjectArray *) nil_chk(OrgJodaTimeMonthDay_FIELD_TYPES)) clone];
}

- (OrgJodaTimeMonthDay *)withChronologyRetainFieldsWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)newChronology {
  newChronology = OrgJodaTimeDateTimeUtils_getChronologyWithOrgJodaTimeChronology_(newChronology);
  newChronology = [((OrgJodaTimeChronology *) nil_chk(newChronology)) withUTC];
  if (newChronology == [self getChronology]) {
    return self;
  }
  else {
    OrgJodaTimeMonthDay *newMonthDay = new_OrgJodaTimeMonthDay_initWithOrgJodaTimeMonthDay_withOrgJodaTimeChronology_(self, newChronology);
    [((OrgJodaTimeChronology *) nil_chk(newChronology)) validateWithOrgJodaTimeReadablePartial:newMonthDay withIntArray:[self getValues]];
    return newMonthDay;
  }
}

- (OrgJodaTimeMonthDay *)withFieldWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)fieldType
                                                           withInt:(jint)value {
  jint index = [self indexOfSupportedWithOrgJodaTimeDateTimeFieldType:fieldType];
  if (value == [self getValueWithInt:index]) {
    return self;
  }
  IOSIntArray *newValues = [self getValues];
  newValues = [((OrgJodaTimeDateTimeField *) nil_chk([self getFieldWithInt:index])) setWithOrgJodaTimeReadablePartial:self withInt:index withIntArray:newValues withInt:value];
  return new_OrgJodaTimeMonthDay_initWithOrgJodaTimeMonthDay_withIntArray_(self, newValues);
}

- (OrgJodaTimeMonthDay *)withFieldAddedWithOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)fieldType
                                                                withInt:(jint)amount {
  jint index = [self indexOfSupportedWithOrgJodaTimeDurationFieldType:fieldType];
  if (amount == 0) {
    return self;
  }
  IOSIntArray *newValues = [self getValues];
  newValues = [((OrgJodaTimeDateTimeField *) nil_chk([self getFieldWithInt:index])) addWithOrgJodaTimeReadablePartial:self withInt:index withIntArray:newValues withInt:amount];
  return new_OrgJodaTimeMonthDay_initWithOrgJodaTimeMonthDay_withIntArray_(self, newValues);
}

- (OrgJodaTimeMonthDay *)withPeriodAddedWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                                              withInt:(jint)scalar {
  if (period == nil || scalar == 0) {
    return self;
  }
  IOSIntArray *newValues = [self getValues];
  for (jint i = 0; i < [period size]; i++) {
    OrgJodaTimeDurationFieldType *fieldType = [period getFieldTypeWithInt:i];
    jint index = [self indexOfWithOrgJodaTimeDurationFieldType:fieldType];
    if (index >= 0) {
      newValues = [((OrgJodaTimeDateTimeField *) nil_chk([self getFieldWithInt:index])) addWithOrgJodaTimeReadablePartial:self withInt:index withIntArray:newValues withInt:OrgJodaTimeFieldFieldUtils_safeMultiplyWithInt_withInt_([period getValueWithInt:i], scalar)];
    }
  }
  return new_OrgJodaTimeMonthDay_initWithOrgJodaTimeMonthDay_withIntArray_(self, newValues);
}

- (OrgJodaTimeMonthDay *)plusWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period {
  return [self withPeriodAddedWithOrgJodaTimeReadablePeriod:period withInt:1];
}

- (OrgJodaTimeMonthDay *)plusMonthsWithInt:(jint)months {
  return [self withFieldAddedWithOrgJodaTimeDurationFieldType:OrgJodaTimeDurationFieldType_months() withInt:months];
}

- (OrgJodaTimeMonthDay *)plusDaysWithInt:(jint)days {
  return [self withFieldAddedWithOrgJodaTimeDurationFieldType:OrgJodaTimeDurationFieldType_days() withInt:days];
}

- (OrgJodaTimeMonthDay *)minusWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period {
  return [self withPeriodAddedWithOrgJodaTimeReadablePeriod:period withInt:-1];
}

- (OrgJodaTimeMonthDay *)minusMonthsWithInt:(jint)months {
  return [self withFieldAddedWithOrgJodaTimeDurationFieldType:OrgJodaTimeDurationFieldType_months() withInt:OrgJodaTimeFieldFieldUtils_safeNegateWithInt_(months)];
}

- (OrgJodaTimeMonthDay *)minusDaysWithInt:(jint)days {
  return [self withFieldAddedWithOrgJodaTimeDurationFieldType:OrgJodaTimeDurationFieldType_days() withInt:OrgJodaTimeFieldFieldUtils_safeNegateWithInt_(days)];
}

- (OrgJodaTimeLocalDate *)toLocalDateWithInt:(jint)year {
  return new_OrgJodaTimeLocalDate_initWithInt_withInt_withInt_withOrgJodaTimeChronology_(year, [self getMonthOfYear], [self getDayOfMonth], [self getChronology]);
}

- (jint)getMonthOfYear {
  return [self getValueWithInt:OrgJodaTimeMonthDay_MONTH_OF_YEAR];
}

- (jint)getDayOfMonth {
  return [self getValueWithInt:OrgJodaTimeMonthDay_DAY_OF_MONTH];
}

- (OrgJodaTimeMonthDay *)withMonthOfYearWithInt:(jint)monthOfYear {
  IOSIntArray *newValues = [self getValues];
  newValues = [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) monthOfYear])) setWithOrgJodaTimeReadablePartial:self withInt:OrgJodaTimeMonthDay_MONTH_OF_YEAR withIntArray:newValues withInt:monthOfYear];
  return new_OrgJodaTimeMonthDay_initWithOrgJodaTimeMonthDay_withIntArray_(self, newValues);
}

- (OrgJodaTimeMonthDay *)withDayOfMonthWithInt:(jint)dayOfMonth {
  IOSIntArray *newValues = [self getValues];
  newValues = [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) dayOfMonth])) setWithOrgJodaTimeReadablePartial:self withInt:OrgJodaTimeMonthDay_DAY_OF_MONTH withIntArray:newValues withInt:dayOfMonth];
  return new_OrgJodaTimeMonthDay_initWithOrgJodaTimeMonthDay_withIntArray_(self, newValues);
}

- (OrgJodaTimeMonthDay_Property *)propertyWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type {
  return new_OrgJodaTimeMonthDay_Property_initWithOrgJodaTimeMonthDay_withInt_(self, [self indexOfSupportedWithOrgJodaTimeDateTimeFieldType:type]);
}

- (OrgJodaTimeMonthDay_Property *)monthOfYear {
  return new_OrgJodaTimeMonthDay_Property_initWithOrgJodaTimeMonthDay_withInt_(self, OrgJodaTimeMonthDay_MONTH_OF_YEAR);
}

- (OrgJodaTimeMonthDay_Property *)dayOfMonth {
  return new_OrgJodaTimeMonthDay_Property_initWithOrgJodaTimeMonthDay_withInt_(self, OrgJodaTimeMonthDay_DAY_OF_MONTH);
}

- (NSString *)description {
  id<JavaUtilList> fields = new_JavaUtilArrayList_init();
  [fields addWithId:OrgJodaTimeDateTimeFieldType_monthOfYear()];
  [fields addWithId:OrgJodaTimeDateTimeFieldType_dayOfMonth()];
  return [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(OrgJodaTimeFormatISODateTimeFormat_forFieldsWithJavaUtilCollection_withBoolean_withBoolean_(fields, true, true))) printWithOrgJodaTimeReadablePartial:self];
}

- (NSString *)toStringWithNSString:(NSString *)pattern {
  if (pattern == nil) {
    return [self description];
  }
  return [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(OrgJodaTimeFormatDateTimeFormat_forPatternWithNSString_(pattern))) printWithOrgJodaTimeReadablePartial:self];
}

- (NSString *)toStringWithNSString:(NSString *)pattern
                withJavaUtilLocale:(JavaUtilLocale *)locale {
  if (pattern == nil) {
    return [self description];
  }
  return [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk([((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(OrgJodaTimeFormatDateTimeFormat_forPatternWithNSString_(pattern))) withLocaleWithJavaUtilLocale:locale])) printWithOrgJodaTimeReadablePartial:self];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgJodaTimeMonthDay;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x9, 3, 4, -1, -1, 5, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x9, 3, 6, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x9, 7, 8, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x9, 9, 10, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 11, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 12, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 13, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 14, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 15, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 16, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 17, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 18, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTimeField;", 0x4, 19, 20, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTimeFieldType;", 0x1, 21, 22, -1, -1, -1, -1 },
    { NULL, "[LOrgJodaTimeDateTimeFieldType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x1, 23, 2, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x1, 24, 25, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x1, 26, 27, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x1, 28, 29, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x1, 30, 31, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x1, 32, 22, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x1, 33, 22, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x1, 34, 31, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x1, 35, 22, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x1, 36, 22, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeLocalDate;", 0x1, 37, 22, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x1, 38, 22, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x1, 39, 22, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay_Property;", 0x1, 40, 41, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay_Property;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay_Property;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 42, -1, -1, -1, 43, -1 },
    { NULL, "LNSString;", 0x1, 42, 4, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 42, 44, 45, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(now);
  methods[1].selector = @selector(nowWithOrgJodaTimeDateTimeZone:);
  methods[2].selector = @selector(nowWithOrgJodaTimeChronology:);
  methods[3].selector = @selector(parseWithNSString:);
  methods[4].selector = @selector(parseWithNSString:withOrgJodaTimeFormatDateTimeFormatter:);
  methods[5].selector = @selector(fromCalendarFieldsWithJavaUtilCalendar:);
  methods[6].selector = @selector(fromDateFieldsWithJavaUtilDate:);
  methods[7].selector = @selector(init);
  methods[8].selector = @selector(initWithOrgJodaTimeDateTimeZone:);
  methods[9].selector = @selector(initWithOrgJodaTimeChronology:);
  methods[10].selector = @selector(initWithLong:);
  methods[11].selector = @selector(initWithLong:withOrgJodaTimeChronology:);
  methods[12].selector = @selector(initWithId:);
  methods[13].selector = @selector(initWithId:withOrgJodaTimeChronology:);
  methods[14].selector = @selector(initWithInt:withInt:);
  methods[15].selector = @selector(initWithInt:withInt:withOrgJodaTimeChronology:);
  methods[16].selector = @selector(initWithOrgJodaTimeMonthDay:withIntArray:);
  methods[17].selector = @selector(initWithOrgJodaTimeMonthDay:withOrgJodaTimeChronology:);
  methods[18].selector = @selector(readResolve);
  methods[19].selector = @selector(size);
  methods[20].selector = @selector(getFieldWithInt:withOrgJodaTimeChronology:);
  methods[21].selector = @selector(getFieldTypeWithInt:);
  methods[22].selector = @selector(getFieldTypes);
  methods[23].selector = @selector(withChronologyRetainFieldsWithOrgJodaTimeChronology:);
  methods[24].selector = @selector(withFieldWithOrgJodaTimeDateTimeFieldType:withInt:);
  methods[25].selector = @selector(withFieldAddedWithOrgJodaTimeDurationFieldType:withInt:);
  methods[26].selector = @selector(withPeriodAddedWithOrgJodaTimeReadablePeriod:withInt:);
  methods[27].selector = @selector(plusWithOrgJodaTimeReadablePeriod:);
  methods[28].selector = @selector(plusMonthsWithInt:);
  methods[29].selector = @selector(plusDaysWithInt:);
  methods[30].selector = @selector(minusWithOrgJodaTimeReadablePeriod:);
  methods[31].selector = @selector(minusMonthsWithInt:);
  methods[32].selector = @selector(minusDaysWithInt:);
  methods[33].selector = @selector(toLocalDateWithInt:);
  methods[34].selector = @selector(getMonthOfYear);
  methods[35].selector = @selector(getDayOfMonth);
  methods[36].selector = @selector(withMonthOfYearWithInt:);
  methods[37].selector = @selector(withDayOfMonthWithInt:);
  methods[38].selector = @selector(propertyWithOrgJodaTimeDateTimeFieldType:);
  methods[39].selector = @selector(monthOfYear);
  methods[40].selector = @selector(dayOfMonth);
  methods[41].selector = @selector(description);
  methods[42].selector = @selector(toStringWithNSString:);
  methods[43].selector = @selector(toStringWithNSString:withJavaUtilLocale:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeMonthDay_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "FIELD_TYPES", "[LOrgJodaTimeDateTimeFieldType;", .constantValue.asLong = 0, 0x1a, -1, 46, -1, -1 },
    { "PARSER", "LOrgJodaTimeFormatDateTimeFormatter;", .constantValue.asLong = 0, 0x1a, -1, 47, -1, -1 },
    { "MONTH_OF_YEAR", "I", .constantValue.asInt = OrgJodaTimeMonthDay_MONTH_OF_YEAR, 0x19, -1, -1, -1, -1 },
    { "DAY_OF_MONTH", "I", .constantValue.asInt = OrgJodaTimeMonthDay_DAY_OF_MONTH, 0x19, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "now", "LOrgJodaTimeDateTimeZone;", "LOrgJodaTimeChronology;", "parse", "LNSString;", (void *)&OrgJodaTimeMonthDay__Annotations$0, "LNSString;LOrgJodaTimeFormatDateTimeFormatter;", "fromCalendarFields", "LJavaUtilCalendar;", "fromDateFields", "LJavaUtilDate;", "J", "JLOrgJodaTimeChronology;", "LNSObject;", "LNSObject;LOrgJodaTimeChronology;", "II", "IILOrgJodaTimeChronology;", "LOrgJodaTimeMonthDay;[I", "LOrgJodaTimeMonthDay;LOrgJodaTimeChronology;", "getField", "ILOrgJodaTimeChronology;", "getFieldType", "I", "withChronologyRetainFields", "withField", "LOrgJodaTimeDateTimeFieldType;I", "withFieldAdded", "LOrgJodaTimeDurationFieldType;I", "withPeriodAdded", "LOrgJodaTimeReadablePeriod;I", "plus", "LOrgJodaTimeReadablePeriod;", "plusMonths", "plusDays", "minus", "minusMonths", "minusDays", "toLocalDate", "withMonthOfYear", "withDayOfMonth", "property", "LOrgJodaTimeDateTimeFieldType;", "toString", (void *)&OrgJodaTimeMonthDay__Annotations$1, "LNSString;LJavaUtilLocale;", "LJavaLangIllegalArgumentException;", &OrgJodaTimeMonthDay_FIELD_TYPES, &OrgJodaTimeMonthDay_PARSER, "LOrgJodaTimeMonthDay_Property;" };
  static const J2ObjcClassInfo _OrgJodaTimeMonthDay = { "MonthDay", "org.joda.time", ptrTable, methods, fields, 7, 0x11, 44, 5, -1, 48, -1, -1, -1 };
  return &_OrgJodaTimeMonthDay;
}

+ (void)initialize {
  if (self == [OrgJodaTimeMonthDay class]) {
    OrgJodaTimeMonthDay_FIELD_TYPES = [IOSObjectArray newArrayWithObjects:(id[]){ OrgJodaTimeDateTimeFieldType_monthOfYear(), OrgJodaTimeDateTimeFieldType_dayOfMonth() } count:2 type:OrgJodaTimeDateTimeFieldType_class_()];
    OrgJodaTimeMonthDay_PARSER = [((OrgJodaTimeFormatDateTimeFormatterBuilder *) nil_chk([((OrgJodaTimeFormatDateTimeFormatterBuilder *) nil_chk([new_OrgJodaTimeFormatDateTimeFormatterBuilder_init() appendOptionalWithOrgJodaTimeFormatDateTimeParser:[((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(OrgJodaTimeFormatISODateTimeFormat_localDateParser())) getParser]])) appendOptionalWithOrgJodaTimeFormatDateTimeParser:[((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(OrgJodaTimeFormatDateTimeFormat_forPatternWithNSString_(@"--MM-dd"))) getParser]])) toFormatter];
    J2OBJC_SET_INITIALIZED(OrgJodaTimeMonthDay)
  }
}

@end

OrgJodaTimeMonthDay *OrgJodaTimeMonthDay_now() {
  OrgJodaTimeMonthDay_initialize();
  return new_OrgJodaTimeMonthDay_init();
}

OrgJodaTimeMonthDay *OrgJodaTimeMonthDay_nowWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone) {
  OrgJodaTimeMonthDay_initialize();
  if (zone == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"Zone must not be null");
  }
  return new_OrgJodaTimeMonthDay_initWithOrgJodaTimeDateTimeZone_(zone);
}

OrgJodaTimeMonthDay *OrgJodaTimeMonthDay_nowWithOrgJodaTimeChronology_(OrgJodaTimeChronology *chronology) {
  OrgJodaTimeMonthDay_initialize();
  if (chronology == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"Chronology must not be null");
  }
  return new_OrgJodaTimeMonthDay_initWithOrgJodaTimeChronology_(chronology);
}

OrgJodaTimeMonthDay *OrgJodaTimeMonthDay_parseWithNSString_(NSString *str) {
  OrgJodaTimeMonthDay_initialize();
  return OrgJodaTimeMonthDay_parseWithNSString_withOrgJodaTimeFormatDateTimeFormatter_(str, OrgJodaTimeMonthDay_PARSER);
}

OrgJodaTimeMonthDay *OrgJodaTimeMonthDay_parseWithNSString_withOrgJodaTimeFormatDateTimeFormatter_(NSString *str, OrgJodaTimeFormatDateTimeFormatter *formatter) {
  OrgJodaTimeMonthDay_initialize();
  OrgJodaTimeLocalDate *date = [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(formatter)) parseLocalDateWithNSString:str];
  return new_OrgJodaTimeMonthDay_initWithInt_withInt_([((OrgJodaTimeLocalDate *) nil_chk(date)) getMonthOfYear], [date getDayOfMonth]);
}

OrgJodaTimeMonthDay *OrgJodaTimeMonthDay_fromCalendarFieldsWithJavaUtilCalendar_(JavaUtilCalendar *calendar) {
  OrgJodaTimeMonthDay_initialize();
  if (calendar == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"The calendar must not be null");
  }
  return new_OrgJodaTimeMonthDay_initWithInt_withInt_([calendar getWithInt:JavaUtilCalendar_MONTH] + 1, [calendar getWithInt:JavaUtilCalendar_DAY_OF_MONTH]);
}

OrgJodaTimeMonthDay *OrgJodaTimeMonthDay_fromDateFieldsWithJavaUtilDate_(JavaUtilDate *date) {
  OrgJodaTimeMonthDay_initialize();
  if (date == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"The date must not be null");
  }
  return new_OrgJodaTimeMonthDay_initWithInt_withInt_([date getMonth] + 1, [date getDate]);
}

void OrgJodaTimeMonthDay_init(OrgJodaTimeMonthDay *self) {
  OrgJodaTimeBaseBasePartial_init(self);
}

OrgJodaTimeMonthDay *new_OrgJodaTimeMonthDay_init() {
  J2OBJC_NEW_IMPL(OrgJodaTimeMonthDay, init)
}

OrgJodaTimeMonthDay *create_OrgJodaTimeMonthDay_init() {
  J2OBJC_CREATE_IMPL(OrgJodaTimeMonthDay, init)
}

void OrgJodaTimeMonthDay_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeMonthDay *self, OrgJodaTimeDateTimeZone *zone) {
  OrgJodaTimeBaseBasePartial_initWithOrgJodaTimeChronology_(self, OrgJodaTimeChronoISOChronology_getInstanceWithOrgJodaTimeDateTimeZone_(zone));
}

OrgJodaTimeMonthDay *new_OrgJodaTimeMonthDay_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone) {
  J2OBJC_NEW_IMPL(OrgJodaTimeMonthDay, initWithOrgJodaTimeDateTimeZone_, zone)
}

OrgJodaTimeMonthDay *create_OrgJodaTimeMonthDay_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeMonthDay, initWithOrgJodaTimeDateTimeZone_, zone)
}

void OrgJodaTimeMonthDay_initWithOrgJodaTimeChronology_(OrgJodaTimeMonthDay *self, OrgJodaTimeChronology *chronology) {
  OrgJodaTimeBaseBasePartial_initWithOrgJodaTimeChronology_(self, chronology);
}

OrgJodaTimeMonthDay *new_OrgJodaTimeMonthDay_initWithOrgJodaTimeChronology_(OrgJodaTimeChronology *chronology) {
  J2OBJC_NEW_IMPL(OrgJodaTimeMonthDay, initWithOrgJodaTimeChronology_, chronology)
}

OrgJodaTimeMonthDay *create_OrgJodaTimeMonthDay_initWithOrgJodaTimeChronology_(OrgJodaTimeChronology *chronology) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeMonthDay, initWithOrgJodaTimeChronology_, chronology)
}

void OrgJodaTimeMonthDay_initWithLong_(OrgJodaTimeMonthDay *self, jlong instant) {
  OrgJodaTimeBaseBasePartial_initWithLong_(self, instant);
}

OrgJodaTimeMonthDay *new_OrgJodaTimeMonthDay_initWithLong_(jlong instant) {
  J2OBJC_NEW_IMPL(OrgJodaTimeMonthDay, initWithLong_, instant)
}

OrgJodaTimeMonthDay *create_OrgJodaTimeMonthDay_initWithLong_(jlong instant) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeMonthDay, initWithLong_, instant)
}

void OrgJodaTimeMonthDay_initWithLong_withOrgJodaTimeChronology_(OrgJodaTimeMonthDay *self, jlong instant, OrgJodaTimeChronology *chronology) {
  OrgJodaTimeBaseBasePartial_initWithLong_withOrgJodaTimeChronology_(self, instant, chronology);
}

OrgJodaTimeMonthDay *new_OrgJodaTimeMonthDay_initWithLong_withOrgJodaTimeChronology_(jlong instant, OrgJodaTimeChronology *chronology) {
  J2OBJC_NEW_IMPL(OrgJodaTimeMonthDay, initWithLong_withOrgJodaTimeChronology_, instant, chronology)
}

OrgJodaTimeMonthDay *create_OrgJodaTimeMonthDay_initWithLong_withOrgJodaTimeChronology_(jlong instant, OrgJodaTimeChronology *chronology) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeMonthDay, initWithLong_withOrgJodaTimeChronology_, instant, chronology)
}

void OrgJodaTimeMonthDay_initWithId_(OrgJodaTimeMonthDay *self, id instant) {
  OrgJodaTimeBaseBasePartial_initWithId_withOrgJodaTimeChronology_withOrgJodaTimeFormatDateTimeFormatter_(self, instant, nil, OrgJodaTimeFormatISODateTimeFormat_localDateParser());
}

OrgJodaTimeMonthDay *new_OrgJodaTimeMonthDay_initWithId_(id instant) {
  J2OBJC_NEW_IMPL(OrgJodaTimeMonthDay, initWithId_, instant)
}

OrgJodaTimeMonthDay *create_OrgJodaTimeMonthDay_initWithId_(id instant) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeMonthDay, initWithId_, instant)
}

void OrgJodaTimeMonthDay_initWithId_withOrgJodaTimeChronology_(OrgJodaTimeMonthDay *self, id instant, OrgJodaTimeChronology *chronology) {
  OrgJodaTimeBaseBasePartial_initWithId_withOrgJodaTimeChronology_withOrgJodaTimeFormatDateTimeFormatter_(self, instant, OrgJodaTimeDateTimeUtils_getChronologyWithOrgJodaTimeChronology_(chronology), OrgJodaTimeFormatISODateTimeFormat_localDateParser());
}

OrgJodaTimeMonthDay *new_OrgJodaTimeMonthDay_initWithId_withOrgJodaTimeChronology_(id instant, OrgJodaTimeChronology *chronology) {
  J2OBJC_NEW_IMPL(OrgJodaTimeMonthDay, initWithId_withOrgJodaTimeChronology_, instant, chronology)
}

OrgJodaTimeMonthDay *create_OrgJodaTimeMonthDay_initWithId_withOrgJodaTimeChronology_(id instant, OrgJodaTimeChronology *chronology) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeMonthDay, initWithId_withOrgJodaTimeChronology_, instant, chronology)
}

void OrgJodaTimeMonthDay_initWithInt_withInt_(OrgJodaTimeMonthDay *self, jint monthOfYear, jint dayOfMonth) {
  OrgJodaTimeMonthDay_initWithInt_withInt_withOrgJodaTimeChronology_(self, monthOfYear, dayOfMonth, nil);
}

OrgJodaTimeMonthDay *new_OrgJodaTimeMonthDay_initWithInt_withInt_(jint monthOfYear, jint dayOfMonth) {
  J2OBJC_NEW_IMPL(OrgJodaTimeMonthDay, initWithInt_withInt_, monthOfYear, dayOfMonth)
}

OrgJodaTimeMonthDay *create_OrgJodaTimeMonthDay_initWithInt_withInt_(jint monthOfYear, jint dayOfMonth) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeMonthDay, initWithInt_withInt_, monthOfYear, dayOfMonth)
}

void OrgJodaTimeMonthDay_initWithInt_withInt_withOrgJodaTimeChronology_(OrgJodaTimeMonthDay *self, jint monthOfYear, jint dayOfMonth, OrgJodaTimeChronology *chronology) {
  OrgJodaTimeBaseBasePartial_initWithIntArray_withOrgJodaTimeChronology_(self, [IOSIntArray newArrayWithInts:(jint[]){ monthOfYear, dayOfMonth } count:2], chronology);
}

OrgJodaTimeMonthDay *new_OrgJodaTimeMonthDay_initWithInt_withInt_withOrgJodaTimeChronology_(jint monthOfYear, jint dayOfMonth, OrgJodaTimeChronology *chronology) {
  J2OBJC_NEW_IMPL(OrgJodaTimeMonthDay, initWithInt_withInt_withOrgJodaTimeChronology_, monthOfYear, dayOfMonth, chronology)
}

OrgJodaTimeMonthDay *create_OrgJodaTimeMonthDay_initWithInt_withInt_withOrgJodaTimeChronology_(jint monthOfYear, jint dayOfMonth, OrgJodaTimeChronology *chronology) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeMonthDay, initWithInt_withInt_withOrgJodaTimeChronology_, monthOfYear, dayOfMonth, chronology)
}

void OrgJodaTimeMonthDay_initWithOrgJodaTimeMonthDay_withIntArray_(OrgJodaTimeMonthDay *self, OrgJodaTimeMonthDay *partial, IOSIntArray *values) {
  OrgJodaTimeBaseBasePartial_initWithOrgJodaTimeBaseBasePartial_withIntArray_(self, partial, values);
}

OrgJodaTimeMonthDay *new_OrgJodaTimeMonthDay_initWithOrgJodaTimeMonthDay_withIntArray_(OrgJodaTimeMonthDay *partial, IOSIntArray *values) {
  J2OBJC_NEW_IMPL(OrgJodaTimeMonthDay, initWithOrgJodaTimeMonthDay_withIntArray_, partial, values)
}

OrgJodaTimeMonthDay *create_OrgJodaTimeMonthDay_initWithOrgJodaTimeMonthDay_withIntArray_(OrgJodaTimeMonthDay *partial, IOSIntArray *values) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeMonthDay, initWithOrgJodaTimeMonthDay_withIntArray_, partial, values)
}

void OrgJodaTimeMonthDay_initWithOrgJodaTimeMonthDay_withOrgJodaTimeChronology_(OrgJodaTimeMonthDay *self, OrgJodaTimeMonthDay *partial, OrgJodaTimeChronology *chrono) {
  OrgJodaTimeBaseBasePartial_initWithOrgJodaTimeBaseBasePartial_withOrgJodaTimeChronology_(self, partial, chrono);
}

OrgJodaTimeMonthDay *new_OrgJodaTimeMonthDay_initWithOrgJodaTimeMonthDay_withOrgJodaTimeChronology_(OrgJodaTimeMonthDay *partial, OrgJodaTimeChronology *chrono) {
  J2OBJC_NEW_IMPL(OrgJodaTimeMonthDay, initWithOrgJodaTimeMonthDay_withOrgJodaTimeChronology_, partial, chrono)
}

OrgJodaTimeMonthDay *create_OrgJodaTimeMonthDay_initWithOrgJodaTimeMonthDay_withOrgJodaTimeChronology_(OrgJodaTimeMonthDay *partial, OrgJodaTimeChronology *chrono) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeMonthDay, initWithOrgJodaTimeMonthDay_withOrgJodaTimeChronology_, partial, chrono)
}

IOSObjectArray *OrgJodaTimeMonthDay__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_OrgJodaConvertFromString() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgJodaTimeMonthDay__Annotations$1() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_OrgJodaConvertToString() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeMonthDay)

@implementation OrgJodaTimeMonthDay_Property

- (instancetype)initWithOrgJodaTimeMonthDay:(OrgJodaTimeMonthDay *)partial
                                    withInt:(jint)fieldIndex {
  OrgJodaTimeMonthDay_Property_initWithOrgJodaTimeMonthDay_withInt_(self, partial, fieldIndex);
  return self;
}

- (OrgJodaTimeDateTimeField *)getField {
  return [((OrgJodaTimeMonthDay *) nil_chk(iBase_)) getFieldWithInt:iFieldIndex_];
}

- (id<OrgJodaTimeReadablePartial>)getReadablePartial {
  return iBase_;
}

- (OrgJodaTimeMonthDay *)getMonthDay {
  return iBase_;
}

- (jint)get {
  return [((OrgJodaTimeMonthDay *) nil_chk(iBase_)) getValueWithInt:iFieldIndex_];
}

- (OrgJodaTimeMonthDay *)addToCopyWithInt:(jint)valueToAdd {
  IOSIntArray *newValues = [((OrgJodaTimeMonthDay *) nil_chk(iBase_)) getValues];
  newValues = [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) addWithOrgJodaTimeReadablePartial:iBase_ withInt:iFieldIndex_ withIntArray:newValues withInt:valueToAdd];
  return new_OrgJodaTimeMonthDay_initWithOrgJodaTimeMonthDay_withIntArray_(iBase_, newValues);
}

- (OrgJodaTimeMonthDay *)addWrapFieldToCopyWithInt:(jint)valueToAdd {
  IOSIntArray *newValues = [((OrgJodaTimeMonthDay *) nil_chk(iBase_)) getValues];
  newValues = [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) addWrapFieldWithOrgJodaTimeReadablePartial:iBase_ withInt:iFieldIndex_ withIntArray:newValues withInt:valueToAdd];
  return new_OrgJodaTimeMonthDay_initWithOrgJodaTimeMonthDay_withIntArray_(iBase_, newValues);
}

- (OrgJodaTimeMonthDay *)setCopyWithInt:(jint)value {
  IOSIntArray *newValues = [((OrgJodaTimeMonthDay *) nil_chk(iBase_)) getValues];
  newValues = [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) setWithOrgJodaTimeReadablePartial:iBase_ withInt:iFieldIndex_ withIntArray:newValues withInt:value];
  return new_OrgJodaTimeMonthDay_initWithOrgJodaTimeMonthDay_withIntArray_(iBase_, newValues);
}

- (OrgJodaTimeMonthDay *)setCopyWithNSString:(NSString *)text
                          withJavaUtilLocale:(JavaUtilLocale *)locale {
  IOSIntArray *newValues = [((OrgJodaTimeMonthDay *) nil_chk(iBase_)) getValues];
  newValues = [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) setWithOrgJodaTimeReadablePartial:iBase_ withInt:iFieldIndex_ withIntArray:newValues withNSString:text withJavaUtilLocale:locale];
  return new_OrgJodaTimeMonthDay_initWithOrgJodaTimeMonthDay_withIntArray_(iBase_, newValues);
}

- (OrgJodaTimeMonthDay *)setCopyWithNSString:(NSString *)text {
  return [self setCopyWithNSString:text withJavaUtilLocale:nil];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTimeField;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeReadablePartial;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x1, 4, 2, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMonthDay;", 0x1, 4, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJodaTimeMonthDay:withInt:);
  methods[1].selector = @selector(getField);
  methods[2].selector = @selector(getReadablePartial);
  methods[3].selector = @selector(getMonthDay);
  methods[4].selector = @selector(get);
  methods[5].selector = @selector(addToCopyWithInt:);
  methods[6].selector = @selector(addWrapFieldToCopyWithInt:);
  methods[7].selector = @selector(setCopyWithInt:);
  methods[8].selector = @selector(setCopyWithNSString:withJavaUtilLocale:);
  methods[9].selector = @selector(setCopyWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeMonthDay_Property_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "iBase_", "LOrgJodaTimeMonthDay;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "iFieldIndex_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJodaTimeMonthDay;I", "addToCopy", "I", "addWrapFieldToCopy", "setCopy", "LNSString;LJavaUtilLocale;", "LNSString;", "LOrgJodaTimeMonthDay;" };
  static const J2ObjcClassInfo _OrgJodaTimeMonthDay_Property = { "Property", "org.joda.time", ptrTable, methods, fields, 7, 0x9, 10, 3, 7, -1, -1, -1, -1 };
  return &_OrgJodaTimeMonthDay_Property;
}

@end

void OrgJodaTimeMonthDay_Property_initWithOrgJodaTimeMonthDay_withInt_(OrgJodaTimeMonthDay_Property *self, OrgJodaTimeMonthDay *partial, jint fieldIndex) {
  OrgJodaTimeFieldAbstractPartialFieldProperty_init(self);
  self->iBase_ = partial;
  self->iFieldIndex_ = fieldIndex;
}

OrgJodaTimeMonthDay_Property *new_OrgJodaTimeMonthDay_Property_initWithOrgJodaTimeMonthDay_withInt_(OrgJodaTimeMonthDay *partial, jint fieldIndex) {
  J2OBJC_NEW_IMPL(OrgJodaTimeMonthDay_Property, initWithOrgJodaTimeMonthDay_withInt_, partial, fieldIndex)
}

OrgJodaTimeMonthDay_Property *create_OrgJodaTimeMonthDay_Property_initWithOrgJodaTimeMonthDay_withInt_(OrgJodaTimeMonthDay *partial, jint fieldIndex) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeMonthDay_Property, initWithOrgJodaTimeMonthDay_withInt_, partial, fieldIndex)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeMonthDay_Property)
