//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/base/BaseSingleFieldPeriod.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_BaseSingleFieldPeriod")
#ifdef RESTRICT_BaseSingleFieldPeriod
#define INCLUDE_ALL_BaseSingleFieldPeriod 0
#else
#define INCLUDE_ALL_BaseSingleFieldPeriod 1
#endif
#undef RESTRICT_BaseSingleFieldPeriod

#if !defined (OrgJodaTimeBaseBaseSingleFieldPeriod_) && (INCLUDE_ALL_BaseSingleFieldPeriod || defined(INCLUDE_OrgJodaTimeBaseBaseSingleFieldPeriod))
#define OrgJodaTimeBaseBaseSingleFieldPeriod_

#define RESTRICT_ReadablePeriod 1
#define INCLUDE_OrgJodaTimeReadablePeriod 1
#include "ReadablePeriod.h"

#define RESTRICT_JavaLangComparable 1
#define INCLUDE_JavaLangComparable 1
#include "java/lang/Comparable.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class OrgJodaTimeDurationFieldType;
@class OrgJodaTimeMutablePeriod;
@class OrgJodaTimePeriod;
@class OrgJodaTimePeriodType;
@protocol OrgJodaTimeReadableInstant;
@protocol OrgJodaTimeReadablePartial;

@interface OrgJodaTimeBaseBaseSingleFieldPeriod : NSObject < OrgJodaTimeReadablePeriod, JavaLangComparable, JavaIoSerializable >

#pragma mark Public

- (jint)compareToWithId:(OrgJodaTimeBaseBaseSingleFieldPeriod *)other;

- (jboolean)isEqual:(id)period;

- (jint)getWithOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)type;

- (OrgJodaTimeDurationFieldType *)getFieldType;

- (OrgJodaTimeDurationFieldType *)getFieldTypeWithInt:(jint)index;

- (OrgJodaTimePeriodType *)getPeriodType;

- (jint)getValueWithInt:(jint)index;

- (NSUInteger)hash;

- (jboolean)isSupportedWithOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)type;

- (jint)size;

- (OrgJodaTimeMutablePeriod *)toMutablePeriod;

- (OrgJodaTimePeriod *)toPeriod;

#pragma mark Protected

- (instancetype)initWithInt:(jint)period;

+ (jint)betweenWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
               withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end
             withOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)field;

+ (jint)betweenWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)start
               withOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)end
                withOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)zeroInstance;

- (jint)getValue;

- (void)setValueWithInt:(jint)value;

+ (jint)standardPeriodInWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                             withLong:(jlong)millisPerUnit;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeBaseBaseSingleFieldPeriod)

FOUNDATION_EXPORT jint OrgJodaTimeBaseBaseSingleFieldPeriod_betweenWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_withOrgJodaTimeDurationFieldType_(id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadableInstant> end, OrgJodaTimeDurationFieldType *field);

FOUNDATION_EXPORT jint OrgJodaTimeBaseBaseSingleFieldPeriod_betweenWithOrgJodaTimeReadablePartial_withOrgJodaTimeReadablePartial_withOrgJodaTimeReadablePeriod_(id<OrgJodaTimeReadablePartial> start, id<OrgJodaTimeReadablePartial> end, id<OrgJodaTimeReadablePeriod> zeroInstance);

FOUNDATION_EXPORT jint OrgJodaTimeBaseBaseSingleFieldPeriod_standardPeriodInWithOrgJodaTimeReadablePeriod_withLong_(id<OrgJodaTimeReadablePeriod> period, jlong millisPerUnit);

FOUNDATION_EXPORT void OrgJodaTimeBaseBaseSingleFieldPeriod_initWithInt_(OrgJodaTimeBaseBaseSingleFieldPeriod *self, jint period);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeBaseBaseSingleFieldPeriod)

#endif

#pragma pop_macro("INCLUDE_ALL_BaseSingleFieldPeriod")
