//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/functional/JsonParserTest.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/gson/Gson.h"
#include "com/google/gson/JsonArray.h"
#include "com/google/gson/JsonElement.h"
#include "com/google/gson/JsonObject.h"
#include "com/google/gson/JsonParseException.h"
#include "com/google/gson/JsonParser.h"
#include "com/google/gson/JsonPrimitive.h"
#include "com/google/gson/JsonSyntaxException.h"
#include "com/google/gson/common/TestTypes.h"
#include "com/google/gson/functional/JsonParserTest.h"
#include "com/google/gson/reflect/TypeToken.h"
#include "java/io/StringReader.h"
#include "java/lang/Integer.h"
#include "java/lang/reflect/Type.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"
#include "junit/framework/TestCase.h"

@interface ComGoogleGsonFunctionalJsonParserTest () {
 @public
  ComGoogleGsonGson *gson_;
}

- (id<JavaUtilList>)listWithNSObjectArray:(IOSObjectArray *)elements;

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonFunctionalJsonParserTest, gson_, ComGoogleGsonGson *)

__attribute__((unused)) static id<JavaUtilList> ComGoogleGsonFunctionalJsonParserTest_listWithNSObjectArray_(ComGoogleGsonFunctionalJsonParserTest *self, IOSObjectArray *elements);

@interface ComGoogleGsonFunctionalJsonParserTest_1 : ComGoogleGsonReflectTypeToken

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalJsonParserTest_1)

__attribute__((unused)) static void ComGoogleGsonFunctionalJsonParserTest_1_init(ComGoogleGsonFunctionalJsonParserTest_1 *self);

__attribute__((unused)) static ComGoogleGsonFunctionalJsonParserTest_1 *new_ComGoogleGsonFunctionalJsonParserTest_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonFunctionalJsonParserTest_1 *create_ComGoogleGsonFunctionalJsonParserTest_1_init(void);

@interface ComGoogleGsonFunctionalJsonParserTest_2 : ComGoogleGsonReflectTypeToken

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalJsonParserTest_2)

__attribute__((unused)) static void ComGoogleGsonFunctionalJsonParserTest_2_init(ComGoogleGsonFunctionalJsonParserTest_2 *self);

__attribute__((unused)) static ComGoogleGsonFunctionalJsonParserTest_2 *new_ComGoogleGsonFunctionalJsonParserTest_2_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonFunctionalJsonParserTest_2 *create_ComGoogleGsonFunctionalJsonParserTest_2_init(void);

@implementation ComGoogleGsonFunctionalJsonParserTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComGoogleGsonFunctionalJsonParserTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setUp {
  [super setUp];
  JreStrongAssignAndConsume(&gson_, new_ComGoogleGsonGson_init());
}

- (void)testParseInvalidJson {
  @try {
    [((ComGoogleGsonGson *) nil_chk(gson_)) fromJsonWithNSString:@"[[]" withIOSClass:IOSClass_arrayType(NSObject_class_(), 1)];
    JunitFrameworkTestCase_fail();
  }
  @catch (ComGoogleGsonJsonSyntaxException *expected) {
  }
}

- (void)testDeserializingCustomTree {
  ComGoogleGsonJsonObject *obj = create_ComGoogleGsonJsonObject_init();
  [obj addPropertyWithNSString:@"stringValue" withNSString:@"foo"];
  [obj addPropertyWithNSString:@"intValue" withNSNumber:JavaLangInteger_valueOfWithInt_(11)];
  ComGoogleGsonCommonTestTypes_BagOfPrimitives *target = [((ComGoogleGsonGson *) nil_chk(gson_)) fromJsonWithComGoogleGsonJsonElement:obj withIOSClass:ComGoogleGsonCommonTestTypes_BagOfPrimitives_class_()];
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(11, ((ComGoogleGsonCommonTestTypes_BagOfPrimitives *) nil_chk(target))->intValue_);
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(@"foo", target->stringValue_);
}

- (void)testBadTypeForDeserializingCustomTree {
  ComGoogleGsonJsonObject *obj = create_ComGoogleGsonJsonObject_init();
  [obj addPropertyWithNSString:@"stringValue" withNSString:@"foo"];
  [obj addPropertyWithNSString:@"intValue" withNSNumber:JavaLangInteger_valueOfWithInt_(11)];
  ComGoogleGsonJsonArray *array = create_ComGoogleGsonJsonArray_init();
  [array addWithComGoogleGsonJsonElement:obj];
  @try {
    [((ComGoogleGsonGson *) nil_chk(gson_)) fromJsonWithComGoogleGsonJsonElement:array withIOSClass:ComGoogleGsonCommonTestTypes_BagOfPrimitives_class_()];
    JunitFrameworkTestCase_failWithNSString_(@"BagOfPrimitives is not an array");
  }
  @catch (ComGoogleGsonJsonParseException *expected) {
  }
}

- (void)testBadFieldTypeForCustomDeserializerCustomTree {
  ComGoogleGsonJsonArray *array = create_ComGoogleGsonJsonArray_init();
  [array addWithComGoogleGsonJsonElement:create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"blah")];
  ComGoogleGsonJsonObject *obj = create_ComGoogleGsonJsonObject_init();
  [obj addPropertyWithNSString:@"stringValue" withNSString:@"foo"];
  [obj addPropertyWithNSString:@"intValue" withNSNumber:JavaLangInteger_valueOfWithInt_(11)];
  [obj addWithNSString:@"longValue" withComGoogleGsonJsonElement:array];
  @try {
    [((ComGoogleGsonGson *) nil_chk(gson_)) fromJsonWithComGoogleGsonJsonElement:obj withIOSClass:ComGoogleGsonCommonTestTypes_BagOfPrimitives_class_()];
    JunitFrameworkTestCase_failWithNSString_(@"BagOfPrimitives is not an array");
  }
  @catch (ComGoogleGsonJsonParseException *expected) {
  }
}

- (void)testBadFieldTypeForDeserializingCustomTree {
  ComGoogleGsonJsonArray *array = create_ComGoogleGsonJsonArray_init();
  [array addWithComGoogleGsonJsonElement:create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"blah")];
  ComGoogleGsonJsonObject *primitive1 = create_ComGoogleGsonJsonObject_init();
  [primitive1 addPropertyWithNSString:@"string" withNSString:@"foo"];
  [primitive1 addPropertyWithNSString:@"intValue" withNSNumber:JavaLangInteger_valueOfWithInt_(11)];
  ComGoogleGsonJsonObject *obj = create_ComGoogleGsonJsonObject_init();
  [obj addWithNSString:@"primitive1" withComGoogleGsonJsonElement:primitive1];
  [obj addWithNSString:@"primitive2" withComGoogleGsonJsonElement:array];
  @try {
    [((ComGoogleGsonGson *) nil_chk(gson_)) fromJsonWithComGoogleGsonJsonElement:obj withIOSClass:ComGoogleGsonCommonTestTypes_Nested_class_()];
    JunitFrameworkTestCase_failWithNSString_(@"Nested has field BagOfPrimitives which is not an array");
  }
  @catch (ComGoogleGsonJsonParseException *expected) {
  }
}

- (void)testChangingCustomTreeAndDeserializing {
  JavaIoStringReader *json = create_JavaIoStringReader_initWithNSString_(@"{'stringValue':'no message','intValue':10,'longValue':20}");
  ComGoogleGsonJsonObject *obj = (ComGoogleGsonJsonObject *) cast_chk([create_ComGoogleGsonJsonParser_init() parseWithJavaIoReader:json], [ComGoogleGsonJsonObject class]);
  [((ComGoogleGsonJsonObject *) nil_chk(obj)) removeWithNSString:@"stringValue"];
  [obj addPropertyWithNSString:@"stringValue" withNSString:@"fooBar"];
  ComGoogleGsonCommonTestTypes_BagOfPrimitives *target = [((ComGoogleGsonGson *) nil_chk(gson_)) fromJsonWithComGoogleGsonJsonElement:obj withIOSClass:ComGoogleGsonCommonTestTypes_BagOfPrimitives_class_()];
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(10, ((ComGoogleGsonCommonTestTypes_BagOfPrimitives *) nil_chk(target))->intValue_);
  JunitFrameworkTestCase_assertEqualsWithLong_withLong_(20, target->longValue_);
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(@"fooBar", target->stringValue_);
}

- (void)testExtraCommasInArrays {
  id<JavaLangReflectType> type = [create_ComGoogleGsonFunctionalJsonParserTest_1_init() getType];
  JunitFrameworkTestCase_assertEqualsWithId_withId_(ComGoogleGsonFunctionalJsonParserTest_listWithNSObjectArray_(self, [IOSObjectArray arrayWithObjects:(id[]){ @"a", nil, @"b", nil, nil } count:5 type:NSString_class_()]), [((ComGoogleGsonGson *) nil_chk(gson_)) fromJsonWithNSString:@"[a,,b,,]" withJavaLangReflectType:type]);
  JunitFrameworkTestCase_assertEqualsWithId_withId_(ComGoogleGsonFunctionalJsonParserTest_listWithNSObjectArray_(self, [IOSObjectArray arrayWithObjects:(id[]){ nil, nil } count:2 type:NSObject_class_()]), [((ComGoogleGsonGson *) nil_chk(gson_)) fromJsonWithNSString:@"[,]" withJavaLangReflectType:type]);
  JunitFrameworkTestCase_assertEqualsWithId_withId_(ComGoogleGsonFunctionalJsonParserTest_listWithNSObjectArray_(self, [IOSObjectArray arrayWithObjects:(id[]){ @"a", nil } count:2 type:NSString_class_()]), [((ComGoogleGsonGson *) nil_chk(gson_)) fromJsonWithNSString:@"[a,]" withJavaLangReflectType:type]);
}

- (void)testExtraCommasInMaps {
  id<JavaLangReflectType> type = [create_ComGoogleGsonFunctionalJsonParserTest_2_init() getType];
  @try {
    [((ComGoogleGsonGson *) nil_chk(gson_)) fromJsonWithNSString:@"{a:b,}" withJavaLangReflectType:type];
    JunitFrameworkTestCase_fail();
  }
  @catch (ComGoogleGsonJsonSyntaxException *expected) {
  }
}

- (id<JavaUtilList>)listWithNSObjectArray:(IOSObjectArray *)elements {
  return ComGoogleGsonFunctionalJsonParserTest_listWithNSObjectArray_(self, elements);
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
    { NULL, "LJavaUtilList;", 0x82, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setUp);
  methods[2].selector = @selector(testParseInvalidJson);
  methods[3].selector = @selector(testDeserializingCustomTree);
  methods[4].selector = @selector(testBadTypeForDeserializingCustomTree);
  methods[5].selector = @selector(testBadFieldTypeForCustomDeserializerCustomTree);
  methods[6].selector = @selector(testBadFieldTypeForDeserializingCustomTree);
  methods[7].selector = @selector(testChangingCustomTreeAndDeserializing);
  methods[8].selector = @selector(testExtraCommasInArrays);
  methods[9].selector = @selector(testExtraCommasInMaps);
  methods[10].selector = @selector(listWithNSObjectArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "gson_", "LComGoogleGsonGson;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangException;", "list", "[LNSObject;", "<T:Ljava/lang/Object;>([TT;)Ljava/util/List<TT;>;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalJsonParserTest = { "JsonParserTest", "com.google.gson.functional", ptrTable, methods, fields, 7, 0x1, 11, 1, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalJsonParserTest;
}

@end

void ComGoogleGsonFunctionalJsonParserTest_init(ComGoogleGsonFunctionalJsonParserTest *self) {
  JunitFrameworkTestCase_init(self);
}

ComGoogleGsonFunctionalJsonParserTest *new_ComGoogleGsonFunctionalJsonParserTest_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalJsonParserTest, init)
}

ComGoogleGsonFunctionalJsonParserTest *create_ComGoogleGsonFunctionalJsonParserTest_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalJsonParserTest, init)
}

id<JavaUtilList> ComGoogleGsonFunctionalJsonParserTest_listWithNSObjectArray_(ComGoogleGsonFunctionalJsonParserTest *self, IOSObjectArray *elements) {
  return JavaUtilArrays_asListWithNSObjectArray_(elements);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalJsonParserTest)

@implementation ComGoogleGsonFunctionalJsonParserTest_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComGoogleGsonFunctionalJsonParserTest_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleGsonFunctionalJsonParserTest;", "testExtraCommasInArrays", "Lcom/google/gson/reflect/TypeToken<Ljava/util/List<Ljava/lang/String;>;>;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalJsonParserTest_1 = { "", "com.google.gson.functional", ptrTable, methods, NULL, 7, 0x8018, 1, 0, 0, -1, 1, 2, -1 };
  return &_ComGoogleGsonFunctionalJsonParserTest_1;
}

@end

void ComGoogleGsonFunctionalJsonParserTest_1_init(ComGoogleGsonFunctionalJsonParserTest_1 *self) {
  ComGoogleGsonReflectTypeToken_init(self);
}

ComGoogleGsonFunctionalJsonParserTest_1 *new_ComGoogleGsonFunctionalJsonParserTest_1_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalJsonParserTest_1, init)
}

ComGoogleGsonFunctionalJsonParserTest_1 *create_ComGoogleGsonFunctionalJsonParserTest_1_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalJsonParserTest_1, init)
}

@implementation ComGoogleGsonFunctionalJsonParserTest_2

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComGoogleGsonFunctionalJsonParserTest_2_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleGsonFunctionalJsonParserTest;", "testExtraCommasInMaps", "Lcom/google/gson/reflect/TypeToken<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalJsonParserTest_2 = { "", "com.google.gson.functional", ptrTable, methods, NULL, 7, 0x8018, 1, 0, 0, -1, 1, 2, -1 };
  return &_ComGoogleGsonFunctionalJsonParserTest_2;
}

@end

void ComGoogleGsonFunctionalJsonParserTest_2_init(ComGoogleGsonFunctionalJsonParserTest_2 *self) {
  ComGoogleGsonReflectTypeToken_init(self);
}

ComGoogleGsonFunctionalJsonParserTest_2 *new_ComGoogleGsonFunctionalJsonParserTest_2_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalJsonParserTest_2, init)
}

ComGoogleGsonFunctionalJsonParserTest_2 *create_ComGoogleGsonFunctionalJsonParserTest_2_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalJsonParserTest_2, init)
}
