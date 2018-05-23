//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/MockExclusionStrategy.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/google/gson/FieldAttributes.h"
#include "com/google/gson/MockExclusionStrategy.h"

@interface ComGoogleGsonMockExclusionStrategy () {
 @public
  jboolean skipClass_;
  jboolean skipField_;
}

@end

@implementation ComGoogleGsonMockExclusionStrategy

- (instancetype)initWithBoolean:(jboolean)skipClass
                    withBoolean:(jboolean)skipField {
  ComGoogleGsonMockExclusionStrategy_initWithBoolean_withBoolean_(self, skipClass, skipField);
  return self;
}

- (jboolean)shouldSkipFieldWithComGoogleGsonFieldAttributes:(ComGoogleGsonFieldAttributes *)f {
  return skipField_;
}

- (jboolean)shouldSkipClassWithIOSClass:(IOSClass *)clazz {
  return skipClass_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithBoolean:withBoolean:);
  methods[1].selector = @selector(shouldSkipFieldWithComGoogleGsonFieldAttributes:);
  methods[2].selector = @selector(shouldSkipClassWithIOSClass:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "skipClass_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "skipField_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "ZZ", "shouldSkipField", "LComGoogleGsonFieldAttributes;", "shouldSkipClass", "LIOSClass;", "(Ljava/lang/Class<*>;)Z" };
  static const J2ObjcClassInfo _ComGoogleGsonMockExclusionStrategy = { "MockExclusionStrategy", "com.google.gson", ptrTable, methods, fields, 7, 0x10, 3, 2, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonMockExclusionStrategy;
}

@end

void ComGoogleGsonMockExclusionStrategy_initWithBoolean_withBoolean_(ComGoogleGsonMockExclusionStrategy *self, jboolean skipClass, jboolean skipField) {
  NSObject_init(self);
  self->skipClass_ = skipClass;
  self->skipField_ = skipField;
}

ComGoogleGsonMockExclusionStrategy *new_ComGoogleGsonMockExclusionStrategy_initWithBoolean_withBoolean_(jboolean skipClass, jboolean skipField) {
  J2OBJC_NEW_IMPL(ComGoogleGsonMockExclusionStrategy, initWithBoolean_withBoolean_, skipClass, skipField)
}

ComGoogleGsonMockExclusionStrategy *create_ComGoogleGsonMockExclusionStrategy_initWithBoolean_withBoolean_(jboolean skipClass, jboolean skipField) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonMockExclusionStrategy, initWithBoolean_withBoolean_, skipClass, skipField)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonMockExclusionStrategy)
