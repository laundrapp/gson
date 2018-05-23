//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/main/java/com/google/gson/JsonIOException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonJsonIOException")
#ifdef RESTRICT_ComGoogleGsonJsonIOException
#define INCLUDE_ALL_ComGoogleGsonJsonIOException 0
#else
#define INCLUDE_ALL_ComGoogleGsonJsonIOException 1
#endif
#undef RESTRICT_ComGoogleGsonJsonIOException

#if !defined (ComGoogleGsonJsonIOException_) && (INCLUDE_ALL_ComGoogleGsonJsonIOException || defined(INCLUDE_ComGoogleGsonJsonIOException))
#define ComGoogleGsonJsonIOException_

#define RESTRICT_ComGoogleGsonJsonParseException 1
#define INCLUDE_ComGoogleGsonJsonParseException 1
#include "com/google/gson/JsonParseException.h"

@class JavaLangThrowable;

/*!
 @brief This exception is raised when Gson was unable to read an input stream
  or write to one.
 @author Inderjeet Singh
 @author Joel Leitch
 */
@interface ComGoogleGsonJsonIOException : ComGoogleGsonJsonParseException

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)msg;

- (instancetype)initWithNSString:(NSString *)msg
           withJavaLangThrowable:(JavaLangThrowable *)cause;

/*!
 @brief Creates exception with the specified cause.Consider using 
 <code>Throwable)</code> instead if you can describe what happened.
 @param cause root exception that caused this exception to be thrown.
 */
- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)cause;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonJsonIOException)

FOUNDATION_EXPORT void ComGoogleGsonJsonIOException_initWithNSString_(ComGoogleGsonJsonIOException *self, NSString *msg);

FOUNDATION_EXPORT ComGoogleGsonJsonIOException *new_ComGoogleGsonJsonIOException_initWithNSString_(NSString *msg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonJsonIOException *create_ComGoogleGsonJsonIOException_initWithNSString_(NSString *msg);

FOUNDATION_EXPORT void ComGoogleGsonJsonIOException_initWithNSString_withJavaLangThrowable_(ComGoogleGsonJsonIOException *self, NSString *msg, JavaLangThrowable *cause);

FOUNDATION_EXPORT ComGoogleGsonJsonIOException *new_ComGoogleGsonJsonIOException_initWithNSString_withJavaLangThrowable_(NSString *msg, JavaLangThrowable *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonJsonIOException *create_ComGoogleGsonJsonIOException_initWithNSString_withJavaLangThrowable_(NSString *msg, JavaLangThrowable *cause);

FOUNDATION_EXPORT void ComGoogleGsonJsonIOException_initWithJavaLangThrowable_(ComGoogleGsonJsonIOException *self, JavaLangThrowable *cause);

FOUNDATION_EXPORT ComGoogleGsonJsonIOException *new_ComGoogleGsonJsonIOException_initWithJavaLangThrowable_(JavaLangThrowable *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonJsonIOException *create_ComGoogleGsonJsonIOException_initWithJavaLangThrowable_(JavaLangThrowable *cause);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonJsonIOException)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonJsonIOException")
