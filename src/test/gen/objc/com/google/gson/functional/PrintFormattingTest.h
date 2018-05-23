//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/functional/PrintFormattingTest.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonFunctionalPrintFormattingTest")
#ifdef RESTRICT_ComGoogleGsonFunctionalPrintFormattingTest
#define INCLUDE_ALL_ComGoogleGsonFunctionalPrintFormattingTest 0
#else
#define INCLUDE_ALL_ComGoogleGsonFunctionalPrintFormattingTest 1
#endif
#undef RESTRICT_ComGoogleGsonFunctionalPrintFormattingTest

#if !defined (ComGoogleGsonFunctionalPrintFormattingTest_) && (INCLUDE_ALL_ComGoogleGsonFunctionalPrintFormattingTest || defined(INCLUDE_ComGoogleGsonFunctionalPrintFormattingTest))
#define ComGoogleGsonFunctionalPrintFormattingTest_

#define RESTRICT_JunitFrameworkTestCase 1
#define INCLUDE_JunitFrameworkTestCase 1
#include "junit/framework/TestCase.h"

/*!
 @brief Functional tests for print formatting.
 @author Inderjeet Singh
 @author Joel Leitch
 */
@interface ComGoogleGsonFunctionalPrintFormattingTest : JunitFrameworkTestCase

#pragma mark Public

- (instancetype)init;

- (void)testCompactFormattingLeavesNoWhiteSpace;

- (void)testJsonObjectWithNullValues;

- (void)testJsonObjectWithNullValuesSerialized;

#pragma mark Protected

- (void)setUp;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFunctionalPrintFormattingTest)

FOUNDATION_EXPORT void ComGoogleGsonFunctionalPrintFormattingTest_init(ComGoogleGsonFunctionalPrintFormattingTest *self);

FOUNDATION_EXPORT ComGoogleGsonFunctionalPrintFormattingTest *new_ComGoogleGsonFunctionalPrintFormattingTest_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonFunctionalPrintFormattingTest *create_ComGoogleGsonFunctionalPrintFormattingTest_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonFunctionalPrintFormattingTest)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonFunctionalPrintFormattingTest")
