//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/tz/Provider.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Provider")
#ifdef RESTRICT_Provider
#define INCLUDE_ALL_Provider 0
#else
#define INCLUDE_ALL_Provider 1
#endif
#undef RESTRICT_Provider

#if !defined (OrgJodaTimeTzProvider_) && (INCLUDE_ALL_Provider || defined(INCLUDE_OrgJodaTimeTzProvider))
#define OrgJodaTimeTzProvider_

@class OrgJodaTimeDateTimeZone;
@protocol JavaUtilSet;

@protocol OrgJodaTimeTzProvider < JavaObject >

- (OrgJodaTimeDateTimeZone *)getZoneWithNSString:(NSString *)id_;

- (id<JavaUtilSet>)getAvailableIDs;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeTzProvider)

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeTzProvider)

#endif

#pragma pop_macro("INCLUDE_ALL_Provider")
