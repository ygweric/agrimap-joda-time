//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/chrono/BuddhistChronology.java
//

#include "AssembledChronology.h"
#include "BasicSingleEraDateTimeField.h"
#include "BuddhistChronology.h"
#include "Chronology.h"
#include "DateTime.h"
#include "DateTimeConstants.h"
#include "DateTimeField.h"
#include "DateTimeFieldType.h"
#include "DateTimeZone.h"
#include "DelegatedDateTimeField.h"
#include "DividedDateTimeField.h"
#include "DurationField.h"
#include "DurationFieldType.h"
#include "GJChronology.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "LimitChronology.h"
#include "OffsetDateTimeField.h"
#include "RemainderDateTimeField.h"
#include "SkipUndoDateTimeField.h"
#include "UnsupportedDurationField.h"
#include "java/util/concurrent/ConcurrentHashMap.h"

@interface OrgJodaTimeChronoBuddhistChronology ()

- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)base
                                       withId:(id)param;

- (id)readResolve;

@end

inline jlong OrgJodaTimeChronoBuddhistChronology_get_serialVersionUID();
#define OrgJodaTimeChronoBuddhistChronology_serialVersionUID -3474595157769370126LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeChronoBuddhistChronology, serialVersionUID, jlong)

inline OrgJodaTimeDateTimeField *OrgJodaTimeChronoBuddhistChronology_get_ERA_FIELD();
static OrgJodaTimeDateTimeField *OrgJodaTimeChronoBuddhistChronology_ERA_FIELD;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeChronoBuddhistChronology, ERA_FIELD, OrgJodaTimeDateTimeField *)

inline jint OrgJodaTimeChronoBuddhistChronology_get_BUDDHIST_OFFSET();
#define OrgJodaTimeChronoBuddhistChronology_BUDDHIST_OFFSET 543
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeChronoBuddhistChronology, BUDDHIST_OFFSET, jint)

inline JavaUtilConcurrentConcurrentHashMap *OrgJodaTimeChronoBuddhistChronology_get_cCache();
static JavaUtilConcurrentConcurrentHashMap *OrgJodaTimeChronoBuddhistChronology_cCache;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeChronoBuddhistChronology, cCache, JavaUtilConcurrentConcurrentHashMap *)

inline OrgJodaTimeChronoBuddhistChronology *OrgJodaTimeChronoBuddhistChronology_get_INSTANCE_UTC();
static OrgJodaTimeChronoBuddhistChronology *OrgJodaTimeChronoBuddhistChronology_INSTANCE_UTC;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeChronoBuddhistChronology, INSTANCE_UTC, OrgJodaTimeChronoBuddhistChronology *)

__attribute__((unused)) static void OrgJodaTimeChronoBuddhistChronology_initWithOrgJodaTimeChronology_withId_(OrgJodaTimeChronoBuddhistChronology *self, OrgJodaTimeChronology *base, id param);

__attribute__((unused)) static OrgJodaTimeChronoBuddhistChronology *new_OrgJodaTimeChronoBuddhistChronology_initWithOrgJodaTimeChronology_withId_(OrgJodaTimeChronology *base, id param) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJodaTimeChronoBuddhistChronology *create_OrgJodaTimeChronoBuddhistChronology_initWithOrgJodaTimeChronology_withId_(OrgJodaTimeChronology *base, id param);

J2OBJC_INITIALIZED_DEFN(OrgJodaTimeChronoBuddhistChronology)

@implementation OrgJodaTimeChronoBuddhistChronology

+ (OrgJodaTimeChronoBuddhistChronology *)getInstanceUTC {
  return OrgJodaTimeChronoBuddhistChronology_getInstanceUTC();
}

+ (OrgJodaTimeChronoBuddhistChronology *)getInstance {
  return OrgJodaTimeChronoBuddhistChronology_getInstance();
}

+ (OrgJodaTimeChronoBuddhistChronology *)getInstanceWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  return OrgJodaTimeChronoBuddhistChronology_getInstanceWithOrgJodaTimeDateTimeZone_(zone);
}

- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)base
                                       withId:(id)param {
  OrgJodaTimeChronoBuddhistChronology_initWithOrgJodaTimeChronology_withId_(self, base, param);
  return self;
}

- (id)readResolve {
  OrgJodaTimeChronology *base = [self getBase];
  return base == nil ? OrgJodaTimeChronoBuddhistChronology_getInstanceUTC() : OrgJodaTimeChronoBuddhistChronology_getInstanceWithOrgJodaTimeDateTimeZone_([base getZone]);
}

- (OrgJodaTimeChronology *)withUTC {
  return OrgJodaTimeChronoBuddhistChronology_INSTANCE_UTC;
}

- (OrgJodaTimeChronology *)withZoneWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  if (zone == nil) {
    zone = OrgJodaTimeDateTimeZone_getDefault();
  }
  if (zone == [self getZone]) {
    return self;
  }
  return OrgJodaTimeChronoBuddhistChronology_getInstanceWithOrgJodaTimeDateTimeZone_(zone);
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  if ([obj isKindOfClass:[OrgJodaTimeChronoBuddhistChronology class]]) {
    OrgJodaTimeChronoBuddhistChronology *chrono = (OrgJodaTimeChronoBuddhistChronology *) cast_chk(obj, [OrgJodaTimeChronoBuddhistChronology class]);
    return [((OrgJodaTimeDateTimeZone *) nil_chk([self getZone])) isEqual:[((OrgJodaTimeChronoBuddhistChronology *) nil_chk(chrono)) getZone]];
  }
  return false;
}

- (NSUInteger)hash {
  return ((jint) [@"Buddhist" hash]) * 11 + ((jint) [((OrgJodaTimeDateTimeZone *) nil_chk([self getZone])) hash]);
}

- (NSString *)description {
  NSString *str = @"BuddhistChronology";
  OrgJodaTimeDateTimeZone *zone = [self getZone];
  if (zone != nil) {
    str = JreStrcat("$C$C", str, '[', [zone getID], ']');
  }
  return str;
}

- (void)assembleWithOrgJodaTimeChronoAssembledChronology_Fields:(OrgJodaTimeChronoAssembledChronology_Fields *)fields {
  if ([self getParam] == nil) {
    ((OrgJodaTimeChronoAssembledChronology_Fields *) nil_chk(fields))->eras_ = OrgJodaTimeFieldUnsupportedDurationField_getInstanceWithOrgJodaTimeDurationFieldType_(OrgJodaTimeDurationFieldType_eras());
    OrgJodaTimeDateTimeField *field = fields->year_;
    fields->year_ = new_OrgJodaTimeFieldOffsetDateTimeField_initWithOrgJodaTimeDateTimeField_withInt_(new_OrgJodaTimeFieldSkipUndoDateTimeField_initWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeField_(self, field), OrgJodaTimeChronoBuddhistChronology_BUDDHIST_OFFSET);
    field = fields->yearOfEra_;
    fields->yearOfEra_ = new_OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_(fields->year_, fields->eras_, OrgJodaTimeDateTimeFieldType_yearOfEra());
    field = fields->weekyear_;
    fields->weekyear_ = new_OrgJodaTimeFieldOffsetDateTimeField_initWithOrgJodaTimeDateTimeField_withInt_(new_OrgJodaTimeFieldSkipUndoDateTimeField_initWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeField_(self, field), OrgJodaTimeChronoBuddhistChronology_BUDDHIST_OFFSET);
    field = new_OrgJodaTimeFieldOffsetDateTimeField_initWithOrgJodaTimeDateTimeField_withInt_(fields->yearOfEra_, 99);
    fields->centuryOfEra_ = new_OrgJodaTimeFieldDividedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_withInt_(field, fields->eras_, OrgJodaTimeDateTimeFieldType_centuryOfEra(), 100);
    fields->centuries_ = [fields->centuryOfEra_ getDurationField];
    field = new_OrgJodaTimeFieldRemainderDateTimeField_initWithOrgJodaTimeFieldDividedDateTimeField_((OrgJodaTimeFieldDividedDateTimeField *) cast_chk(fields->centuryOfEra_, [OrgJodaTimeFieldDividedDateTimeField class]));
    fields->yearOfCentury_ = new_OrgJodaTimeFieldOffsetDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_withInt_(field, OrgJodaTimeDateTimeFieldType_yearOfCentury(), 1);
    field = new_OrgJodaTimeFieldRemainderDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_withInt_(fields->weekyear_, fields->centuries_, OrgJodaTimeDateTimeFieldType_weekyearOfCentury(), 100);
    fields->weekyearOfCentury_ = new_OrgJodaTimeFieldOffsetDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_withInt_(field, OrgJodaTimeDateTimeFieldType_weekyearOfCentury(), 1);
    fields->era_ = OrgJodaTimeChronoBuddhistChronology_ERA_FIELD;
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgJodaTimeChronoBuddhistChronology;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeChronoBuddhistChronology;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeChronoBuddhistChronology;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 2, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeChronology;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeChronology;", 0x1, 3, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 6, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 7, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 8, 9, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getInstanceUTC);
  methods[1].selector = @selector(getInstance);
  methods[2].selector = @selector(getInstanceWithOrgJodaTimeDateTimeZone:);
  methods[3].selector = @selector(initWithOrgJodaTimeChronology:withId:);
  methods[4].selector = @selector(readResolve);
  methods[5].selector = @selector(withUTC);
  methods[6].selector = @selector(withZoneWithOrgJodaTimeDateTimeZone:);
  methods[7].selector = @selector(isEqual:);
  methods[8].selector = @selector(hash);
  methods[9].selector = @selector(description);
  methods[10].selector = @selector(assembleWithOrgJodaTimeChronoAssembledChronology_Fields:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeChronoBuddhistChronology_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "BE", "I", .constantValue.asInt = OrgJodaTimeChronoBuddhistChronology_BE, 0x19, -1, -1, -1, -1 },
    { "ERA_FIELD", "LOrgJodaTimeDateTimeField;", .constantValue.asLong = 0, 0x1a, -1, 10, -1, -1 },
    { "BUDDHIST_OFFSET", "I", .constantValue.asInt = OrgJodaTimeChronoBuddhistChronology_BUDDHIST_OFFSET, 0x1a, -1, -1, -1, -1 },
    { "cCache", "LJavaUtilConcurrentConcurrentHashMap;", .constantValue.asLong = 0, 0x1a, -1, 11, 12, -1 },
    { "INSTANCE_UTC", "LOrgJodaTimeChronoBuddhistChronology;", .constantValue.asLong = 0, 0x1a, -1, 13, -1, -1 },
  };
  static const void *ptrTable[] = { "getInstance", "LOrgJodaTimeDateTimeZone;", "LOrgJodaTimeChronology;LNSObject;", "withZone", "equals", "LNSObject;", "hashCode", "toString", "assemble", "LOrgJodaTimeChronoAssembledChronology_Fields;", &OrgJodaTimeChronoBuddhistChronology_ERA_FIELD, &OrgJodaTimeChronoBuddhistChronology_cCache, "Ljava/util/concurrent/ConcurrentHashMap<Lorg/joda/time/DateTimeZone;Lorg/joda/time/chrono/BuddhistChronology;>;", &OrgJodaTimeChronoBuddhistChronology_INSTANCE_UTC };
  static const J2ObjcClassInfo _OrgJodaTimeChronoBuddhistChronology = { "BuddhistChronology", "org.joda.time.chrono", ptrTable, methods, fields, 7, 0x11, 11, 6, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeChronoBuddhistChronology;
}

+ (void)initialize {
  if (self == [OrgJodaTimeChronoBuddhistChronology class]) {
    OrgJodaTimeChronoBuddhistChronology_ERA_FIELD = new_OrgJodaTimeChronoBasicSingleEraDateTimeField_initWithNSString_(@"BE");
    OrgJodaTimeChronoBuddhistChronology_cCache = new_JavaUtilConcurrentConcurrentHashMap_init();
    OrgJodaTimeChronoBuddhistChronology_INSTANCE_UTC = OrgJodaTimeChronoBuddhistChronology_getInstanceWithOrgJodaTimeDateTimeZone_(JreLoadStatic(OrgJodaTimeDateTimeZone, UTC));
    J2OBJC_SET_INITIALIZED(OrgJodaTimeChronoBuddhistChronology)
  }
}

@end

OrgJodaTimeChronoBuddhistChronology *OrgJodaTimeChronoBuddhistChronology_getInstanceUTC() {
  OrgJodaTimeChronoBuddhistChronology_initialize();
  return OrgJodaTimeChronoBuddhistChronology_INSTANCE_UTC;
}

OrgJodaTimeChronoBuddhistChronology *OrgJodaTimeChronoBuddhistChronology_getInstance() {
  OrgJodaTimeChronoBuddhistChronology_initialize();
  return OrgJodaTimeChronoBuddhistChronology_getInstanceWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone_getDefault());
}

OrgJodaTimeChronoBuddhistChronology *OrgJodaTimeChronoBuddhistChronology_getInstanceWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone) {
  OrgJodaTimeChronoBuddhistChronology_initialize();
  if (zone == nil) {
    zone = OrgJodaTimeDateTimeZone_getDefault();
  }
  OrgJodaTimeChronoBuddhistChronology *chrono = [((JavaUtilConcurrentConcurrentHashMap *) nil_chk(OrgJodaTimeChronoBuddhistChronology_cCache)) getWithId:zone];
  if (chrono == nil) {
    chrono = new_OrgJodaTimeChronoBuddhistChronology_initWithOrgJodaTimeChronology_withId_(OrgJodaTimeChronoGJChronology_getInstanceWithOrgJodaTimeDateTimeZone_withOrgJodaTimeReadableInstant_(zone, nil), nil);
    OrgJodaTimeDateTime *lowerLimit = new_OrgJodaTimeDateTime_initWithInt_withInt_withInt_withInt_withInt_withInt_withInt_withOrgJodaTimeChronology_(1, 1, 1, 0, 0, 0, 0, chrono);
    chrono = new_OrgJodaTimeChronoBuddhistChronology_initWithOrgJodaTimeChronology_withId_(OrgJodaTimeChronoLimitChronology_getInstanceWithOrgJodaTimeChronology_withOrgJodaTimeReadableDateTime_withOrgJodaTimeReadableDateTime_(chrono, lowerLimit, nil), @"");
    OrgJodaTimeChronoBuddhistChronology *oldChrono = [OrgJodaTimeChronoBuddhistChronology_cCache putIfAbsentWithId:zone withId:chrono];
    if (oldChrono != nil) {
      chrono = oldChrono;
    }
  }
  return chrono;
}

void OrgJodaTimeChronoBuddhistChronology_initWithOrgJodaTimeChronology_withId_(OrgJodaTimeChronoBuddhistChronology *self, OrgJodaTimeChronology *base, id param) {
  OrgJodaTimeChronoAssembledChronology_initWithOrgJodaTimeChronology_withId_(self, base, param);
}

OrgJodaTimeChronoBuddhistChronology *new_OrgJodaTimeChronoBuddhistChronology_initWithOrgJodaTimeChronology_withId_(OrgJodaTimeChronology *base, id param) {
  J2OBJC_NEW_IMPL(OrgJodaTimeChronoBuddhistChronology, initWithOrgJodaTimeChronology_withId_, base, param)
}

OrgJodaTimeChronoBuddhistChronology *create_OrgJodaTimeChronoBuddhistChronology_initWithOrgJodaTimeChronology_withId_(OrgJodaTimeChronology *base, id param) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeChronoBuddhistChronology, initWithOrgJodaTimeChronology_withId_, base, param)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoBuddhistChronology)