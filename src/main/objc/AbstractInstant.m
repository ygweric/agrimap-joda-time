//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/base/AbstractInstant.java
//

#include "AbstractInstant.h"
#include "Chronology.h"
#include "DateTime.h"
#include "DateTimeField.h"
#include "DateTimeFieldType.h"
#include "DateTimeFormatter.h"
#include "DateTimeUtils.h"
#include "DateTimeZone.h"
#include "FieldUtils.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "ISOChronology.h"
#include "ISODateTimeFormat.h"
#include "Instant.h"
#include "J2ObjC_source.h"
#include "MutableDateTime.h"
#include "ReadableInstant.h"
#include "ToString.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Date.h"

#pragma clang diagnostic ignored "-Wprotocol"

__attribute__((unused)) static IOSObjectArray *OrgJodaTimeBaseAbstractInstant__Annotations$0();

@implementation OrgJodaTimeBaseAbstractInstant

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeBaseAbstractInstant_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgJodaTimeDateTimeZone *)getZone {
  return [((OrgJodaTimeChronology *) nil_chk([self getChronology])) getZone];
}

- (jint)getWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type {
  if (type == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"The DateTimeFieldType must not be null");
  }
  return [((OrgJodaTimeDateTimeField *) nil_chk([type getFieldWithOrgJodaTimeChronology:[self getChronology]])) getWithLong:[self getMillis]];
}

- (jboolean)isSupportedWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type {
  if (type == nil) {
    return false;
  }
  return [((OrgJodaTimeDateTimeField *) nil_chk([type getFieldWithOrgJodaTimeChronology:[self getChronology]])) isSupported];
}

- (jint)getWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field {
  if (field == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"The DateTimeField must not be null");
  }
  return [field getWithLong:[self getMillis]];
}

- (OrgJodaTimeInstant *)toInstant {
  return new_OrgJodaTimeInstant_initWithLong_([self getMillis]);
}

- (OrgJodaTimeDateTime *)toDateTime {
  return new_OrgJodaTimeDateTime_initWithLong_withOrgJodaTimeDateTimeZone_([self getMillis], [self getZone]);
}

- (OrgJodaTimeDateTime *)toDateTimeISO {
  return new_OrgJodaTimeDateTime_initWithLong_withOrgJodaTimeChronology_([self getMillis], OrgJodaTimeChronoISOChronology_getInstanceWithOrgJodaTimeDateTimeZone_([self getZone]));
}

- (OrgJodaTimeDateTime *)toDateTimeWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  OrgJodaTimeChronology *chrono = OrgJodaTimeDateTimeUtils_getChronologyWithOrgJodaTimeChronology_([self getChronology]);
  chrono = [((OrgJodaTimeChronology *) nil_chk(chrono)) withZoneWithOrgJodaTimeDateTimeZone:zone];
  return new_OrgJodaTimeDateTime_initWithLong_withOrgJodaTimeChronology_([self getMillis], chrono);
}

- (OrgJodaTimeDateTime *)toDateTimeWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  return new_OrgJodaTimeDateTime_initWithLong_withOrgJodaTimeChronology_([self getMillis], chronology);
}

- (OrgJodaTimeMutableDateTime *)toMutableDateTime {
  return new_OrgJodaTimeMutableDateTime_initWithLong_withOrgJodaTimeDateTimeZone_([self getMillis], [self getZone]);
}

- (OrgJodaTimeMutableDateTime *)toMutableDateTimeISO {
  return new_OrgJodaTimeMutableDateTime_initWithLong_withOrgJodaTimeChronology_([self getMillis], OrgJodaTimeChronoISOChronology_getInstanceWithOrgJodaTimeDateTimeZone_([self getZone]));
}

- (OrgJodaTimeMutableDateTime *)toMutableDateTimeWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  OrgJodaTimeChronology *chrono = OrgJodaTimeDateTimeUtils_getChronologyWithOrgJodaTimeChronology_([self getChronology]);
  chrono = [((OrgJodaTimeChronology *) nil_chk(chrono)) withZoneWithOrgJodaTimeDateTimeZone:zone];
  return new_OrgJodaTimeMutableDateTime_initWithLong_withOrgJodaTimeChronology_([self getMillis], chrono);
}

- (OrgJodaTimeMutableDateTime *)toMutableDateTimeWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  return new_OrgJodaTimeMutableDateTime_initWithLong_withOrgJodaTimeChronology_([self getMillis], chronology);
}

- (JavaUtilDate *)toDate {
  return new_JavaUtilDate_initWithLong_([self getMillis]);
}

- (jboolean)isEqual:(id)readableInstant {
  if (self == readableInstant) {
    return true;
  }
  if ([OrgJodaTimeReadableInstant_class_() isInstance:readableInstant] == false) {
    return false;
  }
  id<OrgJodaTimeReadableInstant> otherInstant = (id<OrgJodaTimeReadableInstant>) cast_check(readableInstant, OrgJodaTimeReadableInstant_class_());
  return [self getMillis] == [((id<OrgJodaTimeReadableInstant>) nil_chk(otherInstant)) getMillis] && OrgJodaTimeFieldFieldUtils_equalsWithId_withId_([self getChronology], [otherInstant getChronology]);
}

- (NSUInteger)hash {
  return ((jint) ([self getMillis] ^ (JreURShift64([self getMillis], 32)))) + (((jint) [((OrgJodaTimeChronology *) nil_chk([self getChronology])) hash]));
}

- (jint)compareToWithId:(id<OrgJodaTimeReadableInstant>)other {
  (void) cast_check(other, OrgJodaTimeReadableInstant_class_());
  if (self == other) {
    return 0;
  }
  jlong otherMillis = [((id<OrgJodaTimeReadableInstant>) nil_chk(other)) getMillis];
  jlong thisMillis = [self getMillis];
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

- (jboolean)isAfterWithLong:(jlong)instant {
  return ([self getMillis] > instant);
}

- (jboolean)isAfterNow {
  return [self isAfterWithLong:OrgJodaTimeDateTimeUtils_currentTimeMillis()];
}

- (jboolean)isAfterWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)instant {
  jlong instantMillis = OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(instant);
  return [self isAfterWithLong:instantMillis];
}

- (jboolean)isBeforeWithLong:(jlong)instant {
  return ([self getMillis] < instant);
}

- (jboolean)isBeforeNow {
  return [self isBeforeWithLong:OrgJodaTimeDateTimeUtils_currentTimeMillis()];
}

- (jboolean)isBeforeWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)instant {
  jlong instantMillis = OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(instant);
  return [self isBeforeWithLong:instantMillis];
}

- (jboolean)isEqualWithLong:(jlong)instant {
  return [self getMillis] == instant;
}

- (jboolean)isEqualNow {
  return [self isEqualWithLong:OrgJodaTimeDateTimeUtils_currentTimeMillis()];
}

- (jboolean)isEqualWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)instant {
  jlong instantMillis = OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(instant);
  return [self isEqualWithLong:instantMillis];
}

- (NSString *)description {
  return [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(OrgJodaTimeFormatISODateTimeFormat_dateTime())) printWithOrgJodaTimeReadableInstant:self];
}

- (NSString *)toStringWithOrgJodaTimeFormatDateTimeFormatter:(OrgJodaTimeFormatDateTimeFormatter *)formatter {
  if (formatter == nil) {
    return [self description];
  }
  return [formatter printWithOrgJodaTimeReadableInstant:self];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTimeZone;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 0, 3, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeInstant;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTime;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTime;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTime;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTime;", 0x1, 4, 6, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMutableDateTime;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMutableDateTime;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMutableDateTime;", 0x1, 7, 5, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMutableDateTime;", 0x1, 7, 6, -1, -1, -1, -1 },
    { NULL, "LJavaUtilDate;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 10, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 13, 12, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 15, 14, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 15, 12, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 16, 14, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 16, 12, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 17, -1, -1, -1, 18, -1 },
    { NULL, "LNSString;", 0x1, 17, 19, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getZone);
  methods[2].selector = @selector(getWithOrgJodaTimeDateTimeFieldType:);
  methods[3].selector = @selector(isSupportedWithOrgJodaTimeDateTimeFieldType:);
  methods[4].selector = @selector(getWithOrgJodaTimeDateTimeField:);
  methods[5].selector = @selector(toInstant);
  methods[6].selector = @selector(toDateTime);
  methods[7].selector = @selector(toDateTimeISO);
  methods[8].selector = @selector(toDateTimeWithOrgJodaTimeDateTimeZone:);
  methods[9].selector = @selector(toDateTimeWithOrgJodaTimeChronology:);
  methods[10].selector = @selector(toMutableDateTime);
  methods[11].selector = @selector(toMutableDateTimeISO);
  methods[12].selector = @selector(toMutableDateTimeWithOrgJodaTimeDateTimeZone:);
  methods[13].selector = @selector(toMutableDateTimeWithOrgJodaTimeChronology:);
  methods[14].selector = @selector(toDate);
  methods[15].selector = @selector(isEqual:);
  methods[16].selector = @selector(hash);
  methods[17].selector = @selector(compareToWithId:);
  methods[18].selector = @selector(isAfterWithLong:);
  methods[19].selector = @selector(isAfterNow);
  methods[20].selector = @selector(isAfterWithOrgJodaTimeReadableInstant:);
  methods[21].selector = @selector(isBeforeWithLong:);
  methods[22].selector = @selector(isBeforeNow);
  methods[23].selector = @selector(isBeforeWithOrgJodaTimeReadableInstant:);
  methods[24].selector = @selector(isEqualWithLong:);
  methods[25].selector = @selector(isEqualNow);
  methods[26].selector = @selector(isEqualWithOrgJodaTimeReadableInstant:);
  methods[27].selector = @selector(description);
  methods[28].selector = @selector(toStringWithOrgJodaTimeFormatDateTimeFormatter:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "get", "LOrgJodaTimeDateTimeFieldType;", "isSupported", "LOrgJodaTimeDateTimeField;", "toDateTime", "LOrgJodaTimeDateTimeZone;", "LOrgJodaTimeChronology;", "toMutableDateTime", "equals", "LNSObject;", "hashCode", "compareTo", "LOrgJodaTimeReadableInstant;", "isAfter", "J", "isBefore", "isEqual", "toString", (void *)&OrgJodaTimeBaseAbstractInstant__Annotations$0, "LOrgJodaTimeFormatDateTimeFormatter;" };
  static const J2ObjcClassInfo _OrgJodaTimeBaseAbstractInstant = { "AbstractInstant", "org.joda.time.base", ptrTable, methods, NULL, 7, 0x401, 29, 0, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeBaseAbstractInstant;
}

@end

void OrgJodaTimeBaseAbstractInstant_init(OrgJodaTimeBaseAbstractInstant *self) {
  NSObject_init(self);
}

IOSObjectArray *OrgJodaTimeBaseAbstractInstant__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_OrgJodaConvertToString() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeBaseAbstractInstant)
