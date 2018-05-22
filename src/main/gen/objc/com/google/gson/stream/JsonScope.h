//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/main/java/com/google/gson/stream/JsonScope.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonStreamJsonScope")
#ifdef RESTRICT_ComGoogleGsonStreamJsonScope
#define INCLUDE_ALL_ComGoogleGsonStreamJsonScope 0
#else
#define INCLUDE_ALL_ComGoogleGsonStreamJsonScope 1
#endif
#undef RESTRICT_ComGoogleGsonStreamJsonScope

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleGsonStreamJsonScope_) && (INCLUDE_ALL_ComGoogleGsonStreamJsonScope || defined(INCLUDE_ComGoogleGsonStreamJsonScope))
#define ComGoogleGsonStreamJsonScope_

/*!
 @brief Lexical scoping elements within a JSON reader or writer.
 @author Jesse Wilson
 @since 1.6
 */
@interface ComGoogleGsonStreamJsonScope : NSObject

#pragma mark Package-Private

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonStreamJsonScope)

/*!
 @brief An array with no elements requires no separators or newlines before
  it is closed.
 */
inline jint ComGoogleGsonStreamJsonScope_get_EMPTY_ARRAY(void);
#define ComGoogleGsonStreamJsonScope_EMPTY_ARRAY 1
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonStreamJsonScope, EMPTY_ARRAY, jint)

/*!
 @brief A array with at least one value requires a comma and newline before
  the next element.
 */
inline jint ComGoogleGsonStreamJsonScope_get_NONEMPTY_ARRAY(void);
#define ComGoogleGsonStreamJsonScope_NONEMPTY_ARRAY 2
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonStreamJsonScope, NONEMPTY_ARRAY, jint)

/*!
 @brief An object with no name/value pairs requires no separators or newlines
  before it is closed.
 */
inline jint ComGoogleGsonStreamJsonScope_get_EMPTY_OBJECT(void);
#define ComGoogleGsonStreamJsonScope_EMPTY_OBJECT 3
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonStreamJsonScope, EMPTY_OBJECT, jint)

/*!
 @brief An object whose most recent element is a key.The next element must
  be a value.
 */
inline jint ComGoogleGsonStreamJsonScope_get_DANGLING_NAME(void);
#define ComGoogleGsonStreamJsonScope_DANGLING_NAME 4
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonStreamJsonScope, DANGLING_NAME, jint)

/*!
 @brief An object with at least one name/value pair requires a comma and
  newline before the next element.
 */
inline jint ComGoogleGsonStreamJsonScope_get_NONEMPTY_OBJECT(void);
#define ComGoogleGsonStreamJsonScope_NONEMPTY_OBJECT 5
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonStreamJsonScope, NONEMPTY_OBJECT, jint)

/*!
 @brief No object or array has been started.
 */
inline jint ComGoogleGsonStreamJsonScope_get_EMPTY_DOCUMENT(void);
#define ComGoogleGsonStreamJsonScope_EMPTY_DOCUMENT 6
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonStreamJsonScope, EMPTY_DOCUMENT, jint)

/*!
 @brief A document with at an array or object.
 */
inline jint ComGoogleGsonStreamJsonScope_get_NONEMPTY_DOCUMENT(void);
#define ComGoogleGsonStreamJsonScope_NONEMPTY_DOCUMENT 7
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonStreamJsonScope, NONEMPTY_DOCUMENT, jint)

/*!
 @brief A document that's been closed and cannot be accessed.
 */
inline jint ComGoogleGsonStreamJsonScope_get_CLOSED(void);
#define ComGoogleGsonStreamJsonScope_CLOSED 8
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonStreamJsonScope, CLOSED, jint)

FOUNDATION_EXPORT void ComGoogleGsonStreamJsonScope_init(ComGoogleGsonStreamJsonScope *self);

FOUNDATION_EXPORT ComGoogleGsonStreamJsonScope *new_ComGoogleGsonStreamJsonScope_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonStreamJsonScope *create_ComGoogleGsonStreamJsonScope_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonStreamJsonScope)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonStreamJsonScope")
