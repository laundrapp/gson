//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/main/java/com/google/gson/LongSerializationPolicy.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/gson/JsonElement.h"
#include "com/google/gson/JsonPrimitive.h"
#include "com/google/gson/LongSerializationPolicy.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Long.h"

__attribute__((unused)) static void ComGoogleGsonLongSerializationPolicy_initWithNSString_withInt_(ComGoogleGsonLongSerializationPolicy *self, NSString *__name, jint __ordinal);

@interface ComGoogleGsonLongSerializationPolicy_1 : ComGoogleGsonLongSerializationPolicy

- (ComGoogleGsonJsonElement *)serializeWithJavaLangLong:(JavaLangLong *)value;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonLongSerializationPolicy_1)

__attribute__((unused)) static void ComGoogleGsonLongSerializationPolicy_1_initWithNSString_withInt_(ComGoogleGsonLongSerializationPolicy_1 *self, NSString *__name, jint __ordinal);

@interface ComGoogleGsonLongSerializationPolicy_2 : ComGoogleGsonLongSerializationPolicy

- (ComGoogleGsonJsonElement *)serializeWithJavaLangLong:(JavaLangLong *)value;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonLongSerializationPolicy_2)

__attribute__((unused)) static void ComGoogleGsonLongSerializationPolicy_2_initWithNSString_withInt_(ComGoogleGsonLongSerializationPolicy_2 *self, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(ComGoogleGsonLongSerializationPolicy)

ComGoogleGsonLongSerializationPolicy *ComGoogleGsonLongSerializationPolicy_values_[2];

@implementation ComGoogleGsonLongSerializationPolicy

- (ComGoogleGsonJsonElement *)serializeWithJavaLangLong:(JavaLangLong *)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (IOSObjectArray *)values {
  return ComGoogleGsonLongSerializationPolicy_values();
}

+ (ComGoogleGsonLongSerializationPolicy *)valueOfWithNSString:(NSString *)name {
  return ComGoogleGsonLongSerializationPolicy_valueOfWithNSString_(name);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComGoogleGsonJsonElement;", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "[LComGoogleGsonLongSerializationPolicy;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonLongSerializationPolicy;", 0x9, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(serializeWithJavaLangLong:);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT", "LComGoogleGsonLongSerializationPolicy;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "STRING", "LComGoogleGsonLongSerializationPolicy;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
  };
  static const void *ptrTable[] = { "serialize", "LJavaLangLong;", "valueOf", "LNSString;", &JreEnum(ComGoogleGsonLongSerializationPolicy, DEFAULT), &JreEnum(ComGoogleGsonLongSerializationPolicy, STRING), "Ljava/lang/Enum<Lcom/google/gson/LongSerializationPolicy;>;" };
  static const J2ObjcClassInfo _ComGoogleGsonLongSerializationPolicy = { "LongSerializationPolicy", "com.google.gson", ptrTable, methods, fields, 7, 0x4401, 3, 2, -1, -1, -1, 6, -1 };
  return &_ComGoogleGsonLongSerializationPolicy;
}

+ (void)initialize {
  if (self == [ComGoogleGsonLongSerializationPolicy class]) {
    size_t allocSize = 0;
    size_t objSize_DEFAULT = class_getInstanceSize([ComGoogleGsonLongSerializationPolicy_1 class]);
    allocSize += objSize_DEFAULT;
    size_t objSize_STRING = class_getInstanceSize([ComGoogleGsonLongSerializationPolicy_2 class]);
    allocSize += objSize_STRING;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    ((void) (JreEnum(ComGoogleGsonLongSerializationPolicy, DEFAULT) = e = objc_constructInstance([ComGoogleGsonLongSerializationPolicy_1 class], (void *)ptr)), ptr += objSize_DEFAULT);
    ComGoogleGsonLongSerializationPolicy_1_initWithNSString_withInt_(e, @"DEFAULT", 0);
    ((void) (JreEnum(ComGoogleGsonLongSerializationPolicy, STRING) = e = objc_constructInstance([ComGoogleGsonLongSerializationPolicy_2 class], (void *)ptr)), ptr += objSize_STRING);
    ComGoogleGsonLongSerializationPolicy_2_initWithNSString_withInt_(e, @"STRING", 1);
    J2OBJC_SET_INITIALIZED(ComGoogleGsonLongSerializationPolicy)
  }
}

@end

void ComGoogleGsonLongSerializationPolicy_initWithNSString_withInt_(ComGoogleGsonLongSerializationPolicy *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *ComGoogleGsonLongSerializationPolicy_values() {
  ComGoogleGsonLongSerializationPolicy_initialize();
  return [IOSObjectArray arrayWithObjects:ComGoogleGsonLongSerializationPolicy_values_ count:2 type:ComGoogleGsonLongSerializationPolicy_class_()];
}

ComGoogleGsonLongSerializationPolicy *ComGoogleGsonLongSerializationPolicy_valueOfWithNSString_(NSString *name) {
  ComGoogleGsonLongSerializationPolicy_initialize();
  for (int i = 0; i < 2; i++) {
    ComGoogleGsonLongSerializationPolicy *e = ComGoogleGsonLongSerializationPolicy_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

ComGoogleGsonLongSerializationPolicy *ComGoogleGsonLongSerializationPolicy_fromOrdinal(NSUInteger ordinal) {
  ComGoogleGsonLongSerializationPolicy_initialize();
  if (ordinal >= 2) {
    return nil;
  }
  return ComGoogleGsonLongSerializationPolicy_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonLongSerializationPolicy)

@implementation ComGoogleGsonLongSerializationPolicy_1

- (ComGoogleGsonJsonElement *)serializeWithJavaLangLong:(JavaLangLong *)value {
  return create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(value);
}

- (void)dealloc {
  JreCheckFinalize(self, [ComGoogleGsonLongSerializationPolicy_1 class]);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComGoogleGsonJsonElement;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(serializeWithJavaLangLong:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "serialize", "LJavaLangLong;", "LComGoogleGsonLongSerializationPolicy;" };
  static const J2ObjcClassInfo _ComGoogleGsonLongSerializationPolicy_1 = { "", "com.google.gson", ptrTable, methods, NULL, 7, 0xc018, 1, 0, 2, -1, -1, -1, -1 };
  return &_ComGoogleGsonLongSerializationPolicy_1;
}

@end

void ComGoogleGsonLongSerializationPolicy_1_initWithNSString_withInt_(ComGoogleGsonLongSerializationPolicy_1 *self, NSString *__name, jint __ordinal) {
  ComGoogleGsonLongSerializationPolicy_initWithNSString_withInt_(self, __name, __ordinal);
}

@implementation ComGoogleGsonLongSerializationPolicy_2

- (ComGoogleGsonJsonElement *)serializeWithJavaLangLong:(JavaLangLong *)value {
  return create_ComGoogleGsonJsonPrimitive_initWithNSString_(NSString_java_valueOf_(value));
}

- (void)dealloc {
  JreCheckFinalize(self, [ComGoogleGsonLongSerializationPolicy_2 class]);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComGoogleGsonJsonElement;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(serializeWithJavaLangLong:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "serialize", "LJavaLangLong;", "LComGoogleGsonLongSerializationPolicy;" };
  static const J2ObjcClassInfo _ComGoogleGsonLongSerializationPolicy_2 = { "", "com.google.gson", ptrTable, methods, NULL, 7, 0xc018, 1, 0, 2, -1, -1, -1, -1 };
  return &_ComGoogleGsonLongSerializationPolicy_2;
}

@end

void ComGoogleGsonLongSerializationPolicy_2_initWithNSString_withInt_(ComGoogleGsonLongSerializationPolicy_2 *self, NSString *__name, jint __ordinal) {
  ComGoogleGsonLongSerializationPolicy_initWithNSString_withInt_(self, __name, __ordinal);
}
