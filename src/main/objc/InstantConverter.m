//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/convert/InstantConverter.java
//

#include "InstantConverter.h"
#include "J2ObjC_source.h"

@interface OrgJodaTimeConvertInstantConverter : NSObject

@end

@implementation OrgJodaTimeConvertInstantConverter

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgJodaTimeChronology;", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeChronology;", 0x401, 0, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x401, 3, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getChronologyWithId:withOrgJodaTimeDateTimeZone:);
  methods[1].selector = @selector(getChronologyWithId:withOrgJodaTimeChronology:);
  methods[2].selector = @selector(getInstantMillisWithId:withOrgJodaTimeChronology:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getChronology", "LNSObject;LOrgJodaTimeDateTimeZone;", "LNSObject;LOrgJodaTimeChronology;", "getInstantMillis" };
  static const J2ObjcClassInfo _OrgJodaTimeConvertInstantConverter = { "InstantConverter", "org.joda.time.convert", ptrTable, methods, NULL, 7, 0x609, 3, 0, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeConvertInstantConverter;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgJodaTimeConvertInstantConverter)
