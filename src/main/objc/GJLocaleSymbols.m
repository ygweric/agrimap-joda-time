//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/chrono/GJLocaleSymbols.java
//

#include "DateTimeFieldType.h"
#include "DateTimeUtils.h"
#include "GJLocaleSymbols.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IllegalFieldValueException.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "java/text/DateFormatSymbols.h"
#include "java/util/Comparator.h"
#include "java/util/Locale.h"
#include "java/util/TreeMap.h"
#include "java/util/concurrent/ConcurrentHashMap.h"
#include "java/util/concurrent/ConcurrentMap.h"

@interface OrgJodaTimeChronoGJLocaleSymbols () {
 @public
  IOSObjectArray *iEras_;
  IOSObjectArray *iDaysOfWeek_;
  IOSObjectArray *iShortDaysOfWeek_;
  IOSObjectArray *iMonths_;
  IOSObjectArray *iShortMonths_;
  IOSObjectArray *iHalfday_;
  JavaUtilTreeMap *iParseEras_;
  JavaUtilTreeMap *iParseDaysOfWeek_;
  JavaUtilTreeMap *iParseMonths_;
  jint iMaxEraLength_;
  jint iMaxDayOfWeekLength_;
  jint iMaxShortDayOfWeekLength_;
  jint iMaxMonthLength_;
  jint iMaxShortMonthLength_;
  jint iMaxHalfdayLength_;
}

+ (IOSObjectArray *)realignMonthsWithNSStringArray:(IOSObjectArray *)months;

+ (IOSObjectArray *)realignDaysOfWeekWithNSStringArray:(IOSObjectArray *)daysOfWeek;

+ (void)addSymbolsWithJavaUtilTreeMap:(JavaUtilTreeMap *)map
                    withNSStringArray:(IOSObjectArray *)symbols
             withJavaLangIntegerArray:(IOSObjectArray *)integers;

+ (void)addNumeralsWithJavaUtilTreeMap:(JavaUtilTreeMap *)map
                               withInt:(jint)start
                               withInt:(jint)end
              withJavaLangIntegerArray:(IOSObjectArray *)integers;

+ (jint)maxLengthWithNSStringArray:(IOSObjectArray *)a;

- (instancetype)initWithJavaUtilLocale:(JavaUtilLocale *)locale;

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeChronoGJLocaleSymbols, iEras_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoGJLocaleSymbols, iDaysOfWeek_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoGJLocaleSymbols, iShortDaysOfWeek_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoGJLocaleSymbols, iMonths_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoGJLocaleSymbols, iShortMonths_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoGJLocaleSymbols, iHalfday_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoGJLocaleSymbols, iParseEras_, JavaUtilTreeMap *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoGJLocaleSymbols, iParseDaysOfWeek_, JavaUtilTreeMap *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoGJLocaleSymbols, iParseMonths_, JavaUtilTreeMap *)

inline id<JavaUtilConcurrentConcurrentMap> OrgJodaTimeChronoGJLocaleSymbols_get_cCache();
inline id<JavaUtilConcurrentConcurrentMap> OrgJodaTimeChronoGJLocaleSymbols_set_cCache(id<JavaUtilConcurrentConcurrentMap> value);
static id<JavaUtilConcurrentConcurrentMap> OrgJodaTimeChronoGJLocaleSymbols_cCache;
J2OBJC_STATIC_FIELD_OBJ(OrgJodaTimeChronoGJLocaleSymbols, cCache, id<JavaUtilConcurrentConcurrentMap>)

__attribute__((unused)) static IOSObjectArray *OrgJodaTimeChronoGJLocaleSymbols_realignMonthsWithNSStringArray_(IOSObjectArray *months);

__attribute__((unused)) static IOSObjectArray *OrgJodaTimeChronoGJLocaleSymbols_realignDaysOfWeekWithNSStringArray_(IOSObjectArray *daysOfWeek);

__attribute__((unused)) static void OrgJodaTimeChronoGJLocaleSymbols_addSymbolsWithJavaUtilTreeMap_withNSStringArray_withJavaLangIntegerArray_(JavaUtilTreeMap *map, IOSObjectArray *symbols, IOSObjectArray *integers);

__attribute__((unused)) static void OrgJodaTimeChronoGJLocaleSymbols_addNumeralsWithJavaUtilTreeMap_withInt_withInt_withJavaLangIntegerArray_(JavaUtilTreeMap *map, jint start, jint end, IOSObjectArray *integers);

__attribute__((unused)) static jint OrgJodaTimeChronoGJLocaleSymbols_maxLengthWithNSStringArray_(IOSObjectArray *a);

__attribute__((unused)) static void OrgJodaTimeChronoGJLocaleSymbols_initWithJavaUtilLocale_(OrgJodaTimeChronoGJLocaleSymbols *self, JavaUtilLocale *locale);

__attribute__((unused)) static OrgJodaTimeChronoGJLocaleSymbols *new_OrgJodaTimeChronoGJLocaleSymbols_initWithJavaUtilLocale_(JavaUtilLocale *locale) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJodaTimeChronoGJLocaleSymbols *create_OrgJodaTimeChronoGJLocaleSymbols_initWithJavaUtilLocale_(JavaUtilLocale *locale);

J2OBJC_INITIALIZED_DEFN(OrgJodaTimeChronoGJLocaleSymbols)

@implementation OrgJodaTimeChronoGJLocaleSymbols

+ (OrgJodaTimeChronoGJLocaleSymbols *)forLocaleWithJavaUtilLocale:(JavaUtilLocale *)locale {
  return OrgJodaTimeChronoGJLocaleSymbols_forLocaleWithJavaUtilLocale_(locale);
}

+ (IOSObjectArray *)realignMonthsWithNSStringArray:(IOSObjectArray *)months {
  return OrgJodaTimeChronoGJLocaleSymbols_realignMonthsWithNSStringArray_(months);
}

+ (IOSObjectArray *)realignDaysOfWeekWithNSStringArray:(IOSObjectArray *)daysOfWeek {
  return OrgJodaTimeChronoGJLocaleSymbols_realignDaysOfWeekWithNSStringArray_(daysOfWeek);
}

+ (void)addSymbolsWithJavaUtilTreeMap:(JavaUtilTreeMap *)map
                    withNSStringArray:(IOSObjectArray *)symbols
             withJavaLangIntegerArray:(IOSObjectArray *)integers {
  OrgJodaTimeChronoGJLocaleSymbols_addSymbolsWithJavaUtilTreeMap_withNSStringArray_withJavaLangIntegerArray_(map, symbols, integers);
}

+ (void)addNumeralsWithJavaUtilTreeMap:(JavaUtilTreeMap *)map
                               withInt:(jint)start
                               withInt:(jint)end
              withJavaLangIntegerArray:(IOSObjectArray *)integers {
  OrgJodaTimeChronoGJLocaleSymbols_addNumeralsWithJavaUtilTreeMap_withInt_withInt_withJavaLangIntegerArray_(map, start, end, integers);
}

+ (jint)maxLengthWithNSStringArray:(IOSObjectArray *)a {
  return OrgJodaTimeChronoGJLocaleSymbols_maxLengthWithNSStringArray_(a);
}

- (instancetype)initWithJavaUtilLocale:(JavaUtilLocale *)locale {
  OrgJodaTimeChronoGJLocaleSymbols_initWithJavaUtilLocale_(self, locale);
  return self;
}

- (NSString *)eraValueToTextWithInt:(jint)value {
  return IOSObjectArray_Get(nil_chk(iEras_), value);
}

- (jint)eraTextToValueWithNSString:(NSString *)text {
  JavaLangInteger *era = [((JavaUtilTreeMap *) nil_chk(iParseEras_)) getWithId:text];
  if (era != nil) {
    return [era intValue];
  }
  @throw new_OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSString_(OrgJodaTimeDateTimeFieldType_era(), text);
}

- (jint)getEraMaxTextLength {
  return iMaxEraLength_;
}

- (NSString *)monthOfYearValueToTextWithInt:(jint)value {
  return IOSObjectArray_Get(nil_chk(iMonths_), value);
}

- (NSString *)monthOfYearValueToShortTextWithInt:(jint)value {
  return IOSObjectArray_Get(nil_chk(iShortMonths_), value);
}

- (jint)monthOfYearTextToValueWithNSString:(NSString *)text {
  JavaLangInteger *month = [((JavaUtilTreeMap *) nil_chk(iParseMonths_)) getWithId:text];
  if (month != nil) {
    return [month intValue];
  }
  @throw new_OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSString_(OrgJodaTimeDateTimeFieldType_monthOfYear(), text);
}

- (jint)getMonthMaxTextLength {
  return iMaxMonthLength_;
}

- (jint)getMonthMaxShortTextLength {
  return iMaxShortMonthLength_;
}

- (NSString *)dayOfWeekValueToTextWithInt:(jint)value {
  return IOSObjectArray_Get(nil_chk(iDaysOfWeek_), value);
}

- (NSString *)dayOfWeekValueToShortTextWithInt:(jint)value {
  return IOSObjectArray_Get(nil_chk(iShortDaysOfWeek_), value);
}

- (jint)dayOfWeekTextToValueWithNSString:(NSString *)text {
  JavaLangInteger *day = [((JavaUtilTreeMap *) nil_chk(iParseDaysOfWeek_)) getWithId:text];
  if (day != nil) {
    return [day intValue];
  }
  @throw new_OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSString_(OrgJodaTimeDateTimeFieldType_dayOfWeek(), text);
}

- (jint)getDayOfWeekMaxTextLength {
  return iMaxDayOfWeekLength_;
}

- (jint)getDayOfWeekMaxShortTextLength {
  return iMaxShortDayOfWeekLength_;
}

- (NSString *)halfdayValueToTextWithInt:(jint)value {
  return IOSObjectArray_Get(nil_chk(iHalfday_), value);
}

- (jint)halfdayTextToValueWithNSString:(NSString *)text {
  IOSObjectArray *halfday = iHalfday_;
  for (jint i = ((IOSObjectArray *) nil_chk(halfday))->size_; --i >= 0; ) {
    if ([((NSString *) nil_chk(IOSObjectArray_Get(halfday, i))) equalsIgnoreCase:text]) {
      return i;
    }
  }
  @throw new_OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSString_(OrgJodaTimeDateTimeFieldType_halfdayOfDay(), text);
}

- (jint)getHalfdayMaxTextLength {
  return iMaxHalfdayLength_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgJodaTimeChronoGJLocaleSymbols;", 0x8, 0, 1, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0xa, 2, 3, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0xa, 4, 3, -1, -1, -1, -1 },
    { NULL, "V", 0xa, 5, 6, -1, 7, -1, -1 },
    { NULL, "V", 0xa, 8, 9, -1, 10, -1, -1 },
    { NULL, "I", 0xa, 11, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 12, 13, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 14, 15, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 16, 13, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 17, 13, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 18, 15, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 19, 13, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 20, 13, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 21, 15, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 22, 13, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 23, 15, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(forLocaleWithJavaUtilLocale:);
  methods[1].selector = @selector(realignMonthsWithNSStringArray:);
  methods[2].selector = @selector(realignDaysOfWeekWithNSStringArray:);
  methods[3].selector = @selector(addSymbolsWithJavaUtilTreeMap:withNSStringArray:withJavaLangIntegerArray:);
  methods[4].selector = @selector(addNumeralsWithJavaUtilTreeMap:withInt:withInt:withJavaLangIntegerArray:);
  methods[5].selector = @selector(maxLengthWithNSStringArray:);
  methods[6].selector = @selector(initWithJavaUtilLocale:);
  methods[7].selector = @selector(eraValueToTextWithInt:);
  methods[8].selector = @selector(eraTextToValueWithNSString:);
  methods[9].selector = @selector(getEraMaxTextLength);
  methods[10].selector = @selector(monthOfYearValueToTextWithInt:);
  methods[11].selector = @selector(monthOfYearValueToShortTextWithInt:);
  methods[12].selector = @selector(monthOfYearTextToValueWithNSString:);
  methods[13].selector = @selector(getMonthMaxTextLength);
  methods[14].selector = @selector(getMonthMaxShortTextLength);
  methods[15].selector = @selector(dayOfWeekValueToTextWithInt:);
  methods[16].selector = @selector(dayOfWeekValueToShortTextWithInt:);
  methods[17].selector = @selector(dayOfWeekTextToValueWithNSString:);
  methods[18].selector = @selector(getDayOfWeekMaxTextLength);
  methods[19].selector = @selector(getDayOfWeekMaxShortTextLength);
  methods[20].selector = @selector(halfdayValueToTextWithInt:);
  methods[21].selector = @selector(halfdayTextToValueWithNSString:);
  methods[22].selector = @selector(getHalfdayMaxTextLength);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "cCache", "LJavaUtilConcurrentConcurrentMap;", .constantValue.asLong = 0, 0xa, -1, 24, 25, -1 },
    { "iEras_", "[LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "iDaysOfWeek_", "[LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "iShortDaysOfWeek_", "[LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "iMonths_", "[LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "iShortMonths_", "[LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "iHalfday_", "[LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "iParseEras_", "LJavaUtilTreeMap;", .constantValue.asLong = 0, 0x12, -1, -1, 26, -1 },
    { "iParseDaysOfWeek_", "LJavaUtilTreeMap;", .constantValue.asLong = 0, 0x12, -1, -1, 26, -1 },
    { "iParseMonths_", "LJavaUtilTreeMap;", .constantValue.asLong = 0, 0x12, -1, -1, 26, -1 },
    { "iMaxEraLength_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "iMaxDayOfWeekLength_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "iMaxShortDayOfWeekLength_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "iMaxMonthLength_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "iMaxShortMonthLength_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "iMaxHalfdayLength_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "forLocale", "LJavaUtilLocale;", "realignMonths", "[LNSString;", "realignDaysOfWeek", "addSymbols", "LJavaUtilTreeMap;[LNSString;[LJavaLangInteger;", "(Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/Integer;>;[Ljava/lang/String;[Ljava/lang/Integer;)V", "addNumerals", "LJavaUtilTreeMap;II[LJavaLangInteger;", "(Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/Integer;>;II[Ljava/lang/Integer;)V", "maxLength", "eraValueToText", "I", "eraTextToValue", "LNSString;", "monthOfYearValueToText", "monthOfYearValueToShortText", "monthOfYearTextToValue", "dayOfWeekValueToText", "dayOfWeekValueToShortText", "dayOfWeekTextToValue", "halfdayValueToText", "halfdayTextToValue", &OrgJodaTimeChronoGJLocaleSymbols_cCache, "Ljava/util/concurrent/ConcurrentMap<Ljava/util/Locale;Lorg/joda/time/chrono/GJLocaleSymbols;>;", "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/Integer;>;" };
  static const J2ObjcClassInfo _OrgJodaTimeChronoGJLocaleSymbols = { "GJLocaleSymbols", "org.joda.time.chrono", ptrTable, methods, fields, 7, 0x0, 23, 16, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeChronoGJLocaleSymbols;
}

+ (void)initialize {
  if (self == [OrgJodaTimeChronoGJLocaleSymbols class]) {
    OrgJodaTimeChronoGJLocaleSymbols_cCache = new_JavaUtilConcurrentConcurrentHashMap_init();
    J2OBJC_SET_INITIALIZED(OrgJodaTimeChronoGJLocaleSymbols)
  }
}

@end

OrgJodaTimeChronoGJLocaleSymbols *OrgJodaTimeChronoGJLocaleSymbols_forLocaleWithJavaUtilLocale_(JavaUtilLocale *locale) {
  OrgJodaTimeChronoGJLocaleSymbols_initialize();
  if (locale == nil) {
    locale = JavaUtilLocale_getDefault();
  }
  OrgJodaTimeChronoGJLocaleSymbols *symbols = [((id<JavaUtilConcurrentConcurrentMap>) nil_chk(OrgJodaTimeChronoGJLocaleSymbols_cCache)) getWithId:locale];
  if (symbols == nil) {
    symbols = new_OrgJodaTimeChronoGJLocaleSymbols_initWithJavaUtilLocale_(locale);
    OrgJodaTimeChronoGJLocaleSymbols *oldSymbols = [((id<JavaUtilConcurrentConcurrentMap>) nil_chk(OrgJodaTimeChronoGJLocaleSymbols_cCache)) putIfAbsentWithId:locale withId:symbols];
    if (oldSymbols != nil) {
      symbols = oldSymbols;
    }
  }
  return symbols;
}

IOSObjectArray *OrgJodaTimeChronoGJLocaleSymbols_realignMonthsWithNSStringArray_(IOSObjectArray *months) {
  OrgJodaTimeChronoGJLocaleSymbols_initialize();
  IOSObjectArray *a = [IOSObjectArray newArrayWithLength:13 type:NSString_class_()];
  for (jint i = 1; i < 13; i++) {
    (void) IOSObjectArray_Set(a, i, IOSObjectArray_Get(nil_chk(months), i - 1));
  }
  return a;
}

IOSObjectArray *OrgJodaTimeChronoGJLocaleSymbols_realignDaysOfWeekWithNSStringArray_(IOSObjectArray *daysOfWeek) {
  OrgJodaTimeChronoGJLocaleSymbols_initialize();
  IOSObjectArray *a = [IOSObjectArray newArrayWithLength:8 type:NSString_class_()];
  for (jint i = 1; i < 8; i++) {
    (void) IOSObjectArray_Set(a, i, IOSObjectArray_Get(nil_chk(daysOfWeek), (i < 7) ? i + 1 : 1));
  }
  return a;
}

void OrgJodaTimeChronoGJLocaleSymbols_addSymbolsWithJavaUtilTreeMap_withNSStringArray_withJavaLangIntegerArray_(JavaUtilTreeMap *map, IOSObjectArray *symbols, IOSObjectArray *integers) {
  OrgJodaTimeChronoGJLocaleSymbols_initialize();
  for (jint i = ((IOSObjectArray *) nil_chk(symbols))->size_; --i >= 0; ) {
    NSString *symbol = IOSObjectArray_Get(symbols, i);
    if (symbol != nil) {
      (void) [((JavaUtilTreeMap *) nil_chk(map)) putWithId:symbol withId:IOSObjectArray_Get(nil_chk(integers), i)];
    }
  }
}

void OrgJodaTimeChronoGJLocaleSymbols_addNumeralsWithJavaUtilTreeMap_withInt_withInt_withJavaLangIntegerArray_(JavaUtilTreeMap *map, jint start, jint end, IOSObjectArray *integers) {
  OrgJodaTimeChronoGJLocaleSymbols_initialize();
  for (jint i = start; i <= end; i++) {
    (void) [((JavaUtilTreeMap *) nil_chk(map)) putWithId:[((NSString *) nil_chk(NSString_valueOfInt_(i))) intern] withId:IOSObjectArray_Get(nil_chk(integers), i)];
  }
}

jint OrgJodaTimeChronoGJLocaleSymbols_maxLengthWithNSStringArray_(IOSObjectArray *a) {
  OrgJodaTimeChronoGJLocaleSymbols_initialize();
  jint max = 0;
  for (jint i = ((IOSObjectArray *) nil_chk(a))->size_; --i >= 0; ) {
    NSString *s = IOSObjectArray_Get(a, i);
    if (s != nil) {
      jint len = ((jint) [s length]);
      if (len > max) {
        max = len;
      }
    }
  }
  return max;
}

void OrgJodaTimeChronoGJLocaleSymbols_initWithJavaUtilLocale_(OrgJodaTimeChronoGJLocaleSymbols *self, JavaUtilLocale *locale) {
  NSObject_init(self);
  JavaTextDateFormatSymbols *dfs = OrgJodaTimeDateTimeUtils_getDateFormatSymbolsWithJavaUtilLocale_(locale);
  self->iEras_ = [((JavaTextDateFormatSymbols *) nil_chk(dfs)) getEras];
  self->iDaysOfWeek_ = OrgJodaTimeChronoGJLocaleSymbols_realignDaysOfWeekWithNSStringArray_([dfs getWeekdays]);
  self->iShortDaysOfWeek_ = OrgJodaTimeChronoGJLocaleSymbols_realignDaysOfWeekWithNSStringArray_([dfs getShortWeekdays]);
  self->iMonths_ = OrgJodaTimeChronoGJLocaleSymbols_realignMonthsWithNSStringArray_([dfs getMonths]);
  self->iShortMonths_ = OrgJodaTimeChronoGJLocaleSymbols_realignMonthsWithNSStringArray_([dfs getShortMonths]);
  self->iHalfday_ = [dfs getAmPmStrings];
  IOSObjectArray *integers = [IOSObjectArray newArrayWithLength:13 type:JavaLangInteger_class_()];
  for (jint i = 0; i < 13; i++) {
    (void) IOSObjectArray_Set(integers, i, JavaLangInteger_valueOfWithInt_(i));
  }
  self->iParseEras_ = new_JavaUtilTreeMap_initWithJavaUtilComparator_(JreLoadStatic(NSString, CASE_INSENSITIVE_ORDER));
  OrgJodaTimeChronoGJLocaleSymbols_addSymbolsWithJavaUtilTreeMap_withNSStringArray_withJavaLangIntegerArray_(self->iParseEras_, self->iEras_, integers);
  if ([@"en" isEqual:[((JavaUtilLocale *) nil_chk(locale)) getLanguage]]) {
    (void) [self->iParseEras_ putWithId:@"BCE" withId:IOSObjectArray_Get(integers, 0)];
    (void) [self->iParseEras_ putWithId:@"CE" withId:IOSObjectArray_Get(integers, 1)];
  }
  self->iParseDaysOfWeek_ = new_JavaUtilTreeMap_initWithJavaUtilComparator_(JreLoadStatic(NSString, CASE_INSENSITIVE_ORDER));
  OrgJodaTimeChronoGJLocaleSymbols_addSymbolsWithJavaUtilTreeMap_withNSStringArray_withJavaLangIntegerArray_(self->iParseDaysOfWeek_, self->iDaysOfWeek_, integers);
  OrgJodaTimeChronoGJLocaleSymbols_addSymbolsWithJavaUtilTreeMap_withNSStringArray_withJavaLangIntegerArray_(self->iParseDaysOfWeek_, self->iShortDaysOfWeek_, integers);
  OrgJodaTimeChronoGJLocaleSymbols_addNumeralsWithJavaUtilTreeMap_withInt_withInt_withJavaLangIntegerArray_(self->iParseDaysOfWeek_, 1, 7, integers);
  self->iParseMonths_ = new_JavaUtilTreeMap_initWithJavaUtilComparator_(JreLoadStatic(NSString, CASE_INSENSITIVE_ORDER));
  OrgJodaTimeChronoGJLocaleSymbols_addSymbolsWithJavaUtilTreeMap_withNSStringArray_withJavaLangIntegerArray_(self->iParseMonths_, self->iMonths_, integers);
  OrgJodaTimeChronoGJLocaleSymbols_addSymbolsWithJavaUtilTreeMap_withNSStringArray_withJavaLangIntegerArray_(self->iParseMonths_, self->iShortMonths_, integers);
  OrgJodaTimeChronoGJLocaleSymbols_addNumeralsWithJavaUtilTreeMap_withInt_withInt_withJavaLangIntegerArray_(self->iParseMonths_, 1, 12, integers);
  self->iMaxEraLength_ = OrgJodaTimeChronoGJLocaleSymbols_maxLengthWithNSStringArray_(self->iEras_);
  self->iMaxDayOfWeekLength_ = OrgJodaTimeChronoGJLocaleSymbols_maxLengthWithNSStringArray_(self->iDaysOfWeek_);
  self->iMaxShortDayOfWeekLength_ = OrgJodaTimeChronoGJLocaleSymbols_maxLengthWithNSStringArray_(self->iShortDaysOfWeek_);
  self->iMaxMonthLength_ = OrgJodaTimeChronoGJLocaleSymbols_maxLengthWithNSStringArray_(self->iMonths_);
  self->iMaxShortMonthLength_ = OrgJodaTimeChronoGJLocaleSymbols_maxLengthWithNSStringArray_(self->iShortMonths_);
  self->iMaxHalfdayLength_ = OrgJodaTimeChronoGJLocaleSymbols_maxLengthWithNSStringArray_(self->iHalfday_);
}

OrgJodaTimeChronoGJLocaleSymbols *new_OrgJodaTimeChronoGJLocaleSymbols_initWithJavaUtilLocale_(JavaUtilLocale *locale) {
  J2OBJC_NEW_IMPL(OrgJodaTimeChronoGJLocaleSymbols, initWithJavaUtilLocale_, locale)
}

OrgJodaTimeChronoGJLocaleSymbols *create_OrgJodaTimeChronoGJLocaleSymbols_initWithJavaUtilLocale_(JavaUtilLocale *locale) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeChronoGJLocaleSymbols, initWithJavaUtilLocale_, locale)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoGJLocaleSymbols)