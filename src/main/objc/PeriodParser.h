//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/format/PeriodParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_PeriodParser")
#ifdef RESTRICT_PeriodParser
#define INCLUDE_ALL_PeriodParser 0
#else
#define INCLUDE_ALL_PeriodParser 1
#endif
#undef RESTRICT_PeriodParser

#if !defined (OrgJodaTimeFormatPeriodParser_) && (INCLUDE_ALL_PeriodParser || defined(INCLUDE_OrgJodaTimeFormatPeriodParser))
#define OrgJodaTimeFormatPeriodParser_

@class JavaUtilLocale;
@protocol OrgJodaTimeReadWritablePeriod;

@protocol OrgJodaTimeFormatPeriodParser < JavaObject >

- (jint)parseIntoWithOrgJodaTimeReadWritablePeriod:(id<OrgJodaTimeReadWritablePeriod>)period
                                      withNSString:(NSString *)periodStr
                                           withInt:(jint)position
                                withJavaUtilLocale:(JavaUtilLocale *)locale;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFormatPeriodParser)

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFormatPeriodParser)

#endif

#pragma pop_macro("INCLUDE_ALL_PeriodParser")
