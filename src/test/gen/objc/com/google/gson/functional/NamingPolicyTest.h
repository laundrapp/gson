//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/functional/NamingPolicyTest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonFunctionalNamingPolicyTest")
#ifdef RESTRICT_ComGoogleGsonFunctionalNamingPolicyTest
#define INCLUDE_ALL_ComGoogleGsonFunctionalNamingPolicyTest 0
#else
#define INCLUDE_ALL_ComGoogleGsonFunctionalNamingPolicyTest 1
#endif
#undef RESTRICT_ComGoogleGsonFunctionalNamingPolicyTest

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleGsonFunctionalNamingPolicyTest_) && (INCLUDE_ALL_ComGoogleGsonFunctionalNamingPolicyTest || defined(INCLUDE_ComGoogleGsonFunctionalNamingPolicyTest))
#define ComGoogleGsonFunctionalNamingPolicyTest_

#define RESTRICT_JunitFrameworkTestCase 1
#define INCLUDE_JunitFrameworkTestCase 1
#include "junit/framework/TestCase.h"

/*!
 @brief Functional tests for naming policies.
 @author Inderjeet Singh
 @author Joel Leitch
 */
@interface ComGoogleGsonFunctionalNamingPolicyTest : JunitFrameworkTestCase

#pragma mark Public

- (instancetype __nonnull)init;

/*!
 @brief http://code.google.com/p/google-gson/issues/detail?
 id=349
 */
- (void)testAtSignInSerializedName;

- (void)testComplexFieldNameStrategy;

- (void)testDeprecatedNamingStrategy;

- (void)testGsonDuplicateNameUsingSerializedNameFieldNamingPolicySerialization;

- (void)testGsonWithLowerCaseDashPolicyDeserialiation;

- (void)testGsonWithLowerCaseDashPolicySerialization;

- (void)testGsonWithLowerCaseUnderscorePolicyDeserialiation;

- (void)testGsonWithLowerCaseUnderscorePolicySerialization;

- (void)testGsonWithNonDefaultFieldNamingPolicyDeserialiation;

- (void)testGsonWithNonDefaultFieldNamingPolicySerialization;

- (void)testGsonWithSerializedNameFieldNamingPolicyDeserialization;

- (void)testGsonWithSerializedNameFieldNamingPolicySerialization;

- (void)testGsonWithUpperCamelCaseSpacesPolicyDeserialiation;

- (void)testGsonWithUpperCamelCaseSpacesPolicySerialiation;

#pragma mark Protected

- (void)setUp;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalNamingPolicyTest)

FOUNDATION_EXPORT void ComGoogleGsonFunctionalNamingPolicyTest_init(ComGoogleGsonFunctionalNamingPolicyTest *self);

FOUNDATION_EXPORT ComGoogleGsonFunctionalNamingPolicyTest *new_ComGoogleGsonFunctionalNamingPolicyTest_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFunctionalNamingPolicyTest *create_ComGoogleGsonFunctionalNamingPolicyTest_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalNamingPolicyTest)

#endif

#if !defined (ComGoogleGsonFunctionalNamingPolicyTest_AtName_) && (INCLUDE_ALL_ComGoogleGsonFunctionalNamingPolicyTest || defined(INCLUDE_ComGoogleGsonFunctionalNamingPolicyTest_AtName))
#define ComGoogleGsonFunctionalNamingPolicyTest_AtName_

@interface ComGoogleGsonFunctionalNamingPolicyTest_AtName : NSObject {
 @public
  NSString *f_;
}

#pragma mark Package-Private

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalNamingPolicyTest_AtName)

J2OBJC_FIELD_SETTER(ComGoogleGsonFunctionalNamingPolicyTest_AtName, f_, NSString *)

FOUNDATION_EXPORT void ComGoogleGsonFunctionalNamingPolicyTest_AtName_init(ComGoogleGsonFunctionalNamingPolicyTest_AtName *self);

FOUNDATION_EXPORT ComGoogleGsonFunctionalNamingPolicyTest_AtName *new_ComGoogleGsonFunctionalNamingPolicyTest_AtName_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFunctionalNamingPolicyTest_AtName *create_ComGoogleGsonFunctionalNamingPolicyTest_AtName_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalNamingPolicyTest_AtName)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonFunctionalNamingPolicyTest")
