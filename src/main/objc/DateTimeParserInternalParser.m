//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/format/DateTimeParserInternalParser.java
//

#include "DateTimeParser.h"
#include "DateTimeParserBucket.h"
#include "DateTimeParserInternalParser.h"
#include "IOSClass.h"
#include "InternalParser.h"
#include "InternalParserDateTimeParser.h"
#include "J2ObjC_source.h"
#include "java/lang/CharSequence.h"

@interface OrgJodaTimeFormatDateTimeParserInternalParser () {
 @public
  id<OrgJodaTimeFormatDateTimeParser> underlying_;
}

- (instancetype)initWithOrgJodaTimeFormatDateTimeParser:(id<OrgJodaTimeFormatDateTimeParser>)underlying;

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeFormatDateTimeParserInternalParser, underlying_, id<OrgJodaTimeFormatDateTimeParser>)

__attribute__((unused)) static void OrgJodaTimeFormatDateTimeParserInternalParser_initWithOrgJodaTimeFormatDateTimeParser_(OrgJodaTimeFormatDateTimeParserInternalParser *self, id<OrgJodaTimeFormatDateTimeParser> underlying);

__attribute__((unused)) static OrgJodaTimeFormatDateTimeParserInternalParser *new_OrgJodaTimeFormatDateTimeParserInternalParser_initWithOrgJodaTimeFormatDateTimeParser_(id<OrgJodaTimeFormatDateTimeParser> underlying) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJodaTimeFormatDateTimeParserInternalParser *create_OrgJodaTimeFormatDateTimeParserInternalParser_initWithOrgJodaTimeFormatDateTimeParser_(id<OrgJodaTimeFormatDateTimeParser> underlying);

@implementation OrgJodaTimeFormatDateTimeParserInternalParser

+ (id<OrgJodaTimeFormatInternalParser>)ofWithOrgJodaTimeFormatDateTimeParser:(id<OrgJodaTimeFormatDateTimeParser>)underlying {
  return OrgJodaTimeFormatDateTimeParserInternalParser_ofWithOrgJodaTimeFormatDateTimeParser_(underlying);
}

- (instancetype)initWithOrgJodaTimeFormatDateTimeParser:(id<OrgJodaTimeFormatDateTimeParser>)underlying {
  OrgJodaTimeFormatDateTimeParserInternalParser_initWithOrgJodaTimeFormatDateTimeParser_(self, underlying);
  return self;
}

- (id<OrgJodaTimeFormatDateTimeParser>)getUnderlying {
  return underlying_;
}

- (jint)estimateParsedLength {
  return [((id<OrgJodaTimeFormatDateTimeParser>) nil_chk(underlying_)) estimateParsedLength];
}

- (jint)parseIntoWithOrgJodaTimeFormatDateTimeParserBucket:(OrgJodaTimeFormatDateTimeParserBucket *)bucket
                                  withJavaLangCharSequence:(id<JavaLangCharSequence>)text
                                                   withInt:(jint)position {
  return [((id<OrgJodaTimeFormatDateTimeParser>) nil_chk(underlying_)) parseIntoWithOrgJodaTimeFormatDateTimeParserBucket:bucket withNSString:[((id<JavaLangCharSequence>) nil_chk(text)) description] withInt:position];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgJodaTimeFormatInternalParser;", 0x8, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeFormatDateTimeParser;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(ofWithOrgJodaTimeFormatDateTimeParser:);
  methods[1].selector = @selector(initWithOrgJodaTimeFormatDateTimeParser:);
  methods[2].selector = @selector(getUnderlying);
  methods[3].selector = @selector(estimateParsedLength);
  methods[4].selector = @selector(parseIntoWithOrgJodaTimeFormatDateTimeParserBucket:withJavaLangCharSequence:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "underlying_", "LOrgJodaTimeFormatDateTimeParser;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "of", "LOrgJodaTimeFormatDateTimeParser;", "parseInto", "LOrgJodaTimeFormatDateTimeParserBucket;LJavaLangCharSequence;I" };
  static const J2ObjcClassInfo _OrgJodaTimeFormatDateTimeParserInternalParser = { "DateTimeParserInternalParser", "org.joda.time.format", ptrTable, methods, fields, 7, 0x0, 5, 1, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeFormatDateTimeParserInternalParser;
}

@end

id<OrgJodaTimeFormatInternalParser> OrgJodaTimeFormatDateTimeParserInternalParser_ofWithOrgJodaTimeFormatDateTimeParser_(id<OrgJodaTimeFormatDateTimeParser> underlying) {
  OrgJodaTimeFormatDateTimeParserInternalParser_initialize();
  if ([underlying isKindOfClass:[OrgJodaTimeFormatInternalParserDateTimeParser class]]) {
    return (id<OrgJodaTimeFormatInternalParser>) cast_check(underlying, OrgJodaTimeFormatInternalParser_class_());
  }
  if (underlying == nil) {
    return nil;
  }
  return new_OrgJodaTimeFormatDateTimeParserInternalParser_initWithOrgJodaTimeFormatDateTimeParser_(underlying);
}

void OrgJodaTimeFormatDateTimeParserInternalParser_initWithOrgJodaTimeFormatDateTimeParser_(OrgJodaTimeFormatDateTimeParserInternalParser *self, id<OrgJodaTimeFormatDateTimeParser> underlying) {
  NSObject_init(self);
  self->underlying_ = underlying;
}

OrgJodaTimeFormatDateTimeParserInternalParser *new_OrgJodaTimeFormatDateTimeParserInternalParser_initWithOrgJodaTimeFormatDateTimeParser_(id<OrgJodaTimeFormatDateTimeParser> underlying) {
  J2OBJC_NEW_IMPL(OrgJodaTimeFormatDateTimeParserInternalParser, initWithOrgJodaTimeFormatDateTimeParser_, underlying)
}

OrgJodaTimeFormatDateTimeParserInternalParser *create_OrgJodaTimeFormatDateTimeParserInternalParser_initWithOrgJodaTimeFormatDateTimeParser_(id<OrgJodaTimeFormatDateTimeParser> underlying) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeFormatDateTimeParserInternalParser, initWithOrgJodaTimeFormatDateTimeParser_, underlying)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeFormatDateTimeParserInternalParser)
