//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/main/java/com/google/gson/stream/JsonWriter.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/gson/stream/JsonScope.h"
#include "com/google/gson/stream/JsonWriter.h"
#include "java/io/IOException.h"
#include "java/io/Writer.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/System.h"

@interface ComGoogleGsonStreamJsonWriter () {
 @public
  /*!
   @brief The output data, containing at most one top-level array or object.
   */
  JavaIoWriter *out_;
  IOSIntArray *stack_;
  jint stackSize_;
  /*!
   @brief A string containing a full set of spaces for a single level of
  indentation, or null for no pretty printing.
   */
  NSString *indent_;
  /*!
   @brief The name/value separator; either ":" or ": ".
   */
  NSString *separator_;
  jboolean lenient_;
  jboolean htmlSafe_;
  NSString *deferredName_;
  jboolean serializeNulls_;
}

/*!
 @brief Enters a new scope by appending any necessary whitespace and the given
  bracket.
 */
- (ComGoogleGsonStreamJsonWriter *)openWithInt:(jint)empty
                                  withNSString:(NSString *)openBracket;

/*!
 @brief Closes the current scope by appending any necessary whitespace and the
  given bracket.
 */
- (ComGoogleGsonStreamJsonWriter *)closeWithInt:(jint)empty
                                        withInt:(jint)nonempty
                                   withNSString:(NSString *)closeBracket;

- (void)pushWithInt:(jint)newTop;

/*!
 @brief Returns the value on the top of the stack.
 */
- (jint)peek;

/*!
 @brief Replace the value on the top of the stack with the given value.
 */
- (void)replaceTopWithInt:(jint)topOfStack;

- (void)writeDeferredName;

- (void)stringWithNSString:(NSString *)value;

- (void)newline OBJC_METHOD_FAMILY_NONE;

/*!
 @brief Inserts any necessary separators and whitespace before a name.Also
  adjusts the stack to expect the name's value.
 */
- (void)beforeName;

/*!
 @brief Inserts any necessary separators and whitespace before a literal value,
  inline array, or inline object.Also adjusts the stack to expect either a
  closing bracket or another element.
 @param root true if the value is a new array or object, the two values      permitted as top-level elements.
 */
- (void)beforeValueWithBoolean:(jboolean)root;

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonStreamJsonWriter, out_, JavaIoWriter *)
J2OBJC_FIELD_SETTER(ComGoogleGsonStreamJsonWriter, stack_, IOSIntArray *)
J2OBJC_FIELD_SETTER(ComGoogleGsonStreamJsonWriter, indent_, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleGsonStreamJsonWriter, separator_, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleGsonStreamJsonWriter, deferredName_, NSString *)

inline IOSObjectArray *ComGoogleGsonStreamJsonWriter_get_REPLACEMENT_CHARS(void);
static IOSObjectArray *ComGoogleGsonStreamJsonWriter_REPLACEMENT_CHARS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonStreamJsonWriter, REPLACEMENT_CHARS, IOSObjectArray *)

inline IOSObjectArray *ComGoogleGsonStreamJsonWriter_get_HTML_SAFE_REPLACEMENT_CHARS(void);
static IOSObjectArray *ComGoogleGsonStreamJsonWriter_HTML_SAFE_REPLACEMENT_CHARS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonStreamJsonWriter, HTML_SAFE_REPLACEMENT_CHARS, IOSObjectArray *)

__attribute__((unused)) static ComGoogleGsonStreamJsonWriter *ComGoogleGsonStreamJsonWriter_openWithInt_withNSString_(ComGoogleGsonStreamJsonWriter *self, jint empty, NSString *openBracket);

__attribute__((unused)) static ComGoogleGsonStreamJsonWriter *ComGoogleGsonStreamJsonWriter_closeWithInt_withInt_withNSString_(ComGoogleGsonStreamJsonWriter *self, jint empty, jint nonempty, NSString *closeBracket);

__attribute__((unused)) static void ComGoogleGsonStreamJsonWriter_pushWithInt_(ComGoogleGsonStreamJsonWriter *self, jint newTop);

__attribute__((unused)) static jint ComGoogleGsonStreamJsonWriter_peek(ComGoogleGsonStreamJsonWriter *self);

__attribute__((unused)) static void ComGoogleGsonStreamJsonWriter_replaceTopWithInt_(ComGoogleGsonStreamJsonWriter *self, jint topOfStack);

__attribute__((unused)) static void ComGoogleGsonStreamJsonWriter_writeDeferredName(ComGoogleGsonStreamJsonWriter *self);

__attribute__((unused)) static void ComGoogleGsonStreamJsonWriter_stringWithNSString_(ComGoogleGsonStreamJsonWriter *self, NSString *value);

__attribute__((unused)) static void ComGoogleGsonStreamJsonWriter_newline(ComGoogleGsonStreamJsonWriter *self);

__attribute__((unused)) static void ComGoogleGsonStreamJsonWriter_beforeName(ComGoogleGsonStreamJsonWriter *self);

__attribute__((unused)) static void ComGoogleGsonStreamJsonWriter_beforeValueWithBoolean_(ComGoogleGsonStreamJsonWriter *self, jboolean root);

J2OBJC_INITIALIZED_DEFN(ComGoogleGsonStreamJsonWriter)

@implementation ComGoogleGsonStreamJsonWriter

- (instancetype)initWithJavaIoWriter:(JavaIoWriter *)outArg {
  ComGoogleGsonStreamJsonWriter_initWithJavaIoWriter_(self, outArg);
  return self;
}

- (void)setIndentWithNSString:(NSString *)indent {
  if ([((NSString *) nil_chk(indent)) java_length] == 0) {
    JreStrongAssign(&self->indent_, nil);
    JreStrongAssign(&self->separator_, @":");
  }
  else {
    JreStrongAssign(&self->indent_, indent);
    JreStrongAssign(&self->separator_, @": ");
  }
}

- (void)setLenientWithBoolean:(jboolean)lenient {
  self->lenient_ = lenient;
}

- (jboolean)isLenient {
  return lenient_;
}

- (void)setHtmlSafeWithBoolean:(jboolean)htmlSafe {
  self->htmlSafe_ = htmlSafe;
}

- (jboolean)isHtmlSafe {
  return htmlSafe_;
}

- (void)setSerializeNullsWithBoolean:(jboolean)serializeNulls {
  self->serializeNulls_ = serializeNulls;
}

- (jboolean)getSerializeNulls {
  return serializeNulls_;
}

- (ComGoogleGsonStreamJsonWriter *)beginArray {
  ComGoogleGsonStreamJsonWriter_writeDeferredName(self);
  return ComGoogleGsonStreamJsonWriter_openWithInt_withNSString_(self, ComGoogleGsonStreamJsonScope_EMPTY_ARRAY, @"[");
}

- (ComGoogleGsonStreamJsonWriter *)endArray {
  return ComGoogleGsonStreamJsonWriter_closeWithInt_withInt_withNSString_(self, ComGoogleGsonStreamJsonScope_EMPTY_ARRAY, ComGoogleGsonStreamJsonScope_NONEMPTY_ARRAY, @"]");
}

- (ComGoogleGsonStreamJsonWriter *)beginObject {
  ComGoogleGsonStreamJsonWriter_writeDeferredName(self);
  return ComGoogleGsonStreamJsonWriter_openWithInt_withNSString_(self, ComGoogleGsonStreamJsonScope_EMPTY_OBJECT, @"{");
}

- (ComGoogleGsonStreamJsonWriter *)endObject {
  return ComGoogleGsonStreamJsonWriter_closeWithInt_withInt_withNSString_(self, ComGoogleGsonStreamJsonScope_EMPTY_OBJECT, ComGoogleGsonStreamJsonScope_NONEMPTY_OBJECT, @"}");
}

- (ComGoogleGsonStreamJsonWriter *)openWithInt:(jint)empty
                                  withNSString:(NSString *)openBracket {
  return ComGoogleGsonStreamJsonWriter_openWithInt_withNSString_(self, empty, openBracket);
}

- (ComGoogleGsonStreamJsonWriter *)closeWithInt:(jint)empty
                                        withInt:(jint)nonempty
                                   withNSString:(NSString *)closeBracket {
  return ComGoogleGsonStreamJsonWriter_closeWithInt_withInt_withNSString_(self, empty, nonempty, closeBracket);
}

- (void)pushWithInt:(jint)newTop {
  ComGoogleGsonStreamJsonWriter_pushWithInt_(self, newTop);
}

- (jint)peek {
  return ComGoogleGsonStreamJsonWriter_peek(self);
}

- (void)replaceTopWithInt:(jint)topOfStack {
  ComGoogleGsonStreamJsonWriter_replaceTopWithInt_(self, topOfStack);
}

- (ComGoogleGsonStreamJsonWriter *)nameWithNSString:(NSString *)name {
  if (name == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"name == null");
  }
  if (deferredName_ != nil) {
    @throw create_JavaLangIllegalStateException_init();
  }
  if (stackSize_ == 0) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"JsonWriter is closed.");
  }
  JreStrongAssign(&deferredName_, name);
  return self;
}

- (void)writeDeferredName {
  ComGoogleGsonStreamJsonWriter_writeDeferredName(self);
}

- (ComGoogleGsonStreamJsonWriter *)valueWithNSString:(NSString *)value {
  if (value == nil) {
    return [self nullValue];
  }
  ComGoogleGsonStreamJsonWriter_writeDeferredName(self);
  ComGoogleGsonStreamJsonWriter_beforeValueWithBoolean_(self, false);
  ComGoogleGsonStreamJsonWriter_stringWithNSString_(self, value);
  return self;
}

- (ComGoogleGsonStreamJsonWriter *)nullValue {
  if (deferredName_ != nil) {
    if (serializeNulls_) {
      ComGoogleGsonStreamJsonWriter_writeDeferredName(self);
    }
    else {
      JreStrongAssign(&deferredName_, nil);
      return self;
    }
  }
  ComGoogleGsonStreamJsonWriter_beforeValueWithBoolean_(self, false);
  [((JavaIoWriter *) nil_chk(out_)) writeWithNSString:@"null"];
  return self;
}

- (ComGoogleGsonStreamJsonWriter *)valueWithBoolean:(jboolean)value {
  ComGoogleGsonStreamJsonWriter_writeDeferredName(self);
  ComGoogleGsonStreamJsonWriter_beforeValueWithBoolean_(self, false);
  [((JavaIoWriter *) nil_chk(out_)) writeWithNSString:value ? @"true" : @"false"];
  return self;
}

- (ComGoogleGsonStreamJsonWriter *)valueWithDouble:(jdouble)value {
  if (JavaLangDouble_isNaNWithDouble_(value) || JavaLangDouble_isInfiniteWithDouble_(value)) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$D", @"Numeric values must be finite, but was ", value));
  }
  ComGoogleGsonStreamJsonWriter_writeDeferredName(self);
  ComGoogleGsonStreamJsonWriter_beforeValueWithBoolean_(self, false);
  [((JavaIoWriter *) nil_chk(out_)) appendWithJavaLangCharSequence:JavaLangDouble_toStringWithDouble_(value)];
  return self;
}

- (ComGoogleGsonStreamJsonWriter *)valueWithLong:(jlong)value {
  ComGoogleGsonStreamJsonWriter_writeDeferredName(self);
  ComGoogleGsonStreamJsonWriter_beforeValueWithBoolean_(self, false);
  [((JavaIoWriter *) nil_chk(out_)) writeWithNSString:JavaLangLong_toStringWithLong_(value)];
  return self;
}

- (ComGoogleGsonStreamJsonWriter *)valueWithNSNumber:(NSNumber *)value {
  if (value == nil) {
    return [self nullValue];
  }
  ComGoogleGsonStreamJsonWriter_writeDeferredName(self);
  NSString *string = [value description];
  if (!lenient_ && ([((NSString *) nil_chk(string)) isEqual:@"-Infinity"] || [string isEqual:@"Infinity"] || [string isEqual:@"NaN"])) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"Numeric values must be finite, but was ", value));
  }
  ComGoogleGsonStreamJsonWriter_beforeValueWithBoolean_(self, false);
  [((JavaIoWriter *) nil_chk(out_)) appendWithJavaLangCharSequence:string];
  return self;
}

- (void)flush {
  if (stackSize_ == 0) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"JsonWriter is closed.");
  }
  [((JavaIoWriter *) nil_chk(out_)) flush];
}

- (void)close {
  [((JavaIoWriter *) nil_chk(out_)) close];
  jint size = stackSize_;
  if (size > 1 || (size == 1 && IOSIntArray_Get(nil_chk(stack_), size - 1) != ComGoogleGsonStreamJsonScope_NONEMPTY_DOCUMENT)) {
    @throw create_JavaIoIOException_initWithNSString_(@"Incomplete document");
  }
  stackSize_ = 0;
}

- (void)stringWithNSString:(NSString *)value {
  ComGoogleGsonStreamJsonWriter_stringWithNSString_(self, value);
}

- (void)newline {
  ComGoogleGsonStreamJsonWriter_newline(self);
}

- (void)beforeName {
  ComGoogleGsonStreamJsonWriter_beforeName(self);
}

- (void)beforeValueWithBoolean:(jboolean)root {
  ComGoogleGsonStreamJsonWriter_beforeValueWithBoolean_(self, root);
}

- (void)dealloc {
  RELEASE_(out_);
  RELEASE_(stack_);
  RELEASE_(indent_);
  RELEASE_(separator_);
  RELEASE_(deferredName_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 3, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 5, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 6, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, -1, -1, 7, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, -1, -1, 7, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, -1, -1, 7, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, -1, -1, 7, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x2, 8, 9, 7, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x2, 10, 11, 7, -1, -1, -1 },
    { NULL, "V", 0x2, 12, 13, -1, -1, -1, -1 },
    { NULL, "I", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 14, 13, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, 15, 2, 7, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, 7, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, 16, 2, 7, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, -1, -1, 7, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, 16, 4, 7, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, 16, 17, 7, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, 16, 18, 7, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, 16, 19, 7, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 7, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 7, -1, -1, -1 },
    { NULL, "V", 0x2, 20, 2, 7, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, 7, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, 7, -1, -1, -1 },
    { NULL, "V", 0x2, 21, 4, 7, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaIoWriter:);
  methods[1].selector = @selector(setIndentWithNSString:);
  methods[2].selector = @selector(setLenientWithBoolean:);
  methods[3].selector = @selector(isLenient);
  methods[4].selector = @selector(setHtmlSafeWithBoolean:);
  methods[5].selector = @selector(isHtmlSafe);
  methods[6].selector = @selector(setSerializeNullsWithBoolean:);
  methods[7].selector = @selector(getSerializeNulls);
  methods[8].selector = @selector(beginArray);
  methods[9].selector = @selector(endArray);
  methods[10].selector = @selector(beginObject);
  methods[11].selector = @selector(endObject);
  methods[12].selector = @selector(openWithInt:withNSString:);
  methods[13].selector = @selector(closeWithInt:withInt:withNSString:);
  methods[14].selector = @selector(pushWithInt:);
  methods[15].selector = @selector(peek);
  methods[16].selector = @selector(replaceTopWithInt:);
  methods[17].selector = @selector(nameWithNSString:);
  methods[18].selector = @selector(writeDeferredName);
  methods[19].selector = @selector(valueWithNSString:);
  methods[20].selector = @selector(nullValue);
  methods[21].selector = @selector(valueWithBoolean:);
  methods[22].selector = @selector(valueWithDouble:);
  methods[23].selector = @selector(valueWithLong:);
  methods[24].selector = @selector(valueWithNSNumber:);
  methods[25].selector = @selector(flush);
  methods[26].selector = @selector(close);
  methods[27].selector = @selector(stringWithNSString:);
  methods[28].selector = @selector(newline);
  methods[29].selector = @selector(beforeName);
  methods[30].selector = @selector(beforeValueWithBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "REPLACEMENT_CHARS", "[LNSString;", .constantValue.asLong = 0, 0x1a, -1, 22, -1, -1 },
    { "HTML_SAFE_REPLACEMENT_CHARS", "[LNSString;", .constantValue.asLong = 0, 0x1a, -1, 23, -1, -1 },
    { "out_", "LJavaIoWriter;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "stack_", "[I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "stackSize_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "indent_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "separator_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "lenient_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "htmlSafe_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "deferredName_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "serializeNulls_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoWriter;", "setIndent", "LNSString;", "setLenient", "Z", "setHtmlSafe", "setSerializeNulls", "LJavaIoIOException;", "open", "ILNSString;", "close", "IILNSString;", "push", "I", "replaceTop", "name", "value", "D", "J", "LNSNumber;", "string", "beforeValue", &ComGoogleGsonStreamJsonWriter_REPLACEMENT_CHARS, &ComGoogleGsonStreamJsonWriter_HTML_SAFE_REPLACEMENT_CHARS };
  static const J2ObjcClassInfo _ComGoogleGsonStreamJsonWriter = { "JsonWriter", "com.google.gson.stream", ptrTable, methods, fields, 7, 0x1, 31, 11, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonStreamJsonWriter;
}

+ (void)initialize {
  if (self == [ComGoogleGsonStreamJsonWriter class]) {
    {
      JreStrongAssignAndConsume(&ComGoogleGsonStreamJsonWriter_REPLACEMENT_CHARS, [IOSObjectArray newArrayWithLength:128 type:NSString_class_()]);
      for (jint i = 0; i <= (jint) 0x1f; i++) {
        IOSObjectArray_Set(ComGoogleGsonStreamJsonWriter_REPLACEMENT_CHARS, i, NSString_java_formatWithNSString_withNSObjectArray_(@"\\u%04x", [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_((jint) i) } count:1 type:NSObject_class_()]));
      }
      IOSObjectArray_Set(ComGoogleGsonStreamJsonWriter_REPLACEMENT_CHARS, '"', @"\\\"");
      IOSObjectArray_Set(ComGoogleGsonStreamJsonWriter_REPLACEMENT_CHARS, '\\', @"\\\\");
      IOSObjectArray_Set(ComGoogleGsonStreamJsonWriter_REPLACEMENT_CHARS, 0x0009, @"\\t");
      IOSObjectArray_Set(ComGoogleGsonStreamJsonWriter_REPLACEMENT_CHARS, 0x0008, @"\\b");
      IOSObjectArray_Set(ComGoogleGsonStreamJsonWriter_REPLACEMENT_CHARS, 0x000a, @"\\n");
      IOSObjectArray_Set(ComGoogleGsonStreamJsonWriter_REPLACEMENT_CHARS, 0x000d, @"\\r");
      IOSObjectArray_Set(ComGoogleGsonStreamJsonWriter_REPLACEMENT_CHARS, 0x000c, @"\\f");
      JreStrongAssign(&ComGoogleGsonStreamJsonWriter_HTML_SAFE_REPLACEMENT_CHARS, [ComGoogleGsonStreamJsonWriter_REPLACEMENT_CHARS java_clone]);
      IOSObjectArray_Set(nil_chk(ComGoogleGsonStreamJsonWriter_HTML_SAFE_REPLACEMENT_CHARS), '<', @"\\u003c");
      IOSObjectArray_Set(ComGoogleGsonStreamJsonWriter_HTML_SAFE_REPLACEMENT_CHARS, '>', @"\\u003e");
      IOSObjectArray_Set(ComGoogleGsonStreamJsonWriter_HTML_SAFE_REPLACEMENT_CHARS, '&', @"\\u0026");
      IOSObjectArray_Set(ComGoogleGsonStreamJsonWriter_HTML_SAFE_REPLACEMENT_CHARS, '=', @"\\u003d");
      IOSObjectArray_Set(ComGoogleGsonStreamJsonWriter_HTML_SAFE_REPLACEMENT_CHARS, '\'', @"\\u0027");
    }
    J2OBJC_SET_INITIALIZED(ComGoogleGsonStreamJsonWriter)
  }
}

@end

void ComGoogleGsonStreamJsonWriter_initWithJavaIoWriter_(ComGoogleGsonStreamJsonWriter *self, JavaIoWriter *outArg) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->stack_, [IOSIntArray newArrayWithLength:32]);
  self->stackSize_ = 0;
  {
    ComGoogleGsonStreamJsonWriter_pushWithInt_(self, ComGoogleGsonStreamJsonScope_EMPTY_DOCUMENT);
  }
  JreStrongAssign(&self->separator_, @":");
  self->serializeNulls_ = true;
  if (outArg == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"out == null");
  }
  JreStrongAssign(&self->out_, outArg);
}

ComGoogleGsonStreamJsonWriter *new_ComGoogleGsonStreamJsonWriter_initWithJavaIoWriter_(JavaIoWriter *outArg) {
  J2OBJC_NEW_IMPL(ComGoogleGsonStreamJsonWriter, initWithJavaIoWriter_, outArg)
}

ComGoogleGsonStreamJsonWriter *create_ComGoogleGsonStreamJsonWriter_initWithJavaIoWriter_(JavaIoWriter *outArg) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonStreamJsonWriter, initWithJavaIoWriter_, outArg)
}

ComGoogleGsonStreamJsonWriter *ComGoogleGsonStreamJsonWriter_openWithInt_withNSString_(ComGoogleGsonStreamJsonWriter *self, jint empty, NSString *openBracket) {
  ComGoogleGsonStreamJsonWriter_beforeValueWithBoolean_(self, true);
  ComGoogleGsonStreamJsonWriter_pushWithInt_(self, empty);
  [((JavaIoWriter *) nil_chk(self->out_)) writeWithNSString:openBracket];
  return self;
}

ComGoogleGsonStreamJsonWriter *ComGoogleGsonStreamJsonWriter_closeWithInt_withInt_withNSString_(ComGoogleGsonStreamJsonWriter *self, jint empty, jint nonempty, NSString *closeBracket) {
  jint context = ComGoogleGsonStreamJsonWriter_peek(self);
  if (context != nonempty && context != empty) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"Nesting problem.");
  }
  if (self->deferredName_ != nil) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$", @"Dangling name: ", self->deferredName_));
  }
  self->stackSize_--;
  if (context == nonempty) {
    ComGoogleGsonStreamJsonWriter_newline(self);
  }
  [((JavaIoWriter *) nil_chk(self->out_)) writeWithNSString:closeBracket];
  return self;
}

void ComGoogleGsonStreamJsonWriter_pushWithInt_(ComGoogleGsonStreamJsonWriter *self, jint newTop) {
  if (self->stackSize_ == ((IOSIntArray *) nil_chk(self->stack_))->size_) {
    IOSIntArray *newStack = [IOSIntArray arrayWithLength:self->stackSize_ * 2];
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(self->stack_, 0, newStack, 0, self->stackSize_);
    JreStrongAssign(&self->stack_, newStack);
  }
  *IOSIntArray_GetRef(self->stack_, self->stackSize_++) = newTop;
}

jint ComGoogleGsonStreamJsonWriter_peek(ComGoogleGsonStreamJsonWriter *self) {
  if (self->stackSize_ == 0) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"JsonWriter is closed.");
  }
  return IOSIntArray_Get(nil_chk(self->stack_), self->stackSize_ - 1);
}

void ComGoogleGsonStreamJsonWriter_replaceTopWithInt_(ComGoogleGsonStreamJsonWriter *self, jint topOfStack) {
  *IOSIntArray_GetRef(nil_chk(self->stack_), self->stackSize_ - 1) = topOfStack;
}

void ComGoogleGsonStreamJsonWriter_writeDeferredName(ComGoogleGsonStreamJsonWriter *self) {
  if (self->deferredName_ != nil) {
    ComGoogleGsonStreamJsonWriter_beforeName(self);
    ComGoogleGsonStreamJsonWriter_stringWithNSString_(self, self->deferredName_);
    JreStrongAssign(&self->deferredName_, nil);
  }
}

void ComGoogleGsonStreamJsonWriter_stringWithNSString_(ComGoogleGsonStreamJsonWriter *self, NSString *value) {
  IOSObjectArray *replacements = self->htmlSafe_ ? ComGoogleGsonStreamJsonWriter_HTML_SAFE_REPLACEMENT_CHARS : ComGoogleGsonStreamJsonWriter_REPLACEMENT_CHARS;
  [((JavaIoWriter *) nil_chk(self->out_)) writeWithNSString:@"\""];
  jint last = 0;
  jint length = [((NSString *) nil_chk(value)) java_length];
  for (jint i = 0; i < length; i++) {
    jchar c = [value charAtWithInt:i];
    NSString *replacement;
    if (c < 128) {
      replacement = IOSObjectArray_Get(replacements, c);
      if (replacement == nil) {
        continue;
      }
    }
    else if (c == 0x2028) {
      replacement = @"\\u2028";
    }
    else if (c == 0x2029) {
      replacement = @"\\u2029";
    }
    else {
      continue;
    }
    if (last < i) {
      [self->out_ writeWithNSString:value withInt:last withInt:i - last];
    }
    [self->out_ writeWithNSString:replacement];
    last = i + 1;
  }
  if (last < length) {
    [self->out_ writeWithNSString:value withInt:last withInt:length - last];
  }
  [self->out_ writeWithNSString:@"\""];
}

void ComGoogleGsonStreamJsonWriter_newline(ComGoogleGsonStreamJsonWriter *self) {
  if (self->indent_ == nil) {
    return;
  }
  [((JavaIoWriter *) nil_chk(self->out_)) writeWithNSString:@"\n"];
  for (jint i = 1, size = self->stackSize_; i < size; i++) {
    [self->out_ writeWithNSString:self->indent_];
  }
}

void ComGoogleGsonStreamJsonWriter_beforeName(ComGoogleGsonStreamJsonWriter *self) {
  jint context = ComGoogleGsonStreamJsonWriter_peek(self);
  if (context == ComGoogleGsonStreamJsonScope_NONEMPTY_OBJECT) {
    [((JavaIoWriter *) nil_chk(self->out_)) writeWithInt:','];
  }
  else if (context != ComGoogleGsonStreamJsonScope_EMPTY_OBJECT) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"Nesting problem.");
  }
  ComGoogleGsonStreamJsonWriter_newline(self);
  ComGoogleGsonStreamJsonWriter_replaceTopWithInt_(self, ComGoogleGsonStreamJsonScope_DANGLING_NAME);
}

void ComGoogleGsonStreamJsonWriter_beforeValueWithBoolean_(ComGoogleGsonStreamJsonWriter *self, jboolean root) {
  switch (ComGoogleGsonStreamJsonWriter_peek(self)) {
    case ComGoogleGsonStreamJsonScope_NONEMPTY_DOCUMENT:
    if (!self->lenient_) {
      @throw create_JavaLangIllegalStateException_initWithNSString_(@"JSON must have only one top-level value.");
    }
    case ComGoogleGsonStreamJsonScope_EMPTY_DOCUMENT:
    if (!self->lenient_ && !root) {
      @throw create_JavaLangIllegalStateException_initWithNSString_(@"JSON must start with an array or an object.");
    }
    ComGoogleGsonStreamJsonWriter_replaceTopWithInt_(self, ComGoogleGsonStreamJsonScope_NONEMPTY_DOCUMENT);
    break;
    case ComGoogleGsonStreamJsonScope_EMPTY_ARRAY:
    ComGoogleGsonStreamJsonWriter_replaceTopWithInt_(self, ComGoogleGsonStreamJsonScope_NONEMPTY_ARRAY);
    ComGoogleGsonStreamJsonWriter_newline(self);
    break;
    case ComGoogleGsonStreamJsonScope_NONEMPTY_ARRAY:
    [((JavaIoWriter *) nil_chk(self->out_)) appendWithChar:','];
    ComGoogleGsonStreamJsonWriter_newline(self);
    break;
    case ComGoogleGsonStreamJsonScope_DANGLING_NAME:
    [((JavaIoWriter *) nil_chk(self->out_)) appendWithJavaLangCharSequence:self->separator_];
    ComGoogleGsonStreamJsonWriter_replaceTopWithInt_(self, ComGoogleGsonStreamJsonScope_NONEMPTY_OBJECT);
    break;
    default:
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"Nesting problem.");
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonStreamJsonWriter)
