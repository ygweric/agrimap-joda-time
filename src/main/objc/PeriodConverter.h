//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/convert/PeriodConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_PeriodConverter")
#ifdef RESTRICT_PeriodConverter
#define INCLUDE_ALL_PeriodConverter 0
#else
#define INCLUDE_ALL_PeriodConverter 1
#endif
#undef RESTRICT_PeriodConverter

#if !defined (OrgJodaTimeConvertPeriodConverter_) && (INCLUDE_ALL_PeriodConverter || defined(INCLUDE_OrgJodaTimeConvertPeriodConverter))
#define OrgJodaTimeConvertPeriodConverter_

#define RESTRICT_Converter 1
#define INCLUDE_OrgJodaTimeConvertConverter 1
#include "Converter.h"

@class OrgJodaTimeChronology;
@class OrgJodaTimePeriodType;
@protocol OrgJodaTimeReadWritablePeriod;

@protocol OrgJodaTimeConvertPeriodConverter < OrgJodaTimeConvertConverter, JavaObject >

- (void)setIntoWithOrgJodaTimeReadWritablePeriod:(id<OrgJodaTimeReadWritablePeriod>)period
                                          withId:(id)object
                       withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

- (OrgJodaTimePeriodType *)getPeriodTypeWithId:(id)object;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeConvertPeriodConverter)

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeConvertPeriodConverter)

#endif

#pragma pop_macro("INCLUDE_ALL_PeriodConverter")
