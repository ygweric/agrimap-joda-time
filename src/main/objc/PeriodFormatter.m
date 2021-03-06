//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/format/PeriodFormatter.java
//

#include "FormatUtils.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "MutablePeriod.h"
#include "Period.h"
#include "PeriodFormatter.h"
#include "PeriodParser.h"
#include "PeriodPrinter.h"
#include "PeriodType.h"
#include "ReadWritablePeriod.h"
#include "ReadablePeriod.h"
#include "java/io/Writer.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Locale.h"

@interface OrgJodaTimeFormatPeriodFormatter () {
 @public
  id<OrgJodaTimeFormatPeriodPrinter> iPrinter_;
  id<OrgJodaTimeFormatPeriodParser> iParser_;
  JavaUtilLocale *iLocale_;
  OrgJodaTimePeriodType *iParseType_;
}

- (void)checkPrinter;

- (void)checkPeriodWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period;

- (void)checkParser;

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeFormatPeriodFormatter, iPrinter_, id<OrgJodaTimeFormatPeriodPrinter>)
J2OBJC_FIELD_SETTER(OrgJodaTimeFormatPeriodFormatter, iParser_, id<OrgJodaTimeFormatPeriodParser>)
J2OBJC_FIELD_SETTER(OrgJodaTimeFormatPeriodFormatter, iLocale_, JavaUtilLocale *)
J2OBJC_FIELD_SETTER(OrgJodaTimeFormatPeriodFormatter, iParseType_, OrgJodaTimePeriodType *)

__attribute__((unused)) static void OrgJodaTimeFormatPeriodFormatter_checkPrinter(OrgJodaTimeFormatPeriodFormatter *self);

__attribute__((unused)) static void OrgJodaTimeFormatPeriodFormatter_checkPeriodWithOrgJodaTimeReadablePeriod_(OrgJodaTimeFormatPeriodFormatter *self, id<OrgJodaTimeReadablePeriod> period);

__attribute__((unused)) static void OrgJodaTimeFormatPeriodFormatter_checkParser(OrgJodaTimeFormatPeriodFormatter *self);

@implementation OrgJodaTimeFormatPeriodFormatter

- (instancetype)initWithOrgJodaTimeFormatPeriodPrinter:(id<OrgJodaTimeFormatPeriodPrinter>)printer
                     withOrgJodaTimeFormatPeriodParser:(id<OrgJodaTimeFormatPeriodParser>)parser {
  OrgJodaTimeFormatPeriodFormatter_initWithOrgJodaTimeFormatPeriodPrinter_withOrgJodaTimeFormatPeriodParser_(self, printer, parser);
  return self;
}

- (instancetype)initWithOrgJodaTimeFormatPeriodPrinter:(id<OrgJodaTimeFormatPeriodPrinter>)printer
                     withOrgJodaTimeFormatPeriodParser:(id<OrgJodaTimeFormatPeriodParser>)parser
                                    withJavaUtilLocale:(JavaUtilLocale *)locale
                             withOrgJodaTimePeriodType:(OrgJodaTimePeriodType *)type {
  OrgJodaTimeFormatPeriodFormatter_initWithOrgJodaTimeFormatPeriodPrinter_withOrgJodaTimeFormatPeriodParser_withJavaUtilLocale_withOrgJodaTimePeriodType_(self, printer, parser, locale, type);
  return self;
}

- (jboolean)isPrinter {
  return (iPrinter_ != nil);
}

- (id<OrgJodaTimeFormatPeriodPrinter>)getPrinter {
  return iPrinter_;
}

- (jboolean)isParser {
  return (iParser_ != nil);
}

- (id<OrgJodaTimeFormatPeriodParser>)getParser {
  return iParser_;
}

- (OrgJodaTimeFormatPeriodFormatter *)withLocaleWithJavaUtilLocale:(JavaUtilLocale *)locale {
  if (locale == [self getLocale] || (locale != nil && [locale isEqual:[self getLocale]])) {
    return self;
  }
  return new_OrgJodaTimeFormatPeriodFormatter_initWithOrgJodaTimeFormatPeriodPrinter_withOrgJodaTimeFormatPeriodParser_withJavaUtilLocale_withOrgJodaTimePeriodType_(iPrinter_, iParser_, locale, iParseType_);
}

- (JavaUtilLocale *)getLocale {
  return iLocale_;
}

- (OrgJodaTimeFormatPeriodFormatter *)withParseTypeWithOrgJodaTimePeriodType:(OrgJodaTimePeriodType *)type {
  if (type == iParseType_) {
    return self;
  }
  return new_OrgJodaTimeFormatPeriodFormatter_initWithOrgJodaTimeFormatPeriodPrinter_withOrgJodaTimeFormatPeriodParser_withJavaUtilLocale_withOrgJodaTimePeriodType_(iPrinter_, iParser_, iLocale_, type);
}

- (OrgJodaTimePeriodType *)getParseType {
  return iParseType_;
}

- (void)printToWithJavaLangStringBuffer:(JavaLangStringBuffer *)buf
          withOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period {
  OrgJodaTimeFormatPeriodFormatter_checkPrinter(self);
  OrgJodaTimeFormatPeriodFormatter_checkPeriodWithOrgJodaTimeReadablePeriod_(self, period);
  [((id<OrgJodaTimeFormatPeriodPrinter>) nil_chk([self getPrinter])) printToWithJavaLangStringBuffer:buf withOrgJodaTimeReadablePeriod:period withJavaUtilLocale:iLocale_];
}

- (void)printToWithJavaIoWriter:(JavaIoWriter *)outArg
  withOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period {
  OrgJodaTimeFormatPeriodFormatter_checkPrinter(self);
  OrgJodaTimeFormatPeriodFormatter_checkPeriodWithOrgJodaTimeReadablePeriod_(self, period);
  [((id<OrgJodaTimeFormatPeriodPrinter>) nil_chk([self getPrinter])) printToWithJavaIoWriter:outArg withOrgJodaTimeReadablePeriod:period withJavaUtilLocale:iLocale_];
}

- (NSString *)printWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period {
  OrgJodaTimeFormatPeriodFormatter_checkPrinter(self);
  OrgJodaTimeFormatPeriodFormatter_checkPeriodWithOrgJodaTimeReadablePeriod_(self, period);
  id<OrgJodaTimeFormatPeriodPrinter> printer = [self getPrinter];
  JavaLangStringBuffer *buf = new_JavaLangStringBuffer_initWithInt_([((id<OrgJodaTimeFormatPeriodPrinter>) nil_chk(printer)) calculatePrintedLengthWithOrgJodaTimeReadablePeriod:period withJavaUtilLocale:iLocale_]);
  [printer printToWithJavaLangStringBuffer:buf withOrgJodaTimeReadablePeriod:period withJavaUtilLocale:iLocale_];
  return [buf description];
}

- (void)checkPrinter {
  OrgJodaTimeFormatPeriodFormatter_checkPrinter(self);
}

- (void)checkPeriodWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period {
  OrgJodaTimeFormatPeriodFormatter_checkPeriodWithOrgJodaTimeReadablePeriod_(self, period);
}

- (jint)parseIntoWithOrgJodaTimeReadWritablePeriod:(id<OrgJodaTimeReadWritablePeriod>)period
                                      withNSString:(NSString *)text
                                           withInt:(jint)position {
  OrgJodaTimeFormatPeriodFormatter_checkParser(self);
  OrgJodaTimeFormatPeriodFormatter_checkPeriodWithOrgJodaTimeReadablePeriod_(self, period);
  return [((id<OrgJodaTimeFormatPeriodParser>) nil_chk([self getParser])) parseIntoWithOrgJodaTimeReadWritablePeriod:period withNSString:text withInt:position withJavaUtilLocale:iLocale_];
}

- (OrgJodaTimePeriod *)parsePeriodWithNSString:(NSString *)text {
  OrgJodaTimeFormatPeriodFormatter_checkParser(self);
  return [((OrgJodaTimeMutablePeriod *) nil_chk([self parseMutablePeriodWithNSString:text])) toPeriod];
}

- (OrgJodaTimeMutablePeriod *)parseMutablePeriodWithNSString:(NSString *)text {
  OrgJodaTimeFormatPeriodFormatter_checkParser(self);
  OrgJodaTimeMutablePeriod *period = new_OrgJodaTimeMutablePeriod_initWithLong_withOrgJodaTimePeriodType_(0, iParseType_);
  jint newPos = [((id<OrgJodaTimeFormatPeriodParser>) nil_chk([self getParser])) parseIntoWithOrgJodaTimeReadWritablePeriod:period withNSString:text withInt:0 withJavaUtilLocale:iLocale_];
  if (newPos >= 0) {
    if (newPos >= ((jint) [((NSString *) nil_chk(text)) length])) {
      return period;
    }
  }
  else {
    newPos = ~newPos;
  }
  @throw new_JavaLangIllegalArgumentException_initWithNSString_(OrgJodaTimeFormatFormatUtils_createErrorMessageWithNSString_withInt_(text, newPos));
}

- (void)checkParser {
  OrgJodaTimeFormatPeriodFormatter_checkParser(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeFormatPeriodPrinter;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeFormatPeriodParser;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeFormatPeriodFormatter;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LJavaUtilLocale;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeFormatPeriodFormatter;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimePeriodType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 8, 9, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 12, 11, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimePeriod;", 0x1, 15, 16, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMutablePeriod;", 0x1, 17, 16, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJodaTimeFormatPeriodPrinter:withOrgJodaTimeFormatPeriodParser:);
  methods[1].selector = @selector(initWithOrgJodaTimeFormatPeriodPrinter:withOrgJodaTimeFormatPeriodParser:withJavaUtilLocale:withOrgJodaTimePeriodType:);
  methods[2].selector = @selector(isPrinter);
  methods[3].selector = @selector(getPrinter);
  methods[4].selector = @selector(isParser);
  methods[5].selector = @selector(getParser);
  methods[6].selector = @selector(withLocaleWithJavaUtilLocale:);
  methods[7].selector = @selector(getLocale);
  methods[8].selector = @selector(withParseTypeWithOrgJodaTimePeriodType:);
  methods[9].selector = @selector(getParseType);
  methods[10].selector = @selector(printToWithJavaLangStringBuffer:withOrgJodaTimeReadablePeriod:);
  methods[11].selector = @selector(printToWithJavaIoWriter:withOrgJodaTimeReadablePeriod:);
  methods[12].selector = @selector(printWithOrgJodaTimeReadablePeriod:);
  methods[13].selector = @selector(checkPrinter);
  methods[14].selector = @selector(checkPeriodWithOrgJodaTimeReadablePeriod:);
  methods[15].selector = @selector(parseIntoWithOrgJodaTimeReadWritablePeriod:withNSString:withInt:);
  methods[16].selector = @selector(parsePeriodWithNSString:);
  methods[17].selector = @selector(parseMutablePeriodWithNSString:);
  methods[18].selector = @selector(checkParser);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "iPrinter_", "LOrgJodaTimeFormatPeriodPrinter;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "iParser_", "LOrgJodaTimeFormatPeriodParser;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "iLocale_", "LJavaUtilLocale;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "iParseType_", "LOrgJodaTimePeriodType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJodaTimeFormatPeriodPrinter;LOrgJodaTimeFormatPeriodParser;", "LOrgJodaTimeFormatPeriodPrinter;LOrgJodaTimeFormatPeriodParser;LJavaUtilLocale;LOrgJodaTimePeriodType;", "withLocale", "LJavaUtilLocale;", "withParseType", "LOrgJodaTimePeriodType;", "printTo", "LJavaLangStringBuffer;LOrgJodaTimeReadablePeriod;", "LJavaIoWriter;LOrgJodaTimeReadablePeriod;", "LJavaIoIOException;", "print", "LOrgJodaTimeReadablePeriod;", "checkPeriod", "parseInto", "LOrgJodaTimeReadWritablePeriod;LNSString;I", "parsePeriod", "LNSString;", "parseMutablePeriod" };
  static const J2ObjcClassInfo _OrgJodaTimeFormatPeriodFormatter = { "PeriodFormatter", "org.joda.time.format", ptrTable, methods, fields, 7, 0x1, 19, 4, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeFormatPeriodFormatter;
}

@end

void OrgJodaTimeFormatPeriodFormatter_initWithOrgJodaTimeFormatPeriodPrinter_withOrgJodaTimeFormatPeriodParser_(OrgJodaTimeFormatPeriodFormatter *self, id<OrgJodaTimeFormatPeriodPrinter> printer, id<OrgJodaTimeFormatPeriodParser> parser) {
  NSObject_init(self);
  self->iPrinter_ = printer;
  self->iParser_ = parser;
  self->iLocale_ = nil;
  self->iParseType_ = nil;
}

OrgJodaTimeFormatPeriodFormatter *new_OrgJodaTimeFormatPeriodFormatter_initWithOrgJodaTimeFormatPeriodPrinter_withOrgJodaTimeFormatPeriodParser_(id<OrgJodaTimeFormatPeriodPrinter> printer, id<OrgJodaTimeFormatPeriodParser> parser) {
  J2OBJC_NEW_IMPL(OrgJodaTimeFormatPeriodFormatter, initWithOrgJodaTimeFormatPeriodPrinter_withOrgJodaTimeFormatPeriodParser_, printer, parser)
}

OrgJodaTimeFormatPeriodFormatter *create_OrgJodaTimeFormatPeriodFormatter_initWithOrgJodaTimeFormatPeriodPrinter_withOrgJodaTimeFormatPeriodParser_(id<OrgJodaTimeFormatPeriodPrinter> printer, id<OrgJodaTimeFormatPeriodParser> parser) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeFormatPeriodFormatter, initWithOrgJodaTimeFormatPeriodPrinter_withOrgJodaTimeFormatPeriodParser_, printer, parser)
}

void OrgJodaTimeFormatPeriodFormatter_initWithOrgJodaTimeFormatPeriodPrinter_withOrgJodaTimeFormatPeriodParser_withJavaUtilLocale_withOrgJodaTimePeriodType_(OrgJodaTimeFormatPeriodFormatter *self, id<OrgJodaTimeFormatPeriodPrinter> printer, id<OrgJodaTimeFormatPeriodParser> parser, JavaUtilLocale *locale, OrgJodaTimePeriodType *type) {
  NSObject_init(self);
  self->iPrinter_ = printer;
  self->iParser_ = parser;
  self->iLocale_ = locale;
  self->iParseType_ = type;
}

OrgJodaTimeFormatPeriodFormatter *new_OrgJodaTimeFormatPeriodFormatter_initWithOrgJodaTimeFormatPeriodPrinter_withOrgJodaTimeFormatPeriodParser_withJavaUtilLocale_withOrgJodaTimePeriodType_(id<OrgJodaTimeFormatPeriodPrinter> printer, id<OrgJodaTimeFormatPeriodParser> parser, JavaUtilLocale *locale, OrgJodaTimePeriodType *type) {
  J2OBJC_NEW_IMPL(OrgJodaTimeFormatPeriodFormatter, initWithOrgJodaTimeFormatPeriodPrinter_withOrgJodaTimeFormatPeriodParser_withJavaUtilLocale_withOrgJodaTimePeriodType_, printer, parser, locale, type)
}

OrgJodaTimeFormatPeriodFormatter *create_OrgJodaTimeFormatPeriodFormatter_initWithOrgJodaTimeFormatPeriodPrinter_withOrgJodaTimeFormatPeriodParser_withJavaUtilLocale_withOrgJodaTimePeriodType_(id<OrgJodaTimeFormatPeriodPrinter> printer, id<OrgJodaTimeFormatPeriodParser> parser, JavaUtilLocale *locale, OrgJodaTimePeriodType *type) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeFormatPeriodFormatter, initWithOrgJodaTimeFormatPeriodPrinter_withOrgJodaTimeFormatPeriodParser_withJavaUtilLocale_withOrgJodaTimePeriodType_, printer, parser, locale, type)
}

void OrgJodaTimeFormatPeriodFormatter_checkPrinter(OrgJodaTimeFormatPeriodFormatter *self) {
  if (self->iPrinter_ == nil) {
    @throw new_JavaLangUnsupportedOperationException_initWithNSString_(@"Printing not supported");
  }
}

void OrgJodaTimeFormatPeriodFormatter_checkPeriodWithOrgJodaTimeReadablePeriod_(OrgJodaTimeFormatPeriodFormatter *self, id<OrgJodaTimeReadablePeriod> period) {
  if (period == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Period must not be null");
  }
}

void OrgJodaTimeFormatPeriodFormatter_checkParser(OrgJodaTimeFormatPeriodFormatter *self) {
  if (self->iParser_ == nil) {
    @throw new_JavaLangUnsupportedOperationException_initWithNSString_(@"Parsing not supported");
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeFormatPeriodFormatter)
