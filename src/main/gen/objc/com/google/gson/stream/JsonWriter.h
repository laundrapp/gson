//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/main/java/com/google/gson/stream/JsonWriter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonStreamJsonWriter")
#ifdef RESTRICT_ComGoogleGsonStreamJsonWriter
#define INCLUDE_ALL_ComGoogleGsonStreamJsonWriter 0
#else
#define INCLUDE_ALL_ComGoogleGsonStreamJsonWriter 1
#endif
#undef RESTRICT_ComGoogleGsonStreamJsonWriter

#if !defined (ComGoogleGsonStreamJsonWriter_) && (INCLUDE_ALL_ComGoogleGsonStreamJsonWriter || defined(INCLUDE_ComGoogleGsonStreamJsonWriter))
#define ComGoogleGsonStreamJsonWriter_

#define RESTRICT_JavaIoCloseable 1
#define INCLUDE_JavaIoCloseable 1
#include "java/io/Closeable.h"

#define RESTRICT_JavaIoFlushable 1
#define INCLUDE_JavaIoFlushable 1
#include "java/io/Flushable.h"

@class JavaIoWriter;

/*!
 @brief Writes a JSON (<a href="http://www.ietf.org/rfc/rfc4627.txt">RFC 4627</a>)
  encoded value to a stream, one token at a time.The stream includes both
  literal values (strings, numbers, booleans and nulls) as well as the begin
  and end delimiters of objects and arrays.
 <h3>Encoding JSON</h3>
  To encode your data as JSON, create a new <code>JsonWriter</code>. Each JSON
  document must contain one top-level array or object. Call methods on the
  writer as you walk the structure's contents, nesting arrays and objects as
  necessary: 
 <ul>
    <li>To write <strong>arrays</strong>, first call <code>beginArray()</code>.
        Write each of the array's elements with the appropriate <code>value</code>
        methods or by nesting other arrays and objects. Finally close the array
        using <code>endArray()</code>.
    <li>To write <strong>objects</strong>, first call <code>beginObject()</code>.
        Write each of the object's properties by alternating calls to       
 <code>name</code> with the property's value. Write property values with the
        appropriate <code>value</code> method or by nesting other objects or arrays.
        Finally close the object using <code>endObject()</code>.
  </ul>
  
 <h3>Example</h3>
  Suppose we'd like to encode a stream of messages such as the following: @code
  [
    {
      "id": 912345678901,
      "text": "How do I stream JSON in Java?",
      "geo": null,
      "user": {
        "name": "json_newb",
        "followers_count": 41
       }
    },
    {
      "id": 912345678902,
      "text": "@@json_newb just use JsonWriter!",
      "geo": [50.454722, -104.606667],
      "user": {
        "name": "jesse",
        "followers_count": 2
      }    }
  ]
 
@endcode
  This code encodes the above structure: @code
     public void writeJsonStream(OutputStream out, List<Message> messages) throws IOException {
      JsonWriter writer = new JsonWriter(new OutputStreamWriter(out, "UTF-8"));
      writer.setIndentSpaces(4);
      writeMessagesArray(writer, messages);
      writer.close();
    }
    public void writeMessagesArray(JsonWriter writer, List<Message> messages) throws IOException {
      writer.beginArray();
      for (Message message : messages) {
        writeMessage(writer, message);
      }
      writer.endArray();
    }
    public void writeMessage(JsonWriter writer, Message message) throws IOException {
      writer.beginObject();
      writer.name("id").value(message.getId());
      writer.name("text").value(message.getText());
      if (message.getGeo() != null) {
        writer.name("geo");
        writeDoublesArray(writer, message.getGeo());
      } else {
        writer.name("geo").nullValue();
      }
      writer.name("user");
      writeUser(writer, message.getUser());
      writer.endObject();
    }
    public void writeUser(JsonWriter writer, User user) throws IOException {
      writer.beginObject();
      writer.name("name").value(user.getName());
      writer.name("followers_count").value(user.getFollowersCount());
      writer.endObject();
    }
    public void writeDoublesArray(JsonWriter writer, List<Double> doubles) throws IOException {
      writer.beginArray();
      for (Double value : doubles) {
        writer.value(value);
      }
      writer.endArray();
    }
 
@endcode
  
 <p>Each <code>JsonWriter</code> may be used to write a single JSON stream.
  Instances of this class are not thread safe. Calls that would result in a
  malformed JSON string will fail with an <code>IllegalStateException</code>.
 @author Jesse Wilson
 @since 1.6
 */
@interface ComGoogleGsonStreamJsonWriter : NSObject < JavaIoCloseable, JavaIoFlushable >

#pragma mark Public

/*!
 @brief Creates a new instance that writes a JSON-encoded stream to <code>out</code>.
 For best performance, ensure <code>Writer</code> is buffered; wrapping in 
 <code>BufferedWriter</code> if necessary.
 */
- (instancetype)initWithJavaIoWriter:(JavaIoWriter *)outArg;

/*!
 @brief Begins encoding a new array.Each call to this method must be paired with
  a call to <code>endArray</code>.
 @return this writer.
 */
- (ComGoogleGsonStreamJsonWriter *)beginArray;

/*!
 @brief Begins encoding a new object.Each call to this method must be paired
  with a call to <code>endObject</code>.
 @return this writer.
 */
- (ComGoogleGsonStreamJsonWriter *)beginObject;

/*!
 @brief Flushes and closes this writer and the underlying <code>Writer</code>.
 @throw IOExceptionif the JSON document is incomplete.
 */
- (void)close;

/*!
 @brief Ends encoding the current array.
 @return this writer.
 */
- (ComGoogleGsonStreamJsonWriter *)endArray;

/*!
 @brief Ends encoding the current object.
 @return this writer.
 */
- (ComGoogleGsonStreamJsonWriter *)endObject;

/*!
 @brief Ensures all buffered data is written to the underlying <code>Writer</code>
  and flushes that writer.
 */
- (void)flush;

/*!
 @brief Returns true if object members are serialized when their value is null.
 This has no impact on array elements. The default is true.
 */
- (jboolean)getSerializeNulls;

/*!
 @brief Returns true if this writer writes JSON that's safe for inclusion in HTML
  and XML documents.
 */
- (jboolean)isHtmlSafe;

/*!
 @brief Returns true if this writer has relaxed syntax rules.
 */
- (jboolean)isLenient;

/*!
 @brief Encodes the property name.
 @param name the name of the forthcoming value. May not be null.
 @return this writer.
 */
- (ComGoogleGsonStreamJsonWriter *)nameWithNSString:(NSString *)name;

/*!
 @brief Encodes <code>null</code>.
 @return this writer.
 */
- (ComGoogleGsonStreamJsonWriter *)nullValue;

/*!
 @brief Configure this writer to emit JSON that's safe for direct inclusion in HTML
  and XML documents.This escapes the HTML characters <code><</code>, <code>></code>,
  <code>&</code> and <code>=</code> before writing them to the stream.
 Without this
  setting, your XML/HTML encoder should replace these characters with the
  corresponding escape sequences.
 */
- (void)setHtmlSafeWithBoolean:(jboolean)htmlSafe;

/*!
 @brief Sets the indentation string to be repeated for each level of indentation
  in the encoded document.If <code>indent.isEmpty()</code> the encoded document
  will be compact.
 Otherwise the encoded document will be more
  human-readable.
 @param indent a string containing only whitespace.
 */
- (void)setIndentWithNSString:(NSString *)indent;

/*!
 @brief Configure this writer to relax its syntax rules.By default, this writer
  only emits well-formed JSON as specified by <a href="http://www.ietf.org/rfc/rfc4627.txt">
 RFC 4627</a>.
 Setting the writer
  to lenient permits the following: 
 <ul>
    <li>Top-level values of any type. With strict writing, the top-level
        value must be an object or an array.   
 <li>Numbers may be <code>NaNs</code> or <code>infinities</code>
 .
  </ul>
 */
- (void)setLenientWithBoolean:(jboolean)lenient;

/*!
 @brief Sets whether object members are serialized when their value is null.
 This has no impact on array elements. The default is true.
 */
- (void)setSerializeNullsWithBoolean:(jboolean)serializeNulls;

/*!
 @brief Encodes <code>value</code>.
 @return this writer.
 */
- (ComGoogleGsonStreamJsonWriter *)valueWithBoolean:(jboolean)value;

/*!
 @brief Encodes <code>value</code>.
 @param value a finite value. May not be <code>NaNs</code>  or
       <code>infinities</code> .
 @return this writer.
 */
- (ComGoogleGsonStreamJsonWriter *)valueWithDouble:(jdouble)value;

/*!
 @brief Encodes <code>value</code>.
 @return this writer.
 */
- (ComGoogleGsonStreamJsonWriter *)valueWithLong:(jlong)value;

/*!
 @brief Encodes <code>value</code>.
 @param value a finite value. May not be <code>NaNs</code>  or
       <code>infinities</code> .
 @return this writer.
 */
- (ComGoogleGsonStreamJsonWriter *)valueWithNSNumber:(NSNumber *)value;

/*!
 @brief Encodes <code>value</code>.
 @param value the literal string value, or null to encode a null literal.
 @return this writer.
 */
- (ComGoogleGsonStreamJsonWriter *)valueWithNSString:(NSString *)value;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonStreamJsonWriter)

FOUNDATION_EXPORT void ComGoogleGsonStreamJsonWriter_initWithJavaIoWriter_(ComGoogleGsonStreamJsonWriter *self, JavaIoWriter *outArg);

FOUNDATION_EXPORT ComGoogleGsonStreamJsonWriter *new_ComGoogleGsonStreamJsonWriter_initWithJavaIoWriter_(JavaIoWriter *outArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonStreamJsonWriter *create_ComGoogleGsonStreamJsonWriter_initWithJavaIoWriter_(JavaIoWriter *outArg);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonStreamJsonWriter)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonStreamJsonWriter")
