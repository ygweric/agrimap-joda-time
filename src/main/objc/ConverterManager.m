//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/convert/ConverterManager.java
//

#include "CalendarConverter.h"
#include "Converter.h"
#include "ConverterManager.h"
#include "ConverterSet.h"
#include "DateConverter.h"
#include "DurationConverter.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "InstantConverter.h"
#include "IntervalConverter.h"
#include "J2ObjC_source.h"
#include "JodaTimePermission.h"
#include "LongConverter.h"
#include "NullConverter.h"
#include "PartialConverter.h"
#include "PeriodConverter.h"
#include "ReadableDurationConverter.h"
#include "ReadableInstantConverter.h"
#include "ReadableIntervalConverter.h"
#include "ReadablePartialConverter.h"
#include "ReadablePeriodConverter.h"
#include "StringConverter.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/SecurityManager.h"
#include "java/lang/System.h"

@interface OrgJodaTimeConvertConverterManager () {
 @public
  OrgJodaTimeConvertConverterSet *iInstantConverters_;
  OrgJodaTimeConvertConverterSet *iPartialConverters_;
  OrgJodaTimeConvertConverterSet *iDurationConverters_;
  OrgJodaTimeConvertConverterSet *iPeriodConverters_;
  OrgJodaTimeConvertConverterSet *iIntervalConverters_;
}

- (void)checkAlterInstantConverters;

- (void)checkAlterPartialConverters;

- (void)checkAlterDurationConverters;

- (void)checkAlterPeriodConverters;

- (void)checkAlterIntervalConverters;

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeConvertConverterManager, iInstantConverters_, OrgJodaTimeConvertConverterSet *)
J2OBJC_FIELD_SETTER(OrgJodaTimeConvertConverterManager, iPartialConverters_, OrgJodaTimeConvertConverterSet *)
J2OBJC_FIELD_SETTER(OrgJodaTimeConvertConverterManager, iDurationConverters_, OrgJodaTimeConvertConverterSet *)
J2OBJC_FIELD_SETTER(OrgJodaTimeConvertConverterManager, iPeriodConverters_, OrgJodaTimeConvertConverterSet *)
J2OBJC_FIELD_SETTER(OrgJodaTimeConvertConverterManager, iIntervalConverters_, OrgJodaTimeConvertConverterSet *)

inline OrgJodaTimeConvertConverterManager *OrgJodaTimeConvertConverterManager_get_INSTANCE();
inline OrgJodaTimeConvertConverterManager *OrgJodaTimeConvertConverterManager_set_INSTANCE(OrgJodaTimeConvertConverterManager *value);
static OrgJodaTimeConvertConverterManager *OrgJodaTimeConvertConverterManager_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ(OrgJodaTimeConvertConverterManager, INSTANCE, OrgJodaTimeConvertConverterManager *)

__attribute__((unused)) static void OrgJodaTimeConvertConverterManager_checkAlterInstantConverters(OrgJodaTimeConvertConverterManager *self);

__attribute__((unused)) static void OrgJodaTimeConvertConverterManager_checkAlterPartialConverters(OrgJodaTimeConvertConverterManager *self);

__attribute__((unused)) static void OrgJodaTimeConvertConverterManager_checkAlterDurationConverters(OrgJodaTimeConvertConverterManager *self);

__attribute__((unused)) static void OrgJodaTimeConvertConverterManager_checkAlterPeriodConverters(OrgJodaTimeConvertConverterManager *self);

__attribute__((unused)) static void OrgJodaTimeConvertConverterManager_checkAlterIntervalConverters(OrgJodaTimeConvertConverterManager *self);

@implementation OrgJodaTimeConvertConverterManager

+ (OrgJodaTimeConvertConverterManager *)getInstance {
  return OrgJodaTimeConvertConverterManager_getInstance();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeConvertConverterManager_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<OrgJodaTimeConvertInstantConverter>)getInstantConverterWithId:(id)object {
  id<OrgJodaTimeConvertInstantConverter> converter = (id<OrgJodaTimeConvertInstantConverter>) cast_check([((OrgJodaTimeConvertConverterSet *) nil_chk(iInstantConverters_)) selectWithIOSClass:object == nil ? nil : [object getClass]], OrgJodaTimeConvertInstantConverter_class_());
  if (converter != nil) {
    return converter;
  }
  @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"No instant converter found for type: ", (object == nil ? @"null" : [[object getClass] getName])));
}

- (IOSObjectArray *)getInstantConverters {
  OrgJodaTimeConvertConverterSet *set = iInstantConverters_;
  IOSObjectArray *converters = [IOSObjectArray newArrayWithLength:[((OrgJodaTimeConvertConverterSet *) nil_chk(set)) size] type:OrgJodaTimeConvertInstantConverter_class_()];
  [set copyIntoWithOrgJodaTimeConvertConverterArray:converters];
  return converters;
}

- (id<OrgJodaTimeConvertInstantConverter>)addInstantConverterWithOrgJodaTimeConvertInstantConverter:(id<OrgJodaTimeConvertInstantConverter>)converter {
  OrgJodaTimeConvertConverterManager_checkAlterInstantConverters(self);
  if (converter == nil) {
    return nil;
  }
  IOSObjectArray *removed = [IOSObjectArray newArrayWithLength:1 type:OrgJodaTimeConvertInstantConverter_class_()];
  iInstantConverters_ = [((OrgJodaTimeConvertConverterSet *) nil_chk(iInstantConverters_)) addWithOrgJodaTimeConvertConverter:converter withOrgJodaTimeConvertConverterArray:removed];
  return IOSObjectArray_Get(removed, 0);
}

- (id<OrgJodaTimeConvertInstantConverter>)removeInstantConverterWithOrgJodaTimeConvertInstantConverter:(id<OrgJodaTimeConvertInstantConverter>)converter {
  OrgJodaTimeConvertConverterManager_checkAlterInstantConverters(self);
  if (converter == nil) {
    return nil;
  }
  IOSObjectArray *removed = [IOSObjectArray newArrayWithLength:1 type:OrgJodaTimeConvertInstantConverter_class_()];
  iInstantConverters_ = [((OrgJodaTimeConvertConverterSet *) nil_chk(iInstantConverters_)) removeWithOrgJodaTimeConvertConverter:converter withOrgJodaTimeConvertConverterArray:removed];
  return IOSObjectArray_Get(removed, 0);
}

- (void)checkAlterInstantConverters {
  OrgJodaTimeConvertConverterManager_checkAlterInstantConverters(self);
}

- (id<OrgJodaTimeConvertPartialConverter>)getPartialConverterWithId:(id)object {
  id<OrgJodaTimeConvertPartialConverter> converter = (id<OrgJodaTimeConvertPartialConverter>) cast_check([((OrgJodaTimeConvertConverterSet *) nil_chk(iPartialConverters_)) selectWithIOSClass:object == nil ? nil : [object getClass]], OrgJodaTimeConvertPartialConverter_class_());
  if (converter != nil) {
    return converter;
  }
  @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"No partial converter found for type: ", (object == nil ? @"null" : [[object getClass] getName])));
}

- (IOSObjectArray *)getPartialConverters {
  OrgJodaTimeConvertConverterSet *set = iPartialConverters_;
  IOSObjectArray *converters = [IOSObjectArray newArrayWithLength:[((OrgJodaTimeConvertConverterSet *) nil_chk(set)) size] type:OrgJodaTimeConvertPartialConverter_class_()];
  [set copyIntoWithOrgJodaTimeConvertConverterArray:converters];
  return converters;
}

- (id<OrgJodaTimeConvertPartialConverter>)addPartialConverterWithOrgJodaTimeConvertPartialConverter:(id<OrgJodaTimeConvertPartialConverter>)converter {
  OrgJodaTimeConvertConverterManager_checkAlterPartialConverters(self);
  if (converter == nil) {
    return nil;
  }
  IOSObjectArray *removed = [IOSObjectArray newArrayWithLength:1 type:OrgJodaTimeConvertPartialConverter_class_()];
  iPartialConverters_ = [((OrgJodaTimeConvertConverterSet *) nil_chk(iPartialConverters_)) addWithOrgJodaTimeConvertConverter:converter withOrgJodaTimeConvertConverterArray:removed];
  return IOSObjectArray_Get(removed, 0);
}

- (id<OrgJodaTimeConvertPartialConverter>)removePartialConverterWithOrgJodaTimeConvertPartialConverter:(id<OrgJodaTimeConvertPartialConverter>)converter {
  OrgJodaTimeConvertConverterManager_checkAlterPartialConverters(self);
  if (converter == nil) {
    return nil;
  }
  IOSObjectArray *removed = [IOSObjectArray newArrayWithLength:1 type:OrgJodaTimeConvertPartialConverter_class_()];
  iPartialConverters_ = [((OrgJodaTimeConvertConverterSet *) nil_chk(iPartialConverters_)) removeWithOrgJodaTimeConvertConverter:converter withOrgJodaTimeConvertConverterArray:removed];
  return IOSObjectArray_Get(removed, 0);
}

- (void)checkAlterPartialConverters {
  OrgJodaTimeConvertConverterManager_checkAlterPartialConverters(self);
}

- (id<OrgJodaTimeConvertDurationConverter>)getDurationConverterWithId:(id)object {
  id<OrgJodaTimeConvertDurationConverter> converter = (id<OrgJodaTimeConvertDurationConverter>) cast_check([((OrgJodaTimeConvertConverterSet *) nil_chk(iDurationConverters_)) selectWithIOSClass:object == nil ? nil : [object getClass]], OrgJodaTimeConvertDurationConverter_class_());
  if (converter != nil) {
    return converter;
  }
  @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"No duration converter found for type: ", (object == nil ? @"null" : [[object getClass] getName])));
}

- (IOSObjectArray *)getDurationConverters {
  OrgJodaTimeConvertConverterSet *set = iDurationConverters_;
  IOSObjectArray *converters = [IOSObjectArray newArrayWithLength:[((OrgJodaTimeConvertConverterSet *) nil_chk(set)) size] type:OrgJodaTimeConvertDurationConverter_class_()];
  [set copyIntoWithOrgJodaTimeConvertConverterArray:converters];
  return converters;
}

- (id<OrgJodaTimeConvertDurationConverter>)addDurationConverterWithOrgJodaTimeConvertDurationConverter:(id<OrgJodaTimeConvertDurationConverter>)converter {
  OrgJodaTimeConvertConverterManager_checkAlterDurationConverters(self);
  if (converter == nil) {
    return nil;
  }
  IOSObjectArray *removed = [IOSObjectArray newArrayWithLength:1 type:OrgJodaTimeConvertDurationConverter_class_()];
  iDurationConverters_ = [((OrgJodaTimeConvertConverterSet *) nil_chk(iDurationConverters_)) addWithOrgJodaTimeConvertConverter:converter withOrgJodaTimeConvertConverterArray:removed];
  return IOSObjectArray_Get(removed, 0);
}

- (id<OrgJodaTimeConvertDurationConverter>)removeDurationConverterWithOrgJodaTimeConvertDurationConverter:(id<OrgJodaTimeConvertDurationConverter>)converter {
  OrgJodaTimeConvertConverterManager_checkAlterDurationConverters(self);
  if (converter == nil) {
    return nil;
  }
  IOSObjectArray *removed = [IOSObjectArray newArrayWithLength:1 type:OrgJodaTimeConvertDurationConverter_class_()];
  iDurationConverters_ = [((OrgJodaTimeConvertConverterSet *) nil_chk(iDurationConverters_)) removeWithOrgJodaTimeConvertConverter:converter withOrgJodaTimeConvertConverterArray:removed];
  return IOSObjectArray_Get(removed, 0);
}

- (void)checkAlterDurationConverters {
  OrgJodaTimeConvertConverterManager_checkAlterDurationConverters(self);
}

- (id<OrgJodaTimeConvertPeriodConverter>)getPeriodConverterWithId:(id)object {
  id<OrgJodaTimeConvertPeriodConverter> converter = (id<OrgJodaTimeConvertPeriodConverter>) cast_check([((OrgJodaTimeConvertConverterSet *) nil_chk(iPeriodConverters_)) selectWithIOSClass:object == nil ? nil : [object getClass]], OrgJodaTimeConvertPeriodConverter_class_());
  if (converter != nil) {
    return converter;
  }
  @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"No period converter found for type: ", (object == nil ? @"null" : [[object getClass] getName])));
}

- (IOSObjectArray *)getPeriodConverters {
  OrgJodaTimeConvertConverterSet *set = iPeriodConverters_;
  IOSObjectArray *converters = [IOSObjectArray newArrayWithLength:[((OrgJodaTimeConvertConverterSet *) nil_chk(set)) size] type:OrgJodaTimeConvertPeriodConverter_class_()];
  [set copyIntoWithOrgJodaTimeConvertConverterArray:converters];
  return converters;
}

- (id<OrgJodaTimeConvertPeriodConverter>)addPeriodConverterWithOrgJodaTimeConvertPeriodConverter:(id<OrgJodaTimeConvertPeriodConverter>)converter {
  OrgJodaTimeConvertConverterManager_checkAlterPeriodConverters(self);
  if (converter == nil) {
    return nil;
  }
  IOSObjectArray *removed = [IOSObjectArray newArrayWithLength:1 type:OrgJodaTimeConvertPeriodConverter_class_()];
  iPeriodConverters_ = [((OrgJodaTimeConvertConverterSet *) nil_chk(iPeriodConverters_)) addWithOrgJodaTimeConvertConverter:converter withOrgJodaTimeConvertConverterArray:removed];
  return IOSObjectArray_Get(removed, 0);
}

- (id<OrgJodaTimeConvertPeriodConverter>)removePeriodConverterWithOrgJodaTimeConvertPeriodConverter:(id<OrgJodaTimeConvertPeriodConverter>)converter {
  OrgJodaTimeConvertConverterManager_checkAlterPeriodConverters(self);
  if (converter == nil) {
    return nil;
  }
  IOSObjectArray *removed = [IOSObjectArray newArrayWithLength:1 type:OrgJodaTimeConvertPeriodConverter_class_()];
  iPeriodConverters_ = [((OrgJodaTimeConvertConverterSet *) nil_chk(iPeriodConverters_)) removeWithOrgJodaTimeConvertConverter:converter withOrgJodaTimeConvertConverterArray:removed];
  return IOSObjectArray_Get(removed, 0);
}

- (void)checkAlterPeriodConverters {
  OrgJodaTimeConvertConverterManager_checkAlterPeriodConverters(self);
}

- (id<OrgJodaTimeConvertIntervalConverter>)getIntervalConverterWithId:(id)object {
  id<OrgJodaTimeConvertIntervalConverter> converter = (id<OrgJodaTimeConvertIntervalConverter>) cast_check([((OrgJodaTimeConvertConverterSet *) nil_chk(iIntervalConverters_)) selectWithIOSClass:object == nil ? nil : [object getClass]], OrgJodaTimeConvertIntervalConverter_class_());
  if (converter != nil) {
    return converter;
  }
  @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"No interval converter found for type: ", (object == nil ? @"null" : [[object getClass] getName])));
}

- (IOSObjectArray *)getIntervalConverters {
  OrgJodaTimeConvertConverterSet *set = iIntervalConverters_;
  IOSObjectArray *converters = [IOSObjectArray newArrayWithLength:[((OrgJodaTimeConvertConverterSet *) nil_chk(set)) size] type:OrgJodaTimeConvertIntervalConverter_class_()];
  [set copyIntoWithOrgJodaTimeConvertConverterArray:converters];
  return converters;
}

- (id<OrgJodaTimeConvertIntervalConverter>)addIntervalConverterWithOrgJodaTimeConvertIntervalConverter:(id<OrgJodaTimeConvertIntervalConverter>)converter {
  OrgJodaTimeConvertConverterManager_checkAlterIntervalConverters(self);
  if (converter == nil) {
    return nil;
  }
  IOSObjectArray *removed = [IOSObjectArray newArrayWithLength:1 type:OrgJodaTimeConvertIntervalConverter_class_()];
  iIntervalConverters_ = [((OrgJodaTimeConvertConverterSet *) nil_chk(iIntervalConverters_)) addWithOrgJodaTimeConvertConverter:converter withOrgJodaTimeConvertConverterArray:removed];
  return IOSObjectArray_Get(removed, 0);
}

- (id<OrgJodaTimeConvertIntervalConverter>)removeIntervalConverterWithOrgJodaTimeConvertIntervalConverter:(id<OrgJodaTimeConvertIntervalConverter>)converter {
  OrgJodaTimeConvertConverterManager_checkAlterIntervalConverters(self);
  if (converter == nil) {
    return nil;
  }
  IOSObjectArray *removed = [IOSObjectArray newArrayWithLength:1 type:OrgJodaTimeConvertIntervalConverter_class_()];
  iIntervalConverters_ = [((OrgJodaTimeConvertConverterSet *) nil_chk(iIntervalConverters_)) removeWithOrgJodaTimeConvertConverter:converter withOrgJodaTimeConvertConverterArray:removed];
  return IOSObjectArray_Get(removed, 0);
}

- (void)checkAlterIntervalConverters {
  OrgJodaTimeConvertConverterManager_checkAlterIntervalConverters(self);
}

- (NSString *)description {
  return JreStrcat("$I$I$I$I$I$", @"ConverterManager[", [((OrgJodaTimeConvertConverterSet *) nil_chk(iInstantConverters_)) size], @" instant,", [((OrgJodaTimeConvertConverterSet *) nil_chk(iPartialConverters_)) size], @" partial,", [((OrgJodaTimeConvertConverterSet *) nil_chk(iDurationConverters_)) size], @" duration,", [((OrgJodaTimeConvertConverterSet *) nil_chk(iPeriodConverters_)) size], @" period,", [((OrgJodaTimeConvertConverterSet *) nil_chk(iIntervalConverters_)) size], @" interval]");
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgJodaTimeConvertConverterManager;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeConvertInstantConverter;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "[LOrgJodaTimeConvertInstantConverter;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeConvertInstantConverter;", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, "LOrgJodaTimeConvertInstantConverter;", 0x1, 5, 3, 4, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, 4, -1, -1, -1 },
    { NULL, "LOrgJodaTimeConvertPartialConverter;", 0x1, 6, 1, -1, -1, -1, -1 },
    { NULL, "[LOrgJodaTimeConvertPartialConverter;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeConvertPartialConverter;", 0x1, 7, 8, 4, -1, -1, -1 },
    { NULL, "LOrgJodaTimeConvertPartialConverter;", 0x1, 9, 8, 4, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, 4, -1, -1, -1 },
    { NULL, "LOrgJodaTimeConvertDurationConverter;", 0x1, 10, 1, -1, -1, -1, -1 },
    { NULL, "[LOrgJodaTimeConvertDurationConverter;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeConvertDurationConverter;", 0x1, 11, 12, 4, -1, -1, -1 },
    { NULL, "LOrgJodaTimeConvertDurationConverter;", 0x1, 13, 12, 4, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, 4, -1, -1, -1 },
    { NULL, "LOrgJodaTimeConvertPeriodConverter;", 0x1, 14, 1, -1, -1, -1, -1 },
    { NULL, "[LOrgJodaTimeConvertPeriodConverter;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeConvertPeriodConverter;", 0x1, 15, 16, 4, -1, -1, -1 },
    { NULL, "LOrgJodaTimeConvertPeriodConverter;", 0x1, 17, 16, 4, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, 4, -1, -1, -1 },
    { NULL, "LOrgJodaTimeConvertIntervalConverter;", 0x1, 18, 1, -1, -1, -1, -1 },
    { NULL, "[LOrgJodaTimeConvertIntervalConverter;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeConvertIntervalConverter;", 0x1, 19, 20, 4, -1, -1, -1 },
    { NULL, "LOrgJodaTimeConvertIntervalConverter;", 0x1, 21, 20, 4, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, 4, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 22, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getInstance);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(getInstantConverterWithId:);
  methods[3].selector = @selector(getInstantConverters);
  methods[4].selector = @selector(addInstantConverterWithOrgJodaTimeConvertInstantConverter:);
  methods[5].selector = @selector(removeInstantConverterWithOrgJodaTimeConvertInstantConverter:);
  methods[6].selector = @selector(checkAlterInstantConverters);
  methods[7].selector = @selector(getPartialConverterWithId:);
  methods[8].selector = @selector(getPartialConverters);
  methods[9].selector = @selector(addPartialConverterWithOrgJodaTimeConvertPartialConverter:);
  methods[10].selector = @selector(removePartialConverterWithOrgJodaTimeConvertPartialConverter:);
  methods[11].selector = @selector(checkAlterPartialConverters);
  methods[12].selector = @selector(getDurationConverterWithId:);
  methods[13].selector = @selector(getDurationConverters);
  methods[14].selector = @selector(addDurationConverterWithOrgJodaTimeConvertDurationConverter:);
  methods[15].selector = @selector(removeDurationConverterWithOrgJodaTimeConvertDurationConverter:);
  methods[16].selector = @selector(checkAlterDurationConverters);
  methods[17].selector = @selector(getPeriodConverterWithId:);
  methods[18].selector = @selector(getPeriodConverters);
  methods[19].selector = @selector(addPeriodConverterWithOrgJodaTimeConvertPeriodConverter:);
  methods[20].selector = @selector(removePeriodConverterWithOrgJodaTimeConvertPeriodConverter:);
  methods[21].selector = @selector(checkAlterPeriodConverters);
  methods[22].selector = @selector(getIntervalConverterWithId:);
  methods[23].selector = @selector(getIntervalConverters);
  methods[24].selector = @selector(addIntervalConverterWithOrgJodaTimeConvertIntervalConverter:);
  methods[25].selector = @selector(removeIntervalConverterWithOrgJodaTimeConvertIntervalConverter:);
  methods[26].selector = @selector(checkAlterIntervalConverters);
  methods[27].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LOrgJodaTimeConvertConverterManager;", .constantValue.asLong = 0, 0xa, -1, 23, -1, -1 },
    { "iInstantConverters_", "LOrgJodaTimeConvertConverterSet;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "iPartialConverters_", "LOrgJodaTimeConvertConverterSet;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "iDurationConverters_", "LOrgJodaTimeConvertConverterSet;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "iPeriodConverters_", "LOrgJodaTimeConvertConverterSet;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "iIntervalConverters_", "LOrgJodaTimeConvertConverterSet;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "getInstantConverter", "LNSObject;", "addInstantConverter", "LOrgJodaTimeConvertInstantConverter;", "LJavaLangSecurityException;", "removeInstantConverter", "getPartialConverter", "addPartialConverter", "LOrgJodaTimeConvertPartialConverter;", "removePartialConverter", "getDurationConverter", "addDurationConverter", "LOrgJodaTimeConvertDurationConverter;", "removeDurationConverter", "getPeriodConverter", "addPeriodConverter", "LOrgJodaTimeConvertPeriodConverter;", "removePeriodConverter", "getIntervalConverter", "addIntervalConverter", "LOrgJodaTimeConvertIntervalConverter;", "removeIntervalConverter", "toString", &OrgJodaTimeConvertConverterManager_INSTANCE };
  static const J2ObjcClassInfo _OrgJodaTimeConvertConverterManager = { "ConverterManager", "org.joda.time.convert", ptrTable, methods, fields, 7, 0x11, 28, 6, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeConvertConverterManager;
}

@end

OrgJodaTimeConvertConverterManager *OrgJodaTimeConvertConverterManager_getInstance() {
  OrgJodaTimeConvertConverterManager_initialize();
  if (OrgJodaTimeConvertConverterManager_INSTANCE == nil) {
    OrgJodaTimeConvertConverterManager_INSTANCE = new_OrgJodaTimeConvertConverterManager_init();
  }
  return OrgJodaTimeConvertConverterManager_INSTANCE;
}

void OrgJodaTimeConvertConverterManager_init(OrgJodaTimeConvertConverterManager *self) {
  NSObject_init(self);
  self->iInstantConverters_ = new_OrgJodaTimeConvertConverterSet_initWithOrgJodaTimeConvertConverterArray_([IOSObjectArray newArrayWithObjects:(id[]){ JreLoadStatic(OrgJodaTimeConvertReadableInstantConverter, INSTANCE), JreLoadStatic(OrgJodaTimeConvertStringConverter, INSTANCE), JreLoadStatic(OrgJodaTimeConvertCalendarConverter, INSTANCE), JreLoadStatic(OrgJodaTimeConvertDateConverter, INSTANCE), JreLoadStatic(OrgJodaTimeConvertLongConverter, INSTANCE), JreLoadStatic(OrgJodaTimeConvertNullConverter, INSTANCE) } count:6 type:OrgJodaTimeConvertConverter_class_()]);
  self->iPartialConverters_ = new_OrgJodaTimeConvertConverterSet_initWithOrgJodaTimeConvertConverterArray_([IOSObjectArray newArrayWithObjects:(id[]){ JreLoadStatic(OrgJodaTimeConvertReadablePartialConverter, INSTANCE), JreLoadStatic(OrgJodaTimeConvertReadableInstantConverter, INSTANCE), JreLoadStatic(OrgJodaTimeConvertStringConverter, INSTANCE), JreLoadStatic(OrgJodaTimeConvertCalendarConverter, INSTANCE), JreLoadStatic(OrgJodaTimeConvertDateConverter, INSTANCE), JreLoadStatic(OrgJodaTimeConvertLongConverter, INSTANCE), JreLoadStatic(OrgJodaTimeConvertNullConverter, INSTANCE) } count:7 type:OrgJodaTimeConvertConverter_class_()]);
  self->iDurationConverters_ = new_OrgJodaTimeConvertConverterSet_initWithOrgJodaTimeConvertConverterArray_([IOSObjectArray newArrayWithObjects:(id[]){ JreLoadStatic(OrgJodaTimeConvertReadableDurationConverter, INSTANCE), JreLoadStatic(OrgJodaTimeConvertReadableIntervalConverter, INSTANCE), JreLoadStatic(OrgJodaTimeConvertStringConverter, INSTANCE), JreLoadStatic(OrgJodaTimeConvertLongConverter, INSTANCE), JreLoadStatic(OrgJodaTimeConvertNullConverter, INSTANCE) } count:5 type:OrgJodaTimeConvertConverter_class_()]);
  self->iPeriodConverters_ = new_OrgJodaTimeConvertConverterSet_initWithOrgJodaTimeConvertConverterArray_([IOSObjectArray newArrayWithObjects:(id[]){ JreLoadStatic(OrgJodaTimeConvertReadableDurationConverter, INSTANCE), JreLoadStatic(OrgJodaTimeConvertReadablePeriodConverter, INSTANCE), JreLoadStatic(OrgJodaTimeConvertReadableIntervalConverter, INSTANCE), JreLoadStatic(OrgJodaTimeConvertStringConverter, INSTANCE), JreLoadStatic(OrgJodaTimeConvertNullConverter, INSTANCE) } count:5 type:OrgJodaTimeConvertConverter_class_()]);
  self->iIntervalConverters_ = new_OrgJodaTimeConvertConverterSet_initWithOrgJodaTimeConvertConverterArray_([IOSObjectArray newArrayWithObjects:(id[]){ JreLoadStatic(OrgJodaTimeConvertReadableIntervalConverter, INSTANCE), JreLoadStatic(OrgJodaTimeConvertStringConverter, INSTANCE), JreLoadStatic(OrgJodaTimeConvertNullConverter, INSTANCE) } count:3 type:OrgJodaTimeConvertConverter_class_()]);
}

OrgJodaTimeConvertConverterManager *new_OrgJodaTimeConvertConverterManager_init() {
  J2OBJC_NEW_IMPL(OrgJodaTimeConvertConverterManager, init)
}

OrgJodaTimeConvertConverterManager *create_OrgJodaTimeConvertConverterManager_init() {
  J2OBJC_CREATE_IMPL(OrgJodaTimeConvertConverterManager, init)
}

void OrgJodaTimeConvertConverterManager_checkAlterInstantConverters(OrgJodaTimeConvertConverterManager *self) {
  JavaLangSecurityManager *sm = JavaLangSystem_getSecurityManager();
  if (sm != nil) {
    [sm checkPermissionWithJavaSecurityPermission:new_OrgJodaTimeJodaTimePermission_initWithNSString_(@"ConverterManager.alterInstantConverters")];
  }
}

void OrgJodaTimeConvertConverterManager_checkAlterPartialConverters(OrgJodaTimeConvertConverterManager *self) {
  JavaLangSecurityManager *sm = JavaLangSystem_getSecurityManager();
  if (sm != nil) {
    [sm checkPermissionWithJavaSecurityPermission:new_OrgJodaTimeJodaTimePermission_initWithNSString_(@"ConverterManager.alterPartialConverters")];
  }
}

void OrgJodaTimeConvertConverterManager_checkAlterDurationConverters(OrgJodaTimeConvertConverterManager *self) {
  JavaLangSecurityManager *sm = JavaLangSystem_getSecurityManager();
  if (sm != nil) {
    [sm checkPermissionWithJavaSecurityPermission:new_OrgJodaTimeJodaTimePermission_initWithNSString_(@"ConverterManager.alterDurationConverters")];
  }
}

void OrgJodaTimeConvertConverterManager_checkAlterPeriodConverters(OrgJodaTimeConvertConverterManager *self) {
  JavaLangSecurityManager *sm = JavaLangSystem_getSecurityManager();
  if (sm != nil) {
    [sm checkPermissionWithJavaSecurityPermission:new_OrgJodaTimeJodaTimePermission_initWithNSString_(@"ConverterManager.alterPeriodConverters")];
  }
}

void OrgJodaTimeConvertConverterManager_checkAlterIntervalConverters(OrgJodaTimeConvertConverterManager *self) {
  JavaLangSecurityManager *sm = JavaLangSystem_getSecurityManager();
  if (sm != nil) {
    [sm checkPermissionWithJavaSecurityPermission:new_OrgJodaTimeJodaTimePermission_initWithNSString_(@"ConverterManager.alterIntervalConverters")];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeConvertConverterManager)
