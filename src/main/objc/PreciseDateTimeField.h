//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/field/PreciseDateTimeField.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_PreciseDateTimeField")
#ifdef RESTRICT_PreciseDateTimeField
#define INCLUDE_ALL_PreciseDateTimeField 0
#else
#define INCLUDE_ALL_PreciseDateTimeField 1
#endif
#undef RESTRICT_PreciseDateTimeField

#if !defined (OrgJodaTimeFieldPreciseDateTimeField_) && (INCLUDE_ALL_PreciseDateTimeField || defined(INCLUDE_OrgJodaTimeFieldPreciseDateTimeField))
#define OrgJodaTimeFieldPreciseDateTimeField_

#define RESTRICT_PreciseDurationDateTimeField 1
#define INCLUDE_OrgJodaTimeFieldPreciseDurationDateTimeField 1
#include "PreciseDurationDateTimeField.h"

@class OrgJodaTimeDateTimeFieldType;
@class OrgJodaTimeDurationField;

@interface OrgJodaTimeFieldPreciseDateTimeField : OrgJodaTimeFieldPreciseDurationDateTimeField

#pragma mark Public

- (instancetype)initWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type
                        withOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)unit
                        withOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)range;

- (jlong)addWrapFieldWithLong:(jlong)instant
                      withInt:(jint)amount;

- (jint)getWithLong:(jlong)instant;

- (jint)getMaximumValue;

- (jint)getRange;

- (OrgJodaTimeDurationField *)getRangeDurationField;

- (jlong)setWithLong:(jlong)instant
             withInt:(jint)value;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFieldPreciseDateTimeField)

FOUNDATION_EXPORT void OrgJodaTimeFieldPreciseDateTimeField_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_withOrgJodaTimeDurationField_(OrgJodaTimeFieldPreciseDateTimeField *self, OrgJodaTimeDateTimeFieldType *type, OrgJodaTimeDurationField *unit, OrgJodaTimeDurationField *range);

FOUNDATION_EXPORT OrgJodaTimeFieldPreciseDateTimeField *new_OrgJodaTimeFieldPreciseDateTimeField_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType *type, OrgJodaTimeDurationField *unit, OrgJodaTimeDurationField *range) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeFieldPreciseDateTimeField *create_OrgJodaTimeFieldPreciseDateTimeField_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType *type, OrgJodaTimeDurationField *unit, OrgJodaTimeDurationField *range);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFieldPreciseDateTimeField)

#endif

#pragma pop_macro("INCLUDE_ALL_PreciseDateTimeField")