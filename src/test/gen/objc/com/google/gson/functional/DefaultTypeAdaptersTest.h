//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/functional/DefaultTypeAdaptersTest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonFunctionalDefaultTypeAdaptersTest")
#ifdef RESTRICT_ComGoogleGsonFunctionalDefaultTypeAdaptersTest
#define INCLUDE_ALL_ComGoogleGsonFunctionalDefaultTypeAdaptersTest 0
#else
#define INCLUDE_ALL_ComGoogleGsonFunctionalDefaultTypeAdaptersTest 1
#endif
#undef RESTRICT_ComGoogleGsonFunctionalDefaultTypeAdaptersTest

#if !defined (ComGoogleGsonFunctionalDefaultTypeAdaptersTest_) && (INCLUDE_ALL_ComGoogleGsonFunctionalDefaultTypeAdaptersTest || defined(INCLUDE_ComGoogleGsonFunctionalDefaultTypeAdaptersTest))
#define ComGoogleGsonFunctionalDefaultTypeAdaptersTest_

#define RESTRICT_JunitFrameworkTestCase 1
#define INCLUDE_JunitFrameworkTestCase 1
#include "junit/framework/TestCase.h"

/*!
 @brief Functional test for Json serialization and deserialization for common classes for which default
  support is provided in Gson.The tests for Map types are available in <code>MapTest</code>.
 @author Inderjeet Singh
 @author Joel Leitch
 */
@interface ComGoogleGsonFunctionalDefaultTypeAdaptersTest : JunitFrameworkTestCase

#pragma mark Public

- (instancetype)init;

- (void)testBadValueForBigDecimalDeserialization;

- (void)testBigDecimalFieldDeserialization;

- (void)testBigDecimalFieldSerialization;

- (void)testBigIntegerFieldDeserialization;

- (void)testBigIntegerFieldSerialization;

- (void)testBitSetDeserialization;

- (void)testBitSetSerialization;

- (void)testClassDeserialization;

- (void)testClassSerialization;

- (void)testDateDeserializationWithPattern;

- (void)testDateSerializationInCollection;

- (void)testDateSerializationWithPattern;

- (void)testDateSerializationWithPatternNotOverridenByTypeAdapter;

- (void)testDefaultCalendarDeserialization;

- (void)testDefaultCalendarSerialization;

- (void)testDefaultDateDeserialization;

- (void)testDefaultDateDeserializationUsingBuilder;

- (void)testDefaultDateSerialization;

- (void)testDefaultDateSerializationUsingBuilder;

- (void)testDefaultGregorianCalendarDeserialization;

- (void)testDefaultGregorianCalendarSerialization;

- (void)testDefaultJavaSqlDateDeserialization;

- (void)testDefaultJavaSqlDateSerialization;

- (void)testDefaultJavaSqlTimeDeserialization;

- (void)testDefaultJavaSqlTimeSerialization;

- (void)testDefaultJavaSqlTimestampDeserialization;

- (void)testDefaultJavaSqlTimestampSerialization;

- (void)testJsonArrayDeserialization;

- (void)testJsonArraySerialization;

- (void)testJsonNullDeserialization;

- (void)testJsonNullSerialization;

- (void)testJsonObjectDeserialization;

- (void)testJsonObjectSerialization;

- (void)testJsonPrimitiveDeserialization;

- (void)testJsonPrimitiveSerialization;

- (void)testLocaleDeserializationWithLanguage;

- (void)testLocaleDeserializationWithLanguageCountry;

- (void)testLocaleDeserializationWithLanguageCountryVariant;

- (void)testLocaleSerializationWithLanguage;

- (void)testLocaleSerializationWithLanguageCountry;

- (void)testLocaleSerializationWithLanguageCountryVariant;

- (void)testNullJsonElementSerialization;

- (void)testNullSerialization;

- (void)testOverrideBigDecimalTypeAdapter;

- (void)testOverrideBigIntegerTypeAdapter;

- (void)testPropertiesDeserialization;

- (void)testPropertiesSerialization;

- (void)testSetSerialization;

- (void)testSqlDateSerialization;

- (void)testStringBufferDeserialization;

- (void)testStringBufferSerialization;

- (void)testStringBuilderDeserialization;

- (void)testStringBuilderSerialization;

- (void)testTimestampSerialization;

- (void)testTreeSetDeserialization;

- (void)testTreeSetSerialization;

- (void)testUriDeserialization;

- (void)testUriSerialization;

- (void)testUrlDeserialization;

- (void)testUrlNullDeserialization;

- (void)testUrlNullSerialization;

- (void)testUrlSerialization;

- (void)testUuidDeserialization;

- (void)testUuidSerialization;

#pragma mark Protected

- (void)setUp;

- (void)tearDown;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalDefaultTypeAdaptersTest)

FOUNDATION_EXPORT void ComGoogleGsonFunctionalDefaultTypeAdaptersTest_init(ComGoogleGsonFunctionalDefaultTypeAdaptersTest *self);

FOUNDATION_EXPORT ComGoogleGsonFunctionalDefaultTypeAdaptersTest *new_ComGoogleGsonFunctionalDefaultTypeAdaptersTest_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFunctionalDefaultTypeAdaptersTest *create_ComGoogleGsonFunctionalDefaultTypeAdaptersTest_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalDefaultTypeAdaptersTest)

#endif

#if !defined (ComGoogleGsonFunctionalDefaultTypeAdaptersTest_NumberAsStringAdapter_) && (INCLUDE_ALL_ComGoogleGsonFunctionalDefaultTypeAdaptersTest || defined(INCLUDE_ComGoogleGsonFunctionalDefaultTypeAdaptersTest_NumberAsStringAdapter))
#define ComGoogleGsonFunctionalDefaultTypeAdaptersTest_NumberAsStringAdapter_

#define RESTRICT_ComGoogleGsonTypeAdapter 1
#define INCLUDE_ComGoogleGsonTypeAdapter 1
#include "com/google/gson/TypeAdapter.h"

@class ComGoogleGsonJsonElement;
@class ComGoogleGsonStreamJsonReader;
@class ComGoogleGsonStreamJsonWriter;
@class IOSClass;
@class JavaIoReader;

@interface ComGoogleGsonFunctionalDefaultTypeAdaptersTest_NumberAsStringAdapter : ComGoogleGsonTypeAdapter

#pragma mark Public

- (NSNumber *)fromJsonTreeWithComGoogleGsonJsonElement:(ComGoogleGsonJsonElement *)arg0;

- (NSNumber *)fromJsonWithJavaIoReader:(JavaIoReader *)arg0;

- (NSNumber *)fromJsonWithNSString:(NSString *)arg0;

- (NSNumber *)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg;

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(NSNumber *)value;

#pragma mark Package-Private

- (instancetype)initWithIOSClass:(IOSClass *)type;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalDefaultTypeAdaptersTest_NumberAsStringAdapter)

FOUNDATION_EXPORT void ComGoogleGsonFunctionalDefaultTypeAdaptersTest_NumberAsStringAdapter_initWithIOSClass_(ComGoogleGsonFunctionalDefaultTypeAdaptersTest_NumberAsStringAdapter *self, IOSClass *type);

FOUNDATION_EXPORT ComGoogleGsonFunctionalDefaultTypeAdaptersTest_NumberAsStringAdapter *new_ComGoogleGsonFunctionalDefaultTypeAdaptersTest_NumberAsStringAdapter_initWithIOSClass_(IOSClass *type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFunctionalDefaultTypeAdaptersTest_NumberAsStringAdapter *create_ComGoogleGsonFunctionalDefaultTypeAdaptersTest_NumberAsStringAdapter_initWithIOSClass_(IOSClass *type);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalDefaultTypeAdaptersTest_NumberAsStringAdapter)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonFunctionalDefaultTypeAdaptersTest")
