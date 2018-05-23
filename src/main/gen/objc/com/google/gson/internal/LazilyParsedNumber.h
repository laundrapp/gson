//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/main/java/com/google/gson/internal/LazilyParsedNumber.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonInternalLazilyParsedNumber")
#ifdef RESTRICT_ComGoogleGsonInternalLazilyParsedNumber
#define INCLUDE_ALL_ComGoogleGsonInternalLazilyParsedNumber 0
#else
#define INCLUDE_ALL_ComGoogleGsonInternalLazilyParsedNumber 1
#endif
#undef RESTRICT_ComGoogleGsonInternalLazilyParsedNumber

#if !defined (ComGoogleGsonInternalLazilyParsedNumber_) && (INCLUDE_ALL_ComGoogleGsonInternalLazilyParsedNumber || defined(INCLUDE_ComGoogleGsonInternalLazilyParsedNumber))
#define ComGoogleGsonInternalLazilyParsedNumber_

/*!
 @brief This class holds a number value that is lazily converted to a specific number type
 @author Inderjeet Singh
 */
@interface ComGoogleGsonInternalLazilyParsedNumber : NSNumber

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)value;

- (jdouble)doubleValue;

- (jfloat)floatValue;

- (NSUInteger)hash;

- (jint)intValue;

- (jboolean)isEqual:(id)obj;

- (jlong)longLongValue;

- (NSString *)description;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalLazilyParsedNumber)

FOUNDATION_EXPORT void ComGoogleGsonInternalLazilyParsedNumber_initWithNSString_(ComGoogleGsonInternalLazilyParsedNumber *self, NSString *value);

FOUNDATION_EXPORT ComGoogleGsonInternalLazilyParsedNumber *new_ComGoogleGsonInternalLazilyParsedNumber_initWithNSString_(NSString *value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonInternalLazilyParsedNumber *create_ComGoogleGsonInternalLazilyParsedNumber_initWithNSString_(NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalLazilyParsedNumber)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonInternalLazilyParsedNumber")
