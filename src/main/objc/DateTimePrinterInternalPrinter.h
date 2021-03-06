//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/format/DateTimePrinterInternalPrinter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DateTimePrinterInternalPrinter")
#ifdef RESTRICT_DateTimePrinterInternalPrinter
#define INCLUDE_ALL_DateTimePrinterInternalPrinter 0
#else
#define INCLUDE_ALL_DateTimePrinterInternalPrinter 1
#endif
#undef RESTRICT_DateTimePrinterInternalPrinter

#if !defined (OrgJodaTimeFormatDateTimePrinterInternalPrinter_) && (INCLUDE_ALL_DateTimePrinterInternalPrinter || defined(INCLUDE_OrgJodaTimeFormatDateTimePrinterInternalPrinter))
#define OrgJodaTimeFormatDateTimePrinterInternalPrinter_

#define RESTRICT_InternalPrinter 1
#define INCLUDE_OrgJodaTimeFormatInternalPrinter 1
#include "InternalPrinter.h"

@class JavaUtilLocale;
@class OrgJodaTimeChronology;
@class OrgJodaTimeDateTimeZone;
@protocol JavaLangAppendable;
@protocol OrgJodaTimeFormatDateTimePrinter;
@protocol OrgJodaTimeReadablePartial;

@interface OrgJodaTimeFormatDateTimePrinterInternalPrinter : NSObject < OrgJodaTimeFormatInternalPrinter >

#pragma mark Public

- (jint)estimatePrintedLength;

- (void)printToWithJavaLangAppendable:(id<JavaLangAppendable>)appendable
                             withLong:(jlong)instant
            withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono
                              withInt:(jint)displayOffset
          withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)displayZone
                   withJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)printToWithJavaLangAppendable:(id<JavaLangAppendable>)appendable
       withOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                   withJavaUtilLocale:(JavaUtilLocale *)locale;

#pragma mark Package-Private

- (id<OrgJodaTimeFormatDateTimePrinter>)getUnderlying;

+ (id<OrgJodaTimeFormatInternalPrinter>)ofWithOrgJodaTimeFormatDateTimePrinter:(id<OrgJodaTimeFormatDateTimePrinter>)underlying;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFormatDateTimePrinterInternalPrinter)

FOUNDATION_EXPORT id<OrgJodaTimeFormatInternalPrinter> OrgJodaTimeFormatDateTimePrinterInternalPrinter_ofWithOrgJodaTimeFormatDateTimePrinter_(id<OrgJodaTimeFormatDateTimePrinter> underlying);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFormatDateTimePrinterInternalPrinter)

#endif

#pragma pop_macro("INCLUDE_ALL_DateTimePrinterInternalPrinter")
