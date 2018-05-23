//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/functional/UncategorizedTest.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/gson/Gson.h"
#include "com/google/gson/GsonBuilder.h"
#include "com/google/gson/JsonDeserializationContext.h"
#include "com/google/gson/JsonDeserializer.h"
#include "com/google/gson/JsonElement.h"
#include "com/google/gson/JsonObject.h"
#include "com/google/gson/JsonParseException.h"
#include "com/google/gson/common/TestTypes.h"
#include "com/google/gson/functional/UncategorizedTest.h"
#include "com/google/gson/reflect/TypeToken.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/reflect/Type.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"
#include "junit/framework/TestCase.h"

@interface ComGoogleGsonFunctionalUncategorizedTest () {
 @public
  ComGoogleGsonGson *gson_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonFunctionalUncategorizedTest, gson_, ComGoogleGsonGson *)

@interface ComGoogleGsonFunctionalUncategorizedTest_1 : ComGoogleGsonReflectTypeToken

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalUncategorizedTest_1)

__attribute__((unused)) static void ComGoogleGsonFunctionalUncategorizedTest_1_init(ComGoogleGsonFunctionalUncategorizedTest_1 *self);

__attribute__((unused)) static ComGoogleGsonFunctionalUncategorizedTest_1 *new_ComGoogleGsonFunctionalUncategorizedTest_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonFunctionalUncategorizedTest_1 *create_ComGoogleGsonFunctionalUncategorizedTest_1_init(void);

typedef NS_ENUM(NSUInteger, ComGoogleGsonFunctionalUncategorizedTest_OperationType_Enum) {
  ComGoogleGsonFunctionalUncategorizedTest_OperationType_Enum_OP1 = 0,
  ComGoogleGsonFunctionalUncategorizedTest_OperationType_Enum_OP2 = 1,
};

@interface ComGoogleGsonFunctionalUncategorizedTest_OperationType : JavaLangEnum

+ (IOSObjectArray *)values;

+ (ComGoogleGsonFunctionalUncategorizedTest_OperationType *)valueOfWithNSString:(NSString *)name;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonFunctionalUncategorizedTest_OperationType)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComGoogleGsonFunctionalUncategorizedTest_OperationType *ComGoogleGsonFunctionalUncategorizedTest_OperationType_values_[];

inline ComGoogleGsonFunctionalUncategorizedTest_OperationType *ComGoogleGsonFunctionalUncategorizedTest_OperationType_get_OP1(void);
J2OBJC_ENUM_CONSTANT(ComGoogleGsonFunctionalUncategorizedTest_OperationType, OP1)

inline ComGoogleGsonFunctionalUncategorizedTest_OperationType *ComGoogleGsonFunctionalUncategorizedTest_OperationType_get_OP2(void);
J2OBJC_ENUM_CONSTANT(ComGoogleGsonFunctionalUncategorizedTest_OperationType, OP2)

__attribute__((unused)) static void ComGoogleGsonFunctionalUncategorizedTest_OperationType_initWithNSString_withInt_(ComGoogleGsonFunctionalUncategorizedTest_OperationType *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static IOSObjectArray *ComGoogleGsonFunctionalUncategorizedTest_OperationType_values(void);

__attribute__((unused)) static ComGoogleGsonFunctionalUncategorizedTest_OperationType *ComGoogleGsonFunctionalUncategorizedTest_OperationType_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComGoogleGsonFunctionalUncategorizedTest_OperationType *ComGoogleGsonFunctionalUncategorizedTest_OperationType_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalUncategorizedTest_OperationType)

@interface ComGoogleGsonFunctionalUncategorizedTest_Base : NSObject {
 @public
  ComGoogleGsonFunctionalUncategorizedTest_OperationType *opType_;
}

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalUncategorizedTest_Base)

J2OBJC_FIELD_SETTER(ComGoogleGsonFunctionalUncategorizedTest_Base, opType_, ComGoogleGsonFunctionalUncategorizedTest_OperationType *)

__attribute__((unused)) static void ComGoogleGsonFunctionalUncategorizedTest_Base_init(ComGoogleGsonFunctionalUncategorizedTest_Base *self);

__attribute__((unused)) static ComGoogleGsonFunctionalUncategorizedTest_Base *new_ComGoogleGsonFunctionalUncategorizedTest_Base_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonFunctionalUncategorizedTest_Base *create_ComGoogleGsonFunctionalUncategorizedTest_Base_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalUncategorizedTest_Base)

@interface ComGoogleGsonFunctionalUncategorizedTest_Derived1 : ComGoogleGsonFunctionalUncategorizedTest_Base

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalUncategorizedTest_Derived1)

__attribute__((unused)) static void ComGoogleGsonFunctionalUncategorizedTest_Derived1_init(ComGoogleGsonFunctionalUncategorizedTest_Derived1 *self);

__attribute__((unused)) static ComGoogleGsonFunctionalUncategorizedTest_Derived1 *new_ComGoogleGsonFunctionalUncategorizedTest_Derived1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonFunctionalUncategorizedTest_Derived1 *create_ComGoogleGsonFunctionalUncategorizedTest_Derived1_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalUncategorizedTest_Derived1)

@interface ComGoogleGsonFunctionalUncategorizedTest_Derived2 : ComGoogleGsonFunctionalUncategorizedTest_Base

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalUncategorizedTest_Derived2)

__attribute__((unused)) static void ComGoogleGsonFunctionalUncategorizedTest_Derived2_init(ComGoogleGsonFunctionalUncategorizedTest_Derived2 *self);

__attribute__((unused)) static ComGoogleGsonFunctionalUncategorizedTest_Derived2 *new_ComGoogleGsonFunctionalUncategorizedTest_Derived2_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonFunctionalUncategorizedTest_Derived2 *create_ComGoogleGsonFunctionalUncategorizedTest_Derived2_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalUncategorizedTest_Derived2)

@interface ComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter : NSObject < ComGoogleGsonJsonDeserializer >

- (instancetype __nonnull)init;

- (ComGoogleGsonFunctionalUncategorizedTest_Base *)deserializeWithComGoogleGsonJsonElement:(ComGoogleGsonJsonElement *)json
                                                                   withJavaLangReflectType:(id<JavaLangReflectType>)typeOfT
                                               withComGoogleGsonJsonDeserializationContext:(id<ComGoogleGsonJsonDeserializationContext>)context;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter)

__attribute__((unused)) static void ComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter_init(ComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter *self);

__attribute__((unused)) static ComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter *new_ComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter *create_ComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter)

@implementation ComGoogleGsonFunctionalUncategorizedTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComGoogleGsonFunctionalUncategorizedTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setUp {
  [super setUp];
  JreStrongAssignAndConsume(&gson_, new_ComGoogleGsonGson_init());
}

- (void)testInvalidJsonDeserializationFails {
  @try {
    [((ComGoogleGsonGson *) nil_chk(gson_)) fromJsonWithNSString:@"adfasdf1112,,,\":" withIOSClass:ComGoogleGsonCommonTestTypes_BagOfPrimitives_class_()];
    JunitFrameworkTestCase_failWithNSString_(@"Bad JSON should throw a ParseException");
  }
  @catch (ComGoogleGsonJsonParseException *expected) {
  }
  @try {
    [((ComGoogleGsonGson *) nil_chk(gson_)) fromJsonWithNSString:@"{adfasdf1112,,,\":}" withIOSClass:ComGoogleGsonCommonTestTypes_BagOfPrimitives_class_()];
    JunitFrameworkTestCase_failWithNSString_(@"Bad JSON should throw a ParseException");
  }
  @catch (ComGoogleGsonJsonParseException *expected) {
  }
}

- (void)testObjectEqualButNotSameSerialization {
  ComGoogleGsonCommonTestTypes_ClassOverridingEquals *objA = create_ComGoogleGsonCommonTestTypes_ClassOverridingEquals_init();
  ComGoogleGsonCommonTestTypes_ClassOverridingEquals *objB = create_ComGoogleGsonCommonTestTypes_ClassOverridingEquals_init();
  JreStrongAssign(&objB->ref_, objA);
  NSString *json = [((ComGoogleGsonGson *) nil_chk(gson_)) toJsonWithId:objB];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_([objB getExpectedJson], json);
}

- (void)testStaticFieldsAreNotSerialized {
  ComGoogleGsonCommonTestTypes_BagOfPrimitives *target = create_ComGoogleGsonCommonTestTypes_BagOfPrimitives_init();
  JunitFrameworkTestCase_assertFalseWithBoolean_([((NSString *) nil_chk([((ComGoogleGsonGson *) nil_chk(gson_)) toJsonWithId:target])) java_contains:@"DEFAULT_VALUE"]);
}

- (void)testGsonInstanceReusableForSerializationAndDeserialization {
  ComGoogleGsonCommonTestTypes_BagOfPrimitives *bag = create_ComGoogleGsonCommonTestTypes_BagOfPrimitives_init();
  NSString *json = [((ComGoogleGsonGson *) nil_chk(gson_)) toJsonWithId:bag];
  ComGoogleGsonCommonTestTypes_BagOfPrimitives *deserialized = [((ComGoogleGsonGson *) nil_chk(gson_)) fromJsonWithNSString:json withIOSClass:ComGoogleGsonCommonTestTypes_BagOfPrimitives_class_()];
  JunitFrameworkTestCase_assertEqualsWithId_withId_(bag, deserialized);
}

- (void)testReturningDerivedClassesDuringDeserialization {
  ComGoogleGsonGson *gson = [((ComGoogleGsonGsonBuilder *) nil_chk([create_ComGoogleGsonGsonBuilder_init() registerTypeAdapterWithJavaLangReflectType:ComGoogleGsonFunctionalUncategorizedTest_Base_class_() withId:create_ComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter_init()])) create];
  NSString *json = @"{\"opType\":\"OP1\"}";
  ComGoogleGsonFunctionalUncategorizedTest_Base *base = [((ComGoogleGsonGson *) nil_chk(gson)) fromJsonWithNSString:json withIOSClass:ComGoogleGsonFunctionalUncategorizedTest_Base_class_()];
  JunitFrameworkTestCase_assertTrueWithBoolean_([base isKindOfClass:[ComGoogleGsonFunctionalUncategorizedTest_Derived1 class]]);
  JunitFrameworkTestCase_assertEqualsWithId_withId_(JreLoadEnum(ComGoogleGsonFunctionalUncategorizedTest_OperationType, OP1), ((ComGoogleGsonFunctionalUncategorizedTest_Base *) nil_chk(base))->opType_);
  json = @"{\"opType\":\"OP2\"}";
  base = [gson fromJsonWithNSString:json withIOSClass:ComGoogleGsonFunctionalUncategorizedTest_Base_class_()];
  JunitFrameworkTestCase_assertTrueWithBoolean_([base isKindOfClass:[ComGoogleGsonFunctionalUncategorizedTest_Derived2 class]]);
  JunitFrameworkTestCase_assertEqualsWithId_withId_(JreLoadEnum(ComGoogleGsonFunctionalUncategorizedTest_OperationType, OP2), ((ComGoogleGsonFunctionalUncategorizedTest_Base *) nil_chk(base))->opType_);
}

- (void)testTrailingWhitespace {
  id<JavaUtilList> integers = [((ComGoogleGsonGson *) nil_chk(gson_)) fromJsonWithNSString:@"[1,2,3]  \n\n  " withJavaLangReflectType:[create_ComGoogleGsonFunctionalUncategorizedTest_1_init() getType]];
  JunitFrameworkTestCase_assertEqualsWithId_withId_(JavaUtilArrays_asListWithNSObjectArray_([IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(1), JavaLangInteger_valueOfWithInt_(2), JavaLangInteger_valueOfWithInt_(3) } count:3 type:JavaLangInteger_class_()]), integers);
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
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setUp);
  methods[2].selector = @selector(testInvalidJsonDeserializationFails);
  methods[3].selector = @selector(testObjectEqualButNotSameSerialization);
  methods[4].selector = @selector(testStaticFieldsAreNotSerialized);
  methods[5].selector = @selector(testGsonInstanceReusableForSerializationAndDeserialization);
  methods[6].selector = @selector(testReturningDerivedClassesDuringDeserialization);
  methods[7].selector = @selector(testTrailingWhitespace);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "gson_", "LComGoogleGsonGson;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangException;", "LComGoogleGsonFunctionalUncategorizedTest_OperationType;LComGoogleGsonFunctionalUncategorizedTest_Base;LComGoogleGsonFunctionalUncategorizedTest_Derived1;LComGoogleGsonFunctionalUncategorizedTest_Derived2;LComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalUncategorizedTest = { "UncategorizedTest", "com.google.gson.functional", ptrTable, methods, fields, 7, 0x1, 8, 1, -1, 1, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalUncategorizedTest;
}

@end

void ComGoogleGsonFunctionalUncategorizedTest_init(ComGoogleGsonFunctionalUncategorizedTest *self) {
  JunitFrameworkTestCase_init(self);
  JreStrongAssign(&self->gson_, nil);
}

ComGoogleGsonFunctionalUncategorizedTest *new_ComGoogleGsonFunctionalUncategorizedTest_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalUncategorizedTest, init)
}

ComGoogleGsonFunctionalUncategorizedTest *create_ComGoogleGsonFunctionalUncategorizedTest_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalUncategorizedTest, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalUncategorizedTest)

@implementation ComGoogleGsonFunctionalUncategorizedTest_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComGoogleGsonFunctionalUncategorizedTest_1_init(self);
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
  static const void *ptrTable[] = { "LComGoogleGsonFunctionalUncategorizedTest;", "testTrailingWhitespace", "Lcom/google/gson/reflect/TypeToken<Ljava/util/List<Ljava/lang/Integer;>;>;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalUncategorizedTest_1 = { "", "com.google.gson.functional", ptrTable, methods, NULL, 7, 0x8018, 1, 0, 0, -1, 1, 2, -1 };
  return &_ComGoogleGsonFunctionalUncategorizedTest_1;
}

@end

void ComGoogleGsonFunctionalUncategorizedTest_1_init(ComGoogleGsonFunctionalUncategorizedTest_1 *self) {
  ComGoogleGsonReflectTypeToken_init(self);
}

ComGoogleGsonFunctionalUncategorizedTest_1 *new_ComGoogleGsonFunctionalUncategorizedTest_1_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalUncategorizedTest_1, init)
}

ComGoogleGsonFunctionalUncategorizedTest_1 *create_ComGoogleGsonFunctionalUncategorizedTest_1_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalUncategorizedTest_1, init)
}

J2OBJC_INITIALIZED_DEFN(ComGoogleGsonFunctionalUncategorizedTest_OperationType)

ComGoogleGsonFunctionalUncategorizedTest_OperationType *ComGoogleGsonFunctionalUncategorizedTest_OperationType_values_[2];

@implementation ComGoogleGsonFunctionalUncategorizedTest_OperationType

+ (IOSObjectArray *)values {
  return ComGoogleGsonFunctionalUncategorizedTest_OperationType_values();
}

+ (ComGoogleGsonFunctionalUncategorizedTest_OperationType *)valueOfWithNSString:(NSString *)name {
  return ComGoogleGsonFunctionalUncategorizedTest_OperationType_valueOfWithNSString_(name);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LComGoogleGsonFunctionalUncategorizedTest_OperationType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonFunctionalUncategorizedTest_OperationType;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "OP1", "LComGoogleGsonFunctionalUncategorizedTest_OperationType;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "OP2", "LComGoogleGsonFunctionalUncategorizedTest_OperationType;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(ComGoogleGsonFunctionalUncategorizedTest_OperationType, OP1), &JreEnum(ComGoogleGsonFunctionalUncategorizedTest_OperationType, OP2), "LComGoogleGsonFunctionalUncategorizedTest;", "Ljava/lang/Enum<Lcom/google/gson/functional/UncategorizedTest$OperationType;>;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalUncategorizedTest_OperationType = { "OperationType", "com.google.gson.functional", ptrTable, methods, fields, 7, 0x401a, 2, 2, 4, -1, -1, 5, -1 };
  return &_ComGoogleGsonFunctionalUncategorizedTest_OperationType;
}

+ (void)initialize {
  if (self == [ComGoogleGsonFunctionalUncategorizedTest_OperationType class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 2 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    for (jint i = 0; i < 2; i++) {
      ((void)(ComGoogleGsonFunctionalUncategorizedTest_OperationType_values_[i] = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
      ComGoogleGsonFunctionalUncategorizedTest_OperationType_initWithNSString_withInt_(e, JreEnumConstantName(ComGoogleGsonFunctionalUncategorizedTest_OperationType_class_(), i), i);
    }
    J2OBJC_SET_INITIALIZED(ComGoogleGsonFunctionalUncategorizedTest_OperationType)
  }
}

@end

void ComGoogleGsonFunctionalUncategorizedTest_OperationType_initWithNSString_withInt_(ComGoogleGsonFunctionalUncategorizedTest_OperationType *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *ComGoogleGsonFunctionalUncategorizedTest_OperationType_values() {
  ComGoogleGsonFunctionalUncategorizedTest_OperationType_initialize();
  return [IOSObjectArray arrayWithObjects:ComGoogleGsonFunctionalUncategorizedTest_OperationType_values_ count:2 type:ComGoogleGsonFunctionalUncategorizedTest_OperationType_class_()];
}

ComGoogleGsonFunctionalUncategorizedTest_OperationType *ComGoogleGsonFunctionalUncategorizedTest_OperationType_valueOfWithNSString_(NSString *name) {
  ComGoogleGsonFunctionalUncategorizedTest_OperationType_initialize();
  for (int i = 0; i < 2; i++) {
    ComGoogleGsonFunctionalUncategorizedTest_OperationType *e = ComGoogleGsonFunctionalUncategorizedTest_OperationType_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

ComGoogleGsonFunctionalUncategorizedTest_OperationType *ComGoogleGsonFunctionalUncategorizedTest_OperationType_fromOrdinal(NSUInteger ordinal) {
  ComGoogleGsonFunctionalUncategorizedTest_OperationType_initialize();
  if (ordinal >= 2) {
    return nil;
  }
  return ComGoogleGsonFunctionalUncategorizedTest_OperationType_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalUncategorizedTest_OperationType)

@implementation ComGoogleGsonFunctionalUncategorizedTest_Base

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComGoogleGsonFunctionalUncategorizedTest_Base_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(opType_);
  [super dealloc];
}

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
    { "opType_", "LComGoogleGsonFunctionalUncategorizedTest_OperationType;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleGsonFunctionalUncategorizedTest;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalUncategorizedTest_Base = { "Base", "com.google.gson.functional", ptrTable, methods, fields, 7, 0xa, 1, 1, 0, -1, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalUncategorizedTest_Base;
}

@end

void ComGoogleGsonFunctionalUncategorizedTest_Base_init(ComGoogleGsonFunctionalUncategorizedTest_Base *self) {
  NSObject_init(self);
}

ComGoogleGsonFunctionalUncategorizedTest_Base *new_ComGoogleGsonFunctionalUncategorizedTest_Base_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalUncategorizedTest_Base, init)
}

ComGoogleGsonFunctionalUncategorizedTest_Base *create_ComGoogleGsonFunctionalUncategorizedTest_Base_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalUncategorizedTest_Base, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalUncategorizedTest_Base)

@implementation ComGoogleGsonFunctionalUncategorizedTest_Derived1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComGoogleGsonFunctionalUncategorizedTest_Derived1_init(self);
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
  static const void *ptrTable[] = { "LComGoogleGsonFunctionalUncategorizedTest;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalUncategorizedTest_Derived1 = { "Derived1", "com.google.gson.functional", ptrTable, methods, NULL, 7, 0xa, 1, 0, 0, -1, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalUncategorizedTest_Derived1;
}

@end

void ComGoogleGsonFunctionalUncategorizedTest_Derived1_init(ComGoogleGsonFunctionalUncategorizedTest_Derived1 *self) {
  ComGoogleGsonFunctionalUncategorizedTest_Base_init(self);
  JreStrongAssign(&self->opType_, JreLoadEnum(ComGoogleGsonFunctionalUncategorizedTest_OperationType, OP1));
}

ComGoogleGsonFunctionalUncategorizedTest_Derived1 *new_ComGoogleGsonFunctionalUncategorizedTest_Derived1_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalUncategorizedTest_Derived1, init)
}

ComGoogleGsonFunctionalUncategorizedTest_Derived1 *create_ComGoogleGsonFunctionalUncategorizedTest_Derived1_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalUncategorizedTest_Derived1, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalUncategorizedTest_Derived1)

@implementation ComGoogleGsonFunctionalUncategorizedTest_Derived2

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComGoogleGsonFunctionalUncategorizedTest_Derived2_init(self);
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
  static const void *ptrTable[] = { "LComGoogleGsonFunctionalUncategorizedTest;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalUncategorizedTest_Derived2 = { "Derived2", "com.google.gson.functional", ptrTable, methods, NULL, 7, 0xa, 1, 0, 0, -1, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalUncategorizedTest_Derived2;
}

@end

void ComGoogleGsonFunctionalUncategorizedTest_Derived2_init(ComGoogleGsonFunctionalUncategorizedTest_Derived2 *self) {
  ComGoogleGsonFunctionalUncategorizedTest_Base_init(self);
  JreStrongAssign(&self->opType_, JreLoadEnum(ComGoogleGsonFunctionalUncategorizedTest_OperationType, OP2));
}

ComGoogleGsonFunctionalUncategorizedTest_Derived2 *new_ComGoogleGsonFunctionalUncategorizedTest_Derived2_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalUncategorizedTest_Derived2, init)
}

ComGoogleGsonFunctionalUncategorizedTest_Derived2 *create_ComGoogleGsonFunctionalUncategorizedTest_Derived2_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalUncategorizedTest_Derived2, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalUncategorizedTest_Derived2)

@implementation ComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComGoogleGsonFunctionalUncategorizedTest_Base *)deserializeWithComGoogleGsonJsonElement:(ComGoogleGsonJsonElement *)json
                                                                   withJavaLangReflectType:(id<JavaLangReflectType>)typeOfT
                                               withComGoogleGsonJsonDeserializationContext:(id<ComGoogleGsonJsonDeserializationContext>)context {
  NSString *opTypeStr = [((ComGoogleGsonJsonElement *) nil_chk([((ComGoogleGsonJsonObject *) nil_chk([((ComGoogleGsonJsonElement *) nil_chk(json)) getAsJsonObject])) getWithNSString:@"opType"])) getAsString];
  ComGoogleGsonFunctionalUncategorizedTest_OperationType *opType = ComGoogleGsonFunctionalUncategorizedTest_OperationType_valueOfWithNSString_(opTypeStr);
  switch ([opType ordinal]) {
    case ComGoogleGsonFunctionalUncategorizedTest_OperationType_Enum_OP1:
    return create_ComGoogleGsonFunctionalUncategorizedTest_Derived1_init();
    case ComGoogleGsonFunctionalUncategorizedTest_OperationType_Enum_OP2:
    return create_ComGoogleGsonFunctionalUncategorizedTest_Derived2_init();
  }
  @throw create_ComGoogleGsonJsonParseException_initWithNSString_(JreStrcat("$@", @"unknown type: ", json));
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonFunctionalUncategorizedTest_Base;", 0x1, 0, 1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(deserializeWithComGoogleGsonJsonElement:withJavaLangReflectType:withComGoogleGsonJsonDeserializationContext:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "deserialize", "LComGoogleGsonJsonElement;LJavaLangReflectType;LComGoogleGsonJsonDeserializationContext;", "LComGoogleGsonJsonParseException;", "LComGoogleGsonFunctionalUncategorizedTest;", "Ljava/lang/Object;Lcom/google/gson/JsonDeserializer<Lcom/google/gson/functional/UncategorizedTest$Base;>;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter = { "BaseTypeAdapter", "com.google.gson.functional", ptrTable, methods, NULL, 7, 0xa, 2, 0, 3, -1, -1, 4, -1 };
  return &_ComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter;
}

@end

void ComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter_init(ComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter *self) {
  NSObject_init(self);
}

ComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter *new_ComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter, init)
}

ComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter *create_ComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalUncategorizedTest_BaseTypeAdapter)
