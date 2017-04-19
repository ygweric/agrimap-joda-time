//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/chrono/GJCacheKey.java
//

#include "DateTimeZone.h"
#include "GJCacheKey.h"
#include "Instant.h"
#include "J2ObjC_source.h"

@interface OrgJodaTimeChronoGJCacheKey () {
 @public
  OrgJodaTimeDateTimeZone *zone_;
  OrgJodaTimeInstant *cutoverInstant_;
  jint minDaysInFirstWeek_;
}

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeChronoGJCacheKey, zone_, OrgJodaTimeDateTimeZone *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoGJCacheKey, cutoverInstant_, OrgJodaTimeInstant *)

@implementation OrgJodaTimeChronoGJCacheKey

- (instancetype)initWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone
                         withOrgJodaTimeInstant:(OrgJodaTimeInstant *)cutoverInstant
                                        withInt:(jint)minDaysInFirstWeek {
  OrgJodaTimeChronoGJCacheKey_initWithOrgJodaTimeDateTimeZone_withOrgJodaTimeInstant_withInt_(self, zone, cutoverInstant, minDaysInFirstWeek);
  return self;
}

- (NSUInteger)hash {
  jint prime = 31;
  jint result = 1;
  result = prime * result + ((cutoverInstant_ == nil) ? 0 : ((jint) [((OrgJodaTimeInstant *) nil_chk(cutoverInstant_)) hash]));
  result = prime * result + minDaysInFirstWeek_;
  result = prime * result + ((zone_ == nil) ? 0 : ((jint) [((OrgJodaTimeDateTimeZone *) nil_chk(zone_)) hash]));
  return result;
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  if (obj == nil) {
    return false;
  }
  if (!([obj isKindOfClass:[OrgJodaTimeChronoGJCacheKey class]])) {
    return false;
  }
  OrgJodaTimeChronoGJCacheKey *other = (OrgJodaTimeChronoGJCacheKey *) cast_chk(obj, [OrgJodaTimeChronoGJCacheKey class]);
  if (cutoverInstant_ == nil) {
    if (other->cutoverInstant_ != nil) {
      return false;
    }
  }
  else if (![cutoverInstant_ isEqual:other->cutoverInstant_]) {
    return false;
  }
  if (minDaysInFirstWeek_ != other->minDaysInFirstWeek_) {
    return false;
  }
  if (zone_ == nil) {
    if (other->zone_ != nil) {
      return false;
    }
  }
  else if (![zone_ isEqual:other->zone_]) {
    return false;
  }
  return true;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJodaTimeDateTimeZone:withOrgJodaTimeInstant:withInt:);
  methods[1].selector = @selector(hash);
  methods[2].selector = @selector(isEqual:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "zone_", "LOrgJodaTimeDateTimeZone;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "cutoverInstant_", "LOrgJodaTimeInstant;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "minDaysInFirstWeek_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJodaTimeDateTimeZone;LOrgJodaTimeInstant;I", "hashCode", "equals", "LNSObject;" };
  static const J2ObjcClassInfo _OrgJodaTimeChronoGJCacheKey = { "GJCacheKey", "org.joda.time.chrono", ptrTable, methods, fields, 7, 0x0, 3, 3, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeChronoGJCacheKey;
}

@end

void OrgJodaTimeChronoGJCacheKey_initWithOrgJodaTimeDateTimeZone_withOrgJodaTimeInstant_withInt_(OrgJodaTimeChronoGJCacheKey *self, OrgJodaTimeDateTimeZone *zone, OrgJodaTimeInstant *cutoverInstant, jint minDaysInFirstWeek) {
  NSObject_init(self);
  self->zone_ = zone;
  self->cutoverInstant_ = cutoverInstant;
  self->minDaysInFirstWeek_ = minDaysInFirstWeek;
}

OrgJodaTimeChronoGJCacheKey *new_OrgJodaTimeChronoGJCacheKey_initWithOrgJodaTimeDateTimeZone_withOrgJodaTimeInstant_withInt_(OrgJodaTimeDateTimeZone *zone, OrgJodaTimeInstant *cutoverInstant, jint minDaysInFirstWeek) {
  J2OBJC_NEW_IMPL(OrgJodaTimeChronoGJCacheKey, initWithOrgJodaTimeDateTimeZone_withOrgJodaTimeInstant_withInt_, zone, cutoverInstant, minDaysInFirstWeek)
}

OrgJodaTimeChronoGJCacheKey *create_OrgJodaTimeChronoGJCacheKey_initWithOrgJodaTimeDateTimeZone_withOrgJodaTimeInstant_withInt_(OrgJodaTimeDateTimeZone *zone, OrgJodaTimeInstant *cutoverInstant, jint minDaysInFirstWeek) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeChronoGJCacheKey, initWithOrgJodaTimeDateTimeZone_withOrgJodaTimeInstant_withInt_, zone, cutoverInstant, minDaysInFirstWeek)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoGJCacheKey)