//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/functional/CustomSerializerTest.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/gson/Gson.h"
#include "com/google/gson/GsonBuilder.h"
#include "com/google/gson/JsonArray.h"
#include "com/google/gson/JsonElement.h"
#include "com/google/gson/JsonObject.h"
#include "com/google/gson/JsonSerializationContext.h"
#include "com/google/gson/JsonSerializer.h"
#include "com/google/gson/common/TestTypes.h"
#include "com/google/gson/functional/CustomSerializerTest.h"
#include "java/lang/reflect/Type.h"
#include "junit/framework/TestCase.h"

@interface ComGoogleGsonFunctionalCustomSerializerTest_1 : NSObject < ComGoogleGsonJsonSerializer >

- (instancetype __nonnull)init;

- (ComGoogleGsonJsonElement *)serializeWithId:(ComGoogleGsonCommonTestTypes_Base *)src
                      withJavaLangReflectType:(id<JavaLangReflectType>)typeOfSrc
    withComGoogleGsonJsonSerializationContext:(id<ComGoogleGsonJsonSerializationContext>)context;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalCustomSerializerTest_1)

__attribute__((unused)) static void ComGoogleGsonFunctionalCustomSerializerTest_1_init(ComGoogleGsonFunctionalCustomSerializerTest_1 *self);

__attribute__((unused)) static ComGoogleGsonFunctionalCustomSerializerTest_1 *new_ComGoogleGsonFunctionalCustomSerializerTest_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonFunctionalCustomSerializerTest_1 *create_ComGoogleGsonFunctionalCustomSerializerTest_1_init(void);

@implementation ComGoogleGsonFunctionalCustomSerializerTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComGoogleGsonFunctionalCustomSerializerTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)testBaseClassSerializerInvokedForBaseClassFields {
  ComGoogleGsonGson *gson = [((ComGoogleGsonGsonBuilder *) nil_chk([((ComGoogleGsonGsonBuilder *) nil_chk([create_ComGoogleGsonGsonBuilder_init() registerTypeAdapterWithJavaLangReflectType:ComGoogleGsonCommonTestTypes_Base_class_() withId:create_ComGoogleGsonCommonTestTypes_BaseSerializer_init()])) registerTypeAdapterWithJavaLangReflectType:ComGoogleGsonCommonTestTypes_Sub_class_() withId:create_ComGoogleGsonCommonTestTypes_SubSerializer_init()])) create];
  ComGoogleGsonCommonTestTypes_ClassWithBaseField *target = create_ComGoogleGsonCommonTestTypes_ClassWithBaseField_initWithComGoogleGsonCommonTestTypes_Base_(create_ComGoogleGsonCommonTestTypes_Base_init());
  ComGoogleGsonJsonObject *json = (ComGoogleGsonJsonObject *) cast_chk([((ComGoogleGsonGson *) nil_chk(gson)) toJsonTreeWithId:target], [ComGoogleGsonJsonObject class]);
  ComGoogleGsonJsonObject *base = [((ComGoogleGsonJsonElement *) nil_chk([((ComGoogleGsonJsonObject *) nil_chk(json)) getWithNSString:@"base"])) getAsJsonObject];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(JreLoadStatic(ComGoogleGsonCommonTestTypes_BaseSerializer, NAME), [((ComGoogleGsonJsonElement *) nil_chk([((ComGoogleGsonJsonObject *) nil_chk(base)) getWithNSString:ComGoogleGsonCommonTestTypes_Base_SERIALIZER_KEY])) getAsString]);
}

- (void)testSubClassSerializerInvokedForBaseClassFieldsHoldingSubClassInstances {
  ComGoogleGsonGson *gson = [((ComGoogleGsonGsonBuilder *) nil_chk([((ComGoogleGsonGsonBuilder *) nil_chk([create_ComGoogleGsonGsonBuilder_init() registerTypeAdapterWithJavaLangReflectType:ComGoogleGsonCommonTestTypes_Base_class_() withId:create_ComGoogleGsonCommonTestTypes_BaseSerializer_init()])) registerTypeAdapterWithJavaLangReflectType:ComGoogleGsonCommonTestTypes_Sub_class_() withId:create_ComGoogleGsonCommonTestTypes_SubSerializer_init()])) create];
  ComGoogleGsonCommonTestTypes_ClassWithBaseField *target = create_ComGoogleGsonCommonTestTypes_ClassWithBaseField_initWithComGoogleGsonCommonTestTypes_Base_(create_ComGoogleGsonCommonTestTypes_Sub_init());
  ComGoogleGsonJsonObject *json = (ComGoogleGsonJsonObject *) cast_chk([((ComGoogleGsonGson *) nil_chk(gson)) toJsonTreeWithId:target], [ComGoogleGsonJsonObject class]);
  ComGoogleGsonJsonObject *base = [((ComGoogleGsonJsonElement *) nil_chk([((ComGoogleGsonJsonObject *) nil_chk(json)) getWithNSString:@"base"])) getAsJsonObject];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(JreLoadStatic(ComGoogleGsonCommonTestTypes_SubSerializer, NAME), [((ComGoogleGsonJsonElement *) nil_chk([((ComGoogleGsonJsonObject *) nil_chk(base)) getWithNSString:ComGoogleGsonCommonTestTypes_Base_SERIALIZER_KEY])) getAsString]);
}

- (void)testSubClassSerializerInvokedForBaseClassFieldsHoldingArrayOfSubClassInstances {
  ComGoogleGsonGson *gson = [((ComGoogleGsonGsonBuilder *) nil_chk([((ComGoogleGsonGsonBuilder *) nil_chk([create_ComGoogleGsonGsonBuilder_init() registerTypeAdapterWithJavaLangReflectType:ComGoogleGsonCommonTestTypes_Base_class_() withId:create_ComGoogleGsonCommonTestTypes_BaseSerializer_init()])) registerTypeAdapterWithJavaLangReflectType:ComGoogleGsonCommonTestTypes_Sub_class_() withId:create_ComGoogleGsonCommonTestTypes_SubSerializer_init()])) create];
  ComGoogleGsonCommonTestTypes_ClassWithBaseArrayField *target = create_ComGoogleGsonCommonTestTypes_ClassWithBaseArrayField_initWithComGoogleGsonCommonTestTypes_BaseArray_([IOSObjectArray arrayWithObjects:(id[]){ create_ComGoogleGsonCommonTestTypes_Sub_init(), create_ComGoogleGsonCommonTestTypes_Sub_init() } count:2 type:ComGoogleGsonCommonTestTypes_Base_class_()]);
  ComGoogleGsonJsonObject *json = (ComGoogleGsonJsonObject *) cast_chk([((ComGoogleGsonGson *) nil_chk(gson)) toJsonTreeWithId:target], [ComGoogleGsonJsonObject class]);
  ComGoogleGsonJsonArray *array = [((ComGoogleGsonJsonElement *) nil_chk([((ComGoogleGsonJsonObject *) nil_chk(json)) getWithNSString:@"base"])) getAsJsonArray];
  for (ComGoogleGsonJsonElement * __strong element in nil_chk(array)) {
    ComGoogleGsonJsonElement *serializerKey = [((ComGoogleGsonJsonObject *) nil_chk([((ComGoogleGsonJsonElement *) nil_chk(element)) getAsJsonObject])) getWithNSString:ComGoogleGsonCommonTestTypes_Base_SERIALIZER_KEY];
    JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(JreLoadStatic(ComGoogleGsonCommonTestTypes_SubSerializer, NAME), [((ComGoogleGsonJsonElement *) nil_chk(serializerKey)) getAsString]);
  }
}

- (void)testBaseClassSerializerInvokedForBaseClassFieldsHoldingSubClassInstances {
  ComGoogleGsonGson *gson = [((ComGoogleGsonGsonBuilder *) nil_chk([create_ComGoogleGsonGsonBuilder_init() registerTypeAdapterWithJavaLangReflectType:ComGoogleGsonCommonTestTypes_Base_class_() withId:create_ComGoogleGsonCommonTestTypes_BaseSerializer_init()])) create];
  ComGoogleGsonCommonTestTypes_ClassWithBaseField *target = create_ComGoogleGsonCommonTestTypes_ClassWithBaseField_initWithComGoogleGsonCommonTestTypes_Base_(create_ComGoogleGsonCommonTestTypes_Sub_init());
  ComGoogleGsonJsonObject *json = (ComGoogleGsonJsonObject *) cast_chk([((ComGoogleGsonGson *) nil_chk(gson)) toJsonTreeWithId:target], [ComGoogleGsonJsonObject class]);
  ComGoogleGsonJsonObject *base = [((ComGoogleGsonJsonElement *) nil_chk([((ComGoogleGsonJsonObject *) nil_chk(json)) getWithNSString:@"base"])) getAsJsonObject];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(JreLoadStatic(ComGoogleGsonCommonTestTypes_BaseSerializer, NAME), [((ComGoogleGsonJsonElement *) nil_chk([((ComGoogleGsonJsonObject *) nil_chk(base)) getWithNSString:ComGoogleGsonCommonTestTypes_Base_SERIALIZER_KEY])) getAsString]);
}

- (void)testSerializerReturnsNull {
  ComGoogleGsonGson *gson = [((ComGoogleGsonGsonBuilder *) nil_chk([create_ComGoogleGsonGsonBuilder_init() registerTypeAdapterWithJavaLangReflectType:ComGoogleGsonCommonTestTypes_Base_class_() withId:create_ComGoogleGsonFunctionalCustomSerializerTest_1_init()])) create];
  ComGoogleGsonJsonElement *json = [((ComGoogleGsonGson *) nil_chk(gson)) toJsonTreeWithId:create_ComGoogleGsonCommonTestTypes_Base_init()];
  JunitFrameworkTestCase_assertTrueWithBoolean_([((ComGoogleGsonJsonElement *) nil_chk(json)) isJsonNull]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
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
  methods[1].selector = @selector(testBaseClassSerializerInvokedForBaseClassFields);
  methods[2].selector = @selector(testSubClassSerializerInvokedForBaseClassFieldsHoldingSubClassInstances);
  methods[3].selector = @selector(testSubClassSerializerInvokedForBaseClassFieldsHoldingArrayOfSubClassInstances);
  methods[4].selector = @selector(testBaseClassSerializerInvokedForBaseClassFieldsHoldingSubClassInstances);
  methods[5].selector = @selector(testSerializerReturnsNull);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalCustomSerializerTest = { "CustomSerializerTest", "com.google.gson.functional", NULL, methods, NULL, 7, 0x1, 6, 0, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalCustomSerializerTest;
}

@end

void ComGoogleGsonFunctionalCustomSerializerTest_init(ComGoogleGsonFunctionalCustomSerializerTest *self) {
  JunitFrameworkTestCase_init(self);
}

ComGoogleGsonFunctionalCustomSerializerTest *new_ComGoogleGsonFunctionalCustomSerializerTest_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalCustomSerializerTest, init)
}

ComGoogleGsonFunctionalCustomSerializerTest *create_ComGoogleGsonFunctionalCustomSerializerTest_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalCustomSerializerTest, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalCustomSerializerTest)

@implementation ComGoogleGsonFunctionalCustomSerializerTest_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComGoogleGsonFunctionalCustomSerializerTest_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComGoogleGsonJsonElement *)serializeWithId:(ComGoogleGsonCommonTestTypes_Base *)src
                      withJavaLangReflectType:(id<JavaLangReflectType>)typeOfSrc
    withComGoogleGsonJsonSerializationContext:(id<ComGoogleGsonJsonSerializationContext>)context {
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonJsonElement;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(serializeWithId:withJavaLangReflectType:withComGoogleGsonJsonSerializationContext:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "serialize", "LComGoogleGsonCommonTestTypes_Base;LJavaLangReflectType;LComGoogleGsonJsonSerializationContext;", "LComGoogleGsonFunctionalCustomSerializerTest;", "testSerializerReturnsNull", "Ljava/lang/Object;Lcom/google/gson/JsonSerializer<Lcom/google/gson/common/TestTypes$Base;>;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalCustomSerializerTest_1 = { "", "com.google.gson.functional", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 2, -1, 3, 4, -1 };
  return &_ComGoogleGsonFunctionalCustomSerializerTest_1;
}

@end

void ComGoogleGsonFunctionalCustomSerializerTest_1_init(ComGoogleGsonFunctionalCustomSerializerTest_1 *self) {
  NSObject_init(self);
}

ComGoogleGsonFunctionalCustomSerializerTest_1 *new_ComGoogleGsonFunctionalCustomSerializerTest_1_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalCustomSerializerTest_1, init)
}

ComGoogleGsonFunctionalCustomSerializerTest_1 *create_ComGoogleGsonFunctionalCustomSerializerTest_1_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalCustomSerializerTest_1, init)
}
