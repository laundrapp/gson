//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/functional/InterfaceTest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonFunctionalInterfaceTest")
#ifdef RESTRICT_ComGoogleGsonFunctionalInterfaceTest
#define INCLUDE_ALL_ComGoogleGsonFunctionalInterfaceTest 0
#else
#define INCLUDE_ALL_ComGoogleGsonFunctionalInterfaceTest 1
#endif
#undef RESTRICT_ComGoogleGsonFunctionalInterfaceTest

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleGsonFunctionalInterfaceTest_) && (INCLUDE_ALL_ComGoogleGsonFunctionalInterfaceTest || defined(INCLUDE_ComGoogleGsonFunctionalInterfaceTest))
#define ComGoogleGsonFunctionalInterfaceTest_

#define RESTRICT_JunitFrameworkTestCase 1
#define INCLUDE_JunitFrameworkTestCase 1
#include "junit/framework/TestCase.h"

/*!
 @brief Functional tests involving interfaces.
 @author Inderjeet Singh
 @author Joel Leitch
 */
@interface ComGoogleGsonFunctionalInterfaceTest : JunitFrameworkTestCase

#pragma mark Public

- (instancetype __nonnull)init;

- (void)testSerializingInterfaceObjectField;

- (void)testSerializingObjectImplementingInterface;

#pragma mark Protected

- (void)setUp;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalInterfaceTest)

FOUNDATION_EXPORT void ComGoogleGsonFunctionalInterfaceTest_init(ComGoogleGsonFunctionalInterfaceTest *self);

FOUNDATION_EXPORT ComGoogleGsonFunctionalInterfaceTest *new_ComGoogleGsonFunctionalInterfaceTest_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFunctionalInterfaceTest *create_ComGoogleGsonFunctionalInterfaceTest_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalInterfaceTest)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonFunctionalInterfaceTest")
