//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/gson/src/test/java/com/google/gson/PrimitiveTypeAdapter.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/gson/JsonParseException.h"
#include "com/google/gson/PrimitiveTypeAdapter.h"
#include "com/google/gson/internal/Primitives.h"
#include "java/lang/Character.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/InstantiationException.h"
#include "java/lang/NoSuchMethodException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/reflect/Constructor.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Method.h"

@implementation ComGoogleGsonPrimitiveTypeAdapter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComGoogleGsonPrimitiveTypeAdapter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id)adaptTypeWithId:(id)from
         withIOSClass:(IOSClass *)to {
  IOSClass *aClass = ComGoogleGsonInternalPrimitives_wrapWithIOSClass_(to);
  if (ComGoogleGsonInternalPrimitives_isWrapperTypeWithJavaLangReflectType_(aClass)) {
    if (aClass == JavaLangCharacter_class_()) {
      NSString *value = [nil_chk(from) description];
      if ([((NSString *) nil_chk(value)) java_length] == 1) {
        return JavaLangCharacter_valueOfWithChar_([((NSString *) nil_chk([from description])) charAtWithInt:0]);
      }
      @throw create_ComGoogleGsonJsonParseException_initWithNSString_(JreStrcat("$$$", @"The value: ", value, @" contains more than a character."));
    }
    @try {
      JavaLangReflectConstructor *constructor = [((IOSClass *) nil_chk(aClass)) getConstructor:[IOSObjectArray arrayWithObjects:(id[]){ NSString_class_() } count:1 type:IOSClass_class_()]];
      return [((JavaLangReflectConstructor *) nil_chk(constructor)) newInstanceWithNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [nil_chk(from) description] } count:1 type:NSObject_class_()]];
    }
    @catch (JavaLangNoSuchMethodException *e) {
      @throw create_ComGoogleGsonJsonParseException_initWithJavaLangThrowable_(e);
    }
    @catch (JavaLangIllegalAccessException *e) {
      @throw create_ComGoogleGsonJsonParseException_initWithJavaLangThrowable_(e);
    }
    @catch (JavaLangReflectInvocationTargetException *e) {
      @throw create_ComGoogleGsonJsonParseException_initWithJavaLangThrowable_(e);
    }
    @catch (JavaLangInstantiationException *e) {
      @throw create_ComGoogleGsonJsonParseException_initWithJavaLangThrowable_(e);
    }
  }
  else if ([JavaLangEnum_class_() isAssignableFrom:to]) {
    @try {
      JavaLangReflectMethod *valuesMethod = [((IOSClass *) nil_chk(to)) getMethod:@"valueOf" parameterTypes:[IOSObjectArray arrayWithObjects:(id[]){ NSString_class_() } count:1 type:IOSClass_class_()]];
      return [((JavaLangReflectMethod *) nil_chk(valuesMethod)) invokeWithId:nil withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [nil_chk(from) description] } count:1 type:NSObject_class_()]];
    }
    @catch (JavaLangNoSuchMethodException *e) {
      @throw create_JavaLangRuntimeException_initWithJavaLangThrowable_(e);
    }
    @catch (JavaLangIllegalAccessException *e) {
      @throw create_JavaLangRuntimeException_initWithJavaLangThrowable_(e);
    }
    @catch (JavaLangReflectInvocationTargetException *e) {
      @throw create_JavaLangRuntimeException_initWithJavaLangThrowable_(e);
    }
  }
  else {
    @throw create_ComGoogleGsonJsonParseException_initWithNSString_(JreStrcat("$@$@", @"Can not adapt type ", [nil_chk(from) java_getClass], @" to ", to));
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(adaptTypeWithId:withIOSClass:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "adaptType", "LNSObject;LIOSClass;", "<T:Ljava/lang/Object;>(Ljava/lang/Object;Ljava/lang/Class<TT;>;)TT;" };
  static const J2ObjcClassInfo _ComGoogleGsonPrimitiveTypeAdapter = { "PrimitiveTypeAdapter", "com.google.gson", ptrTable, methods, NULL, 7, 0x10, 2, 0, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonPrimitiveTypeAdapter;
}

@end

void ComGoogleGsonPrimitiveTypeAdapter_init(ComGoogleGsonPrimitiveTypeAdapter *self) {
  NSObject_init(self);
}

ComGoogleGsonPrimitiveTypeAdapter *new_ComGoogleGsonPrimitiveTypeAdapter_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonPrimitiveTypeAdapter, init)
}

ComGoogleGsonPrimitiveTypeAdapter *create_ComGoogleGsonPrimitiveTypeAdapter_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonPrimitiveTypeAdapter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonPrimitiveTypeAdapter)
