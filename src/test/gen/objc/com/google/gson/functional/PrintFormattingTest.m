//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/functional/PrintFormattingTest.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/gson/Gson.h"
#include "com/google/gson/GsonBuilder.h"
#include "com/google/gson/JsonObject.h"
#include "com/google/gson/common/TestTypes.h"
#include "com/google/gson/functional/PrintFormattingTest.h"
#include "java/lang/Character.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "junit/framework/TestCase.h"

@interface ComGoogleGsonFunctionalPrintFormattingTest () {
 @public
  ComGoogleGsonGson *gson_;
}

+ (void)assertContainsNoWhiteSpaceWithNSString:(NSString *)str;

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonFunctionalPrintFormattingTest, gson_, ComGoogleGsonGson *)

__attribute__((unused)) static void ComGoogleGsonFunctionalPrintFormattingTest_assertContainsNoWhiteSpaceWithNSString_(NSString *str);

@implementation ComGoogleGsonFunctionalPrintFormattingTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonFunctionalPrintFormattingTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setUp {
  [super setUp];
  JreStrongAssignAndConsume(&gson_, new_ComGoogleGsonGson_init());
}

- (void)testCompactFormattingLeavesNoWhiteSpace {
  id<JavaUtilList> list = create_JavaUtilArrayList_init();
  [list addWithId:create_ComGoogleGsonCommonTestTypes_BagOfPrimitives_init()];
  [list addWithId:create_ComGoogleGsonCommonTestTypes_Nested_init()];
  [list addWithId:create_ComGoogleGsonCommonTestTypes_PrimitiveArray_init()];
  [list addWithId:create_ComGoogleGsonCommonTestTypes_ClassWithTransientFields_init()];
  NSString *json = [((ComGoogleGsonGson *) nil_chk(gson_)) toJsonWithId:list];
  ComGoogleGsonFunctionalPrintFormattingTest_assertContainsNoWhiteSpaceWithNSString_(json);
}

- (void)testJsonObjectWithNullValues {
  ComGoogleGsonJsonObject *obj = create_ComGoogleGsonJsonObject_init();
  [obj addPropertyWithNSString:@"field1" withNSString:@"value1"];
  [obj addPropertyWithNSString:@"field2" withNSString:nil];
  NSString *json = [((ComGoogleGsonGson *) nil_chk(gson_)) toJsonWithComGoogleGsonJsonElement:obj];
  JunitFrameworkTestCase_assertTrueWithBoolean_([((NSString *) nil_chk(json)) java_contains:@"field1"]);
  JunitFrameworkTestCase_assertFalseWithBoolean_([json java_contains:@"field2"]);
}

- (void)testJsonObjectWithNullValuesSerialized {
  JreStrongAssign(&gson_, [((ComGoogleGsonGsonBuilder *) nil_chk([create_ComGoogleGsonGsonBuilder_init() serializeNulls])) create]);
  ComGoogleGsonJsonObject *obj = create_ComGoogleGsonJsonObject_init();
  [obj addPropertyWithNSString:@"field1" withNSString:@"value1"];
  [obj addPropertyWithNSString:@"field2" withNSString:nil];
  NSString *json = [((ComGoogleGsonGson *) nil_chk(gson_)) toJsonWithComGoogleGsonJsonElement:obj];
  JunitFrameworkTestCase_assertTrueWithBoolean_([((NSString *) nil_chk(json)) java_contains:@"field1"]);
  JunitFrameworkTestCase_assertTrueWithBoolean_([json java_contains:@"field2"]);
}

+ (void)assertContainsNoWhiteSpaceWithNSString:(NSString *)str {
  ComGoogleGsonFunctionalPrintFormattingTest_assertContainsNoWhiteSpaceWithNSString_(str);
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
    { NULL, "V", 0xa, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setUp);
  methods[2].selector = @selector(testCompactFormattingLeavesNoWhiteSpace);
  methods[3].selector = @selector(testJsonObjectWithNullValues);
  methods[4].selector = @selector(testJsonObjectWithNullValuesSerialized);
  methods[5].selector = @selector(assertContainsNoWhiteSpaceWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "gson_", "LComGoogleGsonGson;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangException;", "assertContainsNoWhiteSpace", "LNSString;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalPrintFormattingTest = { "PrintFormattingTest", "com.google.gson.functional", ptrTable, methods, fields, 7, 0x1, 6, 1, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalPrintFormattingTest;
}

@end

void ComGoogleGsonFunctionalPrintFormattingTest_init(ComGoogleGsonFunctionalPrintFormattingTest *self) {
  JunitFrameworkTestCase_init(self);
}

ComGoogleGsonFunctionalPrintFormattingTest *new_ComGoogleGsonFunctionalPrintFormattingTest_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalPrintFormattingTest, init)
}

ComGoogleGsonFunctionalPrintFormattingTest *create_ComGoogleGsonFunctionalPrintFormattingTest_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalPrintFormattingTest, init)
}

void ComGoogleGsonFunctionalPrintFormattingTest_assertContainsNoWhiteSpaceWithNSString_(NSString *str) {
  ComGoogleGsonFunctionalPrintFormattingTest_initialize();
  {
    IOSCharArray *a__ = [((NSString *) nil_chk(str)) java_toCharArray];
    jchar const *b__ = ((IOSCharArray *) nil_chk(a__))->buffer_;
    jchar const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      jchar c = *b__++;
      JunitFrameworkTestCase_assertFalseWithBoolean_(JavaLangCharacter_isWhitespaceWithChar_(c));
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalPrintFormattingTest)
