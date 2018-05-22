//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/main/java/com/google/gson/DefaultDateTypeAdapter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonDefaultDateTypeAdapter")
#ifdef RESTRICT_ComGoogleGsonDefaultDateTypeAdapter
#define INCLUDE_ALL_ComGoogleGsonDefaultDateTypeAdapter 0
#else
#define INCLUDE_ALL_ComGoogleGsonDefaultDateTypeAdapter 1
#endif
#undef RESTRICT_ComGoogleGsonDefaultDateTypeAdapter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleGsonDefaultDateTypeAdapter_) && (INCLUDE_ALL_ComGoogleGsonDefaultDateTypeAdapter || defined(INCLUDE_ComGoogleGsonDefaultDateTypeAdapter))
#define ComGoogleGsonDefaultDateTypeAdapter_

#define RESTRICT_ComGoogleGsonJsonSerializer 1
#define INCLUDE_ComGoogleGsonJsonSerializer 1
#include "com/google/gson/JsonSerializer.h"

#define RESTRICT_ComGoogleGsonJsonDeserializer 1
#define INCLUDE_ComGoogleGsonJsonDeserializer 1
#include "com/google/gson/JsonDeserializer.h"

@class ComGoogleGsonJsonElement;
@class JavaTextDateFormat;
@class JavaUtilDate;
@protocol ComGoogleGsonJsonDeserializationContext;
@protocol ComGoogleGsonJsonSerializationContext;
@protocol JavaLangReflectType;

/*!
 @brief This type adapter supports three subclasses of date: Date, Timestamp, and
  java.sql.Date.
 @author Inderjeet Singh
 @author Joel Leitch
 */
@interface ComGoogleGsonDefaultDateTypeAdapter : NSObject < ComGoogleGsonJsonSerializer, ComGoogleGsonJsonDeserializer >

#pragma mark Public

- (instancetype __nonnull)initWithInt:(jint)dateStyle
                              withInt:(jint)timeStyle;

- (JavaUtilDate *)deserializeWithComGoogleGsonJsonElement:(ComGoogleGsonJsonElement *)json
                                  withJavaLangReflectType:(id<JavaLangReflectType>)typeOfT
              withComGoogleGsonJsonDeserializationContext:(id<ComGoogleGsonJsonDeserializationContext>)context;

- (ComGoogleGsonJsonElement *)serializeWithId:(JavaUtilDate *)src
                      withJavaLangReflectType:(id<JavaLangReflectType>)typeOfSrc
    withComGoogleGsonJsonSerializationContext:(id<ComGoogleGsonJsonSerializationContext>)context;

- (NSString *)description;

#pragma mark Package-Private

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithJavaTextDateFormat:(JavaTextDateFormat *)enUsFormat
                              withJavaTextDateFormat:(JavaTextDateFormat *)localFormat;

- (instancetype __nonnull)initWithInt:(jint)style;

- (instancetype __nonnull)initWithNSString:(NSString *)datePattern;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonDefaultDateTypeAdapter)

FOUNDATION_EXPORT void ComGoogleGsonDefaultDateTypeAdapter_init(ComGoogleGsonDefaultDateTypeAdapter *self);

FOUNDATION_EXPORT ComGoogleGsonDefaultDateTypeAdapter *new_ComGoogleGsonDefaultDateTypeAdapter_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonDefaultDateTypeAdapter *create_ComGoogleGsonDefaultDateTypeAdapter_init(void);

FOUNDATION_EXPORT void ComGoogleGsonDefaultDateTypeAdapter_initWithNSString_(ComGoogleGsonDefaultDateTypeAdapter *self, NSString *datePattern);

FOUNDATION_EXPORT ComGoogleGsonDefaultDateTypeAdapter *new_ComGoogleGsonDefaultDateTypeAdapter_initWithNSString_(NSString *datePattern) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonDefaultDateTypeAdapter *create_ComGoogleGsonDefaultDateTypeAdapter_initWithNSString_(NSString *datePattern);

FOUNDATION_EXPORT void ComGoogleGsonDefaultDateTypeAdapter_initWithInt_(ComGoogleGsonDefaultDateTypeAdapter *self, jint style);

FOUNDATION_EXPORT ComGoogleGsonDefaultDateTypeAdapter *new_ComGoogleGsonDefaultDateTypeAdapter_initWithInt_(jint style) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonDefaultDateTypeAdapter *create_ComGoogleGsonDefaultDateTypeAdapter_initWithInt_(jint style);

FOUNDATION_EXPORT void ComGoogleGsonDefaultDateTypeAdapter_initWithInt_withInt_(ComGoogleGsonDefaultDateTypeAdapter *self, jint dateStyle, jint timeStyle);

FOUNDATION_EXPORT ComGoogleGsonDefaultDateTypeAdapter *new_ComGoogleGsonDefaultDateTypeAdapter_initWithInt_withInt_(jint dateStyle, jint timeStyle) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonDefaultDateTypeAdapter *create_ComGoogleGsonDefaultDateTypeAdapter_initWithInt_withInt_(jint dateStyle, jint timeStyle);

FOUNDATION_EXPORT void ComGoogleGsonDefaultDateTypeAdapter_initWithJavaTextDateFormat_withJavaTextDateFormat_(ComGoogleGsonDefaultDateTypeAdapter *self, JavaTextDateFormat *enUsFormat, JavaTextDateFormat *localFormat);

FOUNDATION_EXPORT ComGoogleGsonDefaultDateTypeAdapter *new_ComGoogleGsonDefaultDateTypeAdapter_initWithJavaTextDateFormat_withJavaTextDateFormat_(JavaTextDateFormat *enUsFormat, JavaTextDateFormat *localFormat) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonDefaultDateTypeAdapter *create_ComGoogleGsonDefaultDateTypeAdapter_initWithJavaTextDateFormat_withJavaTextDateFormat_(JavaTextDateFormat *enUsFormat, JavaTextDateFormat *localFormat);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonDefaultDateTypeAdapter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonDefaultDateTypeAdapter")
