//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/main/java/com/google/gson/annotations/Since.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonAnnotationsSince")
#ifdef RESTRICT_ComGoogleGsonAnnotationsSince
#define INCLUDE_ALL_ComGoogleGsonAnnotationsSince 0
#else
#define INCLUDE_ALL_ComGoogleGsonAnnotationsSince 1
#endif
#undef RESTRICT_ComGoogleGsonAnnotationsSince

#if !defined (ComGoogleGsonAnnotationsSince_) && (INCLUDE_ALL_ComGoogleGsonAnnotationsSince || defined(INCLUDE_ComGoogleGsonAnnotationsSince))
#define ComGoogleGsonAnnotationsSince_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

/*!
 @brief An annotation that indicates the version number since a member or a type has been present.
 This annotation is useful to manage versioning of your Json classes for a web-service. 
 <p>
  This annotation has no effect unless you build <code>com.google.gson.Gson</code> with a 
 <code>com.google.gson.GsonBuilder</code> and invoke 
 <code>com.google.gson.GsonBuilder</code> method. 
 <p>Here is an example of how this annotation is meant to be used:</p>
  @code

  public class User {
    private String firstName;
    private String lastName;   
   &#64Since(1.0) private String emailAddress;
      &#64Since(1.0) private String password;
      &#64Since(1.1) private Address address;
  } 
  
@endcode
  
 <p>If you created Gson with <code>new Gson()</code>, the <code>toJson()</code> and <code>fromJson()</code>
  methods will use all the fields for serialization and deserialization. However, if you created
  Gson with <code>Gson gson = new GsonBuilder().setVersion(1.0).create()</code> then the 
 <code>toJson()</code> and <code>fromJson()</code> methods of Gson will exclude the <code>address</code> field
  since it's version number is set to <code>1.1</code>.</p>
 @author Inderjeet Singh
 @author Joel Leitch
 */
@protocol ComGoogleGsonAnnotationsSince < JavaLangAnnotationAnnotation >

@property (readonly) jdouble value;

@end

@interface ComGoogleGsonAnnotationsSince : NSObject < ComGoogleGsonAnnotationsSince > {
 @public
  jdouble value_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonAnnotationsSince)

FOUNDATION_EXPORT id<ComGoogleGsonAnnotationsSince> create_ComGoogleGsonAnnotationsSince(jdouble value);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonAnnotationsSince)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonAnnotationsSince")
