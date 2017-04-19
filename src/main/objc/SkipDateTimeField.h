//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/field/SkipDateTimeField.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_SkipDateTimeField")
#ifdef RESTRICT_SkipDateTimeField
#define INCLUDE_ALL_SkipDateTimeField 0
#else
#define INCLUDE_ALL_SkipDateTimeField 1
#endif
#undef RESTRICT_SkipDateTimeField

#if !defined (OrgJodaTimeFieldSkipDateTimeField_) && (INCLUDE_ALL_SkipDateTimeField || defined(INCLUDE_OrgJodaTimeFieldSkipDateTimeField))
#define OrgJodaTimeFieldSkipDateTimeField_

#define RESTRICT_DelegatedDateTimeField 1
#define INCLUDE_OrgJodaTimeFieldDelegatedDateTimeField 1
#include "DelegatedDateTimeField.h"

@class OrgJodaTimeChronology;
@class OrgJodaTimeDateTimeField;

@interface OrgJodaTimeFieldSkipDateTimeField : OrgJodaTimeFieldDelegatedDateTimeField

#pragma mark Public

- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology
                 withOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field;

- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology
                 withOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field
                                      withInt:(jint)skip;

- (jint)getWithLong:(jlong)millis;

- (jint)getMinimumValue;

- (jlong)setWithLong:(jlong)millis
             withInt:(jint)value;

@end

J2OBJC_STATIC_INIT(OrgJodaTimeFieldSkipDateTimeField)

FOUNDATION_EXPORT void OrgJodaTimeFieldSkipDateTimeField_initWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeField_(OrgJodaTimeFieldSkipDateTimeField *self, OrgJodaTimeChronology *chronology, OrgJodaTimeDateTimeField *field);

FOUNDATION_EXPORT OrgJodaTimeFieldSkipDateTimeField *new_OrgJodaTimeFieldSkipDateTimeField_initWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeField_(OrgJodaTimeChronology *chronology, OrgJodaTimeDateTimeField *field) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeFieldSkipDateTimeField *create_OrgJodaTimeFieldSkipDateTimeField_initWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeField_(OrgJodaTimeChronology *chronology, OrgJodaTimeDateTimeField *field);

FOUNDATION_EXPORT void OrgJodaTimeFieldSkipDateTimeField_initWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeField_withInt_(OrgJodaTimeFieldSkipDateTimeField *self, OrgJodaTimeChronology *chronology, OrgJodaTimeDateTimeField *field, jint skip);

FOUNDATION_EXPORT OrgJodaTimeFieldSkipDateTimeField *new_OrgJodaTimeFieldSkipDateTimeField_initWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeField_withInt_(OrgJodaTimeChronology *chronology, OrgJodaTimeDateTimeField *field, jint skip) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeFieldSkipDateTimeField *create_OrgJodaTimeFieldSkipDateTimeField_initWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeField_withInt_(OrgJodaTimeChronology *chronology, OrgJodaTimeDateTimeField *field, jint skip);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFieldSkipDateTimeField)

#endif

#pragma pop_macro("INCLUDE_ALL_SkipDateTimeField")
