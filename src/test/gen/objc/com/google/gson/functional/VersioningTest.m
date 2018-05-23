//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/functional/VersioningTest.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/gson/Gson.h"
#include "com/google/gson/GsonBuilder.h"
#include "com/google/gson/annotations/Since.h"
#include "com/google/gson/annotations/Until.h"
#include "com/google/gson/common/TestTypes.h"
#include "com/google/gson/functional/VersioningTest.h"
#include "java/lang/annotation/Annotation.h"
#include "junit/framework/TestCase.h"

@interface ComGoogleGsonFunctionalVersioningTest () {
 @public
  ComGoogleGsonGsonBuilder *builder_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonFunctionalVersioningTest, builder_, ComGoogleGsonGsonBuilder *)

inline jint ComGoogleGsonFunctionalVersioningTest_get_A(void);
#define ComGoogleGsonFunctionalVersioningTest_A 0
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonFunctionalVersioningTest, A, jint)

inline jint ComGoogleGsonFunctionalVersioningTest_get_B(void);
#define ComGoogleGsonFunctionalVersioningTest_B 1
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonFunctionalVersioningTest, B, jint)

inline jint ComGoogleGsonFunctionalVersioningTest_get_C(void);
#define ComGoogleGsonFunctionalVersioningTest_C 2
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonFunctionalVersioningTest, C, jint)

inline jint ComGoogleGsonFunctionalVersioningTest_get_D(void);
#define ComGoogleGsonFunctionalVersioningTest_D 3
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonFunctionalVersioningTest, D, jint)

@interface ComGoogleGsonFunctionalVersioningTest_Version1 : NSObject {
 @public
  jint a_;
  jint b_;
}

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalVersioningTest_Version1)

__attribute__((unused)) static void ComGoogleGsonFunctionalVersioningTest_Version1_init(ComGoogleGsonFunctionalVersioningTest_Version1 *self);

__attribute__((unused)) static ComGoogleGsonFunctionalVersioningTest_Version1 *new_ComGoogleGsonFunctionalVersioningTest_Version1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonFunctionalVersioningTest_Version1 *create_ComGoogleGsonFunctionalVersioningTest_Version1_init(void);

__attribute__((unused)) static IOSObjectArray *ComGoogleGsonFunctionalVersioningTest_Version1__Annotations$0(void);

__attribute__((unused)) static IOSObjectArray *ComGoogleGsonFunctionalVersioningTest_Version1__Annotations$1(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalVersioningTest_Version1)

@interface ComGoogleGsonFunctionalVersioningTest_Version1_1 : ComGoogleGsonFunctionalVersioningTest_Version1 {
 @public
  jint c_;
}

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalVersioningTest_Version1_1)

__attribute__((unused)) static void ComGoogleGsonFunctionalVersioningTest_Version1_1_init(ComGoogleGsonFunctionalVersioningTest_Version1_1 *self);

__attribute__((unused)) static ComGoogleGsonFunctionalVersioningTest_Version1_1 *new_ComGoogleGsonFunctionalVersioningTest_Version1_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonFunctionalVersioningTest_Version1_1 *create_ComGoogleGsonFunctionalVersioningTest_Version1_1_init(void);

__attribute__((unused)) static IOSObjectArray *ComGoogleGsonFunctionalVersioningTest_Version1_1__Annotations$0(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalVersioningTest_Version1_1)

@interface ComGoogleGsonFunctionalVersioningTest_Version1_2 : ComGoogleGsonFunctionalVersioningTest_Version1_1 {
 @public
  jint d_;
}

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalVersioningTest_Version1_2)

__attribute__((unused)) static void ComGoogleGsonFunctionalVersioningTest_Version1_2_init(ComGoogleGsonFunctionalVersioningTest_Version1_2 *self);

__attribute__((unused)) static ComGoogleGsonFunctionalVersioningTest_Version1_2 *new_ComGoogleGsonFunctionalVersioningTest_Version1_2_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonFunctionalVersioningTest_Version1_2 *create_ComGoogleGsonFunctionalVersioningTest_Version1_2_init(void);

__attribute__((unused)) static IOSObjectArray *ComGoogleGsonFunctionalVersioningTest_Version1_2__Annotations$0(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalVersioningTest_Version1_2)

@interface ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing : NSObject {
 @public
  jint a_;
  jint b_;
}

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing)

__attribute__((unused)) static void ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing_init(ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing *self);

__attribute__((unused)) static ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing *new_ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing *create_ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing_init(void);

__attribute__((unused)) static IOSObjectArray *ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing__Annotations$0(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing)

@implementation ComGoogleGsonFunctionalVersioningTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComGoogleGsonFunctionalVersioningTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setUp {
  [super setUp];
  JreStrongAssignAndConsume(&builder_, new_ComGoogleGsonGsonBuilder_init());
}

- (void)testVersionedUntilSerialization {
  ComGoogleGsonFunctionalVersioningTest_Version1 *target = create_ComGoogleGsonFunctionalVersioningTest_Version1_init();
  ComGoogleGsonGson *gson = [((ComGoogleGsonGsonBuilder *) nil_chk([((ComGoogleGsonGsonBuilder *) nil_chk(builder_)) setVersionWithDouble:1.29])) create];
  NSString *json = [((ComGoogleGsonGson *) nil_chk(gson)) toJsonWithId:target];
  JunitFrameworkTestCase_assertTrueWithBoolean_([((NSString *) nil_chk(json)) java_contains:JreStrcat("$I", @"\"a\":", ComGoogleGsonFunctionalVersioningTest_A)]);
  gson = [((ComGoogleGsonGsonBuilder *) nil_chk([((ComGoogleGsonGsonBuilder *) nil_chk(builder_)) setVersionWithDouble:1.3])) create];
  json = [((ComGoogleGsonGson *) nil_chk(gson)) toJsonWithId:target];
  JunitFrameworkTestCase_assertFalseWithBoolean_([((NSString *) nil_chk(json)) java_contains:JreStrcat("$I", @"\"a\":", ComGoogleGsonFunctionalVersioningTest_A)]);
}

- (void)testVersionedUntilDeserialization {
  ComGoogleGsonGson *gson = [((ComGoogleGsonGsonBuilder *) nil_chk([((ComGoogleGsonGsonBuilder *) nil_chk(builder_)) setVersionWithDouble:1.3])) create];
  NSString *json = @"{\"a\":3,\"b\":4,\"c\":5}";
  ComGoogleGsonFunctionalVersioningTest_Version1 *version1 = [((ComGoogleGsonGson *) nil_chk(gson)) fromJsonWithNSString:json withIOSClass:ComGoogleGsonFunctionalVersioningTest_Version1_class_()];
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(ComGoogleGsonFunctionalVersioningTest_A, ((ComGoogleGsonFunctionalVersioningTest_Version1 *) nil_chk(version1))->a_);
}

- (void)testVersionedClassesSerialization {
  ComGoogleGsonGson *gson = [((ComGoogleGsonGsonBuilder *) nil_chk([((ComGoogleGsonGsonBuilder *) nil_chk(builder_)) setVersionWithDouble:1.0])) create];
  NSString *json1 = [((ComGoogleGsonGson *) nil_chk(gson)) toJsonWithId:create_ComGoogleGsonFunctionalVersioningTest_Version1_init()];
  NSString *json2 = [gson toJsonWithId:create_ComGoogleGsonFunctionalVersioningTest_Version1_1_init()];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(json1, json2);
}

- (void)testVersionedClassesDeserialization {
  ComGoogleGsonGson *gson = [((ComGoogleGsonGsonBuilder *) nil_chk([((ComGoogleGsonGsonBuilder *) nil_chk(builder_)) setVersionWithDouble:1.0])) create];
  NSString *json = @"{\"a\":3,\"b\":4,\"c\":5}";
  ComGoogleGsonFunctionalVersioningTest_Version1 *version1 = [((ComGoogleGsonGson *) nil_chk(gson)) fromJsonWithNSString:json withIOSClass:ComGoogleGsonFunctionalVersioningTest_Version1_class_()];
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(3, ((ComGoogleGsonFunctionalVersioningTest_Version1 *) nil_chk(version1))->a_);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(4, version1->b_);
  ComGoogleGsonFunctionalVersioningTest_Version1_1 *version1_1 = [gson fromJsonWithNSString:json withIOSClass:ComGoogleGsonFunctionalVersioningTest_Version1_1_class_()];
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(3, ((ComGoogleGsonFunctionalVersioningTest_Version1_1 *) nil_chk(version1_1))->a_);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(4, version1_1->b_);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(ComGoogleGsonFunctionalVersioningTest_C, version1_1->c_);
}

- (void)testIgnoreLaterVersionClassSerialization {
  ComGoogleGsonGson *gson = [((ComGoogleGsonGsonBuilder *) nil_chk([((ComGoogleGsonGsonBuilder *) nil_chk(builder_)) setVersionWithDouble:1.0])) create];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(@"null", [((ComGoogleGsonGson *) nil_chk(gson)) toJsonWithId:create_ComGoogleGsonFunctionalVersioningTest_Version1_2_init()]);
}

- (void)testIgnoreLaterVersionClassDeserialization {
  ComGoogleGsonGson *gson = [((ComGoogleGsonGsonBuilder *) nil_chk([((ComGoogleGsonGsonBuilder *) nil_chk(builder_)) setVersionWithDouble:1.0])) create];
  NSString *json = @"{\"a\":3,\"b\":4,\"c\":5,\"d\":6}";
  ComGoogleGsonFunctionalVersioningTest_Version1_2 *version1_2 = [((ComGoogleGsonGson *) nil_chk(gson)) fromJsonWithNSString:json withIOSClass:ComGoogleGsonFunctionalVersioningTest_Version1_2_class_()];
  JunitFrameworkTestCase_assertNullWithId_(version1_2);
}

- (void)testVersionedGsonWithUnversionedClassesSerialization {
  ComGoogleGsonGson *gson = [((ComGoogleGsonGsonBuilder *) nil_chk([((ComGoogleGsonGsonBuilder *) nil_chk(builder_)) setVersionWithDouble:1.0])) create];
  ComGoogleGsonCommonTestTypes_BagOfPrimitives *target = create_ComGoogleGsonCommonTestTypes_BagOfPrimitives_initWithLong_withInt_withBoolean_withNSString_(10, 20, false, @"stringValue");
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_([target getExpectedJson], [((ComGoogleGsonGson *) nil_chk(gson)) toJsonWithId:target]);
}

- (void)testVersionedGsonWithUnversionedClassesDeserialization {
  ComGoogleGsonGson *gson = [((ComGoogleGsonGsonBuilder *) nil_chk([((ComGoogleGsonGsonBuilder *) nil_chk(builder_)) setVersionWithDouble:1.0])) create];
  NSString *json = @"{\"longValue\":10,\"intValue\":20,\"booleanValue\":false}";
  ComGoogleGsonCommonTestTypes_BagOfPrimitives *expected = create_ComGoogleGsonCommonTestTypes_BagOfPrimitives_init();
  expected->longValue_ = 10;
  expected->intValue_ = 20;
  expected->booleanValue_ = false;
  ComGoogleGsonCommonTestTypes_BagOfPrimitives *actual = [((ComGoogleGsonGson *) nil_chk(gson)) fromJsonWithNSString:json withIOSClass:ComGoogleGsonCommonTestTypes_BagOfPrimitives_class_()];
  JunitFrameworkTestCase_assertEqualsWithId_withId_(expected, actual);
}

- (void)testVersionedGsonMixingSinceAndUntilSerialization {
  ComGoogleGsonGson *gson = [((ComGoogleGsonGsonBuilder *) nil_chk([((ComGoogleGsonGsonBuilder *) nil_chk(builder_)) setVersionWithDouble:1.0])) create];
  ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing *target = create_ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing_init();
  NSString *json = [((ComGoogleGsonGson *) nil_chk(gson)) toJsonWithId:target];
  JunitFrameworkTestCase_assertFalseWithBoolean_([((NSString *) nil_chk(json)) java_contains:JreStrcat("$I", @"\"b\":", ComGoogleGsonFunctionalVersioningTest_B)]);
  gson = [((ComGoogleGsonGsonBuilder *) nil_chk([((ComGoogleGsonGsonBuilder *) nil_chk(builder_)) setVersionWithDouble:1.2])) create];
  json = [((ComGoogleGsonGson *) nil_chk(gson)) toJsonWithId:target];
  JunitFrameworkTestCase_assertTrueWithBoolean_([((NSString *) nil_chk(json)) java_contains:JreStrcat("$I", @"\"b\":", ComGoogleGsonFunctionalVersioningTest_B)]);
  gson = [((ComGoogleGsonGsonBuilder *) nil_chk([((ComGoogleGsonGsonBuilder *) nil_chk(builder_)) setVersionWithDouble:1.3])) create];
  json = [((ComGoogleGsonGson *) nil_chk(gson)) toJsonWithId:target];
  JunitFrameworkTestCase_assertFalseWithBoolean_([((NSString *) nil_chk(json)) java_contains:JreStrcat("$I", @"\"b\":", ComGoogleGsonFunctionalVersioningTest_B)]);
}

- (void)testVersionedGsonMixingSinceAndUntilDeserialization {
  NSString *json = @"{\"a\":5,\"b\":6}";
  ComGoogleGsonGson *gson = [((ComGoogleGsonGsonBuilder *) nil_chk([((ComGoogleGsonGsonBuilder *) nil_chk(builder_)) setVersionWithDouble:1.0])) create];
  ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing *result = [((ComGoogleGsonGson *) nil_chk(gson)) fromJsonWithNSString:json withIOSClass:ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing_class_()];
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(5, ((ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing *) nil_chk(result))->a_);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(ComGoogleGsonFunctionalVersioningTest_B, result->b_);
  gson = [((ComGoogleGsonGsonBuilder *) nil_chk([((ComGoogleGsonGsonBuilder *) nil_chk(builder_)) setVersionWithDouble:1.2])) create];
  result = [((ComGoogleGsonGson *) nil_chk(gson)) fromJsonWithNSString:json withIOSClass:ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing_class_()];
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(5, ((ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing *) nil_chk(result))->a_);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(6, result->b_);
  gson = [((ComGoogleGsonGsonBuilder *) nil_chk([((ComGoogleGsonGsonBuilder *) nil_chk(builder_)) setVersionWithDouble:1.3])) create];
  result = [((ComGoogleGsonGson *) nil_chk(gson)) fromJsonWithNSString:json withIOSClass:ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing_class_()];
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(5, ((ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing *) nil_chk(result))->a_);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(ComGoogleGsonFunctionalVersioningTest_B, result->b_);
}

- (void)dealloc {
  RELEASE_(builder_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setUp);
  methods[2].selector = @selector(testVersionedUntilSerialization);
  methods[3].selector = @selector(testVersionedUntilDeserialization);
  methods[4].selector = @selector(testVersionedClassesSerialization);
  methods[5].selector = @selector(testVersionedClassesDeserialization);
  methods[6].selector = @selector(testIgnoreLaterVersionClassSerialization);
  methods[7].selector = @selector(testIgnoreLaterVersionClassDeserialization);
  methods[8].selector = @selector(testVersionedGsonWithUnversionedClassesSerialization);
  methods[9].selector = @selector(testVersionedGsonWithUnversionedClassesDeserialization);
  methods[10].selector = @selector(testVersionedGsonMixingSinceAndUntilSerialization);
  methods[11].selector = @selector(testVersionedGsonMixingSinceAndUntilDeserialization);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "A", "I", .constantValue.asInt = ComGoogleGsonFunctionalVersioningTest_A, 0x1a, -1, -1, -1, -1 },
    { "B", "I", .constantValue.asInt = ComGoogleGsonFunctionalVersioningTest_B, 0x1a, -1, -1, -1, -1 },
    { "C", "I", .constantValue.asInt = ComGoogleGsonFunctionalVersioningTest_C, 0x1a, -1, -1, -1, -1 },
    { "D", "I", .constantValue.asInt = ComGoogleGsonFunctionalVersioningTest_D, 0x1a, -1, -1, -1, -1 },
    { "builder_", "LComGoogleGsonGsonBuilder;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangException;", "LComGoogleGsonFunctionalVersioningTest_Version1;LComGoogleGsonFunctionalVersioningTest_Version1_1;LComGoogleGsonFunctionalVersioningTest_Version1_2;LComGoogleGsonFunctionalVersioningTest_SinceUntilMixing;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalVersioningTest = { "VersioningTest", "com.google.gson.functional", ptrTable, methods, fields, 7, 0x1, 12, 5, -1, 1, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalVersioningTest;
}

@end

void ComGoogleGsonFunctionalVersioningTest_init(ComGoogleGsonFunctionalVersioningTest *self) {
  JunitFrameworkTestCase_init(self);
}

ComGoogleGsonFunctionalVersioningTest *new_ComGoogleGsonFunctionalVersioningTest_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalVersioningTest, init)
}

ComGoogleGsonFunctionalVersioningTest *create_ComGoogleGsonFunctionalVersioningTest_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalVersioningTest, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalVersioningTest)

@implementation ComGoogleGsonFunctionalVersioningTest_Version1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComGoogleGsonFunctionalVersioningTest_Version1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "a_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, 0 },
    { "b_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, 1 },
  };
  static const void *ptrTable[] = { (void *)&ComGoogleGsonFunctionalVersioningTest_Version1__Annotations$0, (void *)&ComGoogleGsonFunctionalVersioningTest_Version1__Annotations$1, "LComGoogleGsonFunctionalVersioningTest;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalVersioningTest_Version1 = { "Version1", "com.google.gson.functional", ptrTable, methods, fields, 7, 0xa, 1, 2, 2, -1, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalVersioningTest_Version1;
}

@end

void ComGoogleGsonFunctionalVersioningTest_Version1_init(ComGoogleGsonFunctionalVersioningTest_Version1 *self) {
  NSObject_init(self);
  self->a_ = ComGoogleGsonFunctionalVersioningTest_A;
  self->b_ = ComGoogleGsonFunctionalVersioningTest_B;
}

ComGoogleGsonFunctionalVersioningTest_Version1 *new_ComGoogleGsonFunctionalVersioningTest_Version1_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalVersioningTest_Version1, init)
}

ComGoogleGsonFunctionalVersioningTest_Version1 *create_ComGoogleGsonFunctionalVersioningTest_Version1_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalVersioningTest_Version1, init)
}

IOSObjectArray *ComGoogleGsonFunctionalVersioningTest_Version1__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComGoogleGsonAnnotationsUntil(1.3) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleGsonFunctionalVersioningTest_Version1__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComGoogleGsonAnnotationsSince(1.0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalVersioningTest_Version1)

@implementation ComGoogleGsonFunctionalVersioningTest_Version1_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComGoogleGsonFunctionalVersioningTest_Version1_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "c_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, 0 },
  };
  static const void *ptrTable[] = { (void *)&ComGoogleGsonFunctionalVersioningTest_Version1_1__Annotations$0, "LComGoogleGsonFunctionalVersioningTest;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalVersioningTest_Version1_1 = { "Version1_1", "com.google.gson.functional", ptrTable, methods, fields, 7, 0xa, 1, 1, 1, -1, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalVersioningTest_Version1_1;
}

@end

void ComGoogleGsonFunctionalVersioningTest_Version1_1_init(ComGoogleGsonFunctionalVersioningTest_Version1_1 *self) {
  ComGoogleGsonFunctionalVersioningTest_Version1_init(self);
  self->c_ = ComGoogleGsonFunctionalVersioningTest_C;
}

ComGoogleGsonFunctionalVersioningTest_Version1_1 *new_ComGoogleGsonFunctionalVersioningTest_Version1_1_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalVersioningTest_Version1_1, init)
}

ComGoogleGsonFunctionalVersioningTest_Version1_1 *create_ComGoogleGsonFunctionalVersioningTest_Version1_1_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalVersioningTest_Version1_1, init)
}

IOSObjectArray *ComGoogleGsonFunctionalVersioningTest_Version1_1__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComGoogleGsonAnnotationsSince(1.1) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalVersioningTest_Version1_1)

@implementation ComGoogleGsonFunctionalVersioningTest_Version1_2

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComGoogleGsonFunctionalVersioningTest_Version1_2_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "d_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleGsonFunctionalVersioningTest;", (void *)&ComGoogleGsonFunctionalVersioningTest_Version1_2__Annotations$0 };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalVersioningTest_Version1_2 = { "Version1_2", "com.google.gson.functional", ptrTable, methods, fields, 7, 0xa, 1, 1, 0, -1, -1, -1, 1 };
  return &_ComGoogleGsonFunctionalVersioningTest_Version1_2;
}

@end

void ComGoogleGsonFunctionalVersioningTest_Version1_2_init(ComGoogleGsonFunctionalVersioningTest_Version1_2 *self) {
  ComGoogleGsonFunctionalVersioningTest_Version1_1_init(self);
  self->d_ = ComGoogleGsonFunctionalVersioningTest_D;
}

ComGoogleGsonFunctionalVersioningTest_Version1_2 *new_ComGoogleGsonFunctionalVersioningTest_Version1_2_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalVersioningTest_Version1_2, init)
}

ComGoogleGsonFunctionalVersioningTest_Version1_2 *create_ComGoogleGsonFunctionalVersioningTest_Version1_2_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalVersioningTest_Version1_2, init)
}

IOSObjectArray *ComGoogleGsonFunctionalVersioningTest_Version1_2__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComGoogleGsonAnnotationsSince(1.2) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalVersioningTest_Version1_2)

@implementation ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "a_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "b_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, 0 },
  };
  static const void *ptrTable[] = { (void *)&ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing__Annotations$0, "LComGoogleGsonFunctionalVersioningTest;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing = { "SinceUntilMixing", "com.google.gson.functional", ptrTable, methods, fields, 7, 0xa, 1, 2, 1, -1, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing;
}

@end

void ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing_init(ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing *self) {
  NSObject_init(self);
  self->a_ = ComGoogleGsonFunctionalVersioningTest_A;
  self->b_ = ComGoogleGsonFunctionalVersioningTest_B;
}

ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing *new_ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing, init)
}

ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing *create_ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing, init)
}

IOSObjectArray *ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComGoogleGsonAnnotationsSince(1.1), create_ComGoogleGsonAnnotationsUntil(1.3) } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalVersioningTest_SinceUntilMixing)
