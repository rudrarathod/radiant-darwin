package androidx.lifecycle;

import androidx.lifecycle.l;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static b f5329c = new b();

    /* renamed from: a, reason: collision with root package name */
    public final Map f5330a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final Map f5331b = new HashMap();

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Map f5332a = new HashMap();

        /* renamed from: b, reason: collision with root package name */
        public final Map f5333b;

        public a(Map map) {
            this.f5333b = map;
            for (Map.Entry entry : map.entrySet()) {
                l.a aVar = (l.a) entry.getValue();
                List list = (List) this.f5332a.get(aVar);
                if (list == null) {
                    list = new ArrayList();
                    this.f5332a.put(aVar, list);
                }
                list.add((C0083b) entry.getKey());
            }
        }

        public static void b(List list, s sVar, l.a aVar, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    ((C0083b) list.get(size)).a(sVar, aVar, obj);
                }
            }
        }

        public void a(s sVar, l.a aVar, Object obj) {
            b((List) this.f5332a.get(aVar), sVar, aVar, obj);
            b((List) this.f5332a.get(l.a.ON_ANY), sVar, aVar, obj);
        }
    }

    /* renamed from: androidx.lifecycle.b$b, reason: collision with other inner class name */
    public static final class C0083b {

        /* renamed from: a, reason: collision with root package name */
        public final int f5334a;

        /* renamed from: b, reason: collision with root package name */
        public final Method f5335b;

        public C0083b(int i11, Method method) {
            this.f5334a = i11;
            this.f5335b = method;
            method.setAccessible(true);
        }

        public void a(s sVar, l.a aVar, Object obj) {
            try {
                int i11 = this.f5334a;
                if (i11 == 0) {
                    this.f5335b.invoke(obj, null);
                } else if (i11 == 1) {
                    this.f5335b.invoke(obj, sVar);
                } else {
                    if (i11 != 2) {
                        return;
                    }
                    this.f5335b.invoke(obj, sVar, aVar);
                }
            } catch (IllegalAccessException e11) {
                throw new RuntimeException(e11);
            } catch (InvocationTargetException e12) {
                throw new RuntimeException("Failed to call observer method", e12.getCause());
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0083b)) {
                return false;
            }
            C0083b c0083b = (C0083b) obj;
            return this.f5334a == c0083b.f5334a && this.f5335b.getName().equals(c0083b.f5335b.getName());
        }

        public int hashCode() {
            return (this.f5334a * 31) + this.f5335b.getName().hashCode();
        }
    }

    public final a a(Class cls, Method[] methodArr) {
        int i11;
        a c11;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        if (superclass != null && (c11 = c(superclass)) != null) {
            hashMap.putAll(c11.f5333b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry entry : c(cls2).f5333b.entrySet()) {
                e(hashMap, (C0083b) entry.getKey(), (l.a) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = b(cls);
        }
        boolean z11 = false;
        for (Method method : methodArr) {
            c0 c0Var = (c0) method.getAnnotation(c0.class);
            if (c0Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i11 = 0;
                } else {
                    if (!s.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i11 = 1;
                }
                l.a value = c0Var.value();
                if (parameterTypes.length > 1) {
                    if (!l.a.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (value != l.a.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i11 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                e(hashMap, new C0083b(i11, method), value, cls);
                z11 = true;
            }
        }
        a aVar = new a(hashMap);
        this.f5330a.put(cls, aVar);
        this.f5331b.put(cls, Boolean.valueOf(z11));
        return aVar;
    }

    public final Method[] b(Class cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e11) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e11);
        }
    }

    public a c(Class cls) {
        a aVar = (a) this.f5330a.get(cls);
        return aVar != null ? aVar : a(cls, null);
    }

    public boolean d(Class cls) {
        Boolean bool = (Boolean) this.f5331b.get(cls);
        if (bool != null) {
            return bool.booleanValue();
        }
        Method[] b11 = b(cls);
        for (Method method : b11) {
            if (((c0) method.getAnnotation(c0.class)) != null) {
                a(cls, b11);
                return true;
            }
        }
        this.f5331b.put(cls, Boolean.FALSE);
        return false;
    }

    public final void e(Map map, C0083b c0083b, l.a aVar, Class cls) {
        l.a aVar2 = (l.a) map.get(c0083b);
        if (aVar2 == null || aVar == aVar2) {
            if (aVar2 == null) {
                map.put(c0083b, aVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + c0083b.f5335b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + aVar2 + ", new value " + aVar);
    }
}
