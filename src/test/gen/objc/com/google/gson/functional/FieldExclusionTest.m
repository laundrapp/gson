//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/functional/FieldExclusionTest.java
//

#include "J2ObjC_source.h"
#include "com/google/gson/Gson.h"
#include "com/google/gson/GsonBuilder.h"
#include "com/google/gson/functional/FieldExclusionTest.h"
#include "junit/framework/TestCase.h"

@class ComGoogleGsonFunctionalFieldExclusionTest_Outer;

@interface ComGoogleGsonFunctionalFieldExclusionTest () {
 @public
  ComGoogleGsonFunctionalFieldExclusionTest_Outer *outer_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonFunctionalFieldExclusionTest, outer_, ComGoogleGsonFunctionalFieldExclusionTest_Outer *)

inline NSString *ComGoogleGsonFunctionalFieldExclusionTest_get_VALUE(void);
static NSString *ComGoogleGsonFunctionalFieldExclusionTest_VALUE = @"blah_1234";
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonFunctionalFieldExclusionTest, VALUE, NSString *)

@interface ComGoogleGsonFunctionalFieldExclusionTest_Outer : NSObject

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalFieldExclusionTest_Outer)

__attribute__((unused)) static void ComGoogleGsonFunctionalFieldExclusionTest_Outer_init(ComGoogleGsonFunctionalFieldExclusionTest_Outer *self);

__attribute__((unused)) static ComGoogleGsonFunctionalFieldExclusionTest_Outer *new_ComGoogleGsonFunctionalFieldExclusionTest_Outer_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonFunctionalFieldExclusionTest_Outer *create_ComGoogleGsonFunctionalFieldExclusionTest_Outer_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalFieldExclusionTest_Outer)

@interface ComGoogleGsonFunctionalFieldExclusionTest_NestedClass : NSObject {
 @public
  NSString *value_;
}

- (instancetype)initWithNSString:(NSString *)value;

- (NSString *)toJson;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalFieldExclusionTest_NestedClass)

J2OBJC_FIELD_SETTER(ComGoogleGsonFunctionalFieldExclusionTest_NestedClass, value_, NSString *)

__attribute__((unused)) static void ComGoogleGsonFunctionalFieldExclusionTest_NestedClass_initWithNSString_(ComGoogleGsonFunctionalFieldExclusionTest_NestedClass *self, NSString *value);

__attribute__((unused)) static ComGoogleGsonFunctionalFieldExclusionTest_NestedClass *new_ComGoogleGsonFunctionalFieldExclusionTest_NestedClass_initWithNSString_(NSString *value) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonFunctionalFieldExclusionTest_NestedClass *create_ComGoogleGsonFunctionalFieldExclusionTest_NestedClass_initWithNSString_(NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalFieldExclusionTest_NestedClass)

@interface ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner : ComGoogleGsonFunctionalFieldExclusionTest_NestedClass

- (instancetype)initWithComGoogleGsonFunctionalFieldExclusionTest_Outer:(ComGoogleGsonFunctionalFieldExclusionTest_Outer *)outer$
                                                           withNSString:(NSString *)value;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner)

__attribute__((unused)) static void ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner_initWithComGoogleGsonFunctionalFieldExclusionTest_Outer_withNSString_(ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner *self, ComGoogleGsonFunctionalFieldExclusionTest_Outer *outer$, NSString *value);

__attribute__((unused)) static ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner *new_ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner_initWithComGoogleGsonFunctionalFieldExclusionTest_Outer_withNSString_(ComGoogleGsonFunctionalFieldExclusionTest_Outer *outer$, NSString *value) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner *create_ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner_initWithComGoogleGsonFunctionalFieldExclusionTest_Outer_withNSString_(ComGoogleGsonFunctionalFieldExclusionTest_Outer *outer$, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner)

@implementation ComGoogleGsonFunctionalFieldExclusionTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonFunctionalFieldExclusionTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setUp {
  [super setUp];
  JreStrongAssignAndConsume(&outer_, new_ComGoogleGsonFunctionalFieldExclusionTest_Outer_init());
}

- (void)testDefaultInnerClassExclusion {
  ComGoogleGsonGson *gson = create_ComGoogleGsonGson_init();
  ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner *target = create_ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner_initWithComGoogleGsonFunctionalFieldExclusionTest_Outer_withNSString_(nil_chk(outer_), ComGoogleGsonFunctionalFieldExclusionTest_VALUE);
  NSString *result = [gson toJsonWithId:target];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_([target toJson], result);
  gson = [create_ComGoogleGsonGsonBuilder_init() create];
  target = create_ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner_initWithComGoogleGsonFunctionalFieldExclusionTest_Outer_withNSString_(nil_chk(outer_), ComGoogleGsonFunctionalFieldExclusionTest_VALUE);
  result = [((ComGoogleGsonGson *) nil_chk(gson)) toJsonWithId:target];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_([target toJson], result);
}

- (void)testInnerClassExclusion {
  ComGoogleGsonGson *gson = [((ComGoogleGsonGsonBuilder *) nil_chk([create_ComGoogleGsonGsonBuilder_init() disableInnerClassSerialization])) create];
  ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner *target = create_ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner_initWithComGoogleGsonFunctionalFieldExclusionTest_Outer_withNSString_(nil_chk(outer_), ComGoogleGsonFunctionalFieldExclusionTest_VALUE);
  NSString *result = [((ComGoogleGsonGson *) nil_chk(gson)) toJsonWithId:target];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(@"null", result);
}

- (void)testDefaultNestedStaticClassIncluded {
  ComGoogleGsonGson *gson = create_ComGoogleGsonGson_init();
  ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner *target = create_ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner_initWithComGoogleGsonFunctionalFieldExclusionTest_Outer_withNSString_(nil_chk(outer_), ComGoogleGsonFunctionalFieldExclusionTest_VALUE);
  NSString *result = [gson toJsonWithId:target];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_([target toJson], result);
  gson = [create_ComGoogleGsonGsonBuilder_init() create];
  target = create_ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner_initWithComGoogleGsonFunctionalFieldExclusionTest_Outer_withNSString_(nil_chk(outer_), ComGoogleGsonFunctionalFieldExclusionTest_VALUE);
  result = [((ComGoogleGsonGson *) nil_chk(gson)) toJsonWithId:target];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_([target toJson], result);
}

- (void)dealloc {
  RELEASE_(outer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setUp);
  methods[2].selector = @selector(testDefaultInnerClassExclusion);
  methods[3].selector = @selector(testInnerClassExclusion);
  methods[4].selector = @selector(testDefaultNestedStaticClassIncluded);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "VALUE", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 1, -1, -1 },
    { "outer_", "LComGoogleGsonFunctionalFieldExclusionTest_Outer;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangException;", &ComGoogleGsonFunctionalFieldExclusionTest_VALUE, "LComGoogleGsonFunctionalFieldExclusionTest_Outer;LComGoogleGsonFunctionalFieldExclusionTest_NestedClass;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalFieldExclusionTest = { "FieldExclusionTest", "com.google.gson.functional", ptrTable, methods, fields, 7, 0x1, 5, 2, -1, 2, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalFieldExclusionTest;
}

@end

void ComGoogleGsonFunctionalFieldExclusionTest_init(ComGoogleGsonFunctionalFieldExclusionTest *self) {
  JunitFrameworkTestCase_init(self);
}

ComGoogleGsonFunctionalFieldExclusionTest *new_ComGoogleGsonFunctionalFieldExclusionTest_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalFieldExclusionTest, init)
}

ComGoogleGsonFunctionalFieldExclusionTest *create_ComGoogleGsonFunctionalFieldExclusionTest_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalFieldExclusionTest, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalFieldExclusionTest)

@implementation ComGoogleGsonFunctionalFieldExclusionTest_Outer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonFunctionalFieldExclusionTest_Outer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleGsonFunctionalFieldExclusionTest;", "LComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalFieldExclusionTest_Outer = { "Outer", "com.google.gson.functional", ptrTable, methods, NULL, 7, 0xa, 1, 0, 0, 1, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalFieldExclusionTest_Outer;
}

@end

void ComGoogleGsonFunctionalFieldExclusionTest_Outer_init(ComGoogleGsonFunctionalFieldExclusionTest_Outer *self) {
  NSObject_init(self);
}

ComGoogleGsonFunctionalFieldExclusionTest_Outer *new_ComGoogleGsonFunctionalFieldExclusionTest_Outer_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalFieldExclusionTest_Outer, init)
}

ComGoogleGsonFunctionalFieldExclusionTest_Outer *create_ComGoogleGsonFunctionalFieldExclusionTest_Outer_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalFieldExclusionTest_Outer, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalFieldExclusionTest_Outer)

@implementation ComGoogleGsonFunctionalFieldExclusionTest_NestedClass

- (instancetype)initWithNSString:(NSString *)value {
  ComGoogleGsonFunctionalFieldExclusionTest_NestedClass_initWithNSString_(self, value);
  return self;
}

- (NSString *)toJson {
  return JreStrcat("$$$", @"{\"value\":\"", value_, @"\"}");
}

- (void)dealloc {
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(toJson);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "LComGoogleGsonFunctionalFieldExclusionTest;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalFieldExclusionTest_NestedClass = { "NestedClass", "com.google.gson.functional", ptrTable, methods, fields, 7, 0xa, 2, 1, 1, -1, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalFieldExclusionTest_NestedClass;
}

@end

void ComGoogleGsonFunctionalFieldExclusionTest_NestedClass_initWithNSString_(ComGoogleGsonFunctionalFieldExclusionTest_NestedClass *self, NSString *value) {
  NSObject_init(self);
  JreStrongAssign(&self->value_, value);
}

ComGoogleGsonFunctionalFieldExclusionTest_NestedClass *new_ComGoogleGsonFunctionalFieldExclusionTest_NestedClass_initWithNSString_(NSString *value) {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalFieldExclusionTest_NestedClass, initWithNSString_, value)
}

ComGoogleGsonFunctionalFieldExclusionTest_NestedClass *create_ComGoogleGsonFunctionalFieldExclusionTest_NestedClass_initWithNSString_(NSString *value) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalFieldExclusionTest_NestedClass, initWithNSString_, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalFieldExclusionTest_NestedClass)

@implementation ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner

- (instancetype)initWithComGoogleGsonFunctionalFieldExclusionTest_Outer:(ComGoogleGsonFunctionalFieldExclusionTest_Outer *)outer$
                                                           withNSString:(NSString *)value {
  ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner_initWithComGoogleGsonFunctionalFieldExclusionTest_Outer_withNSString_(self, outer$, value);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleGsonFunctionalFieldExclusionTest_Outer:withNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "LComGoogleGsonFunctionalFieldExclusionTest_Outer;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner = { "Inner", "com.google.gson.functional", ptrTable, methods, NULL, 7, 0x2, 1, 0, 1, -1, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner;
}

@end

void ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner_initWithComGoogleGsonFunctionalFieldExclusionTest_Outer_withNSString_(ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner *self, ComGoogleGsonFunctionalFieldExclusionTest_Outer *outer$, NSString *value) {
  ComGoogleGsonFunctionalFieldExclusionTest_NestedClass_initWithNSString_(self, value);
}

ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner *new_ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner_initWithComGoogleGsonFunctionalFieldExclusionTest_Outer_withNSString_(ComGoogleGsonFunctionalFieldExclusionTest_Outer *outer$, NSString *value) {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner, initWithComGoogleGsonFunctionalFieldExclusionTest_Outer_withNSString_, outer$, value)
}

ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner *create_ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner_initWithComGoogleGsonFunctionalFieldExclusionTest_Outer_withNSString_(ComGoogleGsonFunctionalFieldExclusionTest_Outer *outer$, NSString *value) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner, initWithComGoogleGsonFunctionalFieldExclusionTest_Outer_withNSString_, outer$, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalFieldExclusionTest_Outer_Inner)
