//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/tz/NameProvider.java
//

#include "J2ObjC_source.h"
#include "NameProvider.h"

@interface OrgJodaTimeTzNameProvider : NSObject

@end

@implementation OrgJodaTimeTzNameProvider

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 2, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getShortNameWithJavaUtilLocale:withNSString:withNSString:);
  methods[1].selector = @selector(getNameWithJavaUtilLocale:withNSString:withNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getShortName", "LJavaUtilLocale;LNSString;LNSString;", "getName" };
  static const J2ObjcClassInfo _OrgJodaTimeTzNameProvider = { "NameProvider", "org.joda.time.tz", ptrTable, methods, NULL, 7, 0x609, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeTzNameProvider;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgJodaTimeTzNameProvider)