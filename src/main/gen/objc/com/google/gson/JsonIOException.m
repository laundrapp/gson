//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/main/java/com/google/gson/JsonIOException.java
//

#include "J2ObjC_source.h"
#include "com/google/gson/JsonIOException.h"
#include "com/google/gson/JsonParseException.h"
#include "java/lang/Throwable.h"

inline jlong ComGoogleGsonJsonIOException_get_serialVersionUID(void);
#define ComGoogleGsonJsonIOException_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonJsonIOException, serialVersionUID, jlong)

@implementation ComGoogleGsonJsonIOException

- (instancetype)initWithNSString:(NSString *)msg {
  ComGoogleGsonJsonIOException_initWithNSString_(self, msg);
  return self;
}

- (instancetype)initWithNSString:(NSString *)msg
           withJavaLangThrowable:(JavaLangThrowable *)cause {
  ComGoogleGsonJsonIOException_initWithNSString_withJavaLangThrowable_(self, msg, cause);
  return self;
}

- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)cause {
  ComGoogleGsonJsonIOException_initWithJavaLangThrowable_(self, cause);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(initWithNSString:withJavaLangThrowable:);
  methods[2].selector = @selector(initWithJavaLangThrowable:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComGoogleGsonJsonIOException_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "LNSString;LJavaLangThrowable;", "LJavaLangThrowable;" };
  static const J2ObjcClassInfo _ComGoogleGsonJsonIOException = { "JsonIOException", "com.google.gson", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonJsonIOException;
}

@end

void ComGoogleGsonJsonIOException_initWithNSString_(ComGoogleGsonJsonIOException *self, NSString *msg) {
  ComGoogleGsonJsonParseException_initWithNSString_(self, msg);
}

ComGoogleGsonJsonIOException *new_ComGoogleGsonJsonIOException_initWithNSString_(NSString *msg) {
  J2OBJC_NEW_IMPL(ComGoogleGsonJsonIOException, initWithNSString_, msg)
}

ComGoogleGsonJsonIOException *create_ComGoogleGsonJsonIOException_initWithNSString_(NSString *msg) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonJsonIOException, initWithNSString_, msg)
}

void ComGoogleGsonJsonIOException_initWithNSString_withJavaLangThrowable_(ComGoogleGsonJsonIOException *self, NSString *msg, JavaLangThrowable *cause) {
  ComGoogleGsonJsonParseException_initWithNSString_withJavaLangThrowable_(self, msg, cause);
}

ComGoogleGsonJsonIOException *new_ComGoogleGsonJsonIOException_initWithNSString_withJavaLangThrowable_(NSString *msg, JavaLangThrowable *cause) {
  J2OBJC_NEW_IMPL(ComGoogleGsonJsonIOException, initWithNSString_withJavaLangThrowable_, msg, cause)
}

ComGoogleGsonJsonIOException *create_ComGoogleGsonJsonIOException_initWithNSString_withJavaLangThrowable_(NSString *msg, JavaLangThrowable *cause) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonJsonIOException, initWithNSString_withJavaLangThrowable_, msg, cause)
}

void ComGoogleGsonJsonIOException_initWithJavaLangThrowable_(ComGoogleGsonJsonIOException *self, JavaLangThrowable *cause) {
  ComGoogleGsonJsonParseException_initWithJavaLangThrowable_(self, cause);
}

ComGoogleGsonJsonIOException *new_ComGoogleGsonJsonIOException_initWithJavaLangThrowable_(JavaLangThrowable *cause) {
  J2OBJC_NEW_IMPL(ComGoogleGsonJsonIOException, initWithJavaLangThrowable_, cause)
}

ComGoogleGsonJsonIOException *create_ComGoogleGsonJsonIOException_initWithJavaLangThrowable_(JavaLangThrowable *cause) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonJsonIOException, initWithJavaLangThrowable_, cause)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonJsonIOException)
