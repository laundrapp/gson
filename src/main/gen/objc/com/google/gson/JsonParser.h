//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/main/java/com/google/gson/JsonParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonJsonParser")
#ifdef RESTRICT_ComGoogleGsonJsonParser
#define INCLUDE_ALL_ComGoogleGsonJsonParser 0
#else
#define INCLUDE_ALL_ComGoogleGsonJsonParser 1
#endif
#undef RESTRICT_ComGoogleGsonJsonParser

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleGsonJsonParser_) && (INCLUDE_ALL_ComGoogleGsonJsonParser || defined(INCLUDE_ComGoogleGsonJsonParser))
#define ComGoogleGsonJsonParser_

@class ComGoogleGsonJsonElement;
@class ComGoogleGsonStreamJsonReader;
@class JavaIoReader;

/*!
 @brief A parser to parse Json into a parse tree of <code>JsonElement</code>s
 @author Inderjeet Singh
 @author Joel Leitch
 @since 1.3
 */
@interface ComGoogleGsonJsonParser : NSObject

#pragma mark Public

- (instancetype __nonnull)init;

/*!
 @brief Returns the next value from the JSON stream as a parse tree.
 @throw JsonParseExceptionif there is an IOException or if the specified
      text is not valid JSON
 @since 1.6
 */
- (ComGoogleGsonJsonElement *)parseWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)json;

/*!
 @brief Parses the specified JSON string into a parse tree
 @param json JSON text
 @return a parse tree of <code>JsonElement</code>s corresponding to the specified JSON
 @throw JsonParseExceptionif the specified text is not valid JSON
 @since 1.3
 */
- (ComGoogleGsonJsonElement *)parseWithJavaIoReader:(JavaIoReader *)json;

/*!
 @brief Parses the specified JSON string into a parse tree
 @param json JSON text
 @return a parse tree of <code>JsonElement</code>s corresponding to the specified JSON
 @throw JsonParseExceptionif the specified text is not valid JSON
 @since 1.3
 */
- (ComGoogleGsonJsonElement *)parseWithNSString:(NSString *)json;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonJsonParser)

FOUNDATION_EXPORT void ComGoogleGsonJsonParser_init(ComGoogleGsonJsonParser *self);

FOUNDATION_EXPORT ComGoogleGsonJsonParser *new_ComGoogleGsonJsonParser_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonJsonParser *create_ComGoogleGsonJsonParser_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonJsonParser)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonJsonParser")
