//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/tz/DefaultNameProvider.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DefaultNameProvider")
#ifdef RESTRICT_DefaultNameProvider
#define INCLUDE_ALL_DefaultNameProvider 0
#else
#define INCLUDE_ALL_DefaultNameProvider 1
#endif
#undef RESTRICT_DefaultNameProvider

#if !defined (OrgJodaTimeTzDefaultNameProvider_) && (INCLUDE_ALL_DefaultNameProvider || defined(INCLUDE_OrgJodaTimeTzDefaultNameProvider))
#define OrgJodaTimeTzDefaultNameProvider_

#define RESTRICT_NameProvider 1
#define INCLUDE_OrgJodaTimeTzNameProvider 1
#include "NameProvider.h"

@class JavaUtilLocale;

@interface OrgJodaTimeTzDefaultNameProvider : NSObject < OrgJodaTimeTzNameProvider >

#pragma mark Public

- (instancetype)init;

- (NSString *)getNameWithJavaUtilLocale:(JavaUtilLocale *)locale
                           withNSString:(NSString *)id_
                           withNSString:(NSString *)nameKey;

- (NSString *)getNameWithJavaUtilLocale:(JavaUtilLocale *)locale
                           withNSString:(NSString *)id_
                           withNSString:(NSString *)nameKey
                            withBoolean:(jboolean)standardTime;

- (NSString *)getShortNameWithJavaUtilLocale:(JavaUtilLocale *)locale
                                withNSString:(NSString *)id_
                                withNSString:(NSString *)nameKey;

- (NSString *)getShortNameWithJavaUtilLocale:(JavaUtilLocale *)locale
                                withNSString:(NSString *)id_
                                withNSString:(NSString *)nameKey
                                 withBoolean:(jboolean)standardTime;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeTzDefaultNameProvider)

FOUNDATION_EXPORT void OrgJodaTimeTzDefaultNameProvider_init(OrgJodaTimeTzDefaultNameProvider *self);

FOUNDATION_EXPORT OrgJodaTimeTzDefaultNameProvider *new_OrgJodaTimeTzDefaultNameProvider_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeTzDefaultNameProvider *create_OrgJodaTimeTzDefaultNameProvider_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeTzDefaultNameProvider)

#endif

#pragma pop_macro("INCLUDE_ALL_DefaultNameProvider")