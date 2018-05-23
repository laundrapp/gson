//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/main/java/com/google/gson/internal/bind/JsonTreeWriter.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/gson/JsonArray.h"
#include "com/google/gson/JsonElement.h"
#include "com/google/gson/JsonNull.h"
#include "com/google/gson/JsonObject.h"
#include "com/google/gson/JsonPrimitive.h"
#include "com/google/gson/internal/bind/JsonTreeWriter.h"
#include "com/google/gson/stream/JsonWriter.h"
#include "java/io/IOException.h"
#include "java/io/Writer.h"
#include "java/lang/AssertionError.h"
#include "java/lang/Boolean.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Long.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface ComGoogleGsonInternalBindJsonTreeWriter () {
 @public
  /*!
   @brief The JsonElements and JsonArrays under modification, outermost to innermost.
   */
  id<JavaUtilList> stack_JsonTreeWriter_;
  /*!
   @brief The name for the next JSON object value.If non-null, the top of the stack is a JsonObject.
   */
  NSString *pendingName_;
  /*!
   @brief the JSON element constructed by this writer.
   */
  ComGoogleGsonJsonElement *product_;
}

- (ComGoogleGsonJsonElement *)peek;

- (void)putWithComGoogleGsonJsonElement:(ComGoogleGsonJsonElement *)value;

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindJsonTreeWriter, stack_JsonTreeWriter_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindJsonTreeWriter, pendingName_, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindJsonTreeWriter, product_, ComGoogleGsonJsonElement *)

inline JavaIoWriter *ComGoogleGsonInternalBindJsonTreeWriter_get_UNWRITABLE_WRITER(void);
static JavaIoWriter *ComGoogleGsonInternalBindJsonTreeWriter_UNWRITABLE_WRITER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindJsonTreeWriter, UNWRITABLE_WRITER, JavaIoWriter *)

/*!
 @brief Added to the top of the stack when this writer is closed to cause following ops to fail.
 */
inline ComGoogleGsonJsonPrimitive *ComGoogleGsonInternalBindJsonTreeWriter_get_SENTINEL_CLOSED(void);
static ComGoogleGsonJsonPrimitive *ComGoogleGsonInternalBindJsonTreeWriter_SENTINEL_CLOSED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleGsonInternalBindJsonTreeWriter, SENTINEL_CLOSED, ComGoogleGsonJsonPrimitive *)

__attribute__((unused)) static ComGoogleGsonJsonElement *ComGoogleGsonInternalBindJsonTreeWriter_peek(ComGoogleGsonInternalBindJsonTreeWriter *self);

__attribute__((unused)) static void ComGoogleGsonInternalBindJsonTreeWriter_putWithComGoogleGsonJsonElement_(ComGoogleGsonInternalBindJsonTreeWriter *self, ComGoogleGsonJsonElement *value);

@interface ComGoogleGsonInternalBindJsonTreeWriter_1 : JavaIoWriter

- (instancetype __nonnull)init;

- (void)writeWithCharArray:(IOSCharArray *)buffer
                   withInt:(jint)offset
                   withInt:(jint)counter;

- (void)flush;

- (void)close;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalBindJsonTreeWriter_1)

__attribute__((unused)) static void ComGoogleGsonInternalBindJsonTreeWriter_1_init(ComGoogleGsonInternalBindJsonTreeWriter_1 *self);

__attribute__((unused)) static ComGoogleGsonInternalBindJsonTreeWriter_1 *new_ComGoogleGsonInternalBindJsonTreeWriter_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonInternalBindJsonTreeWriter_1 *create_ComGoogleGsonInternalBindJsonTreeWriter_1_init(void);

J2OBJC_INITIALIZED_DEFN(ComGoogleGsonInternalBindJsonTreeWriter)

@implementation ComGoogleGsonInternalBindJsonTreeWriter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComGoogleGsonInternalBindJsonTreeWriter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComGoogleGsonJsonElement *)get {
  if (![((id<JavaUtilList>) nil_chk(stack_JsonTreeWriter_)) isEmpty]) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@", @"Expected one JSON element but was ", stack_JsonTreeWriter_));
  }
  return product_;
}

- (ComGoogleGsonJsonElement *)peek {
  return ComGoogleGsonInternalBindJsonTreeWriter_peek(self);
}

- (void)putWithComGoogleGsonJsonElement:(ComGoogleGsonJsonElement *)value {
  ComGoogleGsonInternalBindJsonTreeWriter_putWithComGoogleGsonJsonElement_(self, value);
}

- (ComGoogleGsonStreamJsonWriter *)beginArray {
  ComGoogleGsonJsonArray *array = create_ComGoogleGsonJsonArray_init();
  ComGoogleGsonInternalBindJsonTreeWriter_putWithComGoogleGsonJsonElement_(self, array);
  [((id<JavaUtilList>) nil_chk(stack_JsonTreeWriter_)) addWithId:array];
  return self;
}

- (ComGoogleGsonStreamJsonWriter *)endArray {
  if ([((id<JavaUtilList>) nil_chk(stack_JsonTreeWriter_)) isEmpty] || pendingName_ != nil) {
    @throw create_JavaLangIllegalStateException_init();
  }
  ComGoogleGsonJsonElement *element = ComGoogleGsonInternalBindJsonTreeWriter_peek(self);
  if ([element isKindOfClass:[ComGoogleGsonJsonArray class]]) {
    [stack_JsonTreeWriter_ removeWithInt:[stack_JsonTreeWriter_ size] - 1];
    return self;
  }
  @throw create_JavaLangIllegalStateException_init();
}

- (ComGoogleGsonStreamJsonWriter *)beginObject {
  ComGoogleGsonJsonObject *object = create_ComGoogleGsonJsonObject_init();
  ComGoogleGsonInternalBindJsonTreeWriter_putWithComGoogleGsonJsonElement_(self, object);
  [((id<JavaUtilList>) nil_chk(stack_JsonTreeWriter_)) addWithId:object];
  return self;
}

- (ComGoogleGsonStreamJsonWriter *)endObject {
  if ([((id<JavaUtilList>) nil_chk(stack_JsonTreeWriter_)) isEmpty] || pendingName_ != nil) {
    @throw create_JavaLangIllegalStateException_init();
  }
  ComGoogleGsonJsonElement *element = ComGoogleGsonInternalBindJsonTreeWriter_peek(self);
  if ([element isKindOfClass:[ComGoogleGsonJsonObject class]]) {
    [stack_JsonTreeWriter_ removeWithInt:[stack_JsonTreeWriter_ size] - 1];
    return self;
  }
  @throw create_JavaLangIllegalStateException_init();
}

- (ComGoogleGsonStreamJsonWriter *)nameWithNSString:(NSString *)name {
  if ([((id<JavaUtilList>) nil_chk(stack_JsonTreeWriter_)) isEmpty] || pendingName_ != nil) {
    @throw create_JavaLangIllegalStateException_init();
  }
  ComGoogleGsonJsonElement *element = ComGoogleGsonInternalBindJsonTreeWriter_peek(self);
  if ([element isKindOfClass:[ComGoogleGsonJsonObject class]]) {
    JreStrongAssign(&pendingName_, name);
    return self;
  }
  @throw create_JavaLangIllegalStateException_init();
}

- (ComGoogleGsonStreamJsonWriter *)valueWithNSString:(NSString *)value {
  if (value == nil) {
    return [self nullValue];
  }
  ComGoogleGsonInternalBindJsonTreeWriter_putWithComGoogleGsonJsonElement_(self, create_ComGoogleGsonJsonPrimitive_initWithNSString_(value));
  return self;
}

- (ComGoogleGsonStreamJsonWriter *)nullValue {
  ComGoogleGsonInternalBindJsonTreeWriter_putWithComGoogleGsonJsonElement_(self, JreLoadStatic(ComGoogleGsonJsonNull, INSTANCE));
  return self;
}

- (ComGoogleGsonStreamJsonWriter *)valueWithBoolean:(jboolean)value {
  ComGoogleGsonInternalBindJsonTreeWriter_putWithComGoogleGsonJsonElement_(self, create_ComGoogleGsonJsonPrimitive_initWithJavaLangBoolean_(JavaLangBoolean_valueOfWithBoolean_(value)));
  return self;
}

- (ComGoogleGsonStreamJsonWriter *)valueWithDouble:(jdouble)value {
  if (![self isLenient] && (JavaLangDouble_isNaNWithDouble_(value) || JavaLangDouble_isInfiniteWithDouble_(value))) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$D", @"JSON forbids NaN and infinities: ", value));
  }
  ComGoogleGsonInternalBindJsonTreeWriter_putWithComGoogleGsonJsonElement_(self, create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangDouble_valueOfWithDouble_(value)));
  return self;
}

- (ComGoogleGsonStreamJsonWriter *)valueWithLong:(jlong)value {
  ComGoogleGsonInternalBindJsonTreeWriter_putWithComGoogleGsonJsonElement_(self, create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(JavaLangLong_valueOfWithLong_(value)));
  return self;
}

- (ComGoogleGsonStreamJsonWriter *)valueWithNSNumber:(NSNumber *)value {
  if (value == nil) {
    return [self nullValue];
  }
  if (![self isLenient]) {
    jdouble d = [value doubleValue];
    if (JavaLangDouble_isNaNWithDouble_(d) || JavaLangDouble_isInfiniteWithDouble_(d)) {
      @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"JSON forbids NaN and infinities: ", value));
    }
  }
  ComGoogleGsonInternalBindJsonTreeWriter_putWithComGoogleGsonJsonElement_(self, create_ComGoogleGsonJsonPrimitive_initWithNSNumber_(value));
  return self;
}

- (void)flush {
}

- (void)close {
  if (![((id<JavaUtilList>) nil_chk(stack_JsonTreeWriter_)) isEmpty]) {
    @throw create_JavaIoIOException_initWithNSString_(@"Incomplete document");
  }
  [stack_JsonTreeWriter_ addWithId:ComGoogleGsonInternalBindJsonTreeWriter_SENTINEL_CLOSED];
}

- (void)dealloc {
  RELEASE_(stack_JsonTreeWriter_);
  RELEASE_(pendingName_);
  RELEASE_(product_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonJsonElement;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonJsonElement;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 0, 1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, 3, 4, 2, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, 5, 4, 2, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, 5, 6, 2, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, 5, 7, 2, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, 5, 8, 2, -1, -1, -1 },
    { NULL, "LComGoogleGsonStreamJsonWriter;", 0x1, 5, 9, 2, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(get);
  methods[2].selector = @selector(peek);
  methods[3].selector = @selector(putWithComGoogleGsonJsonElement:);
  methods[4].selector = @selector(beginArray);
  methods[5].selector = @selector(endArray);
  methods[6].selector = @selector(beginObject);
  methods[7].selector = @selector(endObject);
  methods[8].selector = @selector(nameWithNSString:);
  methods[9].selector = @selector(valueWithNSString:);
  methods[10].selector = @selector(nullValue);
  methods[11].selector = @selector(valueWithBoolean:);
  methods[12].selector = @selector(valueWithDouble:);
  methods[13].selector = @selector(valueWithLong:);
  methods[14].selector = @selector(valueWithNSNumber:);
  methods[15].selector = @selector(flush);
  methods[16].selector = @selector(close);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "UNWRITABLE_WRITER", "LJavaIoWriter;", .constantValue.asLong = 0, 0x1a, -1, 10, -1, -1 },
    { "SENTINEL_CLOSED", "LComGoogleGsonJsonPrimitive;", .constantValue.asLong = 0, 0x1a, -1, 11, -1, -1 },
    { "stack_JsonTreeWriter_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, 12, -1, 13, -1 },
    { "pendingName_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "product_", "LComGoogleGsonJsonElement;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "put", "LComGoogleGsonJsonElement;", "LJavaIoIOException;", "name", "LNSString;", "value", "Z", "D", "J", "LNSNumber;", &ComGoogleGsonInternalBindJsonTreeWriter_UNWRITABLE_WRITER, &ComGoogleGsonInternalBindJsonTreeWriter_SENTINEL_CLOSED, "stack", "Ljava/util/List<Lcom/google/gson/JsonElement;>;" };
  static const J2ObjcClassInfo _ComGoogleGsonInternalBindJsonTreeWriter = { "JsonTreeWriter", "com.google.gson.internal.bind", ptrTable, methods, fields, 7, 0x11, 17, 5, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonInternalBindJsonTreeWriter;
}

+ (void)initialize {
  if (self == [ComGoogleGsonInternalBindJsonTreeWriter class]) {
    JreStrongAssignAndConsume(&ComGoogleGsonInternalBindJsonTreeWriter_UNWRITABLE_WRITER, new_ComGoogleGsonInternalBindJsonTreeWriter_1_init());
    JreStrongAssignAndConsume(&ComGoogleGsonInternalBindJsonTreeWriter_SENTINEL_CLOSED, new_ComGoogleGsonJsonPrimitive_initWithNSString_(@"closed"));
    J2OBJC_SET_INITIALIZED(ComGoogleGsonInternalBindJsonTreeWriter)
  }
}

@end

void ComGoogleGsonInternalBindJsonTreeWriter_init(ComGoogleGsonInternalBindJsonTreeWriter *self) {
  ComGoogleGsonStreamJsonWriter_initWithJavaIoWriter_(self, ComGoogleGsonInternalBindJsonTreeWriter_UNWRITABLE_WRITER);
  JreStrongAssignAndConsume(&self->stack_JsonTreeWriter_, new_JavaUtilArrayList_init());
  JreStrongAssign(&self->product_, JreLoadStatic(ComGoogleGsonJsonNull, INSTANCE));
}

ComGoogleGsonInternalBindJsonTreeWriter *new_ComGoogleGsonInternalBindJsonTreeWriter_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonInternalBindJsonTreeWriter, init)
}

ComGoogleGsonInternalBindJsonTreeWriter *create_ComGoogleGsonInternalBindJsonTreeWriter_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonInternalBindJsonTreeWriter, init)
}

ComGoogleGsonJsonElement *ComGoogleGsonInternalBindJsonTreeWriter_peek(ComGoogleGsonInternalBindJsonTreeWriter *self) {
  return [((id<JavaUtilList>) nil_chk(self->stack_JsonTreeWriter_)) getWithInt:[self->stack_JsonTreeWriter_ size] - 1];
}

void ComGoogleGsonInternalBindJsonTreeWriter_putWithComGoogleGsonJsonElement_(ComGoogleGsonInternalBindJsonTreeWriter *self, ComGoogleGsonJsonElement *value) {
  if (self->pendingName_ != nil) {
    if (![((ComGoogleGsonJsonElement *) nil_chk(value)) isJsonNull] || [self getSerializeNulls]) {
      ComGoogleGsonJsonObject *object = (ComGoogleGsonJsonObject *) cast_chk(ComGoogleGsonInternalBindJsonTreeWriter_peek(self), [ComGoogleGsonJsonObject class]);
      [((ComGoogleGsonJsonObject *) nil_chk(object)) addWithNSString:self->pendingName_ withComGoogleGsonJsonElement:value];
    }
    JreStrongAssign(&self->pendingName_, nil);
  }
  else if ([((id<JavaUtilList>) nil_chk(self->stack_JsonTreeWriter_)) isEmpty]) {
    JreStrongAssign(&self->product_, value);
  }
  else {
    ComGoogleGsonJsonElement *element = ComGoogleGsonInternalBindJsonTreeWriter_peek(self);
    if ([element isKindOfClass:[ComGoogleGsonJsonArray class]]) {
      [((ComGoogleGsonJsonArray *) nil_chk(((ComGoogleGsonJsonArray *) cast_chk(element, [ComGoogleGsonJsonArray class])))) addWithComGoogleGsonJsonElement:value];
    }
    else {
      @throw create_JavaLangIllegalStateException_init();
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonInternalBindJsonTreeWriter)

@implementation ComGoogleGsonInternalBindJsonTreeWriter_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComGoogleGsonInternalBindJsonTreeWriter_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)writeWithCharArray:(IOSCharArray *)buffer
                   withInt:(jint)offset
                   withInt:(jint)counter {
  @throw create_JavaLangAssertionError_init();
}

- (void)flush {
  @throw create_JavaLangAssertionError_init();
}

- (void)close {
  @throw create_JavaLangAssertionError_init();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(writeWithCharArray:withInt:withInt:);
  methods[2].selector = @selector(flush);
  methods[3].selector = @selector(close);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "write", "[CII", "LJavaIoIOException;", "LComGoogleGsonInternalBindJsonTreeWriter;" };
  static const J2ObjcClassInfo _ComGoogleGsonInternalBindJsonTreeWriter_1 = { "", "com.google.gson.internal.bind", ptrTable, methods, NULL, 7, 0x8018, 4, 0, 3, -1, -1, -1, -1 };
  return &_ComGoogleGsonInternalBindJsonTreeWriter_1;
}

@end

void ComGoogleGsonInternalBindJsonTreeWriter_1_init(ComGoogleGsonInternalBindJsonTreeWriter_1 *self) {
  JavaIoWriter_init(self);
}

ComGoogleGsonInternalBindJsonTreeWriter_1 *new_ComGoogleGsonInternalBindJsonTreeWriter_1_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonInternalBindJsonTreeWriter_1, init)
}

ComGoogleGsonInternalBindJsonTreeWriter_1 *create_ComGoogleGsonInternalBindJsonTreeWriter_1_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonInternalBindJsonTreeWriter_1, init)
}
