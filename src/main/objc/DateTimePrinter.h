//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/format/DateTimePrinter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DateTimePrinter")
#ifdef RESTRICT_DateTimePrinter
#define INCLUDE_ALL_DateTimePrinter 0
#else
#define INCLUDE_ALL_DateTimePrinter 1
#endif
#undef RESTRICT_DateTimePrinter

#if !defined (OrgJodaTimeFormatDateTimePrinter_) && (INCLUDE_ALL_DateTimePrinter || defined(INCLUDE_OrgJodaTimeFormatDateTimePrinter))
#define OrgJodaTimeFormatDateTimePrinter_

@class JavaIoWriter;
@class JavaLangStringBuffer;
@class JavaUtilLocale;
@class OrgJodaTimeChronology;
@class OrgJodaTimeDateTimeZone;
@protocol OrgJodaTimeReadablePartial;

@protocol OrgJodaTimeFormatDateTimePrinter < JavaObject >

- (jint)estimatePrintedLength;

- (void)printToWithJavaLangStringBuffer:(JavaLangStringBuffer *)buf
                               withLong:(jlong)instant
              withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono
                                withInt:(jint)displayOffset
            withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)displayZone
                     withJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)printToWithJavaIoWriter:(JavaIoWriter *)outArg
                       withLong:(jlong)instant
      withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono
                        withInt:(jint)displayOffset
    withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)displayZone
             withJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)printToWithJavaLangStringBuffer:(JavaLangStringBuffer *)buf
         withOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                     withJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)printToWithJavaIoWriter:(JavaIoWriter *)outArg
 withOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
             withJavaUtilLocale:(JavaUtilLocale *)locale;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFormatDateTimePrinter)

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFormatDateTimePrinter)

#endif

#pragma pop_macro("INCLUDE_ALL_DateTimePrinter")