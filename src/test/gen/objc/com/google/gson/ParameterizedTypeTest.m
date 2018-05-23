//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/ParameterizedTypeTest.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/gson/ParameterizedTypeTest.h"
#include "com/google/gson/internal/$Gson$Types.h"
#include "com/google/gson/reflect/TypeToken.h"
#include "java/lang/reflect/ParameterizedType.h"
#include "java/lang/reflect/Type.h"
#include "java/util/List.h"
#include "junit/framework/TestCase.h"

@interface ComGoogleGsonParameterizedTypeTest () {
 @public
  id<JavaLangReflectParameterizedType> ourType_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonParameterizedTypeTest, ourType_, id<JavaLangReflectParameterizedType>)

@interface ComGoogleGsonParameterizedTypeTest_1 : ComGoogleGsonReflectTypeToken

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonParameterizedTypeTest_1)

__attribute__((unused)) static void ComGoogleGsonParameterizedTypeTest_1_init(ComGoogleGsonParameterizedTypeTest_1 *self);

__attribute__((unused)) static ComGoogleGsonParameterizedTypeTest_1 *new_ComGoogleGsonParameterizedTypeTest_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonParameterizedTypeTest_1 *create_ComGoogleGsonParameterizedTypeTest_1_init(void);

@interface ComGoogleGsonParameterizedTypeTest_2 : ComGoogleGsonReflectTypeToken

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonParameterizedTypeTest_2)

__attribute__((unused)) static void ComGoogleGsonParameterizedTypeTest_2_init(ComGoogleGsonParameterizedTypeTest_2 *self);

__attribute__((unused)) static ComGoogleGsonParameterizedTypeTest_2 *new_ComGoogleGsonParameterizedTypeTest_2_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonParameterizedTypeTest_2 *create_ComGoogleGsonParameterizedTypeTest_2_init(void);

@implementation ComGoogleGsonParameterizedTypeTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonParameterizedTypeTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setUp {
  [super setUp];
  JreStrongAssign(&ourType_, ComGoogleGsonInternal_Gson_Types_newParameterizedTypeWithOwnerWithJavaLangReflectType_withJavaLangReflectType_withJavaLangReflectTypeArray_(nil, JavaUtilList_class_(), [IOSObjectArray arrayWithObjects:(id[]){ NSString_class_() } count:1 type:JavaLangReflectType_class_()]));
}

- (void)testOurTypeFunctionality {
  id<JavaLangReflectType> parameterizedType = [create_ComGoogleGsonParameterizedTypeTest_1_init() getType];
  JunitFrameworkTestCase_assertNullWithId_([((id<JavaLangReflectParameterizedType>) nil_chk(ourType_)) getOwnerType]);
  JunitFrameworkTestCase_assertEqualsWithId_withId_(NSString_class_(), IOSObjectArray_Get(nil_chk([((id<JavaLangReflectParameterizedType>) nil_chk(ourType_)) getActualTypeArguments]), 0));
  JunitFrameworkTestCase_assertEqualsWithId_withId_(JavaUtilList_class_(), [((id<JavaLangReflectParameterizedType>) nil_chk(ourType_)) getRawType]);
  JunitFrameworkTestCase_assertEqualsWithId_withId_(parameterizedType, ourType_);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(((jint) [((id<JavaLangReflectType>) nil_chk(parameterizedType)) hash]), ((jint) [((id<JavaLangReflectParameterizedType>) nil_chk(ourType_)) hash]));
}

- (void)testNotEquals {
  id<JavaLangReflectType> differentParameterizedType = [create_ComGoogleGsonParameterizedTypeTest_2_init() getType];
  JunitFrameworkTestCase_assertFalseWithBoolean_([((id<JavaLangReflectType>) nil_chk(differentParameterizedType)) isEqual:ourType_]);
  JunitFrameworkTestCase_assertFalseWithBoolean_([((id<JavaLangReflectParameterizedType>) nil_chk(ourType_)) isEqual:differentParameterizedType]);
}

- (void)dealloc {
  RELEASE_(ourType_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setUp);
  methods[2].selector = @selector(testOurTypeFunctionality);
  methods[3].selector = @selector(testNotEquals);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ourType_", "LJavaLangReflectParameterizedType;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangException;" };
  static const J2ObjcClassInfo _ComGoogleGsonParameterizedTypeTest = { "ParameterizedTypeTest", "com.google.gson", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonParameterizedTypeTest;
}

@end

void ComGoogleGsonParameterizedTypeTest_init(ComGoogleGsonParameterizedTypeTest *self) {
  JunitFrameworkTestCase_init(self);
}

ComGoogleGsonParameterizedTypeTest *new_ComGoogleGsonParameterizedTypeTest_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonParameterizedTypeTest, init)
}

ComGoogleGsonParameterizedTypeTest *create_ComGoogleGsonParameterizedTypeTest_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonParameterizedTypeTest, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonParameterizedTypeTest)

@implementation ComGoogleGsonParameterizedTypeTest_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonParameterizedTypeTest_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleGsonParameterizedTypeTest;", "testOurTypeFunctionality", "Lcom/google/gson/reflect/TypeToken<Ljava/util/List<Ljava/lang/String;>;>;" };
  static const J2ObjcClassInfo _ComGoogleGsonParameterizedTypeTest_1 = { "", "com.google.gson", ptrTable, methods, NULL, 7, 0x8018, 1, 0, 0, -1, 1, 2, -1 };
  return &_ComGoogleGsonParameterizedTypeTest_1;
}

@end

void ComGoogleGsonParameterizedTypeTest_1_init(ComGoogleGsonParameterizedTypeTest_1 *self) {
  ComGoogleGsonReflectTypeToken_init(self);
}

ComGoogleGsonParameterizedTypeTest_1 *new_ComGoogleGsonParameterizedTypeTest_1_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonParameterizedTypeTest_1, init)
}

ComGoogleGsonParameterizedTypeTest_1 *create_ComGoogleGsonParameterizedTypeTest_1_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonParameterizedTypeTest_1, init)
}

@implementation ComGoogleGsonParameterizedTypeTest_2

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonParameterizedTypeTest_2_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleGsonParameterizedTypeTest;", "testNotEquals", "Lcom/google/gson/reflect/TypeToken<Ljava/util/List<Ljava/lang/Integer;>;>;" };
  static const J2ObjcClassInfo _ComGoogleGsonParameterizedTypeTest_2 = { "", "com.google.gson", ptrTable, methods, NULL, 7, 0x8018, 1, 0, 0, -1, 1, 2, -1 };
  return &_ComGoogleGsonParameterizedTypeTest_2;
}

@end

void ComGoogleGsonParameterizedTypeTest_2_init(ComGoogleGsonParameterizedTypeTest_2 *self) {
  ComGoogleGsonReflectTypeToken_init(self);
}

ComGoogleGsonParameterizedTypeTest_2 *new_ComGoogleGsonParameterizedTypeTest_2_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonParameterizedTypeTest_2, init)
}

ComGoogleGsonParameterizedTypeTest_2 *create_ComGoogleGsonParameterizedTypeTest_2_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonParameterizedTypeTest_2, init)
}
