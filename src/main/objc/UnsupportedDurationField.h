//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/field/UnsupportedDurationField.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_UnsupportedDurationField")
#ifdef RESTRICT_UnsupportedDurationField
#define INCLUDE_ALL_UnsupportedDurationField 0
#else
#define INCLUDE_ALL_UnsupportedDurationField 1
#endif
#undef RESTRICT_UnsupportedDurationField

#if !defined (OrgJodaTimeFieldUnsupportedDurationField_) && (INCLUDE_ALL_UnsupportedDurationField || defined(INCLUDE_OrgJodaTimeFieldUnsupportedDurationField))
#define OrgJodaTimeFieldUnsupportedDurationField_

#define RESTRICT_DurationField 1
#define INCLUDE_OrgJodaTimeDurationField 1
#include "DurationField.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class OrgJodaTimeDurationFieldType;

@interface OrgJodaTimeFieldUnsupportedDurationField : OrgJodaTimeDurationField < JavaIoSerializable >

#pragma mark Public

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)value;

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)value;

- (jint)compareToWithId:(OrgJodaTimeDurationField *)durationField;

- (jboolean)isEqual:(id)obj;

- (jint)getDifferenceWithLong:(jlong)minuendInstant
                     withLong:(jlong)subtrahendInstant;

- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant;

+ (OrgJodaTimeFieldUnsupportedDurationField *)getInstanceWithOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)type;

- (jlong)getMillisWithInt:(jint)value;

- (jlong)getMillisWithInt:(jint)value
                 withLong:(jlong)instant;

- (jlong)getMillisWithLong:(jlong)value;

- (jlong)getMillisWithLong:(jlong)value
                  withLong:(jlong)instant;

- (NSString *)getName;

- (OrgJodaTimeDurationFieldType *)getType;

- (jlong)getUnitMillis;

- (jint)getValueWithLong:(jlong)duration;

- (jint)getValueWithLong:(jlong)duration
                withLong:(jlong)instant;

- (jlong)getValueAsLongWithLong:(jlong)duration;

- (jlong)getValueAsLongWithLong:(jlong)duration
                       withLong:(jlong)instant;

- (NSUInteger)hash;

- (jboolean)isPrecise;

- (jboolean)isSupported;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFieldUnsupportedDurationField)

FOUNDATION_EXPORT OrgJodaTimeFieldUnsupportedDurationField *OrgJodaTimeFieldUnsupportedDurationField_getInstanceWithOrgJodaTimeDurationFieldType_(OrgJodaTimeDurationFieldType *type);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFieldUnsupportedDurationField)

#endif

#pragma pop_macro("INCLUDE_ALL_UnsupportedDurationField")