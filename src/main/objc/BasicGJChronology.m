//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/chrono/BasicGJChronology.java
//

#include "BasicChronology.h"
#include "BasicGJChronology.h"
#include "Chronology.h"
#include "DateTimeConstants.h"
#include "DateTimeField.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"

inline jlong OrgJodaTimeChronoBasicGJChronology_get_serialVersionUID();
#define OrgJodaTimeChronoBasicGJChronology_serialVersionUID 538276888268LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeChronoBasicGJChronology, serialVersionUID, jlong)

inline IOSIntArray *OrgJodaTimeChronoBasicGJChronology_get_MIN_DAYS_PER_MONTH_ARRAY();
static IOSIntArray *OrgJodaTimeChronoBasicGJChronology_MIN_DAYS_PER_MONTH_ARRAY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeChronoBasicGJChronology, MIN_DAYS_PER_MONTH_ARRAY, IOSIntArray *)

inline IOSIntArray *OrgJodaTimeChronoBasicGJChronology_get_MAX_DAYS_PER_MONTH_ARRAY();
static IOSIntArray *OrgJodaTimeChronoBasicGJChronology_MAX_DAYS_PER_MONTH_ARRAY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeChronoBasicGJChronology, MAX_DAYS_PER_MONTH_ARRAY, IOSIntArray *)

inline IOSLongArray *OrgJodaTimeChronoBasicGJChronology_get_MIN_TOTAL_MILLIS_BY_MONTH_ARRAY();
static IOSLongArray *OrgJodaTimeChronoBasicGJChronology_MIN_TOTAL_MILLIS_BY_MONTH_ARRAY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeChronoBasicGJChronology, MIN_TOTAL_MILLIS_BY_MONTH_ARRAY, IOSLongArray *)

inline IOSLongArray *OrgJodaTimeChronoBasicGJChronology_get_MAX_TOTAL_MILLIS_BY_MONTH_ARRAY();
static IOSLongArray *OrgJodaTimeChronoBasicGJChronology_MAX_TOTAL_MILLIS_BY_MONTH_ARRAY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeChronoBasicGJChronology, MAX_TOTAL_MILLIS_BY_MONTH_ARRAY, IOSLongArray *)

inline jlong OrgJodaTimeChronoBasicGJChronology_get_FEB_29();
#define OrgJodaTimeChronoBasicGJChronology_FEB_29 5097600000LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeChronoBasicGJChronology, FEB_29, jlong)

J2OBJC_INITIALIZED_DEFN(OrgJodaTimeChronoBasicGJChronology)

@implementation OrgJodaTimeChronoBasicGJChronology

- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)base
                                       withId:(id)param
                                      withInt:(jint)minDaysInFirstWeek {
  OrgJodaTimeChronoBasicGJChronology_initWithOrgJodaTimeChronology_withId_withInt_(self, base, param, minDaysInFirstWeek);
  return self;
}

- (jboolean)isLeapDayWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self dayOfMonth])) getWithLong:instant] == 29 && [((OrgJodaTimeDateTimeField *) nil_chk([self monthOfYear])) isLeapWithLong:instant];
}

- (jint)getMonthOfYearWithLong:(jlong)millis
                       withInt:(jint)year {
  jint i = (jint) (JreRShift64((millis - [self getYearMillisWithInt:year]), 10));
  return ([self isLeapYearWithInt:year]) ? ((i < 182 * 84375) ? ((i < 91 * 84375) ? ((i < 31 * 84375) ? 1 : (i < 60 * 84375) ? 2 : 3) : ((i < 121 * 84375) ? 4 : (i < 152 * 84375) ? 5 : 6)) : ((i < 274 * 84375) ? ((i < 213 * 84375) ? 7 : (i < 244 * 84375) ? 8 : 9) : ((i < 305 * 84375) ? 10 : (i < 335 * 84375) ? 11 : 12))) : ((i < 181 * 84375) ? ((i < 90 * 84375) ? ((i < 31 * 84375) ? 1 : (i < 59 * 84375) ? 2 : 3) : ((i < 120 * 84375) ? 4 : (i < 151 * 84375) ? 5 : 6)) : ((i < 273 * 84375) ? ((i < 212 * 84375) ? 7 : (i < 243 * 84375) ? 8 : 9) : ((i < 304 * 84375) ? 10 : (i < 334 * 84375) ? 11 : 12)));
}

- (jint)getDaysInYearMonthWithInt:(jint)year
                          withInt:(jint)month {
  if ([self isLeapYearWithInt:year]) {
    return IOSIntArray_Get(nil_chk(OrgJodaTimeChronoBasicGJChronology_MAX_DAYS_PER_MONTH_ARRAY), month - 1);
  }
  else {
    return IOSIntArray_Get(nil_chk(OrgJodaTimeChronoBasicGJChronology_MIN_DAYS_PER_MONTH_ARRAY), month - 1);
  }
}

- (jint)getDaysInMonthMaxWithInt:(jint)month {
  return IOSIntArray_Get(nil_chk(OrgJodaTimeChronoBasicGJChronology_MAX_DAYS_PER_MONTH_ARRAY), month - 1);
}

- (jint)getDaysInMonthMaxForSetWithLong:(jlong)instant
                                withInt:(jint)value {
  return ((value > 28 || value < 1) ? [self getDaysInMonthMaxWithLong:instant] : 28);
}

- (jlong)getTotalMillisByYearMonthWithInt:(jint)year
                                  withInt:(jint)month {
  if ([self isLeapYearWithInt:year]) {
    return IOSLongArray_Get(nil_chk(OrgJodaTimeChronoBasicGJChronology_MAX_TOTAL_MILLIS_BY_MONTH_ARRAY), month - 1);
  }
  else {
    return IOSLongArray_Get(nil_chk(OrgJodaTimeChronoBasicGJChronology_MIN_TOTAL_MILLIS_BY_MONTH_ARRAY), month - 1);
  }
}

- (jlong)getYearDifferenceWithLong:(jlong)minuendInstant
                          withLong:(jlong)subtrahendInstant {
  jint minuendYear = [self getYearWithLong:minuendInstant];
  jint subtrahendYear = [self getYearWithLong:subtrahendInstant];
  jlong minuendRem = minuendInstant - [self getYearMillisWithInt:minuendYear];
  jlong subtrahendRem = subtrahendInstant - [self getYearMillisWithInt:subtrahendYear];
  if (subtrahendRem >= OrgJodaTimeChronoBasicGJChronology_FEB_29) {
    if ([self isLeapYearWithInt:subtrahendYear]) {
      if (![self isLeapYearWithInt:minuendYear]) {
        subtrahendRem -= OrgJodaTimeDateTimeConstants_MILLIS_PER_DAY;
      }
    }
    else if (minuendRem >= OrgJodaTimeChronoBasicGJChronology_FEB_29 && [self isLeapYearWithInt:minuendYear]) {
      minuendRem -= OrgJodaTimeDateTimeConstants_MILLIS_PER_DAY;
    }
  }
  jint difference = minuendYear - subtrahendYear;
  if (minuendRem < subtrahendRem) {
    difference--;
  }
  return difference;
}

- (jlong)setYearWithLong:(jlong)instant
                 withInt:(jint)year {
  jint thisYear = [self getYearWithLong:instant];
  jint dayOfYear = [self getDayOfYearWithLong:instant withInt:thisYear];
  jint millisOfDay = [self getMillisOfDayWithLong:instant];
  if (dayOfYear > (31 + 28)) {
    if ([self isLeapYearWithInt:thisYear]) {
      if (![self isLeapYearWithInt:year]) {
        dayOfYear--;
      }
    }
    else {
      if ([self isLeapYearWithInt:year]) {
        dayOfYear++;
      }
    }
  }
  instant = [self getYearMonthDayMillisWithInt:year withInt:1 withInt:dayOfYear];
  instant += millisOfDay;
  return instant;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, 1, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x0, 3, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x0, 5, 6, -1, -1, -1, -1 },
    { NULL, "I", 0x0, 7, 8, -1, -1, -1, -1 },
    { NULL, "I", 0x0, 9, 4, -1, -1, -1, -1 },
    { NULL, "J", 0x0, 10, 6, -1, -1, -1, -1 },
    { NULL, "J", 0x0, 11, 12, -1, -1, -1, -1 },
    { NULL, "J", 0x0, 13, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJodaTimeChronology:withId:withInt:);
  methods[1].selector = @selector(isLeapDayWithLong:);
  methods[2].selector = @selector(getMonthOfYearWithLong:withInt:);
  methods[3].selector = @selector(getDaysInYearMonthWithInt:withInt:);
  methods[4].selector = @selector(getDaysInMonthMaxWithInt:);
  methods[5].selector = @selector(getDaysInMonthMaxForSetWithLong:withInt:);
  methods[6].selector = @selector(getTotalMillisByYearMonthWithInt:withInt:);
  methods[7].selector = @selector(getYearDifferenceWithLong:withLong:);
  methods[8].selector = @selector(setYearWithLong:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeChronoBasicGJChronology_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "MIN_DAYS_PER_MONTH_ARRAY", "[I", .constantValue.asLong = 0, 0x1a, -1, 14, -1, -1 },
    { "MAX_DAYS_PER_MONTH_ARRAY", "[I", .constantValue.asLong = 0, 0x1a, -1, 15, -1, -1 },
    { "MIN_TOTAL_MILLIS_BY_MONTH_ARRAY", "[J", .constantValue.asLong = 0, 0x1a, -1, 16, -1, -1 },
    { "MAX_TOTAL_MILLIS_BY_MONTH_ARRAY", "[J", .constantValue.asLong = 0, 0x1a, -1, 17, -1, -1 },
    { "FEB_29", "J", .constantValue.asLong = OrgJodaTimeChronoBasicGJChronology_FEB_29, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJodaTimeChronology;LNSObject;I", "isLeapDay", "J", "getMonthOfYear", "JI", "getDaysInYearMonth", "II", "getDaysInMonthMax", "I", "getDaysInMonthMaxForSet", "getTotalMillisByYearMonth", "getYearDifference", "JJ", "setYear", &OrgJodaTimeChronoBasicGJChronology_MIN_DAYS_PER_MONTH_ARRAY, &OrgJodaTimeChronoBasicGJChronology_MAX_DAYS_PER_MONTH_ARRAY, &OrgJodaTimeChronoBasicGJChronology_MIN_TOTAL_MILLIS_BY_MONTH_ARRAY, &OrgJodaTimeChronoBasicGJChronology_MAX_TOTAL_MILLIS_BY_MONTH_ARRAY };
  static const J2ObjcClassInfo _OrgJodaTimeChronoBasicGJChronology = { "BasicGJChronology", "org.joda.time.chrono", ptrTable, methods, fields, 7, 0x400, 9, 6, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeChronoBasicGJChronology;
}

+ (void)initialize {
  if (self == [OrgJodaTimeChronoBasicGJChronology class]) {
    OrgJodaTimeChronoBasicGJChronology_MIN_DAYS_PER_MONTH_ARRAY = [IOSIntArray newArrayWithInts:(jint[]){ 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 } count:12];
    OrgJodaTimeChronoBasicGJChronology_MAX_DAYS_PER_MONTH_ARRAY = [IOSIntArray newArrayWithInts:(jint[]){ 31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 } count:12];
    {
      OrgJodaTimeChronoBasicGJChronology_MIN_TOTAL_MILLIS_BY_MONTH_ARRAY = [IOSLongArray newArrayWithLength:12];
      OrgJodaTimeChronoBasicGJChronology_MAX_TOTAL_MILLIS_BY_MONTH_ARRAY = [IOSLongArray newArrayWithLength:12];
      jlong minSum = 0;
      jlong maxSum = 0;
      for (jint i = 0; i < 11; i++) {
        jlong millis = IOSIntArray_Get(OrgJodaTimeChronoBasicGJChronology_MIN_DAYS_PER_MONTH_ARRAY, i) * (jlong) OrgJodaTimeDateTimeConstants_MILLIS_PER_DAY;
        minSum += millis;
        *IOSLongArray_GetRef(OrgJodaTimeChronoBasicGJChronology_MIN_TOTAL_MILLIS_BY_MONTH_ARRAY, i + 1) = minSum;
        millis = IOSIntArray_Get(OrgJodaTimeChronoBasicGJChronology_MAX_DAYS_PER_MONTH_ARRAY, i) * (jlong) OrgJodaTimeDateTimeConstants_MILLIS_PER_DAY;
        maxSum += millis;
        *IOSLongArray_GetRef(OrgJodaTimeChronoBasicGJChronology_MAX_TOTAL_MILLIS_BY_MONTH_ARRAY, i + 1) = maxSum;
      }
    }
    J2OBJC_SET_INITIALIZED(OrgJodaTimeChronoBasicGJChronology)
  }
}

@end

void OrgJodaTimeChronoBasicGJChronology_initWithOrgJodaTimeChronology_withId_withInt_(OrgJodaTimeChronoBasicGJChronology *self, OrgJodaTimeChronology *base, id param, jint minDaysInFirstWeek) {
  OrgJodaTimeChronoBasicChronology_initWithOrgJodaTimeChronology_withId_withInt_(self, base, param, minDaysInFirstWeek);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoBasicGJChronology)
