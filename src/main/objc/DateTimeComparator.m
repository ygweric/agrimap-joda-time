//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/DateTimeComparator.java
//

#include "Chronology.h"
#include "ConverterManager.h"
#include "DateTimeComparator.h"
#include "DateTimeField.h"
#include "DateTimeFieldType.h"
#include "IOSClass.h"
#include "InstantConverter.h"
#include "J2ObjC_source.h"
#include "java/util/Comparator.h"
#include "java/util/function/Function.h"
#include "java/util/function/ToDoubleFunction.h"
#include "java/util/function/ToIntFunction.h"
#include "java/util/function/ToLongFunction.h"

@interface OrgJodaTimeDateTimeComparator () {
 @public
  OrgJodaTimeDateTimeFieldType *iLowerLimit_;
  OrgJodaTimeDateTimeFieldType *iUpperLimit_;
}

- (id)readResolve;

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeDateTimeComparator, iLowerLimit_, OrgJodaTimeDateTimeFieldType *)
J2OBJC_FIELD_SETTER(OrgJodaTimeDateTimeComparator, iUpperLimit_, OrgJodaTimeDateTimeFieldType *)

inline jlong OrgJodaTimeDateTimeComparator_get_serialVersionUID();
#define OrgJodaTimeDateTimeComparator_serialVersionUID -6097339773320178364LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeDateTimeComparator, serialVersionUID, jlong)

inline OrgJodaTimeDateTimeComparator *OrgJodaTimeDateTimeComparator_get_ALL_INSTANCE();
static OrgJodaTimeDateTimeComparator *OrgJodaTimeDateTimeComparator_ALL_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeDateTimeComparator, ALL_INSTANCE, OrgJodaTimeDateTimeComparator *)

inline OrgJodaTimeDateTimeComparator *OrgJodaTimeDateTimeComparator_get_DATE_INSTANCE();
static OrgJodaTimeDateTimeComparator *OrgJodaTimeDateTimeComparator_DATE_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeDateTimeComparator, DATE_INSTANCE, OrgJodaTimeDateTimeComparator *)

inline OrgJodaTimeDateTimeComparator *OrgJodaTimeDateTimeComparator_get_TIME_INSTANCE();
static OrgJodaTimeDateTimeComparator *OrgJodaTimeDateTimeComparator_TIME_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeDateTimeComparator, TIME_INSTANCE, OrgJodaTimeDateTimeComparator *)

J2OBJC_INITIALIZED_DEFN(OrgJodaTimeDateTimeComparator)

@implementation OrgJodaTimeDateTimeComparator

+ (OrgJodaTimeDateTimeComparator *)getInstance {
  return OrgJodaTimeDateTimeComparator_getInstance();
}

+ (OrgJodaTimeDateTimeComparator *)getInstanceWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)lowerLimit {
  return OrgJodaTimeDateTimeComparator_getInstanceWithOrgJodaTimeDateTimeFieldType_(lowerLimit);
}

+ (OrgJodaTimeDateTimeComparator *)getInstanceWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)lowerLimit
                                              withOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)upperLimit {
  return OrgJodaTimeDateTimeComparator_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDateTimeFieldType_(lowerLimit, upperLimit);
}

+ (OrgJodaTimeDateTimeComparator *)getDateOnlyInstance {
  return OrgJodaTimeDateTimeComparator_getDateOnlyInstance();
}

+ (OrgJodaTimeDateTimeComparator *)getTimeOnlyInstance {
  return OrgJodaTimeDateTimeComparator_getTimeOnlyInstance();
}

- (instancetype)initWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)lowerLimit
                    withOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)upperLimit {
  OrgJodaTimeDateTimeComparator_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDateTimeFieldType_(self, lowerLimit, upperLimit);
  return self;
}

- (OrgJodaTimeDateTimeFieldType *)getLowerLimit {
  return iLowerLimit_;
}

- (OrgJodaTimeDateTimeFieldType *)getUpperLimit {
  return iUpperLimit_;
}

- (jint)compareWithId:(id)lhsObj
               withId:(id)rhsObj {
  id<OrgJodaTimeConvertInstantConverter> conv = [((OrgJodaTimeConvertConverterManager *) nil_chk(OrgJodaTimeConvertConverterManager_getInstance())) getInstantConverterWithId:lhsObj];
  OrgJodaTimeChronology *lhsChrono = [((id<OrgJodaTimeConvertInstantConverter>) nil_chk(conv)) getChronologyWithId:lhsObj withOrgJodaTimeChronology:nil];
  jlong lhsMillis = [conv getInstantMillisWithId:lhsObj withOrgJodaTimeChronology:lhsChrono];
  conv = [((OrgJodaTimeConvertConverterManager *) nil_chk(OrgJodaTimeConvertConverterManager_getInstance())) getInstantConverterWithId:rhsObj];
  OrgJodaTimeChronology *rhsChrono = [((id<OrgJodaTimeConvertInstantConverter>) nil_chk(conv)) getChronologyWithId:rhsObj withOrgJodaTimeChronology:nil];
  jlong rhsMillis = [conv getInstantMillisWithId:rhsObj withOrgJodaTimeChronology:rhsChrono];
  if (iLowerLimit_ != nil) {
    lhsMillis = [((OrgJodaTimeDateTimeField *) nil_chk([iLowerLimit_ getFieldWithOrgJodaTimeChronology:lhsChrono])) roundFloorWithLong:lhsMillis];
    rhsMillis = [((OrgJodaTimeDateTimeField *) nil_chk([iLowerLimit_ getFieldWithOrgJodaTimeChronology:rhsChrono])) roundFloorWithLong:rhsMillis];
  }
  if (iUpperLimit_ != nil) {
    lhsMillis = [((OrgJodaTimeDateTimeField *) nil_chk([iUpperLimit_ getFieldWithOrgJodaTimeChronology:lhsChrono])) remainderWithLong:lhsMillis];
    rhsMillis = [((OrgJodaTimeDateTimeField *) nil_chk([iUpperLimit_ getFieldWithOrgJodaTimeChronology:rhsChrono])) remainderWithLong:rhsMillis];
  }
  if (lhsMillis < rhsMillis) {
    return -1;
  }
  else if (lhsMillis > rhsMillis) {
    return 1;
  }
  else {
    return 0;
  }
}

- (id)readResolve {
  return OrgJodaTimeDateTimeComparator_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDateTimeFieldType_(iLowerLimit_, iUpperLimit_);
}

- (jboolean)isEqual:(id)object {
  if ([object isKindOfClass:[OrgJodaTimeDateTimeComparator class]]) {
    OrgJodaTimeDateTimeComparator *other = (OrgJodaTimeDateTimeComparator *) cast_chk(object, [OrgJodaTimeDateTimeComparator class]);
    return (iLowerLimit_ == [((OrgJodaTimeDateTimeComparator *) nil_chk(other)) getLowerLimit] || (iLowerLimit_ != nil && [iLowerLimit_ isEqual:[other getLowerLimit]])) && (iUpperLimit_ == [other getUpperLimit] || (iUpperLimit_ != nil && [iUpperLimit_ isEqual:[other getUpperLimit]]));
  }
  return false;
}

- (NSUInteger)hash {
  return (iLowerLimit_ == nil ? 0 : ((jint) [iLowerLimit_ hash])) + (123 * (iUpperLimit_ == nil ? 0 : ((jint) [iUpperLimit_ hash])));
}

- (NSString *)description {
  if (iLowerLimit_ == iUpperLimit_) {
    return JreStrcat("$$C", @"DateTimeComparator[", (iLowerLimit_ == nil ? @"" : [iLowerLimit_ getName]), ']');
  }
  else {
    return JreStrcat("$$C$C", @"DateTimeComparator[", (iLowerLimit_ == nil ? @"" : [iLowerLimit_ getName]), '-', (iUpperLimit_ == nil ? @"" : [iUpperLimit_ getName]), ']');
  }
}

- (id<JavaUtilComparator>)reversed {
  return JavaUtilComparator_reversed(self);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilComparator:(id<JavaUtilComparator>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilComparator_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0
                                             withJavaUtilComparator:(id<JavaUtilComparator>)arg1 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_withJavaUtilComparator_(self, arg0, arg1);
}

- (id<JavaUtilComparator>)thenComparingDoubleWithJavaUtilFunctionToDoubleFunction:(id<JavaUtilFunctionToDoubleFunction>)arg0 {
  return JavaUtilComparator_thenComparingDoubleWithJavaUtilFunctionToDoubleFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingIntWithJavaUtilFunctionToIntFunction:(id<JavaUtilFunctionToIntFunction>)arg0 {
  return JavaUtilComparator_thenComparingIntWithJavaUtilFunctionToIntFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingLongWithJavaUtilFunctionToLongFunction:(id<JavaUtilFunctionToLongFunction>)arg0 {
  return JavaUtilComparator_thenComparingLongWithJavaUtilFunctionToLongFunction_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgJodaTimeDateTimeComparator;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTimeComparator;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTimeComparator;", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTimeComparator;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTimeComparator;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 2, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTimeFieldType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTimeFieldType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 7, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 8, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getInstance);
  methods[1].selector = @selector(getInstanceWithOrgJodaTimeDateTimeFieldType:);
  methods[2].selector = @selector(getInstanceWithOrgJodaTimeDateTimeFieldType:withOrgJodaTimeDateTimeFieldType:);
  methods[3].selector = @selector(getDateOnlyInstance);
  methods[4].selector = @selector(getTimeOnlyInstance);
  methods[5].selector = @selector(initWithOrgJodaTimeDateTimeFieldType:withOrgJodaTimeDateTimeFieldType:);
  methods[6].selector = @selector(getLowerLimit);
  methods[7].selector = @selector(getUpperLimit);
  methods[8].selector = @selector(compareWithId:withId:);
  methods[9].selector = @selector(readResolve);
  methods[10].selector = @selector(isEqual:);
  methods[11].selector = @selector(hash);
  methods[12].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeDateTimeComparator_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "ALL_INSTANCE", "LOrgJodaTimeDateTimeComparator;", .constantValue.asLong = 0, 0x1a, -1, 9, -1, -1 },
    { "DATE_INSTANCE", "LOrgJodaTimeDateTimeComparator;", .constantValue.asLong = 0, 0x1a, -1, 10, -1, -1 },
    { "TIME_INSTANCE", "LOrgJodaTimeDateTimeComparator;", .constantValue.asLong = 0, 0x1a, -1, 11, -1, -1 },
    { "iLowerLimit_", "LOrgJodaTimeDateTimeFieldType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "iUpperLimit_", "LOrgJodaTimeDateTimeFieldType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "getInstance", "LOrgJodaTimeDateTimeFieldType;", "LOrgJodaTimeDateTimeFieldType;LOrgJodaTimeDateTimeFieldType;", "compare", "LNSObject;LNSObject;", "equals", "LNSObject;", "hashCode", "toString", &OrgJodaTimeDateTimeComparator_ALL_INSTANCE, &OrgJodaTimeDateTimeComparator_DATE_INSTANCE, &OrgJodaTimeDateTimeComparator_TIME_INSTANCE, "Ljava/lang/Object;Ljava/util/Comparator<Ljava/lang/Object;>;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _OrgJodaTimeDateTimeComparator = { "DateTimeComparator", "org.joda.time", ptrTable, methods, fields, 7, 0x1, 13, 6, -1, -1, -1, 12, -1 };
  return &_OrgJodaTimeDateTimeComparator;
}

+ (void)initialize {
  if (self == [OrgJodaTimeDateTimeComparator class]) {
    OrgJodaTimeDateTimeComparator_ALL_INSTANCE = new_OrgJodaTimeDateTimeComparator_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDateTimeFieldType_(nil, nil);
    OrgJodaTimeDateTimeComparator_DATE_INSTANCE = new_OrgJodaTimeDateTimeComparator_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDateTimeFieldType_(OrgJodaTimeDateTimeFieldType_dayOfYear(), nil);
    OrgJodaTimeDateTimeComparator_TIME_INSTANCE = new_OrgJodaTimeDateTimeComparator_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDateTimeFieldType_(nil, OrgJodaTimeDateTimeFieldType_dayOfYear());
    J2OBJC_SET_INITIALIZED(OrgJodaTimeDateTimeComparator)
  }
}

@end

OrgJodaTimeDateTimeComparator *OrgJodaTimeDateTimeComparator_getInstance() {
  OrgJodaTimeDateTimeComparator_initialize();
  return OrgJodaTimeDateTimeComparator_ALL_INSTANCE;
}

OrgJodaTimeDateTimeComparator *OrgJodaTimeDateTimeComparator_getInstanceWithOrgJodaTimeDateTimeFieldType_(OrgJodaTimeDateTimeFieldType *lowerLimit) {
  OrgJodaTimeDateTimeComparator_initialize();
  return OrgJodaTimeDateTimeComparator_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDateTimeFieldType_(lowerLimit, nil);
}

OrgJodaTimeDateTimeComparator *OrgJodaTimeDateTimeComparator_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDateTimeFieldType_(OrgJodaTimeDateTimeFieldType *lowerLimit, OrgJodaTimeDateTimeFieldType *upperLimit) {
  OrgJodaTimeDateTimeComparator_initialize();
  if (lowerLimit == nil && upperLimit == nil) {
    return OrgJodaTimeDateTimeComparator_ALL_INSTANCE;
  }
  if (lowerLimit == OrgJodaTimeDateTimeFieldType_dayOfYear() && upperLimit == nil) {
    return OrgJodaTimeDateTimeComparator_DATE_INSTANCE;
  }
  if (lowerLimit == nil && upperLimit == OrgJodaTimeDateTimeFieldType_dayOfYear()) {
    return OrgJodaTimeDateTimeComparator_TIME_INSTANCE;
  }
  return new_OrgJodaTimeDateTimeComparator_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDateTimeFieldType_(lowerLimit, upperLimit);
}

OrgJodaTimeDateTimeComparator *OrgJodaTimeDateTimeComparator_getDateOnlyInstance() {
  OrgJodaTimeDateTimeComparator_initialize();
  return OrgJodaTimeDateTimeComparator_DATE_INSTANCE;
}

OrgJodaTimeDateTimeComparator *OrgJodaTimeDateTimeComparator_getTimeOnlyInstance() {
  OrgJodaTimeDateTimeComparator_initialize();
  return OrgJodaTimeDateTimeComparator_TIME_INSTANCE;
}

void OrgJodaTimeDateTimeComparator_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDateTimeFieldType_(OrgJodaTimeDateTimeComparator *self, OrgJodaTimeDateTimeFieldType *lowerLimit, OrgJodaTimeDateTimeFieldType *upperLimit) {
  NSObject_init(self);
  self->iLowerLimit_ = lowerLimit;
  self->iUpperLimit_ = upperLimit;
}

OrgJodaTimeDateTimeComparator *new_OrgJodaTimeDateTimeComparator_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDateTimeFieldType_(OrgJodaTimeDateTimeFieldType *lowerLimit, OrgJodaTimeDateTimeFieldType *upperLimit) {
  J2OBJC_NEW_IMPL(OrgJodaTimeDateTimeComparator, initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDateTimeFieldType_, lowerLimit, upperLimit)
}

OrgJodaTimeDateTimeComparator *create_OrgJodaTimeDateTimeComparator_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDateTimeFieldType_(OrgJodaTimeDateTimeFieldType *lowerLimit, OrgJodaTimeDateTimeFieldType *upperLimit) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeDateTimeComparator, initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDateTimeFieldType_, lowerLimit, upperLimit)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeDateTimeComparator)
