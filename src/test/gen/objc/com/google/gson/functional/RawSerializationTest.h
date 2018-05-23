//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/functional/RawSerializationTest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonFunctionalRawSerializationTest")
#ifdef RESTRICT_ComGoogleGsonFunctionalRawSerializationTest
#define INCLUDE_ALL_ComGoogleGsonFunctionalRawSerializationTest 0
#else
#define INCLUDE_ALL_ComGoogleGsonFunctionalRawSerializationTest 1
#endif
#undef RESTRICT_ComGoogleGsonFunctionalRawSerializationTest

#if !defined (ComGoogleGsonFunctionalRawSerializationTest_) && (INCLUDE_ALL_ComGoogleGsonFunctionalRawSerializationTest || defined(INCLUDE_ComGoogleGsonFunctionalRawSerializationTest))
#define ComGoogleGsonFunctionalRawSerializationTest_

#define RESTRICT_JunitFrameworkTestCase 1
#define INCLUDE_JunitFrameworkTestCase 1
#include "junit/framework/TestCase.h"

/*!
 @brief Unit tests to validate serialization of parameterized types without explicit types
 @author Inderjeet Singh
 */
@interface ComGoogleGsonFunctionalRawSerializationTest : JunitFrameworkTestCase

#pragma mark Public

- (instancetype)init;

- (void)testCollectionOfObjects;

- (void)testCollectionOfPrimitives;

- (void)testParameterizedObject;

- (void)testThreeLevelParameterizedObject;

- (void)testTwoLevelParameterizedObject;

#pragma mark Protected

- (void)setUp;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalRawSerializationTest)

FOUNDATION_EXPORT void ComGoogleGsonFunctionalRawSerializationTest_init(ComGoogleGsonFunctionalRawSerializationTest *self);

FOUNDATION_EXPORT ComGoogleGsonFunctionalRawSerializationTest *new_ComGoogleGsonFunctionalRawSerializationTest_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFunctionalRawSerializationTest *create_ComGoogleGsonFunctionalRawSerializationTest_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalRawSerializationTest)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonFunctionalRawSerializationTest")
