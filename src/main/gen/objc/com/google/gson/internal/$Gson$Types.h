//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/main/java/com/google/gson/internal/$Gson$Types.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonInternal$Gson$Types")
#ifdef RESTRICT_ComGoogleGsonInternal$Gson$Types
#define INCLUDE_ALL_ComGoogleGsonInternal$Gson$Types 0
#else
#define INCLUDE_ALL_ComGoogleGsonInternal$Gson$Types 1
#endif
#undef RESTRICT_ComGoogleGsonInternal$Gson$Types

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleGsonInternal_Gson_Types_) && (INCLUDE_ALL_ComGoogleGsonInternal$Gson$Types || defined(INCLUDE_ComGoogleGsonInternal_Gson_Types))
#define ComGoogleGsonInternal_Gson_Types_

@class IOSClass;
@class IOSObjectArray;
@protocol JavaLangReflectGenericArrayType;
@protocol JavaLangReflectParameterizedType;
@protocol JavaLangReflectType;
@protocol JavaLangReflectTypeVariable;
@protocol JavaLangReflectWildcardType;

/*!
 @brief Static methods for working with types.
 @author Bob Lee
 @author Jesse Wilson
 */
@interface ComGoogleGsonInternal_Gson_Types : NSObject

#pragma mark Public

/*!
 @brief Returns an array type whose elements are all instances of 
 <code>componentType</code>.
 @return a <code>serializable</code> generic array type.
 */
+ (id<JavaLangReflectGenericArrayType>)arrayOfWithJavaLangReflectType:(id<JavaLangReflectType>)componentType;

/*!
 @brief Returns a type that is functionally equal but not necessarily equal
  according to <code>Object.equals()</code>.The returned
  type is <code>java.io.Serializable</code>.
 */
+ (id<JavaLangReflectType>)canonicalizeWithJavaLangReflectType:(id<JavaLangReflectType>)type;

/*!
 @brief Returns true if <code>a</code> and <code>b</code> are equal.
 */
+ (jboolean)equalsWithJavaLangReflectType:(id<JavaLangReflectType>)a
                  withJavaLangReflectType:(id<JavaLangReflectType>)b;

/*!
 @brief Returns the component type of this array type.
 @throw ClassCastExceptionif this type is not an array.
 */
+ (id<JavaLangReflectType>)getArrayComponentTypeWithJavaLangReflectType:(id<JavaLangReflectType>)array;

/*!
 @brief Returns the element type of this collection type.
 @throw IllegalArgumentExceptionif this type is not a collection.
 */
+ (id<JavaLangReflectType>)getCollectionElementTypeWithJavaLangReflectType:(id<JavaLangReflectType>)context
                                                              withIOSClass:(IOSClass *)contextRawType;

/*!
 @brief Returns a two element array containing this map's key and value types in
  positions 0 and 1 respectively.
 */
+ (IOSObjectArray *)getMapKeyAndValueTypesWithJavaLangReflectType:(id<JavaLangReflectType>)context
                                                     withIOSClass:(IOSClass *)contextRawType;

+ (IOSClass *)getRawTypeWithJavaLangReflectType:(id<JavaLangReflectType>)type;

/*!
 @brief Returns a new parameterized type, applying <code>typeArguments</code> to 
 <code>rawType</code> and enclosed by <code>ownerType</code>.
 @return a <code>serializable</code> parameterized type.
 */
+ (id<JavaLangReflectParameterizedType>)newParameterizedTypeWithOwnerWithJavaLangReflectType:(id<JavaLangReflectType>)ownerType
                                                                     withJavaLangReflectType:(id<JavaLangReflectType>)rawType
                                                                withJavaLangReflectTypeArray:(IOSObjectArray *)typeArguments OBJC_METHOD_FAMILY_NONE;

+ (id<JavaLangReflectType>)resolveWithJavaLangReflectType:(id<JavaLangReflectType>)context
                                             withIOSClass:(IOSClass *)contextRawType
                                  withJavaLangReflectType:(id<JavaLangReflectType>)toResolve;

/*!
 @brief Returns a type that represents an unknown type that extends <code>bound</code>.
 For example, if <code>bound</code> is <code>CharSequence.class</code>, this returns 
 <code>? extends CharSequence</code>. If <code>bound</code> is <code>Object.class</code>,
  this returns <code>?</code>, which is shorthand for <code>? extends Object</code>.
 */
+ (id<JavaLangReflectWildcardType>)subtypeOfWithJavaLangReflectType:(id<JavaLangReflectType>)bound;

/*!
 @brief Returns a type that represents an unknown supertype of <code>bound</code>.For
  example, if <code>bound</code> is <code>String.class</code>, this returns <code>?
 super String</code>
 .
 */
+ (id<JavaLangReflectWildcardType>)supertypeOfWithJavaLangReflectType:(id<JavaLangReflectType>)bound;

+ (NSString *)typeToStringWithJavaLangReflectType:(id<JavaLangReflectType>)type;

#pragma mark Package-Private

+ (jboolean)equalWithId:(id)a
                 withId:(id)b;

/*!
 @brief Returns the generic supertype for <code>supertype</code>.For example, given a class <code>IntegerSet</code>
 , the result for when supertype is <code>Set.class</code> is <code>Set<Integer></code> and the
  result when the supertype is <code>Collection.class</code> is <code>Collection<Integer></code>.
 */
+ (id<JavaLangReflectType>)getGenericSupertypeWithJavaLangReflectType:(id<JavaLangReflectType>)context
                                                         withIOSClass:(IOSClass *)rawType
                                                         withIOSClass:(IOSClass *)toResolve;

/*!
 @brief Returns the generic form of <code>supertype</code>.For example, if this is <code>ArrayList<String></code>
 , this returns <code>Iterable<String></code> given the input <code>Iterable.class</code>
 .
 @param supertype a superclass of, or interface implemented by, this.
 */
+ (id<JavaLangReflectType>)getSupertypeWithJavaLangReflectType:(id<JavaLangReflectType>)context
                                                  withIOSClass:(IOSClass *)contextRawType
                                                  withIOSClass:(IOSClass *)supertype;

+ (id<JavaLangReflectType>)resolveTypeVariableWithJavaLangReflectType:(id<JavaLangReflectType>)context
                                                         withIOSClass:(IOSClass *)contextRawType
                                      withJavaLangReflectTypeVariable:(id<JavaLangReflectTypeVariable>)unknown;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonInternal_Gson_Types)

inline IOSObjectArray *ComGoogleGsonInternal_Gson_Types_get_EMPTY_TYPE_ARRAY(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *ComGoogleGsonInternal_Gson_Types_EMPTY_TYPE_ARRAY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternal_Gson_Types, EMPTY_TYPE_ARRAY, IOSObjectArray *)

FOUNDATION_EXPORT id<JavaLangReflectParameterizedType> ComGoogleGsonInternal_Gson_Types_newParameterizedTypeWithOwnerWithJavaLangReflectType_withJavaLangReflectType_withJavaLangReflectTypeArray_(id<JavaLangReflectType> ownerType, id<JavaLangReflectType> rawType, IOSObjectArray *typeArguments);

FOUNDATION_EXPORT id<JavaLangReflectGenericArrayType> ComGoogleGsonInternal_Gson_Types_arrayOfWithJavaLangReflectType_(id<JavaLangReflectType> componentType);

FOUNDATION_EXPORT id<JavaLangReflectWildcardType> ComGoogleGsonInternal_Gson_Types_subtypeOfWithJavaLangReflectType_(id<JavaLangReflectType> bound);

FOUNDATION_EXPORT id<JavaLangReflectWildcardType> ComGoogleGsonInternal_Gson_Types_supertypeOfWithJavaLangReflectType_(id<JavaLangReflectType> bound);

FOUNDATION_EXPORT id<JavaLangReflectType> ComGoogleGsonInternal_Gson_Types_canonicalizeWithJavaLangReflectType_(id<JavaLangReflectType> type);

FOUNDATION_EXPORT IOSClass *ComGoogleGsonInternal_Gson_Types_getRawTypeWithJavaLangReflectType_(id<JavaLangReflectType> type);

FOUNDATION_EXPORT jboolean ComGoogleGsonInternal_Gson_Types_equalWithId_withId_(id a, id b);

FOUNDATION_EXPORT jboolean ComGoogleGsonInternal_Gson_Types_equalsWithJavaLangReflectType_withJavaLangReflectType_(id<JavaLangReflectType> a, id<JavaLangReflectType> b);

FOUNDATION_EXPORT NSString *ComGoogleGsonInternal_Gson_Types_typeToStringWithJavaLangReflectType_(id<JavaLangReflectType> type);

FOUNDATION_EXPORT id<JavaLangReflectType> ComGoogleGsonInternal_Gson_Types_getGenericSupertypeWithJavaLangReflectType_withIOSClass_withIOSClass_(id<JavaLangReflectType> context, IOSClass *rawType, IOSClass *toResolve);

FOUNDATION_EXPORT id<JavaLangReflectType> ComGoogleGsonInternal_Gson_Types_getSupertypeWithJavaLangReflectType_withIOSClass_withIOSClass_(id<JavaLangReflectType> context, IOSClass *contextRawType, IOSClass *supertype);

FOUNDATION_EXPORT id<JavaLangReflectType> ComGoogleGsonInternal_Gson_Types_getArrayComponentTypeWithJavaLangReflectType_(id<JavaLangReflectType> array);

FOUNDATION_EXPORT id<JavaLangReflectType> ComGoogleGsonInternal_Gson_Types_getCollectionElementTypeWithJavaLangReflectType_withIOSClass_(id<JavaLangReflectType> context, IOSClass *contextRawType);

FOUNDATION_EXPORT IOSObjectArray *ComGoogleGsonInternal_Gson_Types_getMapKeyAndValueTypesWithJavaLangReflectType_withIOSClass_(id<JavaLangReflectType> context, IOSClass *contextRawType);

FOUNDATION_EXPORT id<JavaLangReflectType> ComGoogleGsonInternal_Gson_Types_resolveWithJavaLangReflectType_withIOSClass_withJavaLangReflectType_(id<JavaLangReflectType> context, IOSClass *contextRawType, id<JavaLangReflectType> toResolve);

FOUNDATION_EXPORT id<JavaLangReflectType> ComGoogleGsonInternal_Gson_Types_resolveTypeVariableWithJavaLangReflectType_withIOSClass_withJavaLangReflectTypeVariable_(id<JavaLangReflectType> context, IOSClass *contextRawType, id<JavaLangReflectTypeVariable> unknown);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternal_Gson_Types)

@compatibility_alias ComGoogleGsonInternal$Gson$Types ComGoogleGsonInternal_Gson_Types;

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonInternal$Gson$Types")
