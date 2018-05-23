//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/main/java/com/google/gson/internal/Streams.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonInternalStreams")
#ifdef RESTRICT_ComGoogleGsonInternalStreams
#define INCLUDE_ALL_ComGoogleGsonInternalStreams 0
#else
#define INCLUDE_ALL_ComGoogleGsonInternalStreams 1
#endif
#undef RESTRICT_ComGoogleGsonInternalStreams

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleGsonInternalStreams_) && (INCLUDE_ALL_ComGoogleGsonInternalStreams || defined(INCLUDE_ComGoogleGsonInternalStreams))
#define ComGoogleGsonInternalStreams_

@class ComGoogleGsonJsonElement;
@class ComGoogleGsonStreamJsonReader;
@class ComGoogleGsonStreamJsonWriter;
@class JavaIoWriter;
@protocol JavaLangAppendable;

/*!
 @brief Reads and writes GSON parse trees over streams.
 */
@interface ComGoogleGsonInternalStreams : NSObject

#pragma mark Public

- (instancetype __nonnull)init;

/*!
 @brief Takes a reader in any state and returns the next value as a JsonElement.
 */
+ (ComGoogleGsonJsonElement *)parseWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)reader;

/*!
 @brief Writes the JSON element to the writer, recursively.
 */
+ (void)writeWithComGoogleGsonJsonElement:(ComGoogleGsonJsonElement *)element
        withComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)writer;

+ (JavaIoWriter *)writerForAppendableWithJavaLangAppendable:(id<JavaLangAppendable>)appendable;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalStreams)

FOUNDATION_EXPORT void ComGoogleGsonInternalStreams_init(ComGoogleGsonInternalStreams *self);

FOUNDATION_EXPORT ComGoogleGsonInternalStreams *new_ComGoogleGsonInternalStreams_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonInternalStreams *create_ComGoogleGsonInternalStreams_init(void);

FOUNDATION_EXPORT ComGoogleGsonJsonElement *ComGoogleGsonInternalStreams_parseWithComGoogleGsonStreamJsonReader_(ComGoogleGsonStreamJsonReader *reader);

FOUNDATION_EXPORT void ComGoogleGsonInternalStreams_writeWithComGoogleGsonJsonElement_withComGoogleGsonStreamJsonWriter_(ComGoogleGsonJsonElement *element, ComGoogleGsonStreamJsonWriter *writer);

FOUNDATION_EXPORT JavaIoWriter *ComGoogleGsonInternalStreams_writerForAppendableWithJavaLangAppendable_(id<JavaLangAppendable> appendable);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalStreams)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonInternalStreams")
