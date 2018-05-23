//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/JsonPrimitiveTest.java
//

#include "J2ObjC_source.h"
#include "com/google/gson/JsonPrimitive.h"
#include "com/google/gson/JsonPrimitiveTest.h"
#include "com/google/gson/common/MoreAsserts.h"
#include "java/lang/Boolean.h"
#include "java/lang/Byte.h"
#include "java/lang/Character.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/NumberFormatException.h"
#include "java/lang/Short.h"
#include "java/math/BigDecimal.h"
#include "java/math/BigInteger.h"
#include "junit/framework/TestCase.h"

@implementation ComGoogleGsonJsonPrimitiveTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonJsonPrimitiveTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)testBoolean {
  ComGoogleGsonJsonPrimitive *json = create_ComGoogleGsonJsonPrimitive_initWithJavaLangBoolean_(JreLoadStatic(JavaLangBoolean, TRUE));
  JunitFrameworkTestCase_assertTrueWithBoolean_([json isBoolean]);
  JunitFrameworkTestCase_assertTrueWithBoolean_([json getAsBoolean]);
  json = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangInteger_valueOfWithInt_(1));
  JunitFrameworkTestCase_assertFalseWithBoolean_([json getAsBoolean]);
  json = create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"1");
  JunitFrameworkTestCase_assertFalseWithBoolean_([json getAsBoolean]);
  json = create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"true");
  JunitFrameworkTestCase_assertTrueWithBoolean_([json getAsBoolean]);
  json = create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"TrUe");
  JunitFrameworkTestCase_assertTrueWithBoolean_([json getAsBoolean]);
  json = create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"1.3");
  JunitFrameworkTestCase_assertFalseWithBoolean_([json getAsBoolean]);
}

- (void)testParsingStringAsBoolean {
  ComGoogleGsonJsonPrimitive *json = create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"true");
  JunitFrameworkTestCase_assertFalseWithBoolean_([json isBoolean]);
  JunitFrameworkTestCase_assertTrueWithBoolean_([json getAsBoolean]);
}

- (void)testParsingStringAsNumber {
  ComGoogleGsonJsonPrimitive *json = create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"1");
  JunitFrameworkTestCase_assertFalseWithBoolean_([json isNumber]);
  JunitFrameworkTestCase_assertEqualsWithDouble_withDouble_withDouble_(1.0, [json getAsDouble], 0.00001);
  JunitFrameworkTestCase_assertEqualsWithDouble_withDouble_withDouble_(1.0f, [json getAsFloat], 0.00001);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(1, [json getAsInt]);
  JunitFrameworkTestCase_assertEqualsWithLong_withLong_(1LL, [json getAsLong]);
  JunitFrameworkTestCase_assertEqualsWithShort_withShort_((jshort) 1, [json getAsShort]);
  JunitFrameworkTestCase_assertEqualsWithByte_withByte_((jbyte) 1, [json getAsByte]);
  JunitFrameworkTestCase_assertEqualsWithId_withId_(create_JavaMathBigInteger_initWithNSString_(@"1"), [json getAsBigInteger]);
  JunitFrameworkTestCase_assertEqualsWithId_withId_(create_JavaMathBigDecimal_initWithNSString_(@"1"), [json getAsBigDecimal]);
}

- (void)testStringsAndChar {
  ComGoogleGsonJsonPrimitive *json = create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"abc");
  JunitFrameworkTestCase_assertTrueWithBoolean_([json isString]);
  JunitFrameworkTestCase_assertEqualsWithChar_withChar_('a', [json getAsCharacter]);
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(@"abc", [json getAsString]);
  json = create_ComGoogleGsonJsonPrimitive_initWithJavaLangCharacter_(JavaLangCharacter_valueOfWithChar_('z'));
  JunitFrameworkTestCase_assertTrueWithBoolean_([json isString]);
  JunitFrameworkTestCase_assertEqualsWithChar_withChar_('z', [json getAsCharacter]);
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(@"z", [json getAsString]);
}

- (void)testExponential {
  ComGoogleGsonJsonPrimitive *json = create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"1E+7");
  JunitFrameworkTestCase_assertEqualsWithId_withId_(create_JavaMathBigDecimal_initWithNSString_(@"1E+7"), [json getAsBigDecimal]);
  JunitFrameworkTestCase_assertEqualsWithDouble_withDouble_withDouble_([create_JavaLangDouble_initWithNSString_(@"1E+7") doubleValue], [json getAsDouble], 0.00001);
  JunitFrameworkTestCase_assertEqualsWithDouble_withDouble_withDouble_([create_JavaLangFloat_initWithNSString_(@"1E+7") floatValue], [json getAsDouble], 0.00001);
  @try {
    [json getAsInt];
    JunitFrameworkTestCase_failWithNSString_(@"Integers can not handle exponents like this.");
  }
  @catch (JavaLangNumberFormatException *expected) {
  }
}

- (void)testByteEqualsShort {
  ComGoogleGsonJsonPrimitive *p1 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaLangByte_initWithByte_((jbyte) 10));
  ComGoogleGsonJsonPrimitive *p2 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaLangShort_initWithShort_((jshort) 10));
  JunitFrameworkTestCase_assertEqualsWithId_withId_(p1, p2);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(((jint) [p1 hash]), ((jint) [p2 hash]));
}

- (void)testByteEqualsInteger {
  ComGoogleGsonJsonPrimitive *p1 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaLangByte_initWithByte_((jbyte) 10));
  ComGoogleGsonJsonPrimitive *p2 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaLangInteger_initWithInt_(10));
  JunitFrameworkTestCase_assertEqualsWithId_withId_(p1, p2);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(((jint) [p1 hash]), ((jint) [p2 hash]));
}

- (void)testByteEqualsLong {
  ComGoogleGsonJsonPrimitive *p1 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaLangByte_initWithByte_((jbyte) 10));
  ComGoogleGsonJsonPrimitive *p2 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaLangLong_initWithLong_(10LL));
  JunitFrameworkTestCase_assertEqualsWithId_withId_(p1, p2);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(((jint) [p1 hash]), ((jint) [p2 hash]));
}

- (void)testByteEqualsBigInteger {
  ComGoogleGsonJsonPrimitive *p1 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaLangByte_initWithByte_((jbyte) 10));
  ComGoogleGsonJsonPrimitive *p2 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaMathBigInteger_initWithNSString_(@"10"));
  JunitFrameworkTestCase_assertEqualsWithId_withId_(p1, p2);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(((jint) [p1 hash]), ((jint) [p2 hash]));
}

- (void)testShortEqualsInteger {
  ComGoogleGsonJsonPrimitive *p1 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaLangShort_initWithShort_((jshort) 10));
  ComGoogleGsonJsonPrimitive *p2 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaLangInteger_initWithInt_(10));
  JunitFrameworkTestCase_assertEqualsWithId_withId_(p1, p2);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(((jint) [p1 hash]), ((jint) [p2 hash]));
}

- (void)testShortEqualsLong {
  ComGoogleGsonJsonPrimitive *p1 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaLangShort_initWithShort_((jshort) 10));
  ComGoogleGsonJsonPrimitive *p2 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaLangLong_initWithLong_(10));
  JunitFrameworkTestCase_assertEqualsWithId_withId_(p1, p2);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(((jint) [p1 hash]), ((jint) [p2 hash]));
}

- (void)testShortEqualsBigInteger {
  ComGoogleGsonJsonPrimitive *p1 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaLangShort_initWithShort_((jshort) 10));
  ComGoogleGsonJsonPrimitive *p2 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaMathBigInteger_initWithNSString_(@"10"));
  JunitFrameworkTestCase_assertEqualsWithId_withId_(p1, p2);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(((jint) [p1 hash]), ((jint) [p2 hash]));
}

- (void)testIntegerEqualsLong {
  ComGoogleGsonJsonPrimitive *p1 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaLangInteger_initWithInt_(10));
  ComGoogleGsonJsonPrimitive *p2 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaLangLong_initWithLong_(10LL));
  JunitFrameworkTestCase_assertEqualsWithId_withId_(p1, p2);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(((jint) [p1 hash]), ((jint) [p2 hash]));
}

- (void)testIntegerEqualsBigInteger {
  ComGoogleGsonJsonPrimitive *p1 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaLangInteger_initWithInt_(10));
  ComGoogleGsonJsonPrimitive *p2 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaMathBigInteger_initWithNSString_(@"10"));
  JunitFrameworkTestCase_assertEqualsWithId_withId_(p1, p2);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(((jint) [p1 hash]), ((jint) [p2 hash]));
}

- (void)testLongEqualsBigInteger {
  ComGoogleGsonJsonPrimitive *p1 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaLangLong_initWithLong_(10LL));
  ComGoogleGsonJsonPrimitive *p2 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaMathBigInteger_initWithNSString_(@"10"));
  JunitFrameworkTestCase_assertEqualsWithId_withId_(p1, p2);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(((jint) [p1 hash]), ((jint) [p2 hash]));
}

- (void)testFloatEqualsDouble {
  ComGoogleGsonJsonPrimitive *p1 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaLangFloat_initWithFloat_(10.25f));
  ComGoogleGsonJsonPrimitive *p2 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaLangDouble_initWithDouble_(10.25));
  JunitFrameworkTestCase_assertEqualsWithId_withId_(p1, p2);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(((jint) [p1 hash]), ((jint) [p2 hash]));
}

- (void)testFloatEqualsBigDecimal {
  ComGoogleGsonJsonPrimitive *p1 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaLangFloat_initWithFloat_(10.25f));
  ComGoogleGsonJsonPrimitive *p2 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaMathBigDecimal_initWithNSString_(@"10.25"));
  JunitFrameworkTestCase_assertEqualsWithId_withId_(p1, p2);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(((jint) [p1 hash]), ((jint) [p2 hash]));
}

- (void)testDoubleEqualsBigDecimal {
  ComGoogleGsonJsonPrimitive *p1 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaLangDouble_initWithDouble_(10.25));
  ComGoogleGsonJsonPrimitive *p2 = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaMathBigDecimal_initWithNSString_(@"10.25"));
  JunitFrameworkTestCase_assertEqualsWithId_withId_(p1, p2);
  JunitFrameworkTestCase_assertEqualsWithInt_withInt_(((jint) [p1 hash]), ((jint) [p2 hash]));
}

- (void)testValidJsonOnToString {
  ComGoogleGsonJsonPrimitive *json = create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"Some\nEscaped\nValue");
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(@"\"Some\\nEscaped\\nValue\"", [json description]);
  json = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaMathBigDecimal_initWithNSString_(@"1.333"));
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(@"1.333", [json description]);
}

- (void)testEquals {
  ComGoogleGsonCommonMoreAsserts_assertEqualsAndHashCodeWithId_withId_(create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"A"), create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"A"));
  ComGoogleGsonCommonMoreAsserts_assertEqualsAndHashCodeWithId_withId_(create_ComGoogleGsonJsonPrimitive_initWithJavaLangBoolean_(JavaLangBoolean_valueOfWithBoolean_(true)), create_ComGoogleGsonJsonPrimitive_initWithJavaLangBoolean_(JavaLangBoolean_valueOfWithBoolean_(true)));
  ComGoogleGsonCommonMoreAsserts_assertEqualsAndHashCodeWithId_withId_(create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangLong_valueOfWithLong_(5LL)), create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangLong_valueOfWithLong_(5LL)));
  ComGoogleGsonCommonMoreAsserts_assertEqualsAndHashCodeWithId_withId_(create_ComGoogleGsonJsonPrimitive_initWithJavaLangCharacter_(JavaLangCharacter_valueOfWithChar_('a')), create_ComGoogleGsonJsonPrimitive_initWithJavaLangCharacter_(JavaLangCharacter_valueOfWithChar_('a')));
  ComGoogleGsonCommonMoreAsserts_assertEqualsAndHashCodeWithId_withId_(create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangFloat_valueOfWithFloat_(JavaLangFloat_NaN)), create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangFloat_valueOfWithFloat_(JavaLangFloat_NaN)));
  ComGoogleGsonCommonMoreAsserts_assertEqualsAndHashCodeWithId_withId_(create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangFloat_valueOfWithFloat_(JavaLangFloat_NEGATIVE_INFINITY)), create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangFloat_valueOfWithFloat_(JavaLangFloat_NEGATIVE_INFINITY)));
  ComGoogleGsonCommonMoreAsserts_assertEqualsAndHashCodeWithId_withId_(create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangFloat_valueOfWithFloat_(JavaLangFloat_POSITIVE_INFINITY)), create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangFloat_valueOfWithFloat_(JavaLangFloat_POSITIVE_INFINITY)));
  ComGoogleGsonCommonMoreAsserts_assertEqualsAndHashCodeWithId_withId_(create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangDouble_valueOfWithDouble_(JavaLangDouble_NaN)), create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangDouble_valueOfWithDouble_(JavaLangDouble_NaN)));
  ComGoogleGsonCommonMoreAsserts_assertEqualsAndHashCodeWithId_withId_(create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangDouble_valueOfWithDouble_(JavaLangDouble_NEGATIVE_INFINITY)), create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangDouble_valueOfWithDouble_(JavaLangDouble_NEGATIVE_INFINITY)));
  ComGoogleGsonCommonMoreAsserts_assertEqualsAndHashCodeWithId_withId_(create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangDouble_valueOfWithDouble_(JavaLangDouble_POSITIVE_INFINITY)), create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangDouble_valueOfWithDouble_(JavaLangDouble_POSITIVE_INFINITY)));
  JunitFrameworkTestCase_assertFalseWithBoolean_([create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"a") isEqual:create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"b")]);
  JunitFrameworkTestCase_assertFalseWithBoolean_([create_ComGoogleGsonJsonPrimitive_initWithJavaLangBoolean_(JavaLangBoolean_valueOfWithBoolean_(true)) isEqual:create_ComGoogleGsonJsonPrimitive_initWithJavaLangBoolean_(JavaLangBoolean_valueOfWithBoolean_(false))]);
  JunitFrameworkTestCase_assertFalseWithBoolean_([create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangInteger_valueOfWithInt_(0)) isEqual:create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangInteger_valueOfWithInt_(1))]);
}

- (void)testEqualsAcrossTypes {
  ComGoogleGsonCommonMoreAsserts_assertEqualsAndHashCodeWithId_withId_(create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"a"), create_ComGoogleGsonJsonPrimitive_initWithJavaLangCharacter_(JavaLangCharacter_valueOfWithChar_('a')));
  ComGoogleGsonCommonMoreAsserts_assertEqualsAndHashCodeWithId_withId_(create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaMathBigInteger_initWithNSString_(@"0")), create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangInteger_valueOfWithInt_(0)));
  ComGoogleGsonCommonMoreAsserts_assertEqualsAndHashCodeWithId_withId_(create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangInteger_valueOfWithInt_(0)), create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangLong_valueOfWithLong_(0LL)));
  ComGoogleGsonCommonMoreAsserts_assertEqualsAndHashCodeWithId_withId_(create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaMathBigInteger_initWithNSString_(@"0")), create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangInteger_valueOfWithInt_(0)));
  ComGoogleGsonCommonMoreAsserts_assertEqualsAndHashCodeWithId_withId_(create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangFloat_valueOfWithFloat_(JavaLangFloat_NaN)), create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangDouble_valueOfWithDouble_(JavaLangDouble_NaN)));
}

- (void)testEqualsIntegerAndBigInteger {
  ComGoogleGsonJsonPrimitive *a = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangLong_valueOfWithLong_(5LL));
  ComGoogleGsonJsonPrimitive *b = create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(create_JavaMathBigInteger_initWithNSString_(@"18446744073709551621"));
  JunitFrameworkTestCase_assertTrueWithNSString_withBoolean_(JreStrcat("@$@", a, @" equals ", b), [a isEqual:b]);
}

- (void)testEqualsDoesNotEquateStringAndNonStringTypes {
  JunitFrameworkTestCase_assertFalseWithBoolean_([create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"true") isEqual:create_ComGoogleGsonJsonPrimitive_initWithJavaLangBoolean_(JavaLangBoolean_valueOfWithBoolean_(true))]);
  JunitFrameworkTestCase_assertFalseWithBoolean_([create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"0") isEqual:create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangInteger_valueOfWithInt_(0))]);
  JunitFrameworkTestCase_assertFalseWithBoolean_([create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"NaN") isEqual:create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangFloat_valueOfWithFloat_(JavaLangFloat_NaN))]);
}

- (void)testDeepCopy {
  ComGoogleGsonJsonPrimitive *a = create_ComGoogleGsonJsonPrimitive_initWithNSString_(@"a");
  JunitFrameworkTestCase_assertSameWithId_withId_(a, [a deepCopy]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
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
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(testBoolean);
  methods[2].selector = @selector(testParsingStringAsBoolean);
  methods[3].selector = @selector(testParsingStringAsNumber);
  methods[4].selector = @selector(testStringsAndChar);
  methods[5].selector = @selector(testExponential);
  methods[6].selector = @selector(testByteEqualsShort);
  methods[7].selector = @selector(testByteEqualsInteger);
  methods[8].selector = @selector(testByteEqualsLong);
  methods[9].selector = @selector(testByteEqualsBigInteger);
  methods[10].selector = @selector(testShortEqualsInteger);
  methods[11].selector = @selector(testShortEqualsLong);
  methods[12].selector = @selector(testShortEqualsBigInteger);
  methods[13].selector = @selector(testIntegerEqualsLong);
  methods[14].selector = @selector(testIntegerEqualsBigInteger);
  methods[15].selector = @selector(testLongEqualsBigInteger);
  methods[16].selector = @selector(testFloatEqualsDouble);
  methods[17].selector = @selector(testFloatEqualsBigDecimal);
  methods[18].selector = @selector(testDoubleEqualsBigDecimal);
  methods[19].selector = @selector(testValidJsonOnToString);
  methods[20].selector = @selector(testEquals);
  methods[21].selector = @selector(testEqualsAcrossTypes);
  methods[22].selector = @selector(testEqualsIntegerAndBigInteger);
  methods[23].selector = @selector(testEqualsDoesNotEquateStringAndNonStringTypes);
  methods[24].selector = @selector(testDeepCopy);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaLangException;" };
  static const J2ObjcClassInfo _ComGoogleGsonJsonPrimitiveTest = { "JsonPrimitiveTest", "com.google.gson", ptrTable, methods, NULL, 7, 0x1, 25, 0, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonJsonPrimitiveTest;
}

@end

void ComGoogleGsonJsonPrimitiveTest_init(ComGoogleGsonJsonPrimitiveTest *self) {
  JunitFrameworkTestCase_init(self);
}

ComGoogleGsonJsonPrimitiveTest *new_ComGoogleGsonJsonPrimitiveTest_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonJsonPrimitiveTest, init)
}

ComGoogleGsonJsonPrimitiveTest *create_ComGoogleGsonJsonPrimitiveTest_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonJsonPrimitiveTest, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonJsonPrimitiveTest)
