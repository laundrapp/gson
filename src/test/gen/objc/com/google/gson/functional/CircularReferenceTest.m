//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/functional/CircularReferenceTest.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/gson/Gson.h"
#include "com/google/gson/GsonBuilder.h"
#include "com/google/gson/JsonElement.h"
#include "com/google/gson/JsonObject.h"
#include "com/google/gson/JsonSerializationContext.h"
#include "com/google/gson/JsonSerializer.h"
#include "com/google/gson/common/TestTypes.h"
#include "com/google/gson/functional/CircularReferenceTest.h"
#include "java/lang/StackOverflowError.h"
#include "java/lang/reflect/Type.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "junit/framework/TestCase.h"

@class ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference;

@interface ComGoogleGsonFunctionalCircularReferenceTest () {
 @public
  ComGoogleGsonGson *gson_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonFunctionalCircularReferenceTest, gson_, ComGoogleGsonGson *)

@interface ComGoogleGsonFunctionalCircularReferenceTest_1 : NSObject < ComGoogleGsonJsonSerializer >

- (instancetype)init;

- (ComGoogleGsonJsonElement *)serializeWithId:(ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference *)src
                      withJavaLangReflectType:(id<JavaLangReflectType>)typeOfSrc
    withComGoogleGsonJsonSerializationContext:(id<ComGoogleGsonJsonSerializationContext>)context;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalCircularReferenceTest_1)

__attribute__((unused)) static void ComGoogleGsonFunctionalCircularReferenceTest_1_init(ComGoogleGsonFunctionalCircularReferenceTest_1 *self);

__attribute__((unused)) static ComGoogleGsonFunctionalCircularReferenceTest_1 *new_ComGoogleGsonFunctionalCircularReferenceTest_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonFunctionalCircularReferenceTest_1 *create_ComGoogleGsonFunctionalCircularReferenceTest_1_init(void);

@interface ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType : NSObject {
 @public
  id<JavaUtilCollection> children_;
}

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType)

J2OBJC_FIELD_SETTER(ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType, children_, id<JavaUtilCollection>)

__attribute__((unused)) static void ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType_init(ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType *self);

__attribute__((unused)) static ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType *new_ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType *create_ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType)

@interface ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference : NSObject {
 @public
  ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference *child_;
}

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference)

J2OBJC_FIELD_SETTER(ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference, child_, ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference *)

__attribute__((unused)) static void ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference_init(ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference *self);

__attribute__((unused)) static ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference *new_ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference *create_ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference)

@interface ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray : NSObject {
 @public
  IOSObjectArray *children_;
}

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray)

J2OBJC_FIELD_SETTER(ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray, children_, IOSObjectArray *)

__attribute__((unused)) static void ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray_init(ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray *self);

__attribute__((unused)) static ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray *new_ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray *create_ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray)

@implementation ComGoogleGsonFunctionalCircularReferenceTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonFunctionalCircularReferenceTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setUp {
  [super setUp];
  JreStrongAssignAndConsume(&gson_, new_ComGoogleGsonGson_init());
}

- (void)testCircularSerialization {
  ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType *a = create_ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType_init();
  ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType *b = create_ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType_init();
  [((id<JavaUtilCollection>) nil_chk(a->children_)) addWithId:b];
  [((id<JavaUtilCollection>) nil_chk(b->children_)) addWithId:a];
  @try {
    [((ComGoogleGsonGson *) nil_chk(gson_)) toJsonWithId:a];
    JunitFrameworkTestCase_failWithNSString_(@"Circular types should not get printed!");
  }
  @catch (JavaLangStackOverflowError *expected) {
  }
}

- (void)testSelfReferenceIgnoredInSerialization {
  ComGoogleGsonCommonTestTypes_ClassOverridingEquals *objA = create_ComGoogleGsonCommonTestTypes_ClassOverridingEquals_init();
  JreStrongAssign(&objA->ref_, objA);
  NSString *json = [((ComGoogleGsonGson *) nil_chk(gson_)) toJsonWithId:objA];
  JunitFrameworkTestCase_assertFalseWithBoolean_([((NSString *) nil_chk(json)) java_contains:@"ref"]);
}

- (void)testSelfReferenceArrayFieldSerialization {
  ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray *objA = create_ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray_init();
  JreStrongAssignAndConsume(&objA->children_, [IOSObjectArray newArrayWithObjects:(id[]){ objA } count:1 type:ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray_class_()]);
  @try {
    [((ComGoogleGsonGson *) nil_chk(gson_)) toJsonWithId:objA];
    JunitFrameworkTestCase_failWithNSString_(@"Circular reference to self can not be serialized!");
  }
  @catch (JavaLangStackOverflowError *expected) {
  }
}

- (void)testSelfReferenceCustomHandlerSerialization {
  ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference *obj = create_ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference_init();
  JreStrongAssign(&obj->child_, obj);
  ComGoogleGsonGson *gson = [((ComGoogleGsonGsonBuilder *) nil_chk([create_ComGoogleGsonGsonBuilder_init() registerTypeAdapterWithJavaLangReflectType:ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference_class_() withId:create_ComGoogleGsonFunctionalCircularReferenceTest_1_init()])) create];
  @try {
    [((ComGoogleGsonGson *) nil_chk(gson)) toJsonWithId:obj];
    JunitFrameworkTestCase_failWithNSString_(@"Circular reference to self can not be serialized!");
  }
  @catch (JavaLangStackOverflowError *expected) {
  }
}

- (void)testDirectedAcyclicGraphSerialization {
  ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType *a = create_ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType_init();
  ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType *b = create_ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType_init();
  ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType *c = create_ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType_init();
  [((id<JavaUtilCollection>) nil_chk(a->children_)) addWithId:b];
  [((id<JavaUtilCollection>) nil_chk(a->children_)) addWithId:c];
  [((id<JavaUtilCollection>) nil_chk(b->children_)) addWithId:c];
  JunitFrameworkTestCase_assertNotNullWithId_([((ComGoogleGsonGson *) nil_chk(gson_)) toJsonWithId:a]);
}

- (void)testDirectedAcyclicGraphDeserialization {
  NSString *json = @"{\"children\":[{\"children\":[{\"children\":[]}]},{\"children\":[]}]}";
  ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType *target = [((ComGoogleGsonGson *) nil_chk(gson_)) fromJsonWithNSString:json withIOSClass:ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType_class_()];
  JunitFrameworkTestCase_assertNotNullWithId_(target);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(2, [((id<JavaUtilCollection>) nil_chk(((ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType *) nil_chk(target))->children_)) size]);
}

- (void)dealloc {
  RELEASE_(gson_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setUp);
  methods[2].selector = @selector(testCircularSerialization);
  methods[3].selector = @selector(testSelfReferenceIgnoredInSerialization);
  methods[4].selector = @selector(testSelfReferenceArrayFieldSerialization);
  methods[5].selector = @selector(testSelfReferenceCustomHandlerSerialization);
  methods[6].selector = @selector(testDirectedAcyclicGraphSerialization);
  methods[7].selector = @selector(testDirectedAcyclicGraphDeserialization);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "gson_", "LComGoogleGsonGson;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangException;", "LComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType;LComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference;LComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalCircularReferenceTest = { "CircularReferenceTest", "com.google.gson.functional", ptrTable, methods, fields, 7, 0x1, 8, 1, -1, 1, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalCircularReferenceTest;
}

@end

void ComGoogleGsonFunctionalCircularReferenceTest_init(ComGoogleGsonFunctionalCircularReferenceTest *self) {
  JunitFrameworkTestCase_init(self);
}

ComGoogleGsonFunctionalCircularReferenceTest *new_ComGoogleGsonFunctionalCircularReferenceTest_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalCircularReferenceTest, init)
}

ComGoogleGsonFunctionalCircularReferenceTest *create_ComGoogleGsonFunctionalCircularReferenceTest_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalCircularReferenceTest, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalCircularReferenceTest)

@implementation ComGoogleGsonFunctionalCircularReferenceTest_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonFunctionalCircularReferenceTest_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComGoogleGsonJsonElement *)serializeWithId:(ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference *)src
                      withJavaLangReflectType:(id<JavaLangReflectType>)typeOfSrc
    withComGoogleGsonJsonSerializationContext:(id<ComGoogleGsonJsonSerializationContext>)context {
  ComGoogleGsonJsonObject *obj = create_ComGoogleGsonJsonObject_init();
  [obj addPropertyWithNSString:@"property" withNSString:@"value"];
  [obj addWithNSString:@"child" withComGoogleGsonJsonElement:[((id<ComGoogleGsonJsonSerializationContext>) nil_chk(context)) serializeWithId:((ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference *) nil_chk(src))->child_]];
  return obj;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonJsonElement;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(serializeWithId:withJavaLangReflectType:withComGoogleGsonJsonSerializationContext:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "serialize", "LComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference;LJavaLangReflectType;LComGoogleGsonJsonSerializationContext;", "LComGoogleGsonFunctionalCircularReferenceTest;", "testSelfReferenceCustomHandlerSerialization", "Ljava/lang/Object;Lcom/google/gson/JsonSerializer<Lcom/google/gson/functional/CircularReferenceTest$ClassWithSelfReference;>;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalCircularReferenceTest_1 = { "", "com.google.gson.functional", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 2, -1, 3, 4, -1 };
  return &_ComGoogleGsonFunctionalCircularReferenceTest_1;
}

@end

void ComGoogleGsonFunctionalCircularReferenceTest_1_init(ComGoogleGsonFunctionalCircularReferenceTest_1 *self) {
  NSObject_init(self);
}

ComGoogleGsonFunctionalCircularReferenceTest_1 *new_ComGoogleGsonFunctionalCircularReferenceTest_1_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalCircularReferenceTest_1, init)
}

ComGoogleGsonFunctionalCircularReferenceTest_1 *create_ComGoogleGsonFunctionalCircularReferenceTest_1_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalCircularReferenceTest_1, init)
}

@implementation ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(children_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "children_", "LJavaUtilCollection;", .constantValue.asLong = 0, 0x0, -1, -1, 0, -1 },
  };
  static const void *ptrTable[] = { "Ljava/util/Collection<Lcom/google/gson/functional/CircularReferenceTest$ContainsReferenceToSelfType;>;", "LComGoogleGsonFunctionalCircularReferenceTest;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType = { "ContainsReferenceToSelfType", "com.google.gson.functional", ptrTable, methods, fields, 7, 0xa, 1, 1, 1, -1, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType;
}

@end

void ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType_init(ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->children_, new_JavaUtilArrayList_init());
}

ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType *new_ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType, init)
}

ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType *create_ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalCircularReferenceTest_ContainsReferenceToSelfType)

@implementation ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(child_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "child_", "LComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleGsonFunctionalCircularReferenceTest;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference = { "ClassWithSelfReference", "com.google.gson.functional", ptrTable, methods, fields, 7, 0xa, 1, 1, 0, -1, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference;
}

@end

void ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference_init(ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference *self) {
  NSObject_init(self);
}

ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference *new_ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference, init)
}

ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference *create_ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReference)

@implementation ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(children_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "children_", "[LComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleGsonFunctionalCircularReferenceTest;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray = { "ClassWithSelfReferenceArray", "com.google.gson.functional", ptrTable, methods, fields, 7, 0xa, 1, 1, 0, -1, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray;
}

@end

void ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray_init(ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray *self) {
  NSObject_init(self);
}

ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray *new_ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray, init)
}

ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray *create_ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalCircularReferenceTest_ClassWithSelfReferenceArray)
