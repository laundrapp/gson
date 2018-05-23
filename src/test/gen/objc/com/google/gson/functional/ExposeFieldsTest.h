//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/functional/ExposeFieldsTest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonFunctionalExposeFieldsTest")
#ifdef RESTRICT_ComGoogleGsonFunctionalExposeFieldsTest
#define INCLUDE_ALL_ComGoogleGsonFunctionalExposeFieldsTest 0
#else
#define INCLUDE_ALL_ComGoogleGsonFunctionalExposeFieldsTest 1
#endif
#undef RESTRICT_ComGoogleGsonFunctionalExposeFieldsTest

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleGsonFunctionalExposeFieldsTest_) && (INCLUDE_ALL_ComGoogleGsonFunctionalExposeFieldsTest || defined(INCLUDE_ComGoogleGsonFunctionalExposeFieldsTest))
#define ComGoogleGsonFunctionalExposeFieldsTest_

#define RESTRICT_JunitFrameworkTestCase 1
#define INCLUDE_JunitFrameworkTestCase 1
#include "junit/framework/TestCase.h"

/*!
 @brief Unit tests for the regarding functional "@@Expose" type tests.
 @author Joel Leitch
 */
@interface ComGoogleGsonFunctionalExposeFieldsTest : JunitFrameworkTestCase

#pragma mark Public

- (instancetype __nonnull)init;

- (void)testArrayWithOneNullExposeFieldObjectSerialization;

- (void)testExposeAnnotationDeserialization;

- (void)testExposeAnnotationSerialization;

- (void)testExposedInterfaceFieldDeserialization;

- (void)testExposedInterfaceFieldSerialization;

- (void)testNoExposedFieldDeserialization;

- (void)testNoExposedFieldSerialization;

- (void)testNullExposeFieldSerialization;

#pragma mark Protected

- (void)setUp;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalExposeFieldsTest)

FOUNDATION_EXPORT void ComGoogleGsonFunctionalExposeFieldsTest_init(ComGoogleGsonFunctionalExposeFieldsTest *self);

FOUNDATION_EXPORT ComGoogleGsonFunctionalExposeFieldsTest *new_ComGoogleGsonFunctionalExposeFieldsTest_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFunctionalExposeFieldsTest *create_ComGoogleGsonFunctionalExposeFieldsTest_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalExposeFieldsTest)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonFunctionalExposeFieldsTest")
