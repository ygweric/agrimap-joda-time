//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/tz/ZoneInfoLogger.java
//

#include "J2ObjC_source.h"
#include "ZoneInfoLogger.h"
#include "java/lang/Boolean.h"
#include "java/lang/ThreadLocal.h"

@interface OrgJodaTimeTzZoneInfoLogger_$1 : JavaLangThreadLocal

- (JavaLangBoolean *)initialValue OBJC_METHOD_FAMILY_NONE;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeTzZoneInfoLogger_$1)

__attribute__((unused)) static void OrgJodaTimeTzZoneInfoLogger_$1_init(OrgJodaTimeTzZoneInfoLogger_$1 *self);

__attribute__((unused)) static OrgJodaTimeTzZoneInfoLogger_$1 *new_OrgJodaTimeTzZoneInfoLogger_$1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJodaTimeTzZoneInfoLogger_$1 *create_OrgJodaTimeTzZoneInfoLogger_$1_init();

J2OBJC_INITIALIZED_DEFN(OrgJodaTimeTzZoneInfoLogger)

JavaLangThreadLocal *OrgJodaTimeTzZoneInfoLogger_cVerbose;

@implementation OrgJodaTimeTzZoneInfoLogger

+ (jboolean)verbose {
  return OrgJodaTimeTzZoneInfoLogger_verbose();
}

+ (void)setWithBoolean:(jboolean)verbose {
  OrgJodaTimeTzZoneInfoLogger_setWithBoolean_(verbose);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeTzZoneInfoLogger_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(verbose);
  methods[1].selector = @selector(setWithBoolean:);
  methods[2].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "cVerbose", "LJavaLangThreadLocal;", .constantValue.asLong = 0, 0x8, -1, 2, 3, -1 },
  };
  static const void *ptrTable[] = { "set", "Z", &OrgJodaTimeTzZoneInfoLogger_cVerbose, "Ljava/lang/ThreadLocal<Ljava/lang/Boolean;>;" };
  static const J2ObjcClassInfo _OrgJodaTimeTzZoneInfoLogger = { "ZoneInfoLogger", "org.joda.time.tz", ptrTable, methods, fields, 7, 0x1, 3, 1, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeTzZoneInfoLogger;
}

+ (void)initialize {
  if (self == [OrgJodaTimeTzZoneInfoLogger class]) {
    OrgJodaTimeTzZoneInfoLogger_cVerbose = new_OrgJodaTimeTzZoneInfoLogger_$1_init();
    J2OBJC_SET_INITIALIZED(OrgJodaTimeTzZoneInfoLogger)
  }
}

@end

jboolean OrgJodaTimeTzZoneInfoLogger_verbose() {
  OrgJodaTimeTzZoneInfoLogger_initialize();
  return [((JavaLangBoolean *) nil_chk([((JavaLangThreadLocal *) nil_chk(OrgJodaTimeTzZoneInfoLogger_cVerbose)) get])) booleanValue];
}

void OrgJodaTimeTzZoneInfoLogger_setWithBoolean_(jboolean verbose) {
  OrgJodaTimeTzZoneInfoLogger_initialize();
  [((JavaLangThreadLocal *) nil_chk(OrgJodaTimeTzZoneInfoLogger_cVerbose)) setWithId:JavaLangBoolean_valueOfWithBoolean_(verbose)];
}

void OrgJodaTimeTzZoneInfoLogger_init(OrgJodaTimeTzZoneInfoLogger *self) {
  NSObject_init(self);
}

OrgJodaTimeTzZoneInfoLogger *new_OrgJodaTimeTzZoneInfoLogger_init() {
  J2OBJC_NEW_IMPL(OrgJodaTimeTzZoneInfoLogger, init)
}

OrgJodaTimeTzZoneInfoLogger *create_OrgJodaTimeTzZoneInfoLogger_init() {
  J2OBJC_CREATE_IMPL(OrgJodaTimeTzZoneInfoLogger, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeTzZoneInfoLogger)

@implementation OrgJodaTimeTzZoneInfoLogger_$1

- (JavaLangBoolean *)initialValue {
  return JreLoadStatic(JavaLangBoolean, FALSE);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeTzZoneInfoLogger_$1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaLangBoolean;", 0x4, -1, -1, -1, 0, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initialValue);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()Ljava/lang/Boolean;", "LOrgJodaTimeTzZoneInfoLogger;", "Ljava/lang/ThreadLocal<Ljava/lang/Boolean;>;" };
  static const J2ObjcClassInfo _OrgJodaTimeTzZoneInfoLogger_$1 = { "", "org.joda.time.tz", ptrTable, methods, NULL, 7, 0x8008, 2, 0, 1, -1, -1, 2, -1 };
  return &_OrgJodaTimeTzZoneInfoLogger_$1;
}

@end

void OrgJodaTimeTzZoneInfoLogger_$1_init(OrgJodaTimeTzZoneInfoLogger_$1 *self) {
  JavaLangThreadLocal_init(self);
}

OrgJodaTimeTzZoneInfoLogger_$1 *new_OrgJodaTimeTzZoneInfoLogger_$1_init() {
  J2OBJC_NEW_IMPL(OrgJodaTimeTzZoneInfoLogger_$1, init)
}

OrgJodaTimeTzZoneInfoLogger_$1 *create_OrgJodaTimeTzZoneInfoLogger_$1_init() {
  J2OBJC_CREATE_IMPL(OrgJodaTimeTzZoneInfoLogger_$1, init)
}
