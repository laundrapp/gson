//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/JsonArrayTest.java
//

#include "J2ObjC_source.h"
#include "com/google/gson/JsonArray.h"
#include "com/google/gson/JsonArrayTest.h"
#include "com/google/gson/JsonElement.h"
#include "com/google/gson/JsonNull.h"
#include "com/google/gson/JsonObject.h"
#include "com/google/gson/JsonPrimitive.h"
#include "com/google/gson/common/MoreAsserts.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/lang/Integer.h"
#include "junit/framework/TestCase.h"

@implementation ComGoogleGsonJsonArrayTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonJsonArrayTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)testEqualsOnEmptyArray {
  ComGoogleGsonCommonMoreAsserts_assertEqualsAndHashCodeWithId_withId_(create_ComGoogleGsonJsonArray_init(), create_ComGoogleGsonJsonArray_init());
}

- (void)testEqualsNonEmptyArray {
  ComGoogleGsonJsonArray *a = create_ComGoogleGsonJsonArray_init();
  ComGoogleGsonJsonArray *b = create_ComGoogleGsonJsonArray_init();
  JunitFrameworkTestCase_assertEqualsWithId_withId_(a, a);
  [a addWithComGoogleGsonJsonElement:create_ComGoogleGsonJsonObject_init()];
  JunitFrameworkTestCase_assertFalseWithBoolean_([a isEqual:b]);
  JunitFrameworkTestCase_assertFalseWithBoolean_([b isEqual:a]);
  [b addWithComGoogleGsonJsonElement:create_ComGoogleGsonJsonObject_init()];
  ComGoogleGsonCommonMoreAsserts_assertEqualsAndHashCodeWithId_withId_(a, b);
  [a addWithComGoogleGsonJsonElement:create_ComGoogleGsonJsonObject_init()];
  JunitFrameworkTestCase_assertFalseWithBoolean_([a isEqual:b]);
  JunitFrameworkTestCase_assertFalseWithBoolean_([b isEqual:a]);
  [b addWithComGoogleGsonJsonElement:JreLoadStatic(ComGoogleGsonJsonNull, INSTANCE)];
  JunitFrameworkTestCase_assertFalseWithBoolean_([a isEqual:b]);
  JunitFrameworkTestCase_assertFalseWithBoolean_([b isEqual:a]);
}

- (void)testRemove {
  ComGoogleGsonJsonArray *array = create_ComGoogleGsonJsonArray_init();
  @try {
    [array removeWithInt:0];
    JunitFrameworkTestCase_fail();
  }
  @catch (JavaLangIndexOutOfBoundsException *expected) {
  }
  ComGoogleGsonJsonPrimitive *a = create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"a");
  [array addWithComGoogleGsonJsonElement:a];
  JunitFrameworkTestCase_assertTrueWithBoolean_([array removeWithComGoogleGsonJsonElement:a]);
  JunitFrameworkTestCase_assertFalseWithBoolean_([array containsWithComGoogleGsonJsonElement:a]);
  [array addWithComGoogleGsonJsonElement:a];
  [array addWithComGoogleGsonJsonElement:create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"b")];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(@"b", [((ComGoogleGsonJsonElement *) nil_chk([array removeWithInt:1])) getAsString]);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(1, [array size]);
  JunitFrameworkTestCase_assertTrueWithBoolean_([array containsWithComGoogleGsonJsonElement:a]);
}

- (void)testSet {
  ComGoogleGsonJsonArray *array = create_ComGoogleGsonJsonArray_init();
  @try {
    [array setWithInt:0 withComGoogleGsonJsonElement:create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangInteger_valueOfWithInt_(1))];
    JunitFrameworkTestCase_fail();
  }
  @catch (JavaLangIndexOutOfBoundsException *expected) {
  }
  ComGoogleGsonJsonPrimitive *a = create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"a");
  [array addWithComGoogleGsonJsonElement:a];
  [array setWithInt:0 withComGoogleGsonJsonElement:create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"b")];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(@"b", [((ComGoogleGsonJsonElement *) nil_chk([array getWithInt:0])) getAsString]);
  [array setWithInt:0 withComGoogleGsonJsonElement:nil];
  JunitFrameworkTestCase_assertNullWithId_([array getWithInt:0]);
  [array setWithInt:0 withComGoogleGsonJsonElement:create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"c")];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(@"c", [((ComGoogleGsonJsonElement *) nil_chk([array getWithInt:0])) getAsString]);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(1, [array size]);
}

- (void)testDeepCopy {
  ComGoogleGsonJsonArray *original = create_ComGoogleGsonJsonArray_init();
  ComGoogleGsonJsonArray *firstEntry = create_ComGoogleGsonJsonArray_init();
  [original addWithComGoogleGsonJsonElement:firstEntry];
  ComGoogleGsonJsonArray *copy_ = [original deepCopy];
  [original addWithComGoogleGsonJsonElement:create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"y")];
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(1, [((ComGoogleGsonJsonArray *) nil_chk(copy_)) size]);
  [firstEntry addWithComGoogleGsonJsonElement:create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"z")];
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(1, [((ComGoogleGsonJsonArray *) nil_chk([((ComGoogleGsonJsonElement *) nil_chk([original getWithInt:0])) getAsJsonArray])) size]);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(0, [((ComGoogleGsonJsonArray *) nil_chk([((ComGoogleGsonJsonElement *) nil_chk([copy_ getWithInt:0])) getAsJsonArray])) size]);
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
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(testEqualsOnEmptyArray);
  methods[2].selector = @selector(testEqualsNonEmptyArray);
  methods[3].selector = @selector(testRemove);
  methods[4].selector = @selector(testSet);
  methods[5].selector = @selector(testDeepCopy);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _ComGoogleGsonJsonArrayTest = { "JsonArrayTest", "com.google.gson", NULL, methods, NULL, 7, 0x11, 6, 0, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonJsonArrayTest;
}

@end

void ComGoogleGsonJsonArrayTest_init(ComGoogleGsonJsonArrayTest *self) {
  JunitFrameworkTestCase_init(self);
}

ComGoogleGsonJsonArrayTest *new_ComGoogleGsonJsonArrayTest_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonJsonArrayTest, init)
}

ComGoogleGsonJsonArrayTest *create_ComGoogleGsonJsonArrayTest_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonJsonArrayTest, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonJsonArrayTest)
