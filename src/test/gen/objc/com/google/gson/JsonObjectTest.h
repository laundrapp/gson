//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/JsonObjectTest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonJsonObjectTest")
#ifdef RESTRICT_ComGoogleGsonJsonObjectTest
#define INCLUDE_ALL_ComGoogleGsonJsonObjectTest 0
#else
#define INCLUDE_ALL_ComGoogleGsonJsonObjectTest 1
#endif
#undef RESTRICT_ComGoogleGsonJsonObjectTest

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleGsonJsonObjectTest_) && (INCLUDE_ALL_ComGoogleGsonJsonObjectTest || defined(INCLUDE_ComGoogleGsonJsonObjectTest))
#define ComGoogleGsonJsonObjectTest_

#define RESTRICT_JunitFrameworkTestCase 1
#define INCLUDE_JunitFrameworkTestCase 1
#include "junit/framework/TestCase.h"

/*!
 @brief Unit test for the <code>JsonObject</code> class.
 @author Joel Leitch
 */
@interface ComGoogleGsonJsonObjectTest : JunitFrameworkTestCase

#pragma mark Public

- (instancetype __nonnull)init;

- (void)testAddingAndRemovingObjectProperties;

- (void)testAddingBooleanProperties;

- (void)testAddingCharacterProperties;

- (void)testAddingNullOrEmptyPropertyName;

- (void)testAddingNullPropertyValue;

- (void)testAddingStringProperties;

- (void)testDeepCopy;

- (void)testEqualsNonEmptyObject;

- (void)testEqualsOnEmptyObject;

/*!
 @brief From bug report http://code.google.com/p/google-gson/issues/detail?
 id=182
 */
- (void)testPropertyWithQuotes;

- (void)testReadPropertyWithEmptyStringName;

/*!
 @brief From issue 227.
 */
- (void)testWritePropertyWithEmptyStringName;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonJsonObjectTest)

FOUNDATION_EXPORT void ComGoogleGsonJsonObjectTest_init(ComGoogleGsonJsonObjectTest *self);

FOUNDATION_EXPORT ComGoogleGsonJsonObjectTest *new_ComGoogleGsonJsonObjectTest_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonJsonObjectTest *create_ComGoogleGsonJsonObjectTest_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonJsonObjectTest)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonJsonObjectTest")
