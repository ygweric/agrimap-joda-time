//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/chrono/GJMonthOfYearDateTimeField.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_GJMonthOfYearDateTimeField")
#ifdef RESTRICT_GJMonthOfYearDateTimeField
#define INCLUDE_ALL_GJMonthOfYearDateTimeField 0
#else
#define INCLUDE_ALL_GJMonthOfYearDateTimeField 1
#endif
#undef RESTRICT_GJMonthOfYearDateTimeField

#if !defined (OrgJodaTimeChronoGJMonthOfYearDateTimeField_) && (INCLUDE_ALL_GJMonthOfYearDateTimeField || defined(INCLUDE_OrgJodaTimeChronoGJMonthOfYearDateTimeField))
#define OrgJodaTimeChronoGJMonthOfYearDateTimeField_

#define RESTRICT_BasicMonthOfYearDateTimeField 1
#define INCLUDE_OrgJodaTimeChronoBasicMonthOfYearDateTimeField 1
#include "BasicMonthOfYearDateTimeField.h"

@class JavaUtilLocale;
@class OrgJodaTimeChronoBasicChronology;

@interface OrgJodaTimeChronoGJMonthOfYearDateTimeField : OrgJodaTimeChronoBasicMonthOfYearDateTimeField

#pragma mark Public

- (NSString *)getAsShortTextWithInt:(jint)fieldValue
                 withJavaUtilLocale:(JavaUtilLocale *)locale;

- (NSString *)getAsTextWithInt:(jint)fieldValue
            withJavaUtilLocale:(JavaUtilLocale *)locale;

- (jint)getMaximumShortTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (jint)getMaximumTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale;

#pragma mark Protected

- (jint)convertTextWithNSString:(NSString *)text
             withJavaUtilLocale:(JavaUtilLocale *)locale;

#pragma mark Package-Private

- (instancetype)initWithOrgJodaTimeChronoBasicChronology:(OrgJodaTimeChronoBasicChronology *)chronology;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeChronoGJMonthOfYearDateTimeField)

FOUNDATION_EXPORT void OrgJodaTimeChronoGJMonthOfYearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_(OrgJodaTimeChronoGJMonthOfYearDateTimeField *self, OrgJodaTimeChronoBasicChronology *chronology);

FOUNDATION_EXPORT OrgJodaTimeChronoGJMonthOfYearDateTimeField *new_OrgJodaTimeChronoGJMonthOfYearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_(OrgJodaTimeChronoBasicChronology *chronology) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeChronoGJMonthOfYearDateTimeField *create_OrgJodaTimeChronoGJMonthOfYearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_(OrgJodaTimeChronoBasicChronology *chronology);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeChronoGJMonthOfYearDateTimeField)

#endif

#pragma pop_macro("INCLUDE_ALL_GJMonthOfYearDateTimeField")
