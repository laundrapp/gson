//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/common/TestTypes.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonCommonTestTypes")
#ifdef RESTRICT_ComGoogleGsonCommonTestTypes
#define INCLUDE_ALL_ComGoogleGsonCommonTestTypes 0
#else
#define INCLUDE_ALL_ComGoogleGsonCommonTestTypes 1
#endif
#undef RESTRICT_ComGoogleGsonCommonTestTypes
#ifdef INCLUDE_ComGoogleGsonCommonTestTypes_Sub
#define INCLUDE_ComGoogleGsonCommonTestTypes_Base 1
#endif

#if !defined (ComGoogleGsonCommonTestTypes_) && (INCLUDE_ALL_ComGoogleGsonCommonTestTypes || defined(INCLUDE_ComGoogleGsonCommonTestTypes))
#define ComGoogleGsonCommonTestTypes_

/*!
 @brief Types used for testing JSON serialization and deserialization
 @author Inderjeet Singh
 @author Joel Leitch
 */
@interface ComGoogleGsonCommonTestTypes : NSObject

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonCommonTestTypes)

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_init(ComGoogleGsonCommonTestTypes *self);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes *new_ComGoogleGsonCommonTestTypes_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes *create_ComGoogleGsonCommonTestTypes_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonCommonTestTypes)

#endif

#if !defined (ComGoogleGsonCommonTestTypes_Base_) && (INCLUDE_ALL_ComGoogleGsonCommonTestTypes || defined(INCLUDE_ComGoogleGsonCommonTestTypes_Base))
#define ComGoogleGsonCommonTestTypes_Base_

@interface ComGoogleGsonCommonTestTypes_Base : NSObject {
 @public
  NSString *baseName_;
  NSString *serializerName_;
}

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonCommonTestTypes_Base)

J2OBJC_FIELD_SETTER(ComGoogleGsonCommonTestTypes_Base, baseName_, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleGsonCommonTestTypes_Base, serializerName_, NSString *)

inline NSString *ComGoogleGsonCommonTestTypes_Base_get_BASE_NAME(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComGoogleGsonCommonTestTypes_Base_BASE_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonCommonTestTypes_Base, BASE_NAME, NSString *)

inline NSString *ComGoogleGsonCommonTestTypes_Base_get_BASE_FIELD_KEY(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComGoogleGsonCommonTestTypes_Base_BASE_FIELD_KEY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonCommonTestTypes_Base, BASE_FIELD_KEY, NSString *)

inline NSString *ComGoogleGsonCommonTestTypes_Base_get_SERIALIZER_KEY(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComGoogleGsonCommonTestTypes_Base_SERIALIZER_KEY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonCommonTestTypes_Base, SERIALIZER_KEY, NSString *)

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_Base_init(ComGoogleGsonCommonTestTypes_Base *self);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_Base *new_ComGoogleGsonCommonTestTypes_Base_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_Base *create_ComGoogleGsonCommonTestTypes_Base_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonCommonTestTypes_Base)

#endif

#if !defined (ComGoogleGsonCommonTestTypes_Sub_) && (INCLUDE_ALL_ComGoogleGsonCommonTestTypes || defined(INCLUDE_ComGoogleGsonCommonTestTypes_Sub))
#define ComGoogleGsonCommonTestTypes_Sub_

@interface ComGoogleGsonCommonTestTypes_Sub : ComGoogleGsonCommonTestTypes_Base {
 @public
  NSString *subName_;
}

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonCommonTestTypes_Sub)

J2OBJC_FIELD_SETTER(ComGoogleGsonCommonTestTypes_Sub, subName_, NSString *)

inline NSString *ComGoogleGsonCommonTestTypes_Sub_get_SUB_NAME(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComGoogleGsonCommonTestTypes_Sub_SUB_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonCommonTestTypes_Sub, SUB_NAME, NSString *)

inline NSString *ComGoogleGsonCommonTestTypes_Sub_get_SUB_FIELD_KEY(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComGoogleGsonCommonTestTypes_Sub_SUB_FIELD_KEY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonCommonTestTypes_Sub, SUB_FIELD_KEY, NSString *)

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_Sub_init(ComGoogleGsonCommonTestTypes_Sub *self);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_Sub *new_ComGoogleGsonCommonTestTypes_Sub_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_Sub *create_ComGoogleGsonCommonTestTypes_Sub_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonCommonTestTypes_Sub)

#endif

#if !defined (ComGoogleGsonCommonTestTypes_ClassWithBaseField_) && (INCLUDE_ALL_ComGoogleGsonCommonTestTypes || defined(INCLUDE_ComGoogleGsonCommonTestTypes_ClassWithBaseField))
#define ComGoogleGsonCommonTestTypes_ClassWithBaseField_

@class ComGoogleGsonCommonTestTypes_Base;

@interface ComGoogleGsonCommonTestTypes_ClassWithBaseField : NSObject {
 @public
  ComGoogleGsonCommonTestTypes_Base *base_;
}

#pragma mark Public

- (instancetype)initWithComGoogleGsonCommonTestTypes_Base:(ComGoogleGsonCommonTestTypes_Base *)base;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonCommonTestTypes_ClassWithBaseField)

J2OBJC_FIELD_SETTER(ComGoogleGsonCommonTestTypes_ClassWithBaseField, base_, ComGoogleGsonCommonTestTypes_Base *)

inline NSString *ComGoogleGsonCommonTestTypes_ClassWithBaseField_get_FIELD_KEY(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComGoogleGsonCommonTestTypes_ClassWithBaseField_FIELD_KEY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonCommonTestTypes_ClassWithBaseField, FIELD_KEY, NSString *)

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_ClassWithBaseField_initWithComGoogleGsonCommonTestTypes_Base_(ComGoogleGsonCommonTestTypes_ClassWithBaseField *self, ComGoogleGsonCommonTestTypes_Base *base);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithBaseField *new_ComGoogleGsonCommonTestTypes_ClassWithBaseField_initWithComGoogleGsonCommonTestTypes_Base_(ComGoogleGsonCommonTestTypes_Base *base) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithBaseField *create_ComGoogleGsonCommonTestTypes_ClassWithBaseField_initWithComGoogleGsonCommonTestTypes_Base_(ComGoogleGsonCommonTestTypes_Base *base);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonCommonTestTypes_ClassWithBaseField)

#endif

#if !defined (ComGoogleGsonCommonTestTypes_ClassWithBaseArrayField_) && (INCLUDE_ALL_ComGoogleGsonCommonTestTypes || defined(INCLUDE_ComGoogleGsonCommonTestTypes_ClassWithBaseArrayField))
#define ComGoogleGsonCommonTestTypes_ClassWithBaseArrayField_

@class IOSObjectArray;

@interface ComGoogleGsonCommonTestTypes_ClassWithBaseArrayField : NSObject {
 @public
  IOSObjectArray *base_;
}

#pragma mark Public

- (instancetype)initWithComGoogleGsonCommonTestTypes_BaseArray:(IOSObjectArray *)base;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonCommonTestTypes_ClassWithBaseArrayField)

J2OBJC_FIELD_SETTER(ComGoogleGsonCommonTestTypes_ClassWithBaseArrayField, base_, IOSObjectArray *)

inline NSString *ComGoogleGsonCommonTestTypes_ClassWithBaseArrayField_get_FIELD_KEY(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComGoogleGsonCommonTestTypes_ClassWithBaseArrayField_FIELD_KEY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonCommonTestTypes_ClassWithBaseArrayField, FIELD_KEY, NSString *)

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_ClassWithBaseArrayField_initWithComGoogleGsonCommonTestTypes_BaseArray_(ComGoogleGsonCommonTestTypes_ClassWithBaseArrayField *self, IOSObjectArray *base);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithBaseArrayField *new_ComGoogleGsonCommonTestTypes_ClassWithBaseArrayField_initWithComGoogleGsonCommonTestTypes_BaseArray_(IOSObjectArray *base) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithBaseArrayField *create_ComGoogleGsonCommonTestTypes_ClassWithBaseArrayField_initWithComGoogleGsonCommonTestTypes_BaseArray_(IOSObjectArray *base);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonCommonTestTypes_ClassWithBaseArrayField)

#endif

#if !defined (ComGoogleGsonCommonTestTypes_ClassWithBaseCollectionField_) && (INCLUDE_ALL_ComGoogleGsonCommonTestTypes || defined(INCLUDE_ComGoogleGsonCommonTestTypes_ClassWithBaseCollectionField))
#define ComGoogleGsonCommonTestTypes_ClassWithBaseCollectionField_

@protocol JavaUtilCollection;

@interface ComGoogleGsonCommonTestTypes_ClassWithBaseCollectionField : NSObject {
 @public
  id<JavaUtilCollection> base_;
}

#pragma mark Public

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)base;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonCommonTestTypes_ClassWithBaseCollectionField)

J2OBJC_FIELD_SETTER(ComGoogleGsonCommonTestTypes_ClassWithBaseCollectionField, base_, id<JavaUtilCollection>)

inline NSString *ComGoogleGsonCommonTestTypes_ClassWithBaseCollectionField_get_FIELD_KEY(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComGoogleGsonCommonTestTypes_ClassWithBaseCollectionField_FIELD_KEY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonCommonTestTypes_ClassWithBaseCollectionField, FIELD_KEY, NSString *)

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_ClassWithBaseCollectionField_initWithJavaUtilCollection_(ComGoogleGsonCommonTestTypes_ClassWithBaseCollectionField *self, id<JavaUtilCollection> base);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithBaseCollectionField *new_ComGoogleGsonCommonTestTypes_ClassWithBaseCollectionField_initWithJavaUtilCollection_(id<JavaUtilCollection> base) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithBaseCollectionField *create_ComGoogleGsonCommonTestTypes_ClassWithBaseCollectionField_initWithJavaUtilCollection_(id<JavaUtilCollection> base);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonCommonTestTypes_ClassWithBaseCollectionField)

#endif

#if !defined (ComGoogleGsonCommonTestTypes_BaseSerializer_) && (INCLUDE_ALL_ComGoogleGsonCommonTestTypes || defined(INCLUDE_ComGoogleGsonCommonTestTypes_BaseSerializer))
#define ComGoogleGsonCommonTestTypes_BaseSerializer_

#define RESTRICT_ComGoogleGsonJsonSerializer 1
#define INCLUDE_ComGoogleGsonJsonSerializer 1
#include "com/google/gson/JsonSerializer.h"

@class ComGoogleGsonCommonTestTypes_Base;
@class ComGoogleGsonJsonElement;
@protocol ComGoogleGsonJsonSerializationContext;
@protocol JavaLangReflectType;

@interface ComGoogleGsonCommonTestTypes_BaseSerializer : NSObject < ComGoogleGsonJsonSerializer >

#pragma mark Public

- (instancetype)init;

- (ComGoogleGsonJsonElement *)serializeWithId:(ComGoogleGsonCommonTestTypes_Base *)src
                      withJavaLangReflectType:(id<JavaLangReflectType>)typeOfSrc
    withComGoogleGsonJsonSerializationContext:(id<ComGoogleGsonJsonSerializationContext>)context;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonCommonTestTypes_BaseSerializer)

inline NSString *ComGoogleGsonCommonTestTypes_BaseSerializer_get_NAME(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComGoogleGsonCommonTestTypes_BaseSerializer_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonCommonTestTypes_BaseSerializer, NAME, NSString *)

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_BaseSerializer_init(ComGoogleGsonCommonTestTypes_BaseSerializer *self);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_BaseSerializer *new_ComGoogleGsonCommonTestTypes_BaseSerializer_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_BaseSerializer *create_ComGoogleGsonCommonTestTypes_BaseSerializer_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonCommonTestTypes_BaseSerializer)

#endif

#if !defined (ComGoogleGsonCommonTestTypes_SubSerializer_) && (INCLUDE_ALL_ComGoogleGsonCommonTestTypes || defined(INCLUDE_ComGoogleGsonCommonTestTypes_SubSerializer))
#define ComGoogleGsonCommonTestTypes_SubSerializer_

#define RESTRICT_ComGoogleGsonJsonSerializer 1
#define INCLUDE_ComGoogleGsonJsonSerializer 1
#include "com/google/gson/JsonSerializer.h"

@class ComGoogleGsonCommonTestTypes_Sub;
@class ComGoogleGsonJsonElement;
@protocol ComGoogleGsonJsonSerializationContext;
@protocol JavaLangReflectType;

@interface ComGoogleGsonCommonTestTypes_SubSerializer : NSObject < ComGoogleGsonJsonSerializer >

#pragma mark Public

- (instancetype)init;

- (ComGoogleGsonJsonElement *)serializeWithId:(ComGoogleGsonCommonTestTypes_Sub *)src
                      withJavaLangReflectType:(id<JavaLangReflectType>)typeOfSrc
    withComGoogleGsonJsonSerializationContext:(id<ComGoogleGsonJsonSerializationContext>)context;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonCommonTestTypes_SubSerializer)

inline NSString *ComGoogleGsonCommonTestTypes_SubSerializer_get_NAME(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComGoogleGsonCommonTestTypes_SubSerializer_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonCommonTestTypes_SubSerializer, NAME, NSString *)

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_SubSerializer_init(ComGoogleGsonCommonTestTypes_SubSerializer *self);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_SubSerializer *new_ComGoogleGsonCommonTestTypes_SubSerializer_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_SubSerializer *create_ComGoogleGsonCommonTestTypes_SubSerializer_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonCommonTestTypes_SubSerializer)

#endif

#if !defined (ComGoogleGsonCommonTestTypes_StringWrapper_) && (INCLUDE_ALL_ComGoogleGsonCommonTestTypes || defined(INCLUDE_ComGoogleGsonCommonTestTypes_StringWrapper))
#define ComGoogleGsonCommonTestTypes_StringWrapper_

@interface ComGoogleGsonCommonTestTypes_StringWrapper : NSObject {
 @public
  NSString *someConstantStringInstanceField_;
}

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)value;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonCommonTestTypes_StringWrapper)

J2OBJC_FIELD_SETTER(ComGoogleGsonCommonTestTypes_StringWrapper, someConstantStringInstanceField_, NSString *)

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_StringWrapper_initWithNSString_(ComGoogleGsonCommonTestTypes_StringWrapper *self, NSString *value);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_StringWrapper *new_ComGoogleGsonCommonTestTypes_StringWrapper_initWithNSString_(NSString *value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_StringWrapper *create_ComGoogleGsonCommonTestTypes_StringWrapper_initWithNSString_(NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonCommonTestTypes_StringWrapper)

#endif

#if !defined (ComGoogleGsonCommonTestTypes_BagOfPrimitives_) && (INCLUDE_ALL_ComGoogleGsonCommonTestTypes || defined(INCLUDE_ComGoogleGsonCommonTestTypes_BagOfPrimitives))
#define ComGoogleGsonCommonTestTypes_BagOfPrimitives_

@interface ComGoogleGsonCommonTestTypes_BagOfPrimitives : NSObject {
 @public
  jlong longValue_;
  jint intValue_;
  jboolean booleanValue_;
  NSString *stringValue_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithLong:(jlong)longValue
                     withInt:(jint)intValue
                 withBoolean:(jboolean)booleanValue
                withNSString:(NSString *)stringValue;

- (jboolean)isEqual:(id)obj;

- (NSString *)getExpectedJson;

- (jint)getIntValue;

- (NSUInteger)hash;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonCommonTestTypes_BagOfPrimitives)

J2OBJC_FIELD_SETTER(ComGoogleGsonCommonTestTypes_BagOfPrimitives, stringValue_, NSString *)

inline jlong ComGoogleGsonCommonTestTypes_BagOfPrimitives_get_DEFAULT_VALUE(void);
#define ComGoogleGsonCommonTestTypes_BagOfPrimitives_DEFAULT_VALUE 0LL
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonCommonTestTypes_BagOfPrimitives, DEFAULT_VALUE, jlong)

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_BagOfPrimitives_init(ComGoogleGsonCommonTestTypes_BagOfPrimitives *self);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_BagOfPrimitives *new_ComGoogleGsonCommonTestTypes_BagOfPrimitives_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_BagOfPrimitives *create_ComGoogleGsonCommonTestTypes_BagOfPrimitives_init(void);

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_BagOfPrimitives_initWithLong_withInt_withBoolean_withNSString_(ComGoogleGsonCommonTestTypes_BagOfPrimitives *self, jlong longValue, jint intValue, jboolean booleanValue, NSString *stringValue);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_BagOfPrimitives *new_ComGoogleGsonCommonTestTypes_BagOfPrimitives_initWithLong_withInt_withBoolean_withNSString_(jlong longValue, jint intValue, jboolean booleanValue, NSString *stringValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_BagOfPrimitives *create_ComGoogleGsonCommonTestTypes_BagOfPrimitives_initWithLong_withInt_withBoolean_withNSString_(jlong longValue, jint intValue, jboolean booleanValue, NSString *stringValue);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonCommonTestTypes_BagOfPrimitives)

#endif

#if !defined (ComGoogleGsonCommonTestTypes_BagOfPrimitiveWrappers_) && (INCLUDE_ALL_ComGoogleGsonCommonTestTypes || defined(INCLUDE_ComGoogleGsonCommonTestTypes_BagOfPrimitiveWrappers))
#define ComGoogleGsonCommonTestTypes_BagOfPrimitiveWrappers_

@class JavaLangBoolean;
@class JavaLangInteger;
@class JavaLangLong;

@interface ComGoogleGsonCommonTestTypes_BagOfPrimitiveWrappers : NSObject

#pragma mark Public

- (instancetype)initWithJavaLangLong:(JavaLangLong *)longValue
                 withJavaLangInteger:(JavaLangInteger *)intValue
                 withJavaLangBoolean:(JavaLangBoolean *)booleanValue;

- (NSString *)getExpectedJson;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonCommonTestTypes_BagOfPrimitiveWrappers)

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_BagOfPrimitiveWrappers_initWithJavaLangLong_withJavaLangInteger_withJavaLangBoolean_(ComGoogleGsonCommonTestTypes_BagOfPrimitiveWrappers *self, JavaLangLong *longValue, JavaLangInteger *intValue, JavaLangBoolean *booleanValue);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_BagOfPrimitiveWrappers *new_ComGoogleGsonCommonTestTypes_BagOfPrimitiveWrappers_initWithJavaLangLong_withJavaLangInteger_withJavaLangBoolean_(JavaLangLong *longValue, JavaLangInteger *intValue, JavaLangBoolean *booleanValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_BagOfPrimitiveWrappers *create_ComGoogleGsonCommonTestTypes_BagOfPrimitiveWrappers_initWithJavaLangLong_withJavaLangInteger_withJavaLangBoolean_(JavaLangLong *longValue, JavaLangInteger *intValue, JavaLangBoolean *booleanValue);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonCommonTestTypes_BagOfPrimitiveWrappers)

#endif

#if !defined (ComGoogleGsonCommonTestTypes_PrimitiveArray_) && (INCLUDE_ALL_ComGoogleGsonCommonTestTypes || defined(INCLUDE_ComGoogleGsonCommonTestTypes_PrimitiveArray))
#define ComGoogleGsonCommonTestTypes_PrimitiveArray_

@class IOSLongArray;

@interface ComGoogleGsonCommonTestTypes_PrimitiveArray : NSObject

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithLongArray:(IOSLongArray *)longArray;

- (NSString *)getExpectedJson;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonCommonTestTypes_PrimitiveArray)

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_PrimitiveArray_init(ComGoogleGsonCommonTestTypes_PrimitiveArray *self);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_PrimitiveArray *new_ComGoogleGsonCommonTestTypes_PrimitiveArray_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_PrimitiveArray *create_ComGoogleGsonCommonTestTypes_PrimitiveArray_init(void);

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_PrimitiveArray_initWithLongArray_(ComGoogleGsonCommonTestTypes_PrimitiveArray *self, IOSLongArray *longArray);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_PrimitiveArray *new_ComGoogleGsonCommonTestTypes_PrimitiveArray_initWithLongArray_(IOSLongArray *longArray) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_PrimitiveArray *create_ComGoogleGsonCommonTestTypes_PrimitiveArray_initWithLongArray_(IOSLongArray *longArray);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonCommonTestTypes_PrimitiveArray)

#endif

#if !defined (ComGoogleGsonCommonTestTypes_ClassWithNoFields_) && (INCLUDE_ALL_ComGoogleGsonCommonTestTypes || defined(INCLUDE_ComGoogleGsonCommonTestTypes_ClassWithNoFields))
#define ComGoogleGsonCommonTestTypes_ClassWithNoFields_

@interface ComGoogleGsonCommonTestTypes_ClassWithNoFields : NSObject

#pragma mark Public

- (instancetype)init;

- (jboolean)isEqual:(id)other;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonCommonTestTypes_ClassWithNoFields)

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_ClassWithNoFields_init(ComGoogleGsonCommonTestTypes_ClassWithNoFields *self);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithNoFields *new_ComGoogleGsonCommonTestTypes_ClassWithNoFields_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithNoFields *create_ComGoogleGsonCommonTestTypes_ClassWithNoFields_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonCommonTestTypes_ClassWithNoFields)

#endif

#if !defined (ComGoogleGsonCommonTestTypes_Nested_) && (INCLUDE_ALL_ComGoogleGsonCommonTestTypes || defined(INCLUDE_ComGoogleGsonCommonTestTypes_Nested))
#define ComGoogleGsonCommonTestTypes_Nested_

@class ComGoogleGsonCommonTestTypes_BagOfPrimitives;
@class JavaLangStringBuilder;

@interface ComGoogleGsonCommonTestTypes_Nested : NSObject

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithComGoogleGsonCommonTestTypes_BagOfPrimitives:(ComGoogleGsonCommonTestTypes_BagOfPrimitives *)primitive1
                    withComGoogleGsonCommonTestTypes_BagOfPrimitives:(ComGoogleGsonCommonTestTypes_BagOfPrimitives *)primitive2;

- (void)appendFieldsWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

- (NSString *)getExpectedJson;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonCommonTestTypes_Nested)

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_Nested_init(ComGoogleGsonCommonTestTypes_Nested *self);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_Nested *new_ComGoogleGsonCommonTestTypes_Nested_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_Nested *create_ComGoogleGsonCommonTestTypes_Nested_init(void);

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_Nested_initWithComGoogleGsonCommonTestTypes_BagOfPrimitives_withComGoogleGsonCommonTestTypes_BagOfPrimitives_(ComGoogleGsonCommonTestTypes_Nested *self, ComGoogleGsonCommonTestTypes_BagOfPrimitives *primitive1, ComGoogleGsonCommonTestTypes_BagOfPrimitives *primitive2);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_Nested *new_ComGoogleGsonCommonTestTypes_Nested_initWithComGoogleGsonCommonTestTypes_BagOfPrimitives_withComGoogleGsonCommonTestTypes_BagOfPrimitives_(ComGoogleGsonCommonTestTypes_BagOfPrimitives *primitive1, ComGoogleGsonCommonTestTypes_BagOfPrimitives *primitive2) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_Nested *create_ComGoogleGsonCommonTestTypes_Nested_initWithComGoogleGsonCommonTestTypes_BagOfPrimitives_withComGoogleGsonCommonTestTypes_BagOfPrimitives_(ComGoogleGsonCommonTestTypes_BagOfPrimitives *primitive1, ComGoogleGsonCommonTestTypes_BagOfPrimitives *primitive2);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonCommonTestTypes_Nested)

#endif

#if !defined (ComGoogleGsonCommonTestTypes_ClassWithTransientFields_) && (INCLUDE_ALL_ComGoogleGsonCommonTestTypes || defined(INCLUDE_ComGoogleGsonCommonTestTypes_ClassWithTransientFields))
#define ComGoogleGsonCommonTestTypes_ClassWithTransientFields_

@interface ComGoogleGsonCommonTestTypes_ClassWithTransientFields : NSObject {
 @public
  id transientT_;
  jlong transientLongValue_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithLong:(jlong)value;

- (NSString *)getExpectedJson;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonCommonTestTypes_ClassWithTransientFields)

J2OBJC_FIELD_SETTER(ComGoogleGsonCommonTestTypes_ClassWithTransientFields, transientT_, id)

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_ClassWithTransientFields_init(ComGoogleGsonCommonTestTypes_ClassWithTransientFields *self);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithTransientFields *new_ComGoogleGsonCommonTestTypes_ClassWithTransientFields_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithTransientFields *create_ComGoogleGsonCommonTestTypes_ClassWithTransientFields_init(void);

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_ClassWithTransientFields_initWithLong_(ComGoogleGsonCommonTestTypes_ClassWithTransientFields *self, jlong value);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithTransientFields *new_ComGoogleGsonCommonTestTypes_ClassWithTransientFields_initWithLong_(jlong value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithTransientFields *create_ComGoogleGsonCommonTestTypes_ClassWithTransientFields_initWithLong_(jlong value);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonCommonTestTypes_ClassWithTransientFields)

#endif

#if !defined (ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter_) && (INCLUDE_ALL_ComGoogleGsonCommonTestTypes || defined(INCLUDE_ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter))
#define ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter_

@class ComGoogleGsonCommonTestTypes_BagOfPrimitives;

@interface ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter : NSObject

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithComGoogleGsonCommonTestTypes_BagOfPrimitives:(ComGoogleGsonCommonTestTypes_BagOfPrimitives *)bag
                                                             withInt:(jint)value;

- (instancetype)initWithInt:(jint)value;

- (ComGoogleGsonCommonTestTypes_BagOfPrimitives *)getBag;

- (NSString *)getExpectedJson;

- (jint)getValue;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter)

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter_init(ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter *self);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter *new_ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter *create_ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter_init(void);

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter_initWithInt_(ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter *self, jint value);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter *new_ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter_initWithInt_(jint value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter *create_ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter_initWithInt_(jint value);

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter_initWithComGoogleGsonCommonTestTypes_BagOfPrimitives_withInt_(ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter *self, ComGoogleGsonCommonTestTypes_BagOfPrimitives *bag, jint value);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter *new_ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter_initWithComGoogleGsonCommonTestTypes_BagOfPrimitives_withInt_(ComGoogleGsonCommonTestTypes_BagOfPrimitives *bag, jint value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter *create_ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter_initWithComGoogleGsonCommonTestTypes_BagOfPrimitives_withInt_(ComGoogleGsonCommonTestTypes_BagOfPrimitives *bag, jint value);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonCommonTestTypes_ClassWithCustomTypeConverter)

#endif

#if !defined (ComGoogleGsonCommonTestTypes_ArrayOfObjects_) && (INCLUDE_ALL_ComGoogleGsonCommonTestTypes || defined(INCLUDE_ComGoogleGsonCommonTestTypes_ArrayOfObjects))
#define ComGoogleGsonCommonTestTypes_ArrayOfObjects_

@interface ComGoogleGsonCommonTestTypes_ArrayOfObjects : NSObject

#pragma mark Public

- (instancetype)init;

- (NSString *)getExpectedJson;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonCommonTestTypes_ArrayOfObjects)

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_ArrayOfObjects_init(ComGoogleGsonCommonTestTypes_ArrayOfObjects *self);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ArrayOfObjects *new_ComGoogleGsonCommonTestTypes_ArrayOfObjects_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ArrayOfObjects *create_ComGoogleGsonCommonTestTypes_ArrayOfObjects_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonCommonTestTypes_ArrayOfObjects)

#endif

#if !defined (ComGoogleGsonCommonTestTypes_ClassOverridingEquals_) && (INCLUDE_ALL_ComGoogleGsonCommonTestTypes || defined(INCLUDE_ComGoogleGsonCommonTestTypes_ClassOverridingEquals))
#define ComGoogleGsonCommonTestTypes_ClassOverridingEquals_

@interface ComGoogleGsonCommonTestTypes_ClassOverridingEquals : NSObject {
 @public
  ComGoogleGsonCommonTestTypes_ClassOverridingEquals *ref_;
}

#pragma mark Public

- (instancetype)init;

- (jboolean)isEqual:(id)obj;

- (NSString *)getExpectedJson;

- (NSUInteger)hash;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonCommonTestTypes_ClassOverridingEquals)

J2OBJC_FIELD_SETTER(ComGoogleGsonCommonTestTypes_ClassOverridingEquals, ref_, ComGoogleGsonCommonTestTypes_ClassOverridingEquals *)

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_ClassOverridingEquals_init(ComGoogleGsonCommonTestTypes_ClassOverridingEquals *self);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassOverridingEquals *new_ComGoogleGsonCommonTestTypes_ClassOverridingEquals_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassOverridingEquals *create_ComGoogleGsonCommonTestTypes_ClassOverridingEquals_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonCommonTestTypes_ClassOverridingEquals)

#endif

#if !defined (ComGoogleGsonCommonTestTypes_ClassWithArray_) && (INCLUDE_ALL_ComGoogleGsonCommonTestTypes || defined(INCLUDE_ComGoogleGsonCommonTestTypes_ClassWithArray))
#define ComGoogleGsonCommonTestTypes_ClassWithArray_

@class IOSObjectArray;

@interface ComGoogleGsonCommonTestTypes_ClassWithArray : NSObject {
 @public
  IOSObjectArray *array_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSObjectArray:(IOSObjectArray *)array;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonCommonTestTypes_ClassWithArray)

J2OBJC_FIELD_SETTER(ComGoogleGsonCommonTestTypes_ClassWithArray, array_, IOSObjectArray *)

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_ClassWithArray_init(ComGoogleGsonCommonTestTypes_ClassWithArray *self);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithArray *new_ComGoogleGsonCommonTestTypes_ClassWithArray_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithArray *create_ComGoogleGsonCommonTestTypes_ClassWithArray_init(void);

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_ClassWithArray_initWithNSObjectArray_(ComGoogleGsonCommonTestTypes_ClassWithArray *self, IOSObjectArray *array);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithArray *new_ComGoogleGsonCommonTestTypes_ClassWithArray_initWithNSObjectArray_(IOSObjectArray *array) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithArray *create_ComGoogleGsonCommonTestTypes_ClassWithArray_initWithNSObjectArray_(IOSObjectArray *array);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonCommonTestTypes_ClassWithArray)

#endif

#if !defined (ComGoogleGsonCommonTestTypes_ClassWithObjects_) && (INCLUDE_ALL_ComGoogleGsonCommonTestTypes || defined(INCLUDE_ComGoogleGsonCommonTestTypes_ClassWithObjects))
#define ComGoogleGsonCommonTestTypes_ClassWithObjects_

@class ComGoogleGsonCommonTestTypes_BagOfPrimitives;

@interface ComGoogleGsonCommonTestTypes_ClassWithObjects : NSObject {
 @public
  ComGoogleGsonCommonTestTypes_BagOfPrimitives *bag_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithComGoogleGsonCommonTestTypes_BagOfPrimitives:(ComGoogleGsonCommonTestTypes_BagOfPrimitives *)bag;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonCommonTestTypes_ClassWithObjects)

J2OBJC_FIELD_SETTER(ComGoogleGsonCommonTestTypes_ClassWithObjects, bag_, ComGoogleGsonCommonTestTypes_BagOfPrimitives *)

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_ClassWithObjects_init(ComGoogleGsonCommonTestTypes_ClassWithObjects *self);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithObjects *new_ComGoogleGsonCommonTestTypes_ClassWithObjects_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithObjects *create_ComGoogleGsonCommonTestTypes_ClassWithObjects_init(void);

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_ClassWithObjects_initWithComGoogleGsonCommonTestTypes_BagOfPrimitives_(ComGoogleGsonCommonTestTypes_ClassWithObjects *self, ComGoogleGsonCommonTestTypes_BagOfPrimitives *bag);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithObjects *new_ComGoogleGsonCommonTestTypes_ClassWithObjects_initWithComGoogleGsonCommonTestTypes_BagOfPrimitives_(ComGoogleGsonCommonTestTypes_BagOfPrimitives *bag) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithObjects *create_ComGoogleGsonCommonTestTypes_ClassWithObjects_initWithComGoogleGsonCommonTestTypes_BagOfPrimitives_(ComGoogleGsonCommonTestTypes_BagOfPrimitives *bag);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonCommonTestTypes_ClassWithObjects)

#endif

#if !defined (ComGoogleGsonCommonTestTypes_ClassWithSerializedNameFields_) && (INCLUDE_ALL_ComGoogleGsonCommonTestTypes || defined(INCLUDE_ComGoogleGsonCommonTestTypes_ClassWithSerializedNameFields))
#define ComGoogleGsonCommonTestTypes_ClassWithSerializedNameFields_

@interface ComGoogleGsonCommonTestTypes_ClassWithSerializedNameFields : NSObject {
 @public
  jint f_;
  jint g_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)f
                    withInt:(jint)g;

- (NSString *)getExpectedJson;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonCommonTestTypes_ClassWithSerializedNameFields)

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_ClassWithSerializedNameFields_init(ComGoogleGsonCommonTestTypes_ClassWithSerializedNameFields *self);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithSerializedNameFields *new_ComGoogleGsonCommonTestTypes_ClassWithSerializedNameFields_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithSerializedNameFields *create_ComGoogleGsonCommonTestTypes_ClassWithSerializedNameFields_init(void);

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_ClassWithSerializedNameFields_initWithInt_withInt_(ComGoogleGsonCommonTestTypes_ClassWithSerializedNameFields *self, jint f, jint g);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithSerializedNameFields *new_ComGoogleGsonCommonTestTypes_ClassWithSerializedNameFields_initWithInt_withInt_(jint f, jint g) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_ClassWithSerializedNameFields *create_ComGoogleGsonCommonTestTypes_ClassWithSerializedNameFields_initWithInt_withInt_(jint f, jint g);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonCommonTestTypes_ClassWithSerializedNameFields)

#endif

#if !defined (ComGoogleGsonCommonTestTypes_CrazyLongTypeAdapter_) && (INCLUDE_ALL_ComGoogleGsonCommonTestTypes || defined(INCLUDE_ComGoogleGsonCommonTestTypes_CrazyLongTypeAdapter))
#define ComGoogleGsonCommonTestTypes_CrazyLongTypeAdapter_

#define RESTRICT_ComGoogleGsonJsonSerializer 1
#define INCLUDE_ComGoogleGsonJsonSerializer 1
#include "com/google/gson/JsonSerializer.h"

#define RESTRICT_ComGoogleGsonJsonDeserializer 1
#define INCLUDE_ComGoogleGsonJsonDeserializer 1
#include "com/google/gson/JsonDeserializer.h"

@class ComGoogleGsonJsonElement;
@class JavaLangLong;
@protocol ComGoogleGsonJsonDeserializationContext;
@protocol ComGoogleGsonJsonSerializationContext;
@protocol JavaLangReflectType;

@interface ComGoogleGsonCommonTestTypes_CrazyLongTypeAdapter : NSObject < ComGoogleGsonJsonSerializer, ComGoogleGsonJsonDeserializer >

#pragma mark Public

- (instancetype)init;

- (JavaLangLong *)deserializeWithComGoogleGsonJsonElement:(ComGoogleGsonJsonElement *)json
                                  withJavaLangReflectType:(id<JavaLangReflectType>)typeOfT
              withComGoogleGsonJsonDeserializationContext:(id<ComGoogleGsonJsonDeserializationContext>)context;

- (ComGoogleGsonJsonElement *)serializeWithId:(JavaLangLong *)src
                      withJavaLangReflectType:(id<JavaLangReflectType>)typeOfSrc
    withComGoogleGsonJsonSerializationContext:(id<ComGoogleGsonJsonSerializationContext>)context;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonCommonTestTypes_CrazyLongTypeAdapter)

inline jlong ComGoogleGsonCommonTestTypes_CrazyLongTypeAdapter_get_DIFFERENCE(void);
#define ComGoogleGsonCommonTestTypes_CrazyLongTypeAdapter_DIFFERENCE 5LL
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleGsonCommonTestTypes_CrazyLongTypeAdapter, DIFFERENCE, jlong)

FOUNDATION_EXPORT void ComGoogleGsonCommonTestTypes_CrazyLongTypeAdapter_init(ComGoogleGsonCommonTestTypes_CrazyLongTypeAdapter *self);

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_CrazyLongTypeAdapter *new_ComGoogleGsonCommonTestTypes_CrazyLongTypeAdapter_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonCommonTestTypes_CrazyLongTypeAdapter *create_ComGoogleGsonCommonTestTypes_CrazyLongTypeAdapter_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonCommonTestTypes_CrazyLongTypeAdapter)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonCommonTestTypes")
