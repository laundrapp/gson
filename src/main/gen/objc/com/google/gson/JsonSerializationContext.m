//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/main/java/com/google/gson/JsonSerializationContext.java
//

#include "J2ObjC_source.h"
#include "com/google/gson/JsonSerializationContext.h"

@interface ComGoogleGsonJsonSerializationContext : NSObject

@end

@implementation ComGoogleGsonJsonSerializationContext

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComGoogleGsonJsonElement;", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonJsonElement;", 0x401, 0, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(serializeWithId:);
  methods[1].selector = @selector(serializeWithId:withJavaLangReflectType:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "serialize", "LNSObject;", "LNSObject;LJavaLangReflectType;" };
  static const J2ObjcClassInfo _ComGoogleGsonJsonSerializationContext = { "JsonSerializationContext", "com.google.gson", ptrTable, methods, NULL, 7, 0x609, 2, 0, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonJsonSerializationContext;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleGsonJsonSerializationContext)
