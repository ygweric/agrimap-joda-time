//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/format/PeriodPrinter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_PeriodPrinter")
#ifdef RESTRICT_PeriodPrinter
#define INCLUDE_ALL_PeriodPrinter 0
#else
#define INCLUDE_ALL_PeriodPrinter 1
#endif
#undef RESTRICT_PeriodPrinter

#if !defined (OrgJodaTimeFormatPeriodPrinter_) && (INCLUDE_ALL_PeriodPrinter || defined(INCLUDE_OrgJodaTimeFormatPeriodPrinter))
#define OrgJodaTimeFormatPeriodPrinter_

@class JavaIoWriter;
@class JavaLangStringBuffer;
@class JavaUtilLocale;
@protocol OrgJodaTimeReadablePeriod;

@protocol OrgJodaTimeFormatPeriodPrinter < JavaObject >

- (jint)calculatePrintedLengthWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                         withJavaUtilLocale:(JavaUtilLocale *)locale;

- (jint)countFieldsToPrintWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                                withInt:(jint)stopAt
                                     withJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)printToWithJavaLangStringBuffer:(JavaLangStringBuffer *)buf
          withOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                     withJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)printToWithJavaIoWriter:(JavaIoWriter *)outArg
  withOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
             withJavaUtilLocale:(JavaUtilLocale *)locale;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFormatPeriodPrinter)

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFormatPeriodPrinter)

#endif

#pragma pop_macro("INCLUDE_ALL_PeriodPrinter")
