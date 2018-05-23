//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/functional/JsonAdapterAnnotationOnClassesTest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonFunctionalJsonAdapterAnnotationOnClassesTest")
#ifdef RESTRICT_ComGoogleGsonFunctionalJsonAdapterAnnotationOnClassesTest
#define INCLUDE_ALL_ComGoogleGsonFunctionalJsonAdapterAnnotationOnClassesTest 0
#else
#define INCLUDE_ALL_ComGoogleGsonFunctionalJsonAdapterAnnotationOnClassesTest 1
#endif
#undef RESTRICT_ComGoogleGsonFunctionalJsonAdapterAnnotationOnClassesTest

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleGsonFunctionalJsonAdapterAnnotationOnClassesTest_) && (INCLUDE_ALL_ComGoogleGsonFunctionalJsonAdapterAnnotationOnClassesTest || defined(INCLUDE_ComGoogleGsonFunctionalJsonAdapterAnnotationOnClassesTest))
#define ComGoogleGsonFunctionalJsonAdapterAnnotationOnClassesTest_

#define RESTRICT_JunitFrameworkTestCase 1
#define INCLUDE_JunitFrameworkTestCase 1
#include "junit/framework/TestCase.h"

/*!
 @brief Functional tests for the <code>com.google.gson.annotations.JsonAdapter</code> annotation on classes.
 */
@interface ComGoogleGsonFunctionalJsonAdapterAnnotationOnClassesTest : JunitFrameworkTestCase

#pragma mark Public

- (instancetype)init;

- (void)testIncorrectTypeAdapterFails;

- (void)testJsonAdapterFactoryInvoked;

- (void)testJsonAdapterInvoked;

- (void)testRegisteredAdapterOverridesJsonAdapter;

/*!
 @brief The deserializer overrides Json adapter, but for serializer the jsonAdapter is used.
 */
- (void)testRegisteredDeserializerOverridesJsonAdapter;

/*!
 @brief The serializer overrides field adapter, but for deserializer the fieldAdapter is used.
 */
- (void)testRegisteredSerializerOverridesJsonAdapter;

- (void)testSuperclassTypeAdapterNotInvoked;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalJsonAdapterAnnotationOnClassesTest)

FOUNDATION_EXPORT void ComGoogleGsonFunctionalJsonAdapterAnnotationOnClassesTest_init(ComGoogleGsonFunctionalJsonAdapterAnnotationOnClassesTest *self);

FOUNDATION_EXPORT ComGoogleGsonFunctionalJsonAdapterAnnotationOnClassesTest *new_ComGoogleGsonFunctionalJsonAdapterAnnotationOnClassesTest_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFunctionalJsonAdapterAnnotationOnClassesTest *create_ComGoogleGsonFunctionalJsonAdapterAnnotationOnClassesTest_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalJsonAdapterAnnotationOnClassesTest)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonFunctionalJsonAdapterAnnotationOnClassesTest")
