//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/functional/FieldNamingTest.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/gson/FieldNamingPolicy.h"
#include "com/google/gson/Gson.h"
#include "com/google/gson/GsonBuilder.h"
#include "com/google/gson/annotations/SerializedName.h"
#include "com/google/gson/functional/FieldNamingTest.h"
#include "java/lang/annotation/Annotation.h"
#include "junit/framework/TestCase.h"

@interface ComGoogleGsonFunctionalFieldNamingTest_TestNames : NSObject {
 @public
  jint lowerCamel_;
  jint UpperCamel_;
  jint _lowerCamelLeadingUnderscore_;
  jint _UpperCamelLeadingUnderscore_;
  jint lower_words_;
  jint UPPER_WORDS_;
  jint annotated_;
}

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalFieldNamingTest_TestNames)

__attribute__((unused)) static void ComGoogleGsonFunctionalFieldNamingTest_TestNames_init(ComGoogleGsonFunctionalFieldNamingTest_TestNames *self);

__attribute__((unused)) static ComGoogleGsonFunctionalFieldNamingTest_TestNames *new_ComGoogleGsonFunctionalFieldNamingTest_TestNames_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonFunctionalFieldNamingTest_TestNames *create_ComGoogleGsonFunctionalFieldNamingTest_TestNames_init(void);

__attribute__((unused)) static IOSObjectArray *ComGoogleGsonFunctionalFieldNamingTest_TestNames__Annotations$0(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalFieldNamingTest_TestNames)

@implementation ComGoogleGsonFunctionalFieldNamingTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComGoogleGsonFunctionalFieldNamingTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)testIdentity {
  ComGoogleGsonGson *gson = [((ComGoogleGsonGsonBuilder *) nil_chk([create_ComGoogleGsonGsonBuilder_init() setFieldNamingPolicyWithComGoogleGsonFieldNamingPolicy:JreLoadEnum(ComGoogleGsonFieldNamingPolicy, IDENTITY)])) create];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(@"{'lowerCamel':1,'UpperCamel':2,'_lowerCamelLeadingUnderscore':3,'_UpperCamelLeadingUnderscore':4,'lower_words':5,'UPPER_WORDS':6,'annotatedName':7}", [((NSString *) nil_chk([((ComGoogleGsonGson *) nil_chk(gson)) toJsonWithId:create_ComGoogleGsonFunctionalFieldNamingTest_TestNames_init()])) java_replace:'"' withChar:'\'']);
}

- (void)testUpperCamelCase {
  ComGoogleGsonGson *gson = [((ComGoogleGsonGsonBuilder *) nil_chk([create_ComGoogleGsonGsonBuilder_init() setFieldNamingPolicyWithComGoogleGsonFieldNamingPolicy:JreLoadEnum(ComGoogleGsonFieldNamingPolicy, UPPER_CAMEL_CASE)])) create];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(@"{'LowerCamel':1,'UpperCamel':2,'_LowerCamelLeadingUnderscore':3,'_UpperCamelLeadingUnderscore':4,'Lower_words':5,'UPPER_WORDS':6,'annotatedName':7}", [((NSString *) nil_chk([((ComGoogleGsonGson *) nil_chk(gson)) toJsonWithId:create_ComGoogleGsonFunctionalFieldNamingTest_TestNames_init()])) java_replace:'"' withChar:'\'']);
}

- (void)testUpperCamelCaseWithSpaces {
  ComGoogleGsonGson *gson = [((ComGoogleGsonGsonBuilder *) nil_chk([create_ComGoogleGsonGsonBuilder_init() setFieldNamingPolicyWithComGoogleGsonFieldNamingPolicy:JreLoadEnum(ComGoogleGsonFieldNamingPolicy, UPPER_CAMEL_CASE_WITH_SPACES)])) create];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(@"{'Lower Camel':1,'Upper Camel':2,'_Lower Camel Leading Underscore':3,'_ Upper Camel Leading Underscore':4,'Lower_words':5,'U P P E R_ W O R D S':6,'annotatedName':7}", [((NSString *) nil_chk([((ComGoogleGsonGson *) nil_chk(gson)) toJsonWithId:create_ComGoogleGsonFunctionalFieldNamingTest_TestNames_init()])) java_replace:'"' withChar:'\'']);
}

- (void)testLowerCaseWithUnderscores {
  ComGoogleGsonGson *gson = [((ComGoogleGsonGsonBuilder *) nil_chk([create_ComGoogleGsonGsonBuilder_init() setFieldNamingPolicyWithComGoogleGsonFieldNamingPolicy:JreLoadEnum(ComGoogleGsonFieldNamingPolicy, LOWER_CASE_WITH_UNDERSCORES)])) create];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(@"{'lower_camel':1,'upper_camel':2,'_lower_camel_leading_underscore':3,'__upper_camel_leading_underscore':4,'lower_words':5,'u_p_p_e_r__w_o_r_d_s':6,'annotatedName':7}", [((NSString *) nil_chk([((ComGoogleGsonGson *) nil_chk(gson)) toJsonWithId:create_ComGoogleGsonFunctionalFieldNamingTest_TestNames_init()])) java_replace:'"' withChar:'\'']);
}

- (void)testLowerCaseWithDashes {
  ComGoogleGsonGson *gson = [((ComGoogleGsonGsonBuilder *) nil_chk([create_ComGoogleGsonGsonBuilder_init() setFieldNamingPolicyWithComGoogleGsonFieldNamingPolicy:JreLoadEnum(ComGoogleGsonFieldNamingPolicy, LOWER_CASE_WITH_DASHES)])) create];
  JunitFrameworkTestCase_assertEqualsWithNSString_withNSString_(@"{'lower-camel':1,'upper-camel':2,'_lower-camel-leading-underscore':3,'_-upper-camel-leading-underscore':4,'lower_words':5,'u-p-p-e-r_-w-o-r-d-s':6,'annotatedName':7}", [((NSString *) nil_chk([((ComGoogleGsonGson *) nil_chk(gson)) toJsonWithId:create_ComGoogleGsonFunctionalFieldNamingTest_TestNames_init()])) java_replace:'"' withChar:'\'']);
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
  methods[1].selector = @selector(testIdentity);
  methods[2].selector = @selector(testUpperCamelCase);
  methods[3].selector = @selector(testUpperCamelCaseWithSpaces);
  methods[4].selector = @selector(testLowerCaseWithUnderscores);
  methods[5].selector = @selector(testLowerCaseWithDashes);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleGsonFunctionalFieldNamingTest_TestNames;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalFieldNamingTest = { "FieldNamingTest", "com.google.gson.functional", ptrTable, methods, NULL, 7, 0x11, 6, 0, -1, 0, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalFieldNamingTest;
}

@end

void ComGoogleGsonFunctionalFieldNamingTest_init(ComGoogleGsonFunctionalFieldNamingTest *self) {
  JunitFrameworkTestCase_init(self);
}

ComGoogleGsonFunctionalFieldNamingTest *new_ComGoogleGsonFunctionalFieldNamingTest_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalFieldNamingTest, init)
}

ComGoogleGsonFunctionalFieldNamingTest *create_ComGoogleGsonFunctionalFieldNamingTest_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalFieldNamingTest, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalFieldNamingTest)

@implementation ComGoogleGsonFunctionalFieldNamingTest_TestNames

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComGoogleGsonFunctionalFieldNamingTest_TestNames_init(self);
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
    { "lowerCamel_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "UpperCamel_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "_lowerCamelLeadingUnderscore_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "_UpperCamelLeadingUnderscore_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "lower_words_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "UPPER_WORDS_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "annotated_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, 0 },
  };
  static const void *ptrTable[] = { (void *)&ComGoogleGsonFunctionalFieldNamingTest_TestNames__Annotations$0, "LComGoogleGsonFunctionalFieldNamingTest;" };
  static const J2ObjcClassInfo _ComGoogleGsonFunctionalFieldNamingTest_TestNames = { "TestNames", "com.google.gson.functional", ptrTable, methods, fields, 7, 0xa, 1, 7, 1, -1, -1, -1, -1 };
  return &_ComGoogleGsonFunctionalFieldNamingTest_TestNames;
}

@end

void ComGoogleGsonFunctionalFieldNamingTest_TestNames_init(ComGoogleGsonFunctionalFieldNamingTest_TestNames *self) {
  NSObject_init(self);
  self->lowerCamel_ = 1;
  self->UpperCamel_ = 2;
  self->_lowerCamelLeadingUnderscore_ = 3;
  self->_UpperCamelLeadingUnderscore_ = 4;
  self->lower_words_ = 5;
  self->UPPER_WORDS_ = 6;
  self->annotated_ = 7;
}

ComGoogleGsonFunctionalFieldNamingTest_TestNames *new_ComGoogleGsonFunctionalFieldNamingTest_TestNames_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonFunctionalFieldNamingTest_TestNames, init)
}

ComGoogleGsonFunctionalFieldNamingTest_TestNames *create_ComGoogleGsonFunctionalFieldNamingTest_TestNames_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFunctionalFieldNamingTest_TestNames, init)
}

IOSObjectArray *ComGoogleGsonFunctionalFieldNamingTest_TestNames__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComGoogleGsonAnnotationsSerializedName(@"annotatedName") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFunctionalFieldNamingTest_TestNames)
