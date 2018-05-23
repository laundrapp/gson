//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/DefaultInetAddressTypeAdapterTest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonDefaultInetAddressTypeAdapterTest")
#ifdef RESTRICT_ComGoogleGsonDefaultInetAddressTypeAdapterTest
#define INCLUDE_ALL_ComGoogleGsonDefaultInetAddressTypeAdapterTest 0
#else
#define INCLUDE_ALL_ComGoogleGsonDefaultInetAddressTypeAdapterTest 1
#endif
#undef RESTRICT_ComGoogleGsonDefaultInetAddressTypeAdapterTest

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleGsonDefaultInetAddressTypeAdapterTest_) && (INCLUDE_ALL_ComGoogleGsonDefaultInetAddressTypeAdapterTest || defined(INCLUDE_ComGoogleGsonDefaultInetAddressTypeAdapterTest))
#define ComGoogleGsonDefaultInetAddressTypeAdapterTest_

#define RESTRICT_JunitFrameworkTestCase 1
#define INCLUDE_JunitFrameworkTestCase 1
#include "junit/framework/TestCase.h"

/*!
 @brief Unit tests for the default serializer/deserializer for the <code>InetAddress</code> type.
 @author Joel Leitch
 */
@interface ComGoogleGsonDefaultInetAddressTypeAdapterTest : JunitFrameworkTestCase

#pragma mark Public

- (instancetype __nonnull)init;

- (void)testInetAddressSerializationAndDeserialization;

#pragma mark Protected

- (void)setUp;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonDefaultInetAddressTypeAdapterTest)

FOUNDATION_EXPORT void ComGoogleGsonDefaultInetAddressTypeAdapterTest_init(ComGoogleGsonDefaultInetAddressTypeAdapterTest *self);

FOUNDATION_EXPORT ComGoogleGsonDefaultInetAddressTypeAdapterTest *new_ComGoogleGsonDefaultInetAddressTypeAdapterTest_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonDefaultInetAddressTypeAdapterTest *create_ComGoogleGsonDefaultInetAddressTypeAdapterTest_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonDefaultInetAddressTypeAdapterTest)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonDefaultInetAddressTypeAdapterTest")
