//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/functional/PrettyPrintingTest.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/gson/Gson.h"
#include "com/google/gson/GsonBuilder.h"
#include "com/google/gson/common/TestTypes.h"
#include "com/google/gson/functional/PrettyPrintingTest.h"
#include "com/google/gson/reflect/TypeToken.h"
#include "java/lang/Integer.h"
#include "java/lang/reflect/Type.h"
#include "java/util/Arrays.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/LinkedList.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "junit/framework/TestCase.h"

@interface ComGoogleGsonFunctionalPrettyPrintingTest () {
 @public
  ComGoogleGsonGson *gson_;
}

- (void)printWithNSString:(NSString *)msg;

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonFunctionalPrettyPrintingTest, gson_, ComGoogleGsonGson *)

inline jboolean ComGoogleGsonFunctionalPrettyPrintingTest_get_DEBUG(void);
#define ComGoogleGsonFunctionalPrettyPrintingTest_DEBUG false
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonFunctionalPrettyPrintingTest, DEBUG, jboolean)

__attribute__((unused)) static void ComGoogleGsonFunctionalPrettyPrintingTest_printWithNSString_(ComGoogleGsonFunctionalPrettyPrintingTest *self, NSString *msg);

@interface ComGoogleGsonFunctionalPrettyPrintingTest_1 : ComGoogleGsonReflectTypeToken

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalPrettyPrintingTest_1)

__attribute__((unused)) static void ComGoogleGsonFunctionalPrettyPrintingTest_1_init(ComGoogleGsonFunctionalPrettyPrintingTest_1 *self);

__attribute__((unused)) static ComGoogleGsonFunctionalPrettyPrintingTest_1 *new_ComGoogleGsonFunctionalPrettyPrintingTest_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonFunctionalPrettyPrintingTest_1 *create_ComGoogleGsonFunctionalPrettyPrintingTest_1_init(void);

@interface ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap : NSObject {
 @public
  id<JavaUtilMap> map_;
  jint value_;
}

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap)

J2OBJC_FIELD_SETTER(ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap, map_, id<JavaUtilMap>)

__attribute__((unused)) static void ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap_init(ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap *self);

__attribute__((unused)) static ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap *new_ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap *create_ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap)

@implementation ComGoogleGsonFunctionalPrettyPrintingTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonFunctionalPrettyPrintingTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setUp {
  [super setUp];
  JreStrongAssign(&gson_, [((ComGoogleGsonGsonBuilder *) nil_chk([create_ComGoogleGsonGsonBuilder_init() setPrettyPrinting])) create]);
}

- (void)testPrettyPrintList {
  ComGoogleGsonCommonTestTypes_BagOfPrimitives *b = create_ComGoogleGsonCommonTestTypes_BagOfPrimitives_init();
  id<JavaUtilList> listOfB = create_JavaUtilLinkedList_init();
  for (jint i = 0; i < 15; ++i) {
    [listOfB addWithId:b];
  }
  id<JavaLangReflectType> typeOfSrc = [create_ComGoogleGsonFunctionalPrettyPrintingTest_1_init() getType];
  NSString *json = [((ComGoogleGsonGson *) nil_chk(gson_)) toJsonWithId:listOfB withJavaLangReflectType:typeOfSrc];
  ComGoogleGsonFunctionalPrettyPrintingTest_printWithNSString_(self, json);
}

- (void)testPrettyPrintArrayOfObjects {
  ComGoogleGsonCommonTestTypes_ArrayOfObjects *target = create_ComGoogleGsonCommonTestTypes_ArrayOfObjects_init();
  NSString *json = [((ComGoogleGsonGson *) nil_chk(gson_)) toJsonWithId:target];
  ComGoogleGsonFunctionalPrettyPrintingTest_printWithNSString_(self, json);
}

- (void)testPrettyPrintArrayOfPrimitives {
  IOSIntArray *ints = [IOSIntArray arrayWithInts:(jint[]){ 1, 2, 3, 4, 5 } count:5];
  NSString *json = [((ComGoogleGsonGson *) nil_chk(gson_)) toJsonWithId:ints];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(@"[\n  1,\n  2,\n  3,\n  4,\n  5\n]", json);
}

- (void)testPrettyPrintArrayOfPrimitiveArrays {
  IOSObjectArray *ints = [IOSObjectArray arrayWithObjects:(id[]){ [IOSIntArray arrayWithInts:(jint[]){ 1, 2 } count:2], [IOSIntArray arrayWithInts:(jint[]){ 3, 4 } count:2], [IOSIntArray arrayWithInts:(jint[]){ 5, 6 } count:2], [IOSIntArray arrayWithInts:(jint[]){ 7, 8 } count:2], [IOSIntArray arrayWithInts:(jint[]){ 9, 0 } count:2], [IOSIntArray arrayWithInts:(jint[]){ 10 } count:1] } count:6 type:IOSClass_intArray(1)];
  NSString *json = [((ComGoogleGsonGson *) nil_chk(gson_)) toJsonWithId:ints];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(@"[\n  [\n    1,\n    2\n  ],\n  [\n    3,\n    4\n  ],\n  [\n    5,\n    6\n  ],\n  [\n    7,\n    8\n  ],\n  [\n    9,\n    0\n  ],\n  [\n    10\n  ]\n]", json);
}

- (void)testPrettyPrintListOfPrimitiveArrays {
  id<JavaUtilList> list = JavaUtilArrays_asListWithNSObjectArray_([IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(1), JavaLangInteger_valueOfWithInt_(2) } count:2 type:JavaLangInteger_class_()], [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(3), JavaLangInteger_valueOfWithInt_(4) } count:2 type:JavaLangInteger_class_()], [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(5), JavaLangInteger_valueOfWithInt_(6) } count:2 type:JavaLangInteger_class_()], [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(7), JavaLangInteger_valueOfWithInt_(8) } count:2 type:JavaLangInteger_class_()], [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(9), JavaLangInteger_valueOfWithInt_(0) } count:2 type:JavaLangInteger_class_()], [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(10) } count:1 type:JavaLangInteger_class_()] } count:6 type:IOSClass_arrayType(JavaLangInteger_class_(), 1)]);
  NSString *json = [((ComGoogleGsonGson *) nil_chk(gson_)) toJsonWithId:list];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(@"[\n  [\n    1,\n    2\n  ],\n  [\n    3,\n    4\n  ],\n  [\n    5,\n    6\n  ],\n  [\n    7,\n    8\n  ],\n  [\n    9,\n    0\n  ],\n  [\n    10\n  ]\n]", json);
}

- (void)testMap {
  id<JavaUtilMap> map = create_JavaUtilLinkedHashMap_init();
  [map putWithId:@"abc" withId:JavaLangInteger_valueOfWithInt_(1)];
  [map putWithId:@"def" withId:JavaLangInteger_valueOfWithInt_(5)];
  NSString *json = [((ComGoogleGsonGson *) nil_chk(gson_)) toJsonWithId:map];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(@"{\n  \"abc\": 1,\n  \"def\": 5\n}", json);
}

- (void)testEmptyMapField {
  ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap *obj = create_ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap_init();
  JreStrongAssignAndConsume(&obj->map_, new_JavaUtilLinkedHashMap_init());
  NSString *json = [((ComGoogleGsonGson *) nil_chk(gson_)) toJsonWithId:obj];
  JunitFrameworkTestCase_assertTrueWithBoolean_([((NSString *) nil_chk(json)) java_contains:@"{\n  \"map\": {},\n  \"value\": 2\n}"]);
}

- (void)testMultipleArrays {
  IOSObjectArray *ints = [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ [IOSIntArray arrayWithInts:(jint[]){ 1 } count:1], [IOSIntArray arrayWithInts:(jint[]){ 2 } count:1] } count:2 type:IOSClass_intArray(1)] } count:1 type:IOSClass_intArray(2)];
  NSString *json = [((ComGoogleGsonGson *) nil_chk(gson_)) toJsonWithId:ints];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(@"[\n  [\n    [\n      1\n    ],\n    [\n      2\n    ]\n  ]\n]", json);
}

- (void)printWithNSString:(NSString *)msg {
  ComGoogleGsonFunctionalPrettyPrintingTest_printWithNSString_(self, msg);
}

- (void)dealloc {
  RELEASE_(gson_);
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
    { NULL, "V", 0x2, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setUp);
  methods[2].selector = @selector(testPrettyPrintList);
  methods[3].selector = @selector(testPrettyPrintArrayOfObjects);
  methods[4].selector = @selector(testPrettyPrintArrayOfPrimitives);
  methods[5].selector = @selector(testPrettyPrintArrayOfPrimitiveArrays);
  methods[6].selector = @selector(testPrettyPrintListOfPrimitiveArrays);
  methods[7].selector = @selector(testMap);
  methods[8].selector = @selector(testEmptyMapField);
  methods[9].selector = @selector(testMultipleArrays);
  methods[10].selector = @selector(printWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEBUG", "Z", .constantValue.asBOOL = ComGoogleGsonFunctionalPrettyPrintingTest_DEBUG, 0x1a, -1, -1, -1, -1 },
    { "gson_", "LComGoogleGsonGson;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangException;", "print", "LNSString;", "LComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalPrettyPrintingTest = { "PrettyPrintingTest", "com.google.gson.functional", ptrTable, methods, fields, 7, 0x1, 11, 2, -1, 3, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalPrettyPrintingTest;
}

@end

void ComGoogleGsonFunctionalPrettyPrintingTest_init(ComGoogleGsonFunctionalPrettyPrintingTest *self) {
  JunitFrameworkTestCase_init(self);
}

ComGoogleGsonFunctionalPrettyPrintingTest *new_ComGoogleGsonFunctionalPrettyPrintingTest_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalPrettyPrintingTest, init)
}

ComGoogleGsonFunctionalPrettyPrintingTest *create_ComGoogleGsonFunctionalPrettyPrintingTest_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalPrettyPrintingTest, init)
}

void ComGoogleGsonFunctionalPrettyPrintingTest_printWithNSString_(ComGoogleGsonFunctionalPrettyPrintingTest *self, NSString *msg) {
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalPrettyPrintingTest)

@implementation ComGoogleGsonFunctionalPrettyPrintingTest_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonFunctionalPrettyPrintingTest_1_init(self);
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
  static const void *ptrTable[] = { "LComGoogleGsonFunctionalPrettyPrintingTest;", "testPrettyPrintList", "Lcom/google/gson/reflect/TypeToken<Ljava/util/List<Lcom/google/gson/common/TestTypes$BagOfPrimitives;>;>;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalPrettyPrintingTest_1 = { "", "com.google.gson.functional", ptrTable, methods, NULL, 7, 0x8018, 1, 0, 0, -1, 1, 2, -1 };
  return &_ComGoogleGsonFunctionalPrettyPrintingTest_1;
}

@end

void ComGoogleGsonFunctionalPrettyPrintingTest_1_init(ComGoogleGsonFunctionalPrettyPrintingTest_1 *self) {
  ComGoogleGsonReflectTypeToken_init(self);
}

ComGoogleGsonFunctionalPrettyPrintingTest_1 *new_ComGoogleGsonFunctionalPrettyPrintingTest_1_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalPrettyPrintingTest_1, init)
}

ComGoogleGsonFunctionalPrettyPrintingTest_1 *create_ComGoogleGsonFunctionalPrettyPrintingTest_1_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalPrettyPrintingTest_1, init)
}

@implementation ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(map_);
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
    { "map_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x0, -1, -1, 0, -1 },
    { "value_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;", "LComGoogleGsonFunctionalPrettyPrintingTest;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap = { "ClassWithMap", "com.google.gson.functional", ptrTable, methods, fields, 7, 0xa, 1, 2, 1, -1, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap;
}

@end

void ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap_init(ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap *self) {
  NSObject_init(self);
  self->value_ = 2;
}

ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap *new_ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap, init)
}

ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap *create_ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalPrettyPrintingTest_ClassWithMap)
