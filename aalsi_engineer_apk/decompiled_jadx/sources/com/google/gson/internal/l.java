package com.google.gson.internal;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* loaded from: classes3.dex */
public abstract class l {

    public class a extends l {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Method f21670a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f21671b;

        public a(Method method, Object obj) {
            this.f21670a = method;
            this.f21671b = obj;
        }

        @Override // com.google.gson.internal.l
        public Object c(Class cls) {
            l.a(cls);
            return this.f21670a.invoke(this.f21671b, cls);
        }
    }

    public class b extends l {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Method f21672a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f21673b;

        public b(Method method, int i11) {
            this.f21672a = method;
            this.f21673b = i11;
        }

        @Override // com.google.gson.internal.l
        public Object c(Class cls) {
            l.a(cls);
            return this.f21672a.invoke(null, cls, Integer.valueOf(this.f21673b));
        }
    }

    public class c extends l {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Method f21674a;

        public c(Method method) {
            this.f21674a = method;
        }

        @Override // com.google.gson.internal.l
        public Object c(Class cls) {
            l.a(cls);
            return this.f21674a.invoke(null, cls, Object.class);
        }
    }

    public class d extends l {
        @Override // com.google.gson.internal.l
        public Object c(Class cls) {
            throw new UnsupportedOperationException("Cannot allocate " + cls);
        }
    }

    public static void a(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            throw new UnsupportedOperationException("Interface can't be instantiated! Interface name: " + cls.getName());
        }
        if (Modifier.isAbstract(modifiers)) {
            throw new UnsupportedOperationException("Abstract class can't be instantiated! Class name: " + cls.getName());
        }
    }

    public static l b() {
        try {
            try {
                try {
                    Class<?> cls = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    return new a(cls.getMethod("allocateInstance", Class.class), declaredField.get(null));
                } catch (Exception unused) {
                    Method declaredMethod = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    declaredMethod.setAccessible(true);
                    return new c(declaredMethod);
                }
            } catch (Exception unused2) {
                Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                declaredMethod2.setAccessible(true);
                int intValue = ((Integer) declaredMethod2.invoke(null, Object.class)).intValue();
                Method declaredMethod3 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                declaredMethod3.setAccessible(true);
                return new b(declaredMethod3, intValue);
            }
        } catch (Exception unused3) {
            return new d();
        }
    }

    public abstract Object c(Class cls);
}
