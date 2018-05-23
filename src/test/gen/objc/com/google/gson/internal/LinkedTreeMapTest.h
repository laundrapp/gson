//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/internal/LinkedTreeMapTest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonInternalLinkedTreeMapTest")
#ifdef RESTRICT_ComGoogleGsonInternalLinkedTreeMapTest
#define INCLUDE_ALL_ComGoogleGsonInternalLinkedTreeMapTest 0
#else
#define INCLUDE_ALL_ComGoogleGsonInternalLinkedTreeMapTest 1
#endif
#undef RESTRICT_ComGoogleGsonInternalLinkedTreeMapTest

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleGsonInternalLinkedTreeMapTest_) && (INCLUDE_ALL_ComGoogleGsonInternalLinkedTreeMapTest || defined(INCLUDE_ComGoogleGsonInternalLinkedTreeMapTest))
#define ComGoogleGsonInternalLinkedTreeMapTest_

#define RESTRICT_JunitFrameworkTestCase 1
#define INCLUDE_JunitFrameworkTestCase 1
#include "junit/framework/TestCase.h"

@interface ComGoogleGsonInternalLinkedTreeMapTest : JunitFrameworkTestCase

#pragma mark Public

- (instancetype __nonnull)init;

- (void)testClear;

- (void)testContainsNonComparableKeyReturnsFalse;

- (void)testContainsNullKeyIsAlwaysFalse;

- (void)testEmptyStringValues;

- (void)testEqualsAndHashCode;

- (void)testIterationOrder;

- (void)testLargeSetOfRandomKeys;

- (void)testPutNonComparableKeyFails;

- (void)testPutNullKeyFails;

- (void)testPutOverrides;

- (void)testRemoveRootDoesNotDoubleUnlink;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalLinkedTreeMapTest)

FOUNDATION_EXPORT void ComGoogleGsonInternalLinkedTreeMapTest_init(ComGoogleGsonInternalLinkedTreeMapTest *self);

FOUNDATION_EXPORT ComGoogleGsonInternalLinkedTreeMapTest *new_ComGoogleGsonInternalLinkedTreeMapTest_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonInternalLinkedTreeMapTest *create_ComGoogleGsonInternalLinkedTreeMapTest_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalLinkedTreeMapTest)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonInternalLinkedTreeMapTest")
