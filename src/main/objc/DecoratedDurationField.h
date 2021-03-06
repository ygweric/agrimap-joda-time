//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/field/DecoratedDurationField.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DecoratedDurationField")
#ifdef RESTRICT_DecoratedDurationField
#define INCLUDE_ALL_DecoratedDurationField 0
#else
#define INCLUDE_ALL_DecoratedDurationField 1
#endif
#undef RESTRICT_DecoratedDurationField

#if !defined (OrgJodaTimeFieldDecoratedDurationField_) && (INCLUDE_ALL_DecoratedDurationField || defined(INCLUDE_OrgJodaTimeFieldDecoratedDurationField))
#define OrgJodaTimeFieldDecoratedDurationField_

#define RESTRICT_BaseDurationField 1
#define INCLUDE_OrgJodaTimeFieldBaseDurationField 1
#include "BaseDurationField.h"

@class OrgJodaTimeDurationField;
@class OrgJodaTimeDurationFieldType;

@interface OrgJodaTimeFieldDecoratedDurationField : OrgJodaTimeFieldBaseDurationField

#pragma mark Public

- (instancetype)initWithOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)field
                withOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)type;

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)value;

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)value;

- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant;

- (jlong)getMillisWithInt:(jint)value
                 withLong:(jlong)instant;

- (jlong)getMillisWithLong:(jlong)value
                  withLong:(jlong)instant;

- (jlong)getUnitMillis;

- (jlong)getValueAsLongWithLong:(jlong)duration
                       withLong:(jlong)instant;

- (OrgJodaTimeDurationField *)getWrappedField;

- (jboolean)isPrecise;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFieldDecoratedDurationField)

FOUNDATION_EXPORT void OrgJodaTimeFieldDecoratedDurationField_initWithOrgJodaTimeDurationField_withOrgJodaTimeDurationFieldType_(OrgJodaTimeFieldDecoratedDurationField *self, OrgJodaTimeDurationField *field, OrgJodaTimeDurationFieldType *type);

FOUNDATION_EXPORT OrgJodaTimeFieldDecoratedDurationField *new_OrgJodaTimeFieldDecoratedDurationField_initWithOrgJodaTimeDurationField_withOrgJodaTimeDurationFieldType_(OrgJodaTimeDurationField *field, OrgJodaTimeDurationFieldType *type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeFieldDecoratedDurationField *create_OrgJodaTimeFieldDecoratedDurationField_initWithOrgJodaTimeDurationField_withOrgJodaTimeDurationFieldType_(OrgJodaTimeDurationField *field, OrgJodaTimeDurationFieldType *type);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFieldDecoratedDurationField)

#endif

#pragma pop_macro("INCLUDE_ALL_DecoratedDurationField")
