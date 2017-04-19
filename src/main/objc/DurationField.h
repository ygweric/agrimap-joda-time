//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/DurationField.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DurationField")
#ifdef RESTRICT_DurationField
#define INCLUDE_ALL_DurationField 0
#else
#define INCLUDE_ALL_DurationField 1
#endif
#undef RESTRICT_DurationField

#if !defined (OrgJodaTimeDurationField_) && (INCLUDE_ALL_DurationField || defined(INCLUDE_OrgJodaTimeDurationField))
#define OrgJodaTimeDurationField_

#define RESTRICT_JavaLangComparable 1
#define INCLUDE_JavaLangComparable 1
#include "java/lang/Comparable.h"

@class OrgJodaTimeDurationFieldType;

@interface OrgJodaTimeDurationField : NSObject < JavaLangComparable >

#pragma mark Public

- (instancetype)init;

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)value;

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)value;

- (jint)getDifferenceWithLong:(jlong)minuendInstant
                     withLong:(jlong)subtrahendInstant;

- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant;

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

- (jboolean)isPrecise;

- (jboolean)isSupported;

- (jlong)subtractWithLong:(jlong)instant
                  withInt:(jint)value;

- (jlong)subtractWithLong:(jlong)instant
                 withLong:(jlong)value;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeDurationField)

FOUNDATION_EXPORT void OrgJodaTimeDurationField_init(OrgJodaTimeDurationField *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeDurationField)

#endif

#pragma pop_macro("INCLUDE_ALL_DurationField")
