//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/eric/repos/360-j2objc/joda-time/build/mainTranslationExtraction/org/joda/time/format/FormatUtils.java
//

#include "FormatUtils.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/Writer.h"
#include "java/lang/Appendable.h"
#include "java/lang/CharSequence.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuffer.h"

@interface OrgJodaTimeFormatFormatUtils ()

- (instancetype)init;

@end

inline jdouble OrgJodaTimeFormatFormatUtils_get_LOG_10();
static jdouble OrgJodaTimeFormatFormatUtils_LOG_10;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(OrgJodaTimeFormatFormatUtils, LOG_10, jdouble)

__attribute__((unused)) static void OrgJodaTimeFormatFormatUtils_init(OrgJodaTimeFormatFormatUtils *self);

__attribute__((unused)) static OrgJodaTimeFormatFormatUtils *new_OrgJodaTimeFormatFormatUtils_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJodaTimeFormatFormatUtils *create_OrgJodaTimeFormatFormatUtils_init();

J2OBJC_INITIALIZED_DEFN(OrgJodaTimeFormatFormatUtils)

@implementation OrgJodaTimeFormatFormatUtils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeFormatFormatUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)appendPaddedIntegerWithJavaLangStringBuffer:(JavaLangStringBuffer *)buf
                                            withInt:(jint)value
                                            withInt:(jint)size {
  OrgJodaTimeFormatFormatUtils_appendPaddedIntegerWithJavaLangStringBuffer_withInt_withInt_(buf, value, size);
}

+ (void)appendPaddedIntegerWithJavaLangAppendable:(id<JavaLangAppendable>)appenadble
                                          withInt:(jint)value
                                          withInt:(jint)size {
  OrgJodaTimeFormatFormatUtils_appendPaddedIntegerWithJavaLangAppendable_withInt_withInt_(appenadble, value, size);
}

+ (void)appendPaddedIntegerWithJavaLangStringBuffer:(JavaLangStringBuffer *)buf
                                           withLong:(jlong)value
                                            withInt:(jint)size {
  OrgJodaTimeFormatFormatUtils_appendPaddedIntegerWithJavaLangStringBuffer_withLong_withInt_(buf, value, size);
}

+ (void)appendPaddedIntegerWithJavaLangAppendable:(id<JavaLangAppendable>)appendable
                                         withLong:(jlong)value
                                          withInt:(jint)size {
  OrgJodaTimeFormatFormatUtils_appendPaddedIntegerWithJavaLangAppendable_withLong_withInt_(appendable, value, size);
}

+ (void)writePaddedIntegerWithJavaIoWriter:(JavaIoWriter *)outArg
                                   withInt:(jint)value
                                   withInt:(jint)size {
  OrgJodaTimeFormatFormatUtils_writePaddedIntegerWithJavaIoWriter_withInt_withInt_(outArg, value, size);
}

+ (void)writePaddedIntegerWithJavaIoWriter:(JavaIoWriter *)outArg
                                  withLong:(jlong)value
                                   withInt:(jint)size {
  OrgJodaTimeFormatFormatUtils_writePaddedIntegerWithJavaIoWriter_withLong_withInt_(outArg, value, size);
}

+ (void)appendUnpaddedIntegerWithJavaLangStringBuffer:(JavaLangStringBuffer *)buf
                                              withInt:(jint)value {
  OrgJodaTimeFormatFormatUtils_appendUnpaddedIntegerWithJavaLangStringBuffer_withInt_(buf, value);
}

+ (void)appendUnpaddedIntegerWithJavaLangAppendable:(id<JavaLangAppendable>)appendable
                                            withInt:(jint)value {
  OrgJodaTimeFormatFormatUtils_appendUnpaddedIntegerWithJavaLangAppendable_withInt_(appendable, value);
}

+ (void)appendUnpaddedIntegerWithJavaLangStringBuffer:(JavaLangStringBuffer *)buf
                                             withLong:(jlong)value {
  OrgJodaTimeFormatFormatUtils_appendUnpaddedIntegerWithJavaLangStringBuffer_withLong_(buf, value);
}

+ (void)appendUnpaddedIntegerWithJavaLangAppendable:(id<JavaLangAppendable>)appendable
                                           withLong:(jlong)value {
  OrgJodaTimeFormatFormatUtils_appendUnpaddedIntegerWithJavaLangAppendable_withLong_(appendable, value);
}

+ (void)writeUnpaddedIntegerWithJavaIoWriter:(JavaIoWriter *)outArg
                                     withInt:(jint)value {
  OrgJodaTimeFormatFormatUtils_writeUnpaddedIntegerWithJavaIoWriter_withInt_(outArg, value);
}

+ (void)writeUnpaddedIntegerWithJavaIoWriter:(JavaIoWriter *)outArg
                                    withLong:(jlong)value {
  OrgJodaTimeFormatFormatUtils_writeUnpaddedIntegerWithJavaIoWriter_withLong_(outArg, value);
}

+ (jint)calculateDigitCountWithLong:(jlong)value {
  return OrgJodaTimeFormatFormatUtils_calculateDigitCountWithLong_(value);
}

+ (jint)parseTwoDigitsWithJavaLangCharSequence:(id<JavaLangCharSequence>)text
                                       withInt:(jint)position {
  return OrgJodaTimeFormatFormatUtils_parseTwoDigitsWithJavaLangCharSequence_withInt_(text, position);
}

+ (NSString *)createErrorMessageWithNSString:(NSString *)text
                                     withInt:(jint)errorPos {
  return OrgJodaTimeFormatFormatUtils_createErrorMessageWithNSString_withInt_(text, errorPos);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 2, 3, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 5, 3, -1, -1, -1 },
    { NULL, "V", 0x9, 6, 7, 3, -1, -1, -1 },
    { NULL, "V", 0x9, 6, 8, 3, -1, -1, -1 },
    { NULL, "V", 0x9, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 9, 11, 3, -1, -1, -1 },
    { NULL, "V", 0x9, 9, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 9, 13, 3, -1, -1, -1 },
    { NULL, "V", 0x9, 14, 15, 3, -1, -1, -1 },
    { NULL, "V", 0x9, 14, 16, 3, -1, -1, -1 },
    { NULL, "I", 0x9, 17, 18, -1, -1, -1, -1 },
    { NULL, "I", 0x8, 19, 20, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x8, 21, 22, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(appendPaddedIntegerWithJavaLangStringBuffer:withInt:withInt:);
  methods[2].selector = @selector(appendPaddedIntegerWithJavaLangAppendable:withInt:withInt:);
  methods[3].selector = @selector(appendPaddedIntegerWithJavaLangStringBuffer:withLong:withInt:);
  methods[4].selector = @selector(appendPaddedIntegerWithJavaLangAppendable:withLong:withInt:);
  methods[5].selector = @selector(writePaddedIntegerWithJavaIoWriter:withInt:withInt:);
  methods[6].selector = @selector(writePaddedIntegerWithJavaIoWriter:withLong:withInt:);
  methods[7].selector = @selector(appendUnpaddedIntegerWithJavaLangStringBuffer:withInt:);
  methods[8].selector = @selector(appendUnpaddedIntegerWithJavaLangAppendable:withInt:);
  methods[9].selector = @selector(appendUnpaddedIntegerWithJavaLangStringBuffer:withLong:);
  methods[10].selector = @selector(appendUnpaddedIntegerWithJavaLangAppendable:withLong:);
  methods[11].selector = @selector(writeUnpaddedIntegerWithJavaIoWriter:withInt:);
  methods[12].selector = @selector(writeUnpaddedIntegerWithJavaIoWriter:withLong:);
  methods[13].selector = @selector(calculateDigitCountWithLong:);
  methods[14].selector = @selector(parseTwoDigitsWithJavaLangCharSequence:withInt:);
  methods[15].selector = @selector(createErrorMessageWithNSString:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "LOG_10", "D", .constantValue.asLong = 0, 0x1a, -1, 23, -1, -1 },
  };
  static const void *ptrTable[] = { "appendPaddedInteger", "LJavaLangStringBuffer;II", "LJavaLangAppendable;II", "LJavaIoIOException;", "LJavaLangStringBuffer;JI", "LJavaLangAppendable;JI", "writePaddedInteger", "LJavaIoWriter;II", "LJavaIoWriter;JI", "appendUnpaddedInteger", "LJavaLangStringBuffer;I", "LJavaLangAppendable;I", "LJavaLangStringBuffer;J", "LJavaLangAppendable;J", "writeUnpaddedInteger", "LJavaIoWriter;I", "LJavaIoWriter;J", "calculateDigitCount", "J", "parseTwoDigits", "LJavaLangCharSequence;I", "createErrorMessage", "LNSString;I", &OrgJodaTimeFormatFormatUtils_LOG_10 };
  static const J2ObjcClassInfo _OrgJodaTimeFormatFormatUtils = { "FormatUtils", "org.joda.time.format", ptrTable, methods, fields, 7, 0x1, 16, 1, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeFormatFormatUtils;
}

+ (void)initialize {
  if (self == [OrgJodaTimeFormatFormatUtils class]) {
    OrgJodaTimeFormatFormatUtils_LOG_10 = JavaLangMath_logWithDouble_(10);
    J2OBJC_SET_INITIALIZED(OrgJodaTimeFormatFormatUtils)
  }
}

@end

void OrgJodaTimeFormatFormatUtils_init(OrgJodaTimeFormatFormatUtils *self) {
  NSObject_init(self);
}

OrgJodaTimeFormatFormatUtils *new_OrgJodaTimeFormatFormatUtils_init() {
  J2OBJC_NEW_IMPL(OrgJodaTimeFormatFormatUtils, init)
}

OrgJodaTimeFormatFormatUtils *create_OrgJodaTimeFormatFormatUtils_init() {
  J2OBJC_CREATE_IMPL(OrgJodaTimeFormatFormatUtils, init)
}

void OrgJodaTimeFormatFormatUtils_appendPaddedIntegerWithJavaLangStringBuffer_withInt_withInt_(JavaLangStringBuffer *buf, jint value, jint size) {
  OrgJodaTimeFormatFormatUtils_initialize();
  @try {
    OrgJodaTimeFormatFormatUtils_appendPaddedIntegerWithJavaLangAppendable_withInt_withInt_(buf, value, size);
  }
  @catch (JavaIoIOException *e) {
  }
}

void OrgJodaTimeFormatFormatUtils_appendPaddedIntegerWithJavaLangAppendable_withInt_withInt_(id<JavaLangAppendable> appenadble, jint value, jint size) {
  OrgJodaTimeFormatFormatUtils_initialize();
  if (value < 0) {
    (void) [((id<JavaLangAppendable>) nil_chk(appenadble)) appendWithChar:'-'];
    if (value != JavaLangInteger_MIN_VALUE) {
      value = -value;
    }
    else {
      for (; size > 10; size--) {
        (void) [appenadble appendWithChar:'0'];
      }
      (void) [appenadble appendWithJavaLangCharSequence:JreStrcat("J", -(jlong) JavaLangInteger_MIN_VALUE)];
      return;
    }
  }
  if (value < 10) {
    for (; size > 1; size--) {
      (void) [((id<JavaLangAppendable>) nil_chk(appenadble)) appendWithChar:'0'];
    }
    (void) [((id<JavaLangAppendable>) nil_chk(appenadble)) appendWithChar:(jchar) (value + '0')];
  }
  else if (value < 100) {
    for (; size > 2; size--) {
      (void) [((id<JavaLangAppendable>) nil_chk(appenadble)) appendWithChar:'0'];
    }
    jint d = JreRShift32(((value + 1) * 13421772), 27);
    (void) [((id<JavaLangAppendable>) nil_chk(appenadble)) appendWithChar:(jchar) (d + '0')];
    (void) [appenadble appendWithChar:(jchar) (value - (JreLShift32(d, 3)) - (JreLShift32(d, 1)) + '0')];
  }
  else {
    jint digits;
    if (value < 1000) {
      digits = 3;
    }
    else if (value < 10000) {
      digits = 4;
    }
    else {
      digits = JreFpToInt((JavaLangMath_logWithDouble_(value) / OrgJodaTimeFormatFormatUtils_LOG_10)) + 1;
    }
    for (; size > digits; size--) {
      (void) [((id<JavaLangAppendable>) nil_chk(appenadble)) appendWithChar:'0'];
    }
    (void) [((id<JavaLangAppendable>) nil_chk(appenadble)) appendWithJavaLangCharSequence:JavaLangInteger_toStringWithInt_(value)];
  }
}

void OrgJodaTimeFormatFormatUtils_appendPaddedIntegerWithJavaLangStringBuffer_withLong_withInt_(JavaLangStringBuffer *buf, jlong value, jint size) {
  OrgJodaTimeFormatFormatUtils_initialize();
  @try {
    OrgJodaTimeFormatFormatUtils_appendPaddedIntegerWithJavaLangAppendable_withLong_withInt_(buf, value, size);
  }
  @catch (JavaIoIOException *e) {
  }
}

void OrgJodaTimeFormatFormatUtils_appendPaddedIntegerWithJavaLangAppendable_withLong_withInt_(id<JavaLangAppendable> appendable, jlong value, jint size) {
  OrgJodaTimeFormatFormatUtils_initialize();
  jint intValue = (jint) value;
  if (intValue == value) {
    OrgJodaTimeFormatFormatUtils_appendPaddedIntegerWithJavaLangAppendable_withInt_withInt_(appendable, intValue, size);
  }
  else if (size <= 19) {
    (void) [((id<JavaLangAppendable>) nil_chk(appendable)) appendWithJavaLangCharSequence:JavaLangLong_toStringWithLong_(value)];
  }
  else {
    if (value < 0) {
      (void) [((id<JavaLangAppendable>) nil_chk(appendable)) appendWithChar:'-'];
      if (value != JavaLangLong_MIN_VALUE) {
        value = -value;
      }
      else {
        for (; size > 19; size--) {
          (void) [appendable appendWithChar:'0'];
        }
        (void) [appendable appendWithJavaLangCharSequence:@"9223372036854775808"];
        return;
      }
    }
    jint digits = JreFpToInt((JavaLangMath_logWithDouble_(value) / OrgJodaTimeFormatFormatUtils_LOG_10)) + 1;
    for (; size > digits; size--) {
      (void) [((id<JavaLangAppendable>) nil_chk(appendable)) appendWithChar:'0'];
    }
    (void) [((id<JavaLangAppendable>) nil_chk(appendable)) appendWithJavaLangCharSequence:JavaLangLong_toStringWithLong_(value)];
  }
}

void OrgJodaTimeFormatFormatUtils_writePaddedIntegerWithJavaIoWriter_withInt_withInt_(JavaIoWriter *outArg, jint value, jint size) {
  OrgJodaTimeFormatFormatUtils_initialize();
  if (value < 0) {
    [((JavaIoWriter *) nil_chk(outArg)) writeWithInt:'-'];
    if (value != JavaLangInteger_MIN_VALUE) {
      value = -value;
    }
    else {
      for (; size > 10; size--) {
        [outArg writeWithInt:'0'];
      }
      [outArg writeWithNSString:JreStrcat("J", -(jlong) JavaLangInteger_MIN_VALUE)];
      return;
    }
  }
  if (value < 10) {
    for (; size > 1; size--) {
      [((JavaIoWriter *) nil_chk(outArg)) writeWithInt:'0'];
    }
    [((JavaIoWriter *) nil_chk(outArg)) writeWithInt:value + '0'];
  }
  else if (value < 100) {
    for (; size > 2; size--) {
      [((JavaIoWriter *) nil_chk(outArg)) writeWithInt:'0'];
    }
    jint d = JreRShift32(((value + 1) * 13421772), 27);
    [((JavaIoWriter *) nil_chk(outArg)) writeWithInt:d + '0'];
    [outArg writeWithInt:value - (JreLShift32(d, 3)) - (JreLShift32(d, 1)) + '0'];
  }
  else {
    jint digits;
    if (value < 1000) {
      digits = 3;
    }
    else if (value < 10000) {
      digits = 4;
    }
    else {
      digits = JreFpToInt((JavaLangMath_logWithDouble_(value) / OrgJodaTimeFormatFormatUtils_LOG_10)) + 1;
    }
    for (; size > digits; size--) {
      [((JavaIoWriter *) nil_chk(outArg)) writeWithInt:'0'];
    }
    [((JavaIoWriter *) nil_chk(outArg)) writeWithNSString:JavaLangInteger_toStringWithInt_(value)];
  }
}

void OrgJodaTimeFormatFormatUtils_writePaddedIntegerWithJavaIoWriter_withLong_withInt_(JavaIoWriter *outArg, jlong value, jint size) {
  OrgJodaTimeFormatFormatUtils_initialize();
  jint intValue = (jint) value;
  if (intValue == value) {
    OrgJodaTimeFormatFormatUtils_writePaddedIntegerWithJavaIoWriter_withInt_withInt_(outArg, intValue, size);
  }
  else if (size <= 19) {
    [((JavaIoWriter *) nil_chk(outArg)) writeWithNSString:JavaLangLong_toStringWithLong_(value)];
  }
  else {
    if (value < 0) {
      [((JavaIoWriter *) nil_chk(outArg)) writeWithInt:'-'];
      if (value != JavaLangLong_MIN_VALUE) {
        value = -value;
      }
      else {
        for (; size > 19; size--) {
          [outArg writeWithInt:'0'];
        }
        [outArg writeWithNSString:@"9223372036854775808"];
        return;
      }
    }
    jint digits = JreFpToInt((JavaLangMath_logWithDouble_(value) / OrgJodaTimeFormatFormatUtils_LOG_10)) + 1;
    for (; size > digits; size--) {
      [((JavaIoWriter *) nil_chk(outArg)) writeWithInt:'0'];
    }
    [((JavaIoWriter *) nil_chk(outArg)) writeWithNSString:JavaLangLong_toStringWithLong_(value)];
  }
}

void OrgJodaTimeFormatFormatUtils_appendUnpaddedIntegerWithJavaLangStringBuffer_withInt_(JavaLangStringBuffer *buf, jint value) {
  OrgJodaTimeFormatFormatUtils_initialize();
  @try {
    OrgJodaTimeFormatFormatUtils_appendUnpaddedIntegerWithJavaLangAppendable_withInt_(buf, value);
  }
  @catch (JavaIoIOException *e) {
  }
}

void OrgJodaTimeFormatFormatUtils_appendUnpaddedIntegerWithJavaLangAppendable_withInt_(id<JavaLangAppendable> appendable, jint value) {
  OrgJodaTimeFormatFormatUtils_initialize();
  if (value < 0) {
    (void) [((id<JavaLangAppendable>) nil_chk(appendable)) appendWithChar:'-'];
    if (value != JavaLangInteger_MIN_VALUE) {
      value = -value;
    }
    else {
      (void) [appendable appendWithJavaLangCharSequence:JreStrcat("J", -(jlong) JavaLangInteger_MIN_VALUE)];
      return;
    }
  }
  if (value < 10) {
    (void) [((id<JavaLangAppendable>) nil_chk(appendable)) appendWithChar:(jchar) (value + '0')];
  }
  else if (value < 100) {
    jint d = JreRShift32(((value + 1) * 13421772), 27);
    (void) [((id<JavaLangAppendable>) nil_chk(appendable)) appendWithChar:(jchar) (d + '0')];
    (void) [appendable appendWithChar:(jchar) (value - (JreLShift32(d, 3)) - (JreLShift32(d, 1)) + '0')];
  }
  else {
    (void) [((id<JavaLangAppendable>) nil_chk(appendable)) appendWithJavaLangCharSequence:JavaLangInteger_toStringWithInt_(value)];
  }
}

void OrgJodaTimeFormatFormatUtils_appendUnpaddedIntegerWithJavaLangStringBuffer_withLong_(JavaLangStringBuffer *buf, jlong value) {
  OrgJodaTimeFormatFormatUtils_initialize();
  @try {
    OrgJodaTimeFormatFormatUtils_appendUnpaddedIntegerWithJavaLangAppendable_withLong_(buf, value);
  }
  @catch (JavaIoIOException *e) {
  }
}

void OrgJodaTimeFormatFormatUtils_appendUnpaddedIntegerWithJavaLangAppendable_withLong_(id<JavaLangAppendable> appendable, jlong value) {
  OrgJodaTimeFormatFormatUtils_initialize();
  jint intValue = (jint) value;
  if (intValue == value) {
    OrgJodaTimeFormatFormatUtils_appendUnpaddedIntegerWithJavaLangAppendable_withInt_(appendable, intValue);
  }
  else {
    (void) [((id<JavaLangAppendable>) nil_chk(appendable)) appendWithJavaLangCharSequence:JavaLangLong_toStringWithLong_(value)];
  }
}

void OrgJodaTimeFormatFormatUtils_writeUnpaddedIntegerWithJavaIoWriter_withInt_(JavaIoWriter *outArg, jint value) {
  OrgJodaTimeFormatFormatUtils_initialize();
  if (value < 0) {
    [((JavaIoWriter *) nil_chk(outArg)) writeWithInt:'-'];
    if (value != JavaLangInteger_MIN_VALUE) {
      value = -value;
    }
    else {
      [outArg writeWithNSString:JreStrcat("J", -(jlong) JavaLangInteger_MIN_VALUE)];
      return;
    }
  }
  if (value < 10) {
    [((JavaIoWriter *) nil_chk(outArg)) writeWithInt:value + '0'];
  }
  else if (value < 100) {
    jint d = JreRShift32(((value + 1) * 13421772), 27);
    [((JavaIoWriter *) nil_chk(outArg)) writeWithInt:d + '0'];
    [outArg writeWithInt:value - (JreLShift32(d, 3)) - (JreLShift32(d, 1)) + '0'];
  }
  else {
    [((JavaIoWriter *) nil_chk(outArg)) writeWithNSString:JavaLangInteger_toStringWithInt_(value)];
  }
}

void OrgJodaTimeFormatFormatUtils_writeUnpaddedIntegerWithJavaIoWriter_withLong_(JavaIoWriter *outArg, jlong value) {
  OrgJodaTimeFormatFormatUtils_initialize();
  jint intValue = (jint) value;
  if (intValue == value) {
    OrgJodaTimeFormatFormatUtils_writeUnpaddedIntegerWithJavaIoWriter_withInt_(outArg, intValue);
  }
  else {
    [((JavaIoWriter *) nil_chk(outArg)) writeWithNSString:JavaLangLong_toStringWithLong_(value)];
  }
}

jint OrgJodaTimeFormatFormatUtils_calculateDigitCountWithLong_(jlong value) {
  OrgJodaTimeFormatFormatUtils_initialize();
  if (value < 0) {
    if (value != JavaLangLong_MIN_VALUE) {
      return OrgJodaTimeFormatFormatUtils_calculateDigitCountWithLong_(-value) + 1;
    }
    else {
      return 20;
    }
  }
  return (value < 10 ? 1 : (value < 100 ? 2 : (value < 1000 ? 3 : (value < 10000 ? 4 : (JreFpToInt((JavaLangMath_logWithDouble_(value) / OrgJodaTimeFormatFormatUtils_LOG_10)) + 1)))));
}

jint OrgJodaTimeFormatFormatUtils_parseTwoDigitsWithJavaLangCharSequence_withInt_(id<JavaLangCharSequence> text, jint position) {
  OrgJodaTimeFormatFormatUtils_initialize();
  jint value = [((id<JavaLangCharSequence>) nil_chk(text)) charAtWithInt:position] - '0';
  return ((JreLShift32(value, 3)) + (JreLShift32(value, 1))) + [text charAtWithInt:position + 1] - '0';
}

NSString *OrgJodaTimeFormatFormatUtils_createErrorMessageWithNSString_withInt_(NSString *text, jint errorPos) {
  OrgJodaTimeFormatFormatUtils_initialize();
  jint sampleLen = errorPos + 32;
  NSString *sampleText;
  if (((jint) [((NSString *) nil_chk(text)) length]) <= sampleLen + 3) {
    sampleText = text;
  }
  else {
    sampleText = [((NSString *) nil_chk([text substring:0 endIndex:sampleLen])) concat:@"..."];
  }
  if (errorPos <= 0) {
    return JreStrcat("$$C", @"Invalid format: \"", sampleText, '"');
  }
  if (errorPos >= ((jint) [text length])) {
    return JreStrcat("$$$", @"Invalid format: \"", sampleText, @"\" is too short");
  }
  return JreStrcat("$$$$C", @"Invalid format: \"", sampleText, @"\" is malformed at \"", [((NSString *) nil_chk(sampleText)) substring:errorPos], '"');
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeFormatFormatUtils)
