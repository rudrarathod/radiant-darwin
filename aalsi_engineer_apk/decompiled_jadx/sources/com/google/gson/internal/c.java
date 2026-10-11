package com.google.gson.internal;

import com.google.gson.JsonIOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Map f21621a;

    /* renamed from: b, reason: collision with root package name */
    public final vr.b f21622b = vr.b.a();

    public class a implements com.google.gson.internal.h {
        public a() {
        }

        @Override // com.google.gson.internal.h
        public Object a() {
            return new ConcurrentHashMap();
        }
    }

    public class b implements com.google.gson.internal.h {
        public b() {
        }

        @Override // com.google.gson.internal.h
        public Object a() {
            return new TreeMap();
        }
    }

    /* renamed from: com.google.gson.internal.c$c, reason: collision with other inner class name */
    public class C0356c implements com.google.gson.internal.h {
        public C0356c() {
        }

        @Override // com.google.gson.internal.h
        public Object a() {
            return new LinkedHashMap();
        }
    }

    public class d implements com.google.gson.internal.h {
        public d() {
        }

        @Override // com.google.gson.internal.h
        public Object a() {
            return new com.google.gson.internal.g();
        }
    }

    public class e implements com.google.gson.internal.h {

        /* renamed from: a, reason: collision with root package name */
        public final com.google.gson.internal.l f21627a = com.google.gson.internal.l.b();

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Class f21628b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Type f21629c;

        public e(Class cls, Type type) {
            this.f21628b = cls;
            this.f21629c = type;
        }

        @Override // com.google.gson.internal.h
        public Object a() {
            try {
                return this.f21627a.c(this.f21628b);
            } catch (Exception e11) {
                throw new RuntimeException("Unable to invoke no-args constructor for " + this.f21629c + ". Registering an InstanceCreator with Gson for this type may fix this problem.", e11);
            }
        }
    }

    public class f implements com.google.gson.internal.h {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Constructor f21631a;

        public f(Constructor constructor) {
            this.f21631a = constructor;
        }

        @Override // com.google.gson.internal.h
        public Object a() {
            try {
                return this.f21631a.newInstance(null);
            } catch (IllegalAccessException e11) {
                throw new AssertionError(e11);
            } catch (InstantiationException e12) {
                throw new RuntimeException("Failed to invoke " + this.f21631a + " with no args", e12);
            } catch (InvocationTargetException e13) {
                throw new RuntimeException("Failed to invoke " + this.f21631a + " with no args", e13.getTargetException());
            }
        }
    }

    public class g implements com.google.gson.internal.h {
        public g() {
        }

        @Override // com.google.gson.internal.h
        public Object a() {
            return new TreeSet();
        }
    }

    public class h implements com.google.gson.internal.h {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Type f21634a;

        public h(Type type) {
            this.f21634a = type;
        }

        @Override // com.google.gson.internal.h
        public Object a() {
            Type type = this.f21634a;
            if (!(type instanceof ParameterizedType)) {
                throw new JsonIOException("Invalid EnumSet type: " + this.f21634a.toString());
            }
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if (type2 instanceof Class) {
                return EnumSet.noneOf((Class) type2);
            }
            throw new JsonIOException("Invalid EnumSet type: " + this.f21634a.toString());
        }
    }

    public class i implements com.google.gson.internal.h {
        public i() {
        }

        @Override // com.google.gson.internal.h
        public Object a() {
            return new LinkedHashSet();
        }
    }

    public class j implements com.google.gson.internal.h {
        public j() {
        }

        @Override // com.google.gson.internal.h
        public Object a() {
            return new ArrayDeque();
        }
    }

    public class k implements com.google.gson.internal.h {
        public k() {
        }

        @Override // com.google.gson.internal.h
        public Object a() {
            return new ArrayList();
        }
    }

    public class l implements com.google.gson.internal.h {
        public l() {
        }

        @Override // com.google.gson.internal.h
        public Object a() {
            return new ConcurrentSkipListMap();
        }
    }

    public c(Map map) {
        this.f21621a = map;
    }

    public com.google.gson.internal.h a(com.google.gson.reflect.a aVar) {
        Type type = aVar.getType();
        Class rawType = aVar.getRawType();
        android.support.v4.media.session.b.a(this.f21621a.get(type));
        android.support.v4.media.session.b.a(this.f21621a.get(rawType));
        com.google.gson.internal.h b11 = b(rawType);
        if (b11 != null) {
            return b11;
        }
        com.google.gson.internal.h c11 = c(type, rawType);
        return c11 != null ? c11 : d(type, rawType);
    }

    public final com.google.gson.internal.h b(Class cls) {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!declaredConstructor.isAccessible()) {
                this.f21622b.b(declaredConstructor);
            }
            return new f(declaredConstructor);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public final com.google.gson.internal.h c(Type type, Class cls) {
        if (Collection.class.isAssignableFrom(cls)) {
            return SortedSet.class.isAssignableFrom(cls) ? new g() : EnumSet.class.isAssignableFrom(cls) ? new h(type) : Set.class.isAssignableFrom(cls) ? new i() : Queue.class.isAssignableFrom(cls) ? new j() : new k();
        }
        if (Map.class.isAssignableFrom(cls)) {
            return ConcurrentNavigableMap.class.isAssignableFrom(cls) ? new l() : ConcurrentMap.class.isAssignableFrom(cls) ? new a() : SortedMap.class.isAssignableFrom(cls) ? new b() : (!(type instanceof ParameterizedType) || String.class.isAssignableFrom(com.google.gson.reflect.a.get(((ParameterizedType) type).getActualTypeArguments()[0]).getRawType())) ? new d() : new C0356c();
        }
        return null;
    }

    public final com.google.gson.internal.h d(Type type, Class cls) {
        return new e(cls, type);
    }

    public String toString() {
        return this.f21621a.toString();
    }
}
