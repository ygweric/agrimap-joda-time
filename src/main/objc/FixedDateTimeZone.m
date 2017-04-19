//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/tz/FixedDateTimeZone.java
//

#include "DateTimeZone.h"
#include "FixedDateTimeZone.h"
#include "J2ObjC_source.h"
#include "java/util/SimpleTimeZone.h"
#include "java/util/TimeZone.h"

@interface OrgJodaTimeTzFixedDateTimeZone () {
 @public
  NSString *iNameKey_;
  jint iWallOffset_;
  jint iStandardOffset_;
}

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeTzFixedDateTimeZone, iNameKey_, NSString *)

inline jlong OrgJodaTimeTzFixedDateTimeZone_get_serialVersionUID();
#define OrgJodaTimeTzFixedDateTimeZone_serialVersionUID -3513011772763289092LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeTzFixedDateTimeZone, serialVersionUID, jlong)

@implementation OrgJodaTimeTzFixedDateTimeZone

- (instancetype)initWithNSString:(NSString *)id_
                    withNSString:(NSString *)nameKey
                         withInt:(jint)wallOffset
                         withInt:(jint)standardOffset {
  OrgJodaTimeTzFixedDateTimeZone_initWithNSString_withNSString_withInt_withInt_(self, id_, nameKey, wallOffset, standardOffset);
  return self;
}

- (NSString *)getNameKeyWithLong:(jlong)instant {
  return iNameKey_;
}

- (jint)getOffsetWithLong:(jlong)instant {
  return iWallOffset_;
}

- (jint)getStandardOffsetWithLong:(jlong)instant {
  return iStandardOffset_;
}

- (jint)getOffsetFromLocalWithLong:(jlong)instantLocal {
  return iWallOffset_;
}

- (jboolean)isFixed {
  return true;
}

- (jlong)nextTransitionWithLong:(jlong)instant {
  return instant;
}

- (jlong)previousTransitionWithLong:(jlong)instant {
  return instant;
}

- (JavaUtilTimeZone *)toTimeZone {
  NSString *id_ = [self getID];
  if (((jint) [((NSString *) nil_chk(id_)) length]) == 6 && ([id_ hasPrefix:@"+"] || [id_ hasPrefix:@"-"])) {
    return JavaUtilTimeZone_getTimeZoneWithNSString_(JreStrcat("$$", @"GMT", [self getID]));
  }
  return new_JavaUtilSimpleTimeZone_initWithInt_withNSString_(iWallOffset_, [self getID]);
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  if ([obj isKindOfClass:[OrgJodaTimeTzFixedDateTimeZone class]]) {
    OrgJodaTimeTzFixedDateTimeZone *other = (OrgJodaTimeTzFixedDateTimeZone *) cast_chk(obj, [OrgJodaTimeTzFixedDateTimeZone class]);
    return [((NSString *) nil_chk([self getID])) isEqual:[((OrgJodaTimeTzFixedDateTimeZone *) nil_chk(other)) getID]] && iStandardOffset_ == other->iStandardOffset_ && iWallOffset_ == other->iWallOffset_;
  }
  return false;
}

- (NSUInteger)hash {
  return ((jint) [((NSString *) nil_chk([self getID])) hash]) + 37 * iStandardOffset_ + 31 * iWallOffset_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 4, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 5, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 6, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 7, 2, -1, -1, -1, -1 },
    { NULL, "LJavaUtilTimeZone;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 10, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withNSString:withInt:withInt:);
  methods[1].selector = @selector(getNameKeyWithLong:);
  methods[2].selector = @selector(getOffsetWithLong:);
  methods[3].selector = @selector(getStandardOffsetWithLong:);
  methods[4].selector = @selector(getOffsetFromLocalWithLong:);
  methods[5].selector = @selector(isFixed);
  methods[6].selector = @selector(nextTransitionWithLong:);
  methods[7].selector = @selector(previousTransitionWithLong:);
  methods[8].selector = @selector(toTimeZone);
  methods[9].selector = @selector(isEqual:);
  methods[10].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeTzFixedDateTimeZone_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "iNameKey_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "iWallOffset_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "iStandardOffset_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;II", "getNameKey", "J", "getOffset", "getStandardOffset", "getOffsetFromLocal", "nextTransition", "previousTransition", "equals", "LNSObject;", "hashCode" };
  static const J2ObjcClassInfo _OrgJodaTimeTzFixedDateTimeZone = { "FixedDateTimeZone", "org.joda.time.tz", ptrTable, methods, fields, 7, 0x11, 11, 4, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeTzFixedDateTimeZone;
}

@end

void OrgJodaTimeTzFixedDateTimeZone_initWithNSString_withNSString_withInt_withInt_(OrgJodaTimeTzFixedDateTimeZone *self, NSString *id_, NSString *nameKey, jint wallOffset, jint standardOffset) {
  OrgJodaTimeDateTimeZone_initWithNSString_(self, id_);
  self->iNameKey_ = nameKey;
  self->iWallOffset_ = wallOffset;
  self->iStandardOffset_ = standardOffset;
}

OrgJodaTimeTzFixedDateTimeZone *new_OrgJodaTimeTzFixedDateTimeZone_initWithNSString_withNSString_withInt_withInt_(NSString *id_, NSString *nameKey, jint wallOffset, jint standardOffset) {
  J2OBJC_NEW_IMPL(OrgJodaTimeTzFixedDateTimeZone, initWithNSString_withNSString_withInt_withInt_, id_, nameKey, wallOffset, standardOffset)
}

OrgJodaTimeTzFixedDateTimeZone *create_OrgJodaTimeTzFixedDateTimeZone_initWithNSString_withNSString_withInt_withInt_(NSString *id_, NSString *nameKey, jint wallOffset, jint standardOffset) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeTzFixedDateTimeZone, initWithNSString_withNSString_withInt_withInt_, id_, nameKey, wallOffset, standardOffset)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeTzFixedDateTimeZone)