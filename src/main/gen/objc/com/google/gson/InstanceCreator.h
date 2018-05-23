//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/main/java/com/google/gson/InstanceCreator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonInstanceCreator")
#ifdef RESTRICT_ComGoogleGsonInstanceCreator
#define INCLUDE_ALL_ComGoogleGsonInstanceCreator 0
#else
#define INCLUDE_ALL_ComGoogleGsonInstanceCreator 1
#endif
#undef RESTRICT_ComGoogleGsonInstanceCreator

#if !defined (ComGoogleGsonInstanceCreator_) && (INCLUDE_ALL_ComGoogleGsonInstanceCreator || defined(INCLUDE_ComGoogleGsonInstanceCreator))
#define ComGoogleGsonInstanceCreator_

@protocol JavaLangReflectType;

/*!
 @brief This interface is implemented to create instances of a class that does not define a no-args
  constructor.If you can modify the class, you should instead add a private, or public
  no-args constructor.
 However, that is not possible for library classes, such as JDK classes, or
  a third-party library that you do not have source-code of. In such cases, you should define an
  instance creator for the class. Implementations of this interface should be registered with 
 <code>Object)</code> method before Gson will be able to use
  them. 
 <p>Let us look at an example where defining an InstanceCreator might be useful. The 
 <code>Id</code> class defined below does not have a default no-args constructor.</p>
  
 @code

  public class Id&lt;T&gt; {
    private final Class&lt;T&gt; clazz;
    private final long value;
    public Id(Class&lt;T&gt; clazz, long value) {
      this.clazz = clazz;
      this.value = value;
    }  }  
  
@endcode
  
 <p>If Gson encounters an object of type <code>Id</code> during deserialization, it will throw an
  exception. The easiest way to solve this problem will be to add a (public or private) no-args
  constructor as follows:</p>
  
 @code

  private Id() {
    this(Object.class, 0L);
  } 
  
@endcode
  
 <p>However, let us assume that the developer does not have access to the source-code of the 
 <code>Id</code> class, or does not want to define a no-args constructor for it. The developer
  can solve this problem by defining an <code>InstanceCreator</code> for <code>Id</code>:</p>
  
 @code

  class IdInstanceCreator implements InstanceCreator&lt;Id&gt; {
    public Id createInstance(Type type) {
      return new Id(Object.class, 0L);
    }  }  
  
@endcode
  
 <p>Note that it does not matter what the fields of the created instance contain since Gson will
  overwrite them with the deserialized values specified in Json. You should also ensure that a 
 <i>new</i> object is returned, not a common object since its fields will be overwritten.
  The developer will need to register <code>IdInstanceCreator</code> with Gson as follows:</p>
  
 @code

  Gson gson = new GsonBuilder().registerTypeAdapter(Id.class, new IdInstanceCreator()).create(); 
  
@endcode
 @author Inderjeet Singh
 @author Joel Leitch
 */
@protocol ComGoogleGsonInstanceCreator < JavaObject >

/*!
 @brief Gson invokes this call-back method during deserialization to create an instance of the
  specified type.The fields of the returned instance are overwritten with the data present
  in the Json.
 Since the prior contents of the object are destroyed and overwritten, do not
  return an instance that is useful elsewhere. In particular, do not return a common instance,
  always use <code>new</code> to create a new instance.
 @param type the parameterized T represented as a <code>Type</code> .
 @return a default object instance of type T.
 */
- (id)createInstanceWithJavaLangReflectType:(id<JavaLangReflectType>)type;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInstanceCreator)

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInstanceCreator)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonInstanceCreator")
