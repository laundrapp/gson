//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/JsonArrayTest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonJsonArrayTest")
#ifdef RESTRICT_ComGoogleGsonJsonArrayTest
#define INCLUDE_ALL_ComGoogleGsonJsonArrayTest 0
#else
#define INCLUDE_ALL_ComGoogleGsonJsonArrayTest 1
#endif
#undef RESTRICT_ComGoogleGsonJsonArrayTest

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleGsonJsonArrayTest_) && (INCLUDE_ALL_ComGoogleGsonJsonArrayTest || defined(INCLUDE_ComGoogleGsonJsonArrayTest))
#define ComGoogleGsonJsonArrayTest_

#define RESTRICT_JunitFrameworkTestCase 1
#define INCLUDE_JunitFrameworkTestCase 1
#include "junit/framework/TestCase.h"

/*!
 @author Jesse Wilson
 */
@interface ComGoogleGsonJsonArrayTest : JunitFrameworkTestCase

#pragma mark Public

- (instancetype __nonnull)init;

- (void)testDeepCopy;

- (void)testEqualsNonEmptyArray;

- (void)testEqualsOnEmptyArray;

- (void)testRemove;

- (void)testSet;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonJsonArrayTest)

FOUNDATION_EXPORT void ComGoogleGsonJsonArrayTest_init(ComGoogleGsonJsonArrayTest *self);

FOUNDATION_EXPORT ComGoogleGsonJsonArrayTest *new_ComGoogleGsonJsonArrayTest_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonJsonArrayTest *create_ComGoogleGsonJsonArrayTest_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonJsonArrayTest)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonJsonArrayTest")
