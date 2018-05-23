//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/main/java/com/google/gson/internal/bind/ObjectTypeAdapter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/google/gson/Gson.h"
#include "com/google/gson/TypeAdapter.h"
#include "com/google/gson/TypeAdapterFactory.h"
#include "com/google/gson/internal/LinkedTreeMap.h"
#include "com/google/gson/internal/bind/ObjectTypeAdapter.h"
#include "com/google/gson/reflect/TypeToken.h"
#include "com/google/gson/stream/JsonReader.h"
#include "com/google/gson/stream/JsonToken.h"
#include "com/google/gson/stream/JsonWriter.h"
#include "java/lang/Boolean.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalStateException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "java/util/Map.h"

@interface ComGoogleGsonInternalBindObjectTypeAdapter () {
 @public
  ComGoogleGsonGson *gson_;
}

- (instancetype)initWithComGoogleGsonGson:(ComGoogleGsonGson *)gson;

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindObjectTypeAdapter, gson_, ComGoogleGsonGson *)

__attribute__((unused)) static void ComGoogleGsonInternalBindObjectTypeAdapter_initWithComGoogleGsonGson_(ComGoogleGsonInternalBindObjectTypeAdapter *self, ComGoogleGsonGson *gson);

__attribute__((unused)) static ComGoogleGsonInternalBindObjectTypeAdapter *new_ComGoogleGsonInternalBindObjectTypeAdapter_initWithComGoogleGsonGson_(ComGoogleGsonGson *gson) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonInternalBindObjectTypeAdapter *create_ComGoogleGsonInternalBindObjectTypeAdapter_initWithComGoogleGsonGson_(ComGoogleGsonGson *gson);

@interface ComGoogleGsonInternalBindObjectTypeAdapter_1 : NSObject < ComGoogleGsonTypeAdapterFactory >

- (instancetype)init;

- (ComGoogleGsonTypeAdapter *)createWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
                        withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)type;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalBindObjectTypeAdapter_1)

__attribute__((unused)) static void ComGoogleGsonInternalBindObjectTypeAdapter_1_init(ComGoogleGsonInternalBindObjectTypeAdapter_1 *self);

__attribute__((unused)) static ComGoogleGsonInternalBindObjectTypeAdapter_1 *new_ComGoogleGsonInternalBindObjectTypeAdapter_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonInternalBindObjectTypeAdapter_1 *create_ComGoogleGsonInternalBindObjectTypeAdapter_1_init(void);

J2OBJC_INITIALIZED_DEFN(ComGoogleGsonInternalBindObjectTypeAdapter)

id<ComGoogleGsonTypeAdapterFactory> ComGoogleGsonInternalBindObjectTypeAdapter_FACTORY;

@implementation ComGoogleGsonInternalBindObjectTypeAdapter

- (instancetype)initWithComGoogleGsonGson:(ComGoogleGsonGson *)gson {
  ComGoogleGsonInternalBindObjectTypeAdapter_initWithComGoogleGsonGson_(self, gson);
  return self;
}

- (id)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg {
  ComGoogleGsonStreamJsonToken *token = [((ComGoogleGsonStreamJsonReader *) nil_chk(inArg)) peek];
  {
    id<JavaUtilList> list;
    id<JavaUtilMap> map;
    switch ([token ordinal]) {
      case ComGoogleGsonStreamJsonToken_Enum_BEGIN_ARRAY:
      list = create_JavaUtilArrayList_init();
      [inArg beginArray];
      while ([inArg hasNext]) {
        [list addWithId:[self readWithComGoogleGsonStreamJsonReader:inArg]];
      }
      [inArg endArray];
      return list;
      case ComGoogleGsonStreamJsonToken_Enum_BEGIN_OBJECT:
      map = create_ComGoogleGsonInternalLinkedTreeMap_init();
      [inArg beginObject];
      while ([inArg hasNext]) {
        [map putWithId:[inArg nextName] withId:[self readWithComGoogleGsonStreamJsonReader:inArg]];
      }
      [inArg endObject];
      return map;
      case ComGoogleGsonStreamJsonToken_Enum_STRING:
      return [inArg nextString];
      case ComGoogleGsonStreamJsonToken_Enum_NUMBER:
      return JavaLangDouble_valueOfWithDouble_([inArg nextDouble]);
      case ComGoogleGsonStreamJsonToken_Enum_BOOLEAN:
      return JavaLangBoolean_valueOfWithBoolean_([inArg nextBoolean]);
      case ComGoogleGsonStreamJsonToken_Enum_NULL:
      [inArg nextNull];
      return nil;
      default:
      @throw create_JavaLangIllegalStateException_init();
    }
  }
}

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(id)value {
  if (value == nil) {
    [((ComGoogleGsonStreamJsonWriter *) nil_chk(outArg)) nullValue];
    return;
  }
  ComGoogleGsonTypeAdapter *typeAdapter = [((ComGoogleGsonGson *) nil_chk(gson_)) getAdapterWithIOSClass:[value java_getClass]];
  if ([typeAdapter isKindOfClass:[ComGoogleGsonInternalBindObjectTypeAdapter class]]) {
    [((ComGoogleGsonStreamJsonWriter *) nil_chk(outArg)) beginObject];
    [outArg endObject];
    return;
  }
  [((ComGoogleGsonTypeAdapter *) nil_chk(typeAdapter)) writeWithComGoogleGsonStreamJsonWriter:outArg withId:value];
}

- (void)dealloc {
  RELEASE_(gson_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleGsonGson:);
  methods[1].selector = @selector(readWithComGoogleGsonStreamJsonReader:);
  methods[2].selector = @selector(writeWithComGoogleGsonStreamJsonWriter:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "FACTORY", "LComGoogleGsonTypeAdapterFactory;", .constantValue.asLong = 0, 0x19, -1, 6, -1, -1 },
    { "gson_", "LComGoogleGsonGson;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleGsonGson;", "read", "LComGoogleGsonStreamJsonReader;", "LJavaIoIOException;", "write", "LComGoogleGsonStreamJsonWriter;LNSObject;", &ComGoogleGsonInternalBindObjectTypeAdapter_FACTORY, "Lcom/google/gson/TypeAdapter<Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _ComGoogleGsonInternalBindObjectTypeAdapter = { "ObjectTypeAdapter", "com.google.gson.internal.bind", ptrTable, methods, fields, 7, 0x11, 3, 2, -1, -1, -1, 7, -1 };
  return &_ComGoogleGsonInternalBindObjectTypeAdapter;
}

+ (void)initialize {
  if (self == [ComGoogleGsonInternalBindObjectTypeAdapter class]) {
    JreStrongAssignAndConsume(&ComGoogleGsonInternalBindObjectTypeAdapter_FACTORY, new_ComGoogleGsonInternalBindObjectTypeAdapter_1_init());
    J2OBJC_SET_INITIALIZED(ComGoogleGsonInternalBindObjectTypeAdapter)
  }
}

@end

void ComGoogleGsonInternalBindObjectTypeAdapter_initWithComGoogleGsonGson_(ComGoogleGsonInternalBindObjectTypeAdapter *self, ComGoogleGsonGson *gson) {
  ComGoogleGsonTypeAdapter_init(self);
  JreStrongAssign(&self->gson_, gson);
}

ComGoogleGsonInternalBindObjectTypeAdapter *new_ComGoogleGsonInternalBindObjectTypeAdapter_initWithComGoogleGsonGson_(ComGoogleGsonGson *gson) {
  J2OBJC_NEW_IMPL(ComGoogleGsonInternalBindObjectTypeAdapter, initWithComGoogleGsonGson_, gson)
}

ComGoogleGsonInternalBindObjectTypeAdapter *create_ComGoogleGsonInternalBindObjectTypeAdapter_initWithComGoogleGsonGson_(ComGoogleGsonGson *gson) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonInternalBindObjectTypeAdapter, initWithComGoogleGsonGson_, gson)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonInternalBindObjectTypeAdapter)

@implementation ComGoogleGsonInternalBindObjectTypeAdapter_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonInternalBindObjectTypeAdapter_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComGoogleGsonTypeAdapter *)createWithComGoogleGsonGson:(ComGoogleGsonGson *)gson
                        withComGoogleGsonReflectTypeToken:(ComGoogleGsonReflectTypeToken *)type {
  if ([((ComGoogleGsonReflectTypeToken *) nil_chk(type)) getRawType] == NSObject_class_()) {
    return create_ComGoogleGsonInternalBindObjectTypeAdapter_initWithComGoogleGsonGson_(gson);
  }
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonTypeAdapter;", 0x1, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(createWithComGoogleGsonGson:withComGoogleGsonReflectTypeToken:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "create", "LComGoogleGsonGson;LComGoogleGsonReflectTypeToken;", "<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;", "LComGoogleGsonInternalBindObjectTypeAdapter;" };
  static const J2ObjcClassInfo _ComGoogleGsonInternalBindObjectTypeAdapter_1 = { "", "com.google.gson.internal.bind", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 3, -1, -1, -1, -1 };
  return &_ComGoogleGsonInternalBindObjectTypeAdapter_1;
}

@end

void ComGoogleGsonInternalBindObjectTypeAdapter_1_init(ComGoogleGsonInternalBindObjectTypeAdapter_1 *self) {
  NSObject_init(self);
}

ComGoogleGsonInternalBindObjectTypeAdapter_1 *new_ComGoogleGsonInternalBindObjectTypeAdapter_1_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonInternalBindObjectTypeAdapter_1, init)
}

ComGoogleGsonInternalBindObjectTypeAdapter_1 *create_ComGoogleGsonInternalBindObjectTypeAdapter_1_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonInternalBindObjectTypeAdapter_1, init)
}
