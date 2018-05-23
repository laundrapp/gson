//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/main/java/com/google/gson/GsonBuilder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonGsonBuilder")
#ifdef RESTRICT_ComGoogleGsonGsonBuilder
#define INCLUDE_ALL_ComGoogleGsonGsonBuilder 0
#else
#define INCLUDE_ALL_ComGoogleGsonGsonBuilder 1
#endif
#undef RESTRICT_ComGoogleGsonGsonBuilder

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleGsonGsonBuilder_) && (INCLUDE_ALL_ComGoogleGsonGsonBuilder || defined(INCLUDE_ComGoogleGsonGsonBuilder))
#define ComGoogleGsonGsonBuilder_

@class ComGoogleGsonFieldNamingPolicy;
@class ComGoogleGsonGson;
@class ComGoogleGsonLongSerializationPolicy;
@class IOSClass;
@class IOSIntArray;
@class IOSObjectArray;
@protocol ComGoogleGsonExclusionStrategy;
@protocol ComGoogleGsonFieldNamingStrategy;
@protocol ComGoogleGsonTypeAdapterFactory;
@protocol JavaLangReflectType;

/*!
 @brief <p>Use this builder to construct a <code>Gson</code> instance when you need to set configuration
  options other than the default.
 For <code>Gson</code> with default configuration, it is simpler to
  use <code>new Gson()</code>. <code>GsonBuilder</code> is best used by creating it, and then invoking its
  various configuration methods, and finally calling create.</p>
  
 <p>The following is an example shows how to use the <code>GsonBuilder</code> to construct a Gson
  instance: 
 @code

  Gson gson = new GsonBuilder()
      .registerTypeAdapter(Id.class, new IdTypeAdapter())
      .enableComplexMapKeySerialization()
      .serializeNulls()
      .setDateFormat(DateFormat.LONG)
      .setFieldNamingPolicy(FieldNamingPolicy.UPPER_CAMEL_CASE)
      .setPrettyPrinting()
      .setVersion(1.0)
      .create(); 
  
@endcode</p>
  
 <p>NOTES:
  <ul>
  <li> the order of invocation of configuration methods does not matter.</li>
  <li> The default serialization of <code>Date</code> and its subclasses in Gson does
   not contain time-zone information. So, if you are using date/time instances,
   use <code>GsonBuilder</code> and its <code>setDateFormat</code> methods.</li>
   </ul>
  </p>
 @author Inderjeet Singh
 @author Joel Leitch
 @author Jesse Wilson
 */
@interface ComGoogleGsonGsonBuilder : NSObject

#pragma mark Public

/*!
 @brief Creates a GsonBuilder instance that can be used to build Gson with various configuration
  settings.GsonBuilder follows the builder pattern, and it is typically used by first
  invoking various configuration methods to set desired options, and finally calling 
 <code>create()</code>.
 */
- (instancetype __nonnull)init;

/*!
 @brief Configures Gson to apply the passed in exclusion strategy during deserialization.
 If this method is invoked numerous times with different exclusion strategy objects
  then the exclusion strategies that were added will be applied as a disjunction rule.
  This means that if one of the added exclusion strategies suggests that a field (or
  class) should be skipped then that field (or object) is skipped during its
  deserialization.
 @param strategy an exclusion strategy to apply during deserialization.
 @return a reference to this <code>GsonBuilder</code> object to fulfill the "Builder" pattern
 @since 1.7
 */
- (ComGoogleGsonGsonBuilder *)addDeserializationExclusionStrategyWithComGoogleGsonExclusionStrategy:(id<ComGoogleGsonExclusionStrategy>)strategy;

/*!
 @brief Configures Gson to apply the passed in exclusion strategy during serialization.
 If this method is invoked numerous times with different exclusion strategy objects
  then the exclusion strategies that were added will be applied as a disjunction rule.
  This means that if one of the added exclusion strategies suggests that a field (or
  class) should be skipped then that field (or object) is skipped during its
  serialization.
 @param strategy an exclusion strategy to apply during serialization.
 @return a reference to this <code>GsonBuilder</code> object to fulfill the "Builder" pattern
 @since 1.7
 */
- (ComGoogleGsonGsonBuilder *)addSerializationExclusionStrategyWithComGoogleGsonExclusionStrategy:(id<ComGoogleGsonExclusionStrategy>)strategy;

/*!
 @brief Creates a <code>Gson</code> instance based on the current configuration.This method is free of
  side-effects to this <code>GsonBuilder</code> instance and hence can be called multiple times.
 @return an instance of Gson configured with the options currently set in this builder
 */
- (ComGoogleGsonGson *)create;

/*!
 @brief By default, Gson escapes HTML characters such as &lt; &gt; etc.Use this option to configure
  Gson to pass-through HTML characters as is.
 @return a reference to this <code>GsonBuilder</code> object to fulfill the "Builder" pattern
 @since 1.3
 */
- (ComGoogleGsonGsonBuilder *)disableHtmlEscaping;

/*!
 @brief Configures Gson to exclude inner classes during serialization.
 @return a reference to this <code>GsonBuilder</code> object to fulfill the "Builder" pattern
 @since 1.3
 */
- (ComGoogleGsonGsonBuilder *)disableInnerClassSerialization;

/*!
 @brief Enabling this feature will only change the serialized form if the map key is
  a complex type (i.e.non-primitive) in its <strong>serialized</strong> JSON
  form.
 The default implementation of map serialization uses <code>toString()</code>
  on the key; however, when this is called then one of the following cases
  apply: 
 <h3>Maps as JSON objects</h3>
  For this case, assume that a type adapter is registered to serialize and
  deserialize some <code>Point</code> class, which contains an x and y coordinate,
  to/from the JSON Primitive string value <code>"(x,y)"</code>. The Java map would
  then be serialized as a <code>JsonObject</code>.
  
 <p>Below is an example: 
 @code
    Gson gson = new GsonBuilder()
        .register(Point.class, new MyPointTypeAdapter())
        .enableComplexMapKeySerialization()
        .create();
    Map<Point, String> original = new LinkedHashMap<Point, String>();
    original.put(new Point(5, 6), "a");
    original.put(new Point(8, 8), "b");
    System.out.println(gson.toJson(original, type)); 
 
@endcode
  The above code prints this JSON object:@code
    {
      "(5,6)": "a",
      "(8,8)": "b"
    } 
 
@endcode
  
 <h3>Maps as JSON arrays</h3>
  For this case, assume that a type adapter was NOT registered for some 
 <code>Point</code> class, but rather the default Gson serialization is applied.
  In this case, some <code>new Point(2,3)</code> would serialize as <code>{"x":2,"y":5}</code>
 .
  
 <p>Given the assumption above, a <code>Map<Point, String></code> will be
  serialize as an array of arrays (can be viewed as an entry set of pairs). 
 <p>Below is an example of serializing complex types as JSON arrays: 
 @code
   Gson gson = new GsonBuilder()
        .enableComplexMapKeySerialization()
        .create();
    Map<Point, String> original = new LinkedHashMap<Point, String>();
    original.put(new Point(5, 6), "a");
    original.put(new Point(8, 8), "b");
    System.out.println(gson.toJson(original, type)); 
  The JSON output would look as follows: 
  @code
     [
      [
        {
          "x": 5,
          "y": 6
        },
        "a"
      ],
      [
        {
          "x": 8,
          "y": 8
        },
        "b"
      ]    ]  
 
@endcode
 @return a reference to this <code>GsonBuilder</code> object to fulfill the "Builder" pattern
 @since 1.7
 */
- (ComGoogleGsonGsonBuilder *)enableComplexMapKeySerialization;

/*!
 @brief Configures Gson to excludes all class fields that have the specified modifiers.By default,
  Gson will exclude all fields marked transient or static.
 This method will override that
  behavior.
 @param modifiers the field modifiers. You must use the modifiers specified in the  
 <code>java.lang.reflect.Modifier</code>  class. For example,  <code>java.lang.reflect.Modifier</code>
  ,  <code>java.lang.reflect.Modifier</code>
  .
 @return a reference to this <code>GsonBuilder</code> object to fulfill the "Builder" pattern
 */
- (ComGoogleGsonGsonBuilder *)excludeFieldsWithModifiersWithIntArray:(IOSIntArray *)modifiers;

/*!
 @brief Configures Gson to exclude all fields from consideration for serialization or deserialization
  that do not have the <code>com.google.gson.annotations.Expose</code> annotation.
 @return a reference to this <code>GsonBuilder</code> object to fulfill the "Builder" pattern
 */
- (ComGoogleGsonGsonBuilder *)excludeFieldsWithoutExposeAnnotation;

/*!
 @brief Makes the output JSON non-executable in Javascript by prefixing the generated JSON with some
  special text.This prevents attacks from third-party sites through script sourcing.
 See 
 <a href="http://code.google.com/p/google-gson/issues/detail?id=42">Gson Issue 42</a>
  for details.
 @return a reference to this <code>GsonBuilder</code> object to fulfill the "Builder" pattern
 @since 1.3
 */
- (ComGoogleGsonGsonBuilder *)generateNonExecutableJson;

/*!
 @brief Configures Gson for custom serialization or deserialization.This method combines the
  registration of an <code>TypeAdapter</code>, <code>InstanceCreator</code>, <code>JsonSerializer</code>, and a 
 <code>JsonDeserializer</code>.
 It is best used when a single object <code>typeAdapter</code> implements
  all the required interfaces for custom serialization with Gson. If a type adapter was
  previously registered for the specified <code>type</code>, it is overwritten. 
 <p>This registers the type specified and no other types: you must manually register related
  types! For example, applications registering <code>boolean.class</code> should also register <code>Boolean.class</code>
 .
 @param type the type definition for the type adapter being registered
 @param typeAdapter This object must implement at least one of the <code>TypeAdapter</code> ,
   <code>InstanceCreator</code> , <code>JsonSerializer</code> , and a <code>JsonDeserializer</code>  interfaces.
 @return a reference to this <code>GsonBuilder</code> object to fulfill the "Builder" pattern
 */
- (ComGoogleGsonGsonBuilder *)registerTypeAdapterWithJavaLangReflectType:(id<JavaLangReflectType>)type
                                                                  withId:(id)typeAdapter;

/*!
 @brief Register a factory for type adapters.Registering a factory is useful when the type
  adapter needs to be configured based on the type of the field being processed.
 Gson
  is designed to handle a large number of factories, so you should consider registering
  them to be at par with registering an individual type adapter.
 @since 2.1
 */
- (ComGoogleGsonGsonBuilder *)registerTypeAdapterFactoryWithComGoogleGsonTypeAdapterFactory:(id<ComGoogleGsonTypeAdapterFactory>)factory;

/*!
 @brief Configures Gson for custom serialization or deserialization for an inheritance type hierarchy.
 This method combines the registration of a <code>TypeAdapter</code>, <code>JsonSerializer</code> and
  a <code>JsonDeserializer</code>. If a type adapter was previously registered for the specified
  type hierarchy, it is overridden. If a type adapter is registered for a specific type in
  the type hierarchy, it will be invoked instead of the one registered for the type hierarchy.
 @param baseType the class definition for the type adapter being registered for the base class         or interface
 @param typeAdapter This object must implement at least one of <code>TypeAdapter</code> ,
          <code>JsonSerializer</code>  or <code>JsonDeserializer</code>  interfaces.
 @return a reference to this <code>GsonBuilder</code> object to fulfill the "Builder" pattern
 @since 1.7
 */
- (ComGoogleGsonGsonBuilder *)registerTypeHierarchyAdapterWithIOSClass:(IOSClass *)baseType
                                                                withId:(id)typeAdapter;

/*!
 @brief Configure Gson to serialize null fields.By default, Gson omits all fields that are null
  during serialization.
 @return a reference to this <code>GsonBuilder</code> object to fulfill the "Builder" pattern
 @since 1.2
 */
- (ComGoogleGsonGsonBuilder *)serializeNulls;

/*!
 @brief Section 2.4 of <a href="http://www.ietf.org/rfc/rfc4627.txt">JSON specification</a> disallows
  special double values (NaN, Infinity, -Infinity).However,
  <a href="http://www.ecma-international.org/publications/files/ECMA-ST/Ecma-262.pdf">Javascript
  specification</a> (see section 4.3.20, 4.3.22, 4.3.23) allows these values as valid Javascript
  values.
 Moreover, most JavaScript engines will accept these special values in JSON without
  problem. So, at a practical level, it makes sense to accept these values as valid JSON even
  though JSON specification disallows them. 
 <p>Gson always accepts these special values during deserialization. However, it outputs
  strictly compliant JSON. Hence, if it encounters a float value <code>Float.NaN</code>,
  <code>Float.POSITIVE_INFINITY</code>, <code>Float.NEGATIVE_INFINITY</code>, or a double value 
 <code>Double.NaN</code>, <code>Double.POSITIVE_INFINITY</code>, <code>Double.NEGATIVE_INFINITY</code>, it
  will throw an <code>IllegalArgumentException</code>. This method provides a way to override the
  default behavior when you know that the JSON receiver will be able to handle these special
  values.
 @return a reference to this <code>GsonBuilder</code> object to fulfill the "Builder" pattern
 @since 1.3
 */
- (ComGoogleGsonGsonBuilder *)serializeSpecialFloatingPointValues;

/*!
 @brief Configures Gson to to serialize <code>Date</code> objects according to the style value provided.
 You can call this method or <code>setDateFormat(String)</code> multiple times, but only the last
  invocation will be used to decide the serialization format. 
 <p>Note that this style value should be one of the predefined constants in the 
 <code>DateFormat</code> class. See the documentation in <code>java.text.DateFormat</code> for more
  information on the valid style constants.</p>
 @param style the predefined date style that date objects will be serialized/deserialized  to/from
 @return a reference to this <code>GsonBuilder</code> object to fulfill the "Builder" pattern
 @since 1.2
 */
- (ComGoogleGsonGsonBuilder *)setDateFormatWithInt:(jint)style;

/*!
 @brief Configures Gson to to serialize <code>Date</code> objects according to the style value provided.
 You can call this method or <code>setDateFormat(String)</code> multiple times, but only the last
  invocation will be used to decide the serialization format. 
 <p>Note that this style value should be one of the predefined constants in the 
 <code>DateFormat</code> class. See the documentation in <code>java.text.DateFormat</code> for more
  information on the valid style constants.</p>
 @param dateStyle the predefined date style that date objects will be serialized/deserialized  to/from
 @param timeStyle the predefined style for the time portion of the date objects
 @return a reference to this <code>GsonBuilder</code> object to fulfill the "Builder" pattern
 @since 1.2
 */
- (ComGoogleGsonGsonBuilder *)setDateFormatWithInt:(jint)dateStyle
                                           withInt:(jint)timeStyle;

/*!
 @brief Configures Gson to serialize <code>Date</code> objects according to the pattern provided.You can
  call this method or <code>setDateFormat(int)</code> multiple times, but only the last invocation
  will be used to decide the serialization format.
 <p>The date format will be used to serialize and deserialize <code>java.util.Date</code>, <code>java.sql.Timestamp</code>
  and <code>java.sql.Date</code>.
  
 <p>Note that this pattern must abide by the convention provided by <code>SimpleDateFormat</code>
  class. See the documentation in <code>java.text.SimpleDateFormat</code> for more information on
  valid date and time patterns.</p>
 @param pattern the pattern that dates will be serialized/deserialized to/from
 @return a reference to this <code>GsonBuilder</code> object to fulfill the "Builder" pattern
 @since 1.2
 */
- (ComGoogleGsonGsonBuilder *)setDateFormatWithNSString:(NSString *)pattern;

/*!
 @brief Configures Gson to apply a set of exclusion strategies during both serialization and
  deserialization.Each of the <code>strategies</code> will be applied as a disjunction rule.
 This means that if one of the <code>strategies</code> suggests that a field (or class) should be
  skipped then that field (or object) is skipped during serializaiton/deserialization.
 @param strategies the set of strategy object to apply during object (de)serialization.
 @return a reference to this <code>GsonBuilder</code> object to fulfill the "Builder" pattern
 @since 1.4
 */
- (ComGoogleGsonGsonBuilder *)setExclusionStrategiesWithComGoogleGsonExclusionStrategyArray:(IOSObjectArray *)strategies;

/*!
 @brief Configures Gson to apply a specific naming policy to an object's field during serialization
  and deserialization.
 @param namingConvention the JSON field naming convention to use for serialization and  deserialization.
 @return a reference to this <code>GsonBuilder</code> object to fulfill the "Builder" pattern
 */
- (ComGoogleGsonGsonBuilder *)setFieldNamingPolicyWithComGoogleGsonFieldNamingPolicy:(ComGoogleGsonFieldNamingPolicy *)namingConvention;

/*!
 @brief Configures Gson to apply a specific naming policy strategy to an object's field during
  serialization and deserialization.
 @param fieldNamingStrategy the actual naming strategy to apply to the fields
 @return a reference to this <code>GsonBuilder</code> object to fulfill the "Builder" pattern
 @since 1.3
 */
- (ComGoogleGsonGsonBuilder *)setFieldNamingStrategyWithComGoogleGsonFieldNamingStrategy:(id<ComGoogleGsonFieldNamingStrategy>)fieldNamingStrategy;

/*!
 @brief Configures Gson to apply a specific serialization policy for <code>Long</code> and <code>long</code>
  objects.
 @param serializationPolicy the particular policy to use for serializing longs.
 @return a reference to this <code>GsonBuilder</code> object to fulfill the "Builder" pattern
 @since 1.3
 */
- (ComGoogleGsonGsonBuilder *)setLongSerializationPolicyWithComGoogleGsonLongSerializationPolicy:(ComGoogleGsonLongSerializationPolicy *)serializationPolicy;

/*!
 @brief Configures Gson to output Json that fits in a page for pretty printing.This option only
  affects Json serialization.
 @return a reference to this <code>GsonBuilder</code> object to fulfill the "Builder" pattern
 */
- (ComGoogleGsonGsonBuilder *)setPrettyPrinting;

/*!
 @brief Configures Gson to enable versioning support.
 @param ignoreVersionsAfter any field or type marked with a version higher than this value  are ignored during serialization or deserialization.
 @return a reference to this <code>GsonBuilder</code> object to fulfill the "Builder" pattern
 */
- (ComGoogleGsonGsonBuilder *)setVersionWithDouble:(jdouble)ignoreVersionsAfter;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonGsonBuilder)

FOUNDATION_EXPORT void ComGoogleGsonGsonBuilder_init(ComGoogleGsonGsonBuilder *self);

FOUNDATION_EXPORT ComGoogleGsonGsonBuilder *new_ComGoogleGsonGsonBuilder_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonGsonBuilder *create_ComGoogleGsonGsonBuilder_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonGsonBuilder)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonGsonBuilder")
