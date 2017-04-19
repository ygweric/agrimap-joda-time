//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/tz/DefaultNameProvider.java
//

#include "DateTimeUtils.h"
#include "DefaultNameProvider.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/text/DateFormatSymbols.h"
#include "java/util/HashMap.h"
#include "java/util/Locale.h"
#include "java/util/Map.h"

@interface OrgJodaTimeTzDefaultNameProvider () {
 @public
  JavaUtilHashMap *iByLocaleCache_;
  JavaUtilHashMap *iByLocaleCache2_;
}

- (IOSObjectArray *)getNameSetWithJavaUtilLocale:(JavaUtilLocale *)locale
                                    withNSString:(NSString *)id_
                                    withNSString:(NSString *)nameKey;

- (IOSObjectArray *)getNameSetWithJavaUtilLocale:(JavaUtilLocale *)locale
                                    withNSString:(NSString *)id_
                                    withNSString:(NSString *)nameKey
                                     withBoolean:(jboolean)standardTime;

- (JavaUtilHashMap *)createCache;

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeTzDefaultNameProvider, iByLocaleCache_, JavaUtilHashMap *)
J2OBJC_FIELD_SETTER(OrgJodaTimeTzDefaultNameProvider, iByLocaleCache2_, JavaUtilHashMap *)

__attribute__((unused)) static IOSObjectArray *OrgJodaTimeTzDefaultNameProvider_getNameSetWithJavaUtilLocale_withNSString_withNSString_(OrgJodaTimeTzDefaultNameProvider *self, JavaUtilLocale *locale, NSString *id_, NSString *nameKey);

__attribute__((unused)) static IOSObjectArray *OrgJodaTimeTzDefaultNameProvider_getNameSetWithJavaUtilLocale_withNSString_withNSString_withBoolean_(OrgJodaTimeTzDefaultNameProvider *self, JavaUtilLocale *locale, NSString *id_, NSString *nameKey, jboolean standardTime);

__attribute__((unused)) static JavaUtilHashMap *OrgJodaTimeTzDefaultNameProvider_createCache(OrgJodaTimeTzDefaultNameProvider *self);

@implementation OrgJodaTimeTzDefaultNameProvider

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeTzDefaultNameProvider_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)getShortNameWithJavaUtilLocale:(JavaUtilLocale *)locale
                                withNSString:(NSString *)id_
                                withNSString:(NSString *)nameKey {
  IOSObjectArray *nameSet = OrgJodaTimeTzDefaultNameProvider_getNameSetWithJavaUtilLocale_withNSString_withNSString_(self, locale, id_, nameKey);
  return nameSet == nil ? nil : IOSObjectArray_Get(nameSet, 0);
}

- (NSString *)getNameWithJavaUtilLocale:(JavaUtilLocale *)locale
                           withNSString:(NSString *)id_
                           withNSString:(NSString *)nameKey {
  IOSObjectArray *nameSet = OrgJodaTimeTzDefaultNameProvider_getNameSetWithJavaUtilLocale_withNSString_withNSString_(self, locale, id_, nameKey);
  return nameSet == nil ? nil : IOSObjectArray_Get(nameSet, 1);
}

- (IOSObjectArray *)getNameSetWithJavaUtilLocale:(JavaUtilLocale *)locale
                                    withNSString:(NSString *)id_
                                    withNSString:(NSString *)nameKey {
  return OrgJodaTimeTzDefaultNameProvider_getNameSetWithJavaUtilLocale_withNSString_withNSString_(self, locale, id_, nameKey);
}

- (NSString *)getShortNameWithJavaUtilLocale:(JavaUtilLocale *)locale
                                withNSString:(NSString *)id_
                                withNSString:(NSString *)nameKey
                                 withBoolean:(jboolean)standardTime {
  IOSObjectArray *nameSet = OrgJodaTimeTzDefaultNameProvider_getNameSetWithJavaUtilLocale_withNSString_withNSString_withBoolean_(self, locale, id_, nameKey, standardTime);
  return nameSet == nil ? nil : IOSObjectArray_Get(nameSet, 0);
}

- (NSString *)getNameWithJavaUtilLocale:(JavaUtilLocale *)locale
                           withNSString:(NSString *)id_
                           withNSString:(NSString *)nameKey
                            withBoolean:(jboolean)standardTime {
  IOSObjectArray *nameSet = OrgJodaTimeTzDefaultNameProvider_getNameSetWithJavaUtilLocale_withNSString_withNSString_withBoolean_(self, locale, id_, nameKey, standardTime);
  return nameSet == nil ? nil : IOSObjectArray_Get(nameSet, 1);
}

- (IOSObjectArray *)getNameSetWithJavaUtilLocale:(JavaUtilLocale *)locale
                                    withNSString:(NSString *)id_
                                    withNSString:(NSString *)nameKey
                                     withBoolean:(jboolean)standardTime {
  return OrgJodaTimeTzDefaultNameProvider_getNameSetWithJavaUtilLocale_withNSString_withNSString_withBoolean_(self, locale, id_, nameKey, standardTime);
}

- (JavaUtilHashMap *)createCache {
  return OrgJodaTimeTzDefaultNameProvider_createCache(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x22, 3, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, 4, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, 4, -1, -1, -1, -1 },
    { NULL, "[LNSString;", 0x22, 3, 4, -1, -1, -1, -1 },
    { NULL, "LJavaUtilHashMap;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getShortNameWithJavaUtilLocale:withNSString:withNSString:);
  methods[2].selector = @selector(getNameWithJavaUtilLocale:withNSString:withNSString:);
  methods[3].selector = @selector(getNameSetWithJavaUtilLocale:withNSString:withNSString:);
  methods[4].selector = @selector(getShortNameWithJavaUtilLocale:withNSString:withNSString:withBoolean:);
  methods[5].selector = @selector(getNameWithJavaUtilLocale:withNSString:withNSString:withBoolean:);
  methods[6].selector = @selector(getNameSetWithJavaUtilLocale:withNSString:withNSString:withBoolean:);
  methods[7].selector = @selector(createCache);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "iByLocaleCache_", "LJavaUtilHashMap;", .constantValue.asLong = 0, 0x2, -1, -1, 5, -1 },
    { "iByLocaleCache2_", "LJavaUtilHashMap;", .constantValue.asLong = 0, 0x2, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "getShortName", "LJavaUtilLocale;LNSString;LNSString;", "getName", "getNameSet", "LJavaUtilLocale;LNSString;LNSString;Z", "Ljava/util/HashMap<Ljava/util/Locale;Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;>;", "Ljava/util/HashMap<Ljava/util/Locale;Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/Boolean;Ljava/lang/Object;>;>;>;" };
  static const J2ObjcClassInfo _OrgJodaTimeTzDefaultNameProvider = { "DefaultNameProvider", "org.joda.time.tz", ptrTable, methods, fields, 7, 0x1, 8, 2, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeTzDefaultNameProvider;
}

@end

void OrgJodaTimeTzDefaultNameProvider_init(OrgJodaTimeTzDefaultNameProvider *self) {
  NSObject_init(self);
  self->iByLocaleCache_ = OrgJodaTimeTzDefaultNameProvider_createCache(self);
  self->iByLocaleCache2_ = OrgJodaTimeTzDefaultNameProvider_createCache(self);
}

OrgJodaTimeTzDefaultNameProvider *new_OrgJodaTimeTzDefaultNameProvider_init() {
  J2OBJC_NEW_IMPL(OrgJodaTimeTzDefaultNameProvider, init)
}

OrgJodaTimeTzDefaultNameProvider *create_OrgJodaTimeTzDefaultNameProvider_init() {
  J2OBJC_CREATE_IMPL(OrgJodaTimeTzDefaultNameProvider, init)
}

IOSObjectArray *OrgJodaTimeTzDefaultNameProvider_getNameSetWithJavaUtilLocale_withNSString_withNSString_(OrgJodaTimeTzDefaultNameProvider *self, JavaUtilLocale *locale, NSString *id_, NSString *nameKey) {
  @synchronized(self) {
    if (locale == nil || id_ == nil || nameKey == nil) {
      return nil;
    }
    id<JavaUtilMap> byIdCache = [((JavaUtilHashMap *) nil_chk(self->iByLocaleCache_)) getWithId:locale];
    if (byIdCache == nil) {
      (void) [((JavaUtilHashMap *) nil_chk(self->iByLocaleCache_)) putWithId:locale withId:byIdCache = OrgJodaTimeTzDefaultNameProvider_createCache(self)];
    }
    id<JavaUtilMap> byNameKeyCache = [((id<JavaUtilMap>) nil_chk(byIdCache)) getWithId:id_];
    if (byNameKeyCache == nil) {
      (void) [byIdCache putWithId:id_ withId:byNameKeyCache = OrgJodaTimeTzDefaultNameProvider_createCache(self)];
      IOSObjectArray *zoneStringsEn = [((JavaTextDateFormatSymbols *) nil_chk(OrgJodaTimeDateTimeUtils_getDateFormatSymbolsWithJavaUtilLocale_(JreLoadStatic(JavaUtilLocale, ENGLISH)))) getZoneStrings];
      IOSObjectArray *setEn = nil;
      {
        IOSObjectArray *a__ = zoneStringsEn;
        IOSObjectArray * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
        IOSObjectArray * const *e__ = b__ + a__->size_;
        while (b__ < e__) {
          IOSObjectArray *strings = *b__++;
          if (strings != nil && strings->size_ >= 5 && [id_ isEqual:IOSObjectArray_Get(strings, 0)]) {
            setEn = strings;
            break;
          }
        }
      }
      IOSObjectArray *zoneStringsLoc = [((JavaTextDateFormatSymbols *) nil_chk(OrgJodaTimeDateTimeUtils_getDateFormatSymbolsWithJavaUtilLocale_(locale))) getZoneStrings];
      IOSObjectArray *setLoc = nil;
      {
        IOSObjectArray *a__ = zoneStringsLoc;
        IOSObjectArray * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
        IOSObjectArray * const *e__ = b__ + a__->size_;
        while (b__ < e__) {
          IOSObjectArray *strings = *b__++;
          if (strings != nil && strings->size_ >= 5 && [id_ isEqual:IOSObjectArray_Get(strings, 0)]) {
            setLoc = strings;
            break;
          }
        }
      }
      if (setEn != nil && setLoc != nil) {
        (void) [((id<JavaUtilMap>) nil_chk(byNameKeyCache)) putWithId:IOSObjectArray_Get(setEn, 2) withId:[IOSObjectArray newArrayWithObjects:(id[]){ IOSObjectArray_Get(setLoc, 2), IOSObjectArray_Get(setLoc, 1) } count:2 type:NSString_class_()]];
        if ([((NSString *) nil_chk(IOSObjectArray_Get(setEn, 2))) isEqual:IOSObjectArray_Get(setEn, 4)]) {
          (void) [byNameKeyCache putWithId:JreStrcat("$$", IOSObjectArray_Get(setEn, 4), @"-Summer") withId:[IOSObjectArray newArrayWithObjects:(id[]){ IOSObjectArray_Get(setLoc, 4), IOSObjectArray_Get(setLoc, 3) } count:2 type:NSString_class_()]];
        }
        else {
          (void) [byNameKeyCache putWithId:IOSObjectArray_Get(setEn, 4) withId:[IOSObjectArray newArrayWithObjects:(id[]){ IOSObjectArray_Get(setLoc, 4), IOSObjectArray_Get(setLoc, 3) } count:2 type:NSString_class_()]];
        }
      }
    }
    return (IOSObjectArray *) cast_check([((id<JavaUtilMap>) nil_chk(byNameKeyCache)) getWithId:nameKey], IOSClass_arrayType(NSString_class_(), 1));
  }
}

IOSObjectArray *OrgJodaTimeTzDefaultNameProvider_getNameSetWithJavaUtilLocale_withNSString_withNSString_withBoolean_(OrgJodaTimeTzDefaultNameProvider *self, JavaUtilLocale *locale, NSString *id_, NSString *nameKey, jboolean standardTime) {
  @synchronized(self) {
    if (locale == nil || id_ == nil || nameKey == nil) {
      return nil;
    }
    if ([id_ hasPrefix:@"Etc/"]) {
      id_ = [id_ substring:4];
    }
    id<JavaUtilMap> byIdCache = [((JavaUtilHashMap *) nil_chk(self->iByLocaleCache2_)) getWithId:locale];
    if (byIdCache == nil) {
      (void) [((JavaUtilHashMap *) nil_chk(self->iByLocaleCache2_)) putWithId:locale withId:byIdCache = OrgJodaTimeTzDefaultNameProvider_createCache(self)];
    }
    id<JavaUtilMap> byNameKeyCache = [((id<JavaUtilMap>) nil_chk(byIdCache)) getWithId:id_];
    if (byNameKeyCache == nil) {
      (void) [byIdCache putWithId:id_ withId:byNameKeyCache = OrgJodaTimeTzDefaultNameProvider_createCache(self)];
      IOSObjectArray *zoneStringsEn = [((JavaTextDateFormatSymbols *) nil_chk(OrgJodaTimeDateTimeUtils_getDateFormatSymbolsWithJavaUtilLocale_(JreLoadStatic(JavaUtilLocale, ENGLISH)))) getZoneStrings];
      IOSObjectArray *setEn = nil;
      {
        IOSObjectArray *a__ = zoneStringsEn;
        IOSObjectArray * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
        IOSObjectArray * const *e__ = b__ + a__->size_;
        while (b__ < e__) {
          IOSObjectArray *strings = *b__++;
          if (strings != nil && strings->size_ >= 5 && [((NSString *) nil_chk(id_)) isEqual:IOSObjectArray_Get(strings, 0)]) {
            setEn = strings;
            break;
          }
        }
      }
      IOSObjectArray *zoneStringsLoc = [((JavaTextDateFormatSymbols *) nil_chk(OrgJodaTimeDateTimeUtils_getDateFormatSymbolsWithJavaUtilLocale_(locale))) getZoneStrings];
      IOSObjectArray *setLoc = nil;
      {
        IOSObjectArray *a__ = zoneStringsLoc;
        IOSObjectArray * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
        IOSObjectArray * const *e__ = b__ + a__->size_;
        while (b__ < e__) {
          IOSObjectArray *strings = *b__++;
          if (strings != nil && strings->size_ >= 5 && [((NSString *) nil_chk(id_)) isEqual:IOSObjectArray_Get(strings, 0)]) {
            setLoc = strings;
            break;
          }
        }
      }
      if (setEn != nil && setLoc != nil) {
        (void) [((id<JavaUtilMap>) nil_chk(byNameKeyCache)) putWithId:JreLoadStatic(JavaLangBoolean, TRUE) withId:[IOSObjectArray newArrayWithObjects:(id[]){ IOSObjectArray_Get(setLoc, 2), IOSObjectArray_Get(setLoc, 1) } count:2 type:NSString_class_()]];
        (void) [byNameKeyCache putWithId:JreLoadStatic(JavaLangBoolean, FALSE) withId:[IOSObjectArray newArrayWithObjects:(id[]){ IOSObjectArray_Get(setLoc, 4), IOSObjectArray_Get(setLoc, 3) } count:2 type:NSString_class_()]];
      }
    }
    return (IOSObjectArray *) cast_check([((id<JavaUtilMap>) nil_chk(byNameKeyCache)) getWithId:JavaLangBoolean_valueOfWithBoolean_(standardTime)], IOSClass_arrayType(NSString_class_(), 1));
  }
}

JavaUtilHashMap *OrgJodaTimeTzDefaultNameProvider_createCache(OrgJodaTimeTzDefaultNameProvider *self) {
  return new_JavaUtilHashMap_initWithInt_(7);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeTzDefaultNameProvider)