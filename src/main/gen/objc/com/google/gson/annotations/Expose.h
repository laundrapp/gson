//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/main/java/com/google/gson/annotations/Expose.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonAnnotationsExpose")
#ifdef RESTRICT_ComGoogleGsonAnnotationsExpose
#define INCLUDE_ALL_ComGoogleGsonAnnotationsExpose 0
#else
#define INCLUDE_ALL_ComGoogleGsonAnnotationsExpose 1
#endif
#undef RESTRICT_ComGoogleGsonAnnotationsExpose

#if !defined (ComGoogleGsonAnnotationsExpose_) && (INCLUDE_ALL_ComGoogleGsonAnnotationsExpose || defined(INCLUDE_ComGoogleGsonAnnotationsExpose))
#define ComGoogleGsonAnnotationsExpose_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

/*!
 @brief An annotation that indicates this member should be exposed for JSON
  serialization or deserialization.
 <p>This annotation has no effect unless you build <code>com.google.gson.Gson</code>
  with a <code>com.google.gson.GsonBuilder</code> and invoke 
 <code>com.google.gson.GsonBuilder</code>
  method.</p>
  
 <p>Here is an example of how this annotation is meant to be used: 
 <p>@code

  public class User {
      &#64Expose private String firstName;
      &#64Expose(serialize = false) private String lastName;
      &#64Expose (serialize = false, deserialize = false) private String emailAddress;
    private String password;
  } 
  
@endcode</p>
  If you created Gson with <code>new Gson()</code>, the <code>toJson()</code> and <code>fromJson()</code>
  methods will use the <code>password</code> field along-with <code>firstName</code>, <code>lastName</code>,
  and <code>emailAddress</code> for serialization and deserialization. However, if you created Gson
  with <code>Gson gson = new GsonBuilder().excludeFieldsWithoutExposeAnnotation().create()</code>
  then the <code>toJson()</code> and <code>fromJson()</code> methods of Gson will exclude the 
 <code>password</code> field. This is because the <code>password</code> field is not marked with the 
 <code>@@Expose</code> annotation. Gson will also exclude <code>lastName</code> and <code>emailAddress</code>
  from serialization since <code>serialize</code> is set to <code>false</code>. Similarly, Gson will
  exclude <code>emailAddress</code> from deserialization since <code>deserialize</code> is set to false. 
 <p>Note that another way to achieve the same effect would have been to just mark the 
 <code>password</code> field as <code>transient</code>, and Gson would have excluded it even with default
  settings. The <code>@@Expose</code> annotation is useful in a style of programming where you want to
  explicitly specify all fields that should get considered for serialization or deserialization.
 @author Inderjeet Singh
 @author Joel Leitch
 */
@protocol ComGoogleGsonAnnotationsExpose < JavaLangAnnotationAnnotation >

@property (readonly) jboolean serialize;
@property (readonly) jboolean deserialize;

@end

@interface ComGoogleGsonAnnotationsExpose : NSObject < ComGoogleGsonAnnotationsExpose > {
 @public
  jboolean serialize_;
  jboolean deserialize_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonAnnotationsExpose)

FOUNDATION_EXPORT id<ComGoogleGsonAnnotationsExpose> create_ComGoogleGsonAnnotationsExpose(jboolean deserialize, jboolean serialize);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonAnnotationsExpose)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonAnnotationsExpose")
