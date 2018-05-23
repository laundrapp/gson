//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/functional/ArrayTest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonFunctionalArrayTest")
#ifdef RESTRICT_ComGoogleGsonFunctionalArrayTest
#define INCLUDE_ALL_ComGoogleGsonFunctionalArrayTest 0
#else
#define INCLUDE_ALL_ComGoogleGsonFunctionalArrayTest 1
#endif
#undef RESTRICT_ComGoogleGsonFunctionalArrayTest

#if !defined (ComGoogleGsonFunctionalArrayTest_) && (INCLUDE_ALL_ComGoogleGsonFunctionalArrayTest || defined(INCLUDE_ComGoogleGsonFunctionalArrayTest))
#define ComGoogleGsonFunctionalArrayTest_

#define RESTRICT_JunitFrameworkTestCase 1
#define INCLUDE_JunitFrameworkTestCase 1
#include "junit/framework/TestCase.h"

/*!
 @brief Functional tests for Json serialization and deserialization of arrays.
 @author Inderjeet Singh
 @author Joel Leitch
 */
@interface ComGoogleGsonFunctionalArrayTest : JunitFrameworkTestCase

#pragma mark Public

- (instancetype)init;

/*!
 @brief http://code.google.com/p/google-gson/issues/detail?
 id=342
 */
- (void)testArrayElementsAreArrays;

- (void)testArrayOfCollectionDeserialization;

- (void)testArrayOfCollectionSerialization;

- (void)testArrayOfNullDeserialization;

- (void)testArrayOfNullSerialization;

- (void)testArrayOfPrimitivesAsObjectsDeserialization;

- (void)testArrayOfPrimitivesAsObjectsSerialization;

- (void)testArrayOfStringsDeserialization;

- (void)testArrayOfStringsSerialization;

- (void)testEmptyArrayDeserialization;

- (void)testEmptyArraySerialization;

- (void)testInvalidArrayDeserialization;

/*!
 @brief Regression test for Issue 205
 */
- (void)testMixingTypesInObjectArraySerialization;

/*!
 @brief Regression tests for Issue 272
 */
- (void)testMultidimenstionalArraysDeserialization;

/*!
 @brief Regression tests for Issue 272
 */
- (void)testMultidimenstionalArraysSerialization;

- (void)testMultiDimenstionalObjectArraysSerialization;

- (void)testNullsInArrayDeserialization;

- (void)testNullsInArraySerialization;

- (void)testNullsInArrayWithSerializeNullPropertySetSerialization;

- (void)testObjectArrayWithNonPrimitivesSerialization;

- (void)testSingleNullInArrayDeserialization;

- (void)testSingleNullInArraySerialization;

- (void)testSingleStringArrayDeserialization;

- (void)testSingleStringArraySerialization;

- (void)testTopLevelArrayOfIntsDeserialization;

- (void)testTopLevelArrayOfIntsSerialization;

#pragma mark Protected

- (void)setUp;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalArrayTest)

FOUNDATION_EXPORT void ComGoogleGsonFunctionalArrayTest_init(ComGoogleGsonFunctionalArrayTest *self);

FOUNDATION_EXPORT ComGoogleGsonFunctionalArrayTest *new_ComGoogleGsonFunctionalArrayTest_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFunctionalArrayTest *create_ComGoogleGsonFunctionalArrayTest_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalArrayTest)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonFunctionalArrayTest")
