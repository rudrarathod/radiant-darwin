package androidx.lifecycle;

import android.app.Application;
import i5.a;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final a1 f5469a;

    /* renamed from: b, reason: collision with root package name */
    public final b f5470b;

    /* renamed from: c, reason: collision with root package name */
    public final i5.a f5471c;

    public interface b {
        u0 a(Class cls, i5.a aVar);

        u0 b(Class cls);
    }

    public static class c implements b {

        /* renamed from: b, reason: collision with root package name */
        public static c f5478b;

        /* renamed from: a, reason: collision with root package name */
        public static final a f5477a = new a(null);

        /* renamed from: c, reason: collision with root package name */
        public static final a.b f5479c = a.C0092a.f5480a;

        public static final class a {

            /* renamed from: androidx.lifecycle.x0$c$a$a, reason: collision with other inner class name */
            public static final class C0092a implements a.b {

                /* renamed from: a, reason: collision with root package name */
                public static final C0092a f5480a = new C0092a();

                private C0092a() {
                }
            }

            public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
                this();
            }

            public final c a() {
                if (c.f5478b == null) {
                    c.f5478b = new c();
                }
                c cVar = c.f5478b;
                kotlin.jvm.internal.r.f(cVar);
                return cVar;
            }

            private a() {
            }
        }

        @Override // androidx.lifecycle.x0.b
        public /* synthetic */ u0 a(Class cls, i5.a aVar) {
            return y0.b(this, cls, aVar);
        }

        @Override // androidx.lifecycle.x0.b
        public u0 b(Class modelClass) {
            kotlin.jvm.internal.r.i(modelClass, "modelClass");
            try {
                Object newInstance = modelClass.getDeclaredConstructor(null).newInstance(null);
                kotlin.jvm.internal.r.h(newInstance, "{\n                modelC…wInstance()\n            }");
                return (u0) newInstance;
            } catch (IllegalAccessException e11) {
                throw new RuntimeException("Cannot create an instance of " + modelClass, e11);
            } catch (InstantiationException e12) {
                throw new RuntimeException("Cannot create an instance of " + modelClass, e12);
            } catch (NoSuchMethodException e13) {
                throw new RuntimeException("Cannot create an instance of " + modelClass, e13);
            }
        }
    }

    public static class d {
        public void c(u0 viewModel) {
            kotlin.jvm.internal.r.i(viewModel, "viewModel");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public x0(a1 store, b factory) {
        this(store, factory, null, 4, null);
        kotlin.jvm.internal.r.i(store, "store");
        kotlin.jvm.internal.r.i(factory, "factory");
    }

    public u0 a(Class modelClass) {
        kotlin.jvm.internal.r.i(modelClass, "modelClass");
        String canonicalName = modelClass.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        return b("androidx.lifecycle.ViewModelProvider.DefaultKey:" + canonicalName, modelClass);
    }

    public u0 b(String key, Class modelClass) {
        u0 b11;
        kotlin.jvm.internal.r.i(key, "key");
        kotlin.jvm.internal.r.i(modelClass, "modelClass");
        u0 b12 = this.f5469a.b(key);
        if (!modelClass.isInstance(b12)) {
            i5.b bVar = new i5.b(this.f5471c);
            bVar.c(c.f5479c, key);
            try {
                b11 = this.f5470b.a(modelClass, bVar);
            } catch (AbstractMethodError unused) {
                b11 = this.f5470b.b(modelClass);
            }
            this.f5469a.d(key, b11);
            return b11;
        }
        Object obj = this.f5470b;
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            kotlin.jvm.internal.r.f(b12);
            dVar.c(b12);
        }
        kotlin.jvm.internal.r.g(b12, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
        return b12;
    }

    public static class a extends c {

        /* renamed from: f, reason: collision with root package name */
        public static a f5473f;

        /* renamed from: d, reason: collision with root package name */
        public final Application f5475d;

        /* renamed from: e, reason: collision with root package name */
        public static final C0090a f5472e = new C0090a(null);

        /* renamed from: g, reason: collision with root package name */
        public static final a.b f5474g = C0090a.C0091a.f5476a;

        /* renamed from: androidx.lifecycle.x0$a$a, reason: collision with other inner class name */
        public static final class C0090a {

            /* renamed from: androidx.lifecycle.x0$a$a$a, reason: collision with other inner class name */
            public static final class C0091a implements a.b {

                /* renamed from: a, reason: collision with root package name */
                public static final C0091a f5476a = new C0091a();

                private C0091a() {
                }
            }

            public /* synthetic */ C0090a(kotlin.jvm.internal.i iVar) {
                this();
            }

            public final b a(b1 owner) {
                kotlin.jvm.internal.r.i(owner, "owner");
                return owner instanceof j ? ((j) owner).N7() : c.f5477a.a();
            }

            public final a b(Application application) {
                kotlin.jvm.internal.r.i(application, "application");
                if (a.f5473f == null) {
                    a.f5473f = new a(application);
                }
                a aVar = a.f5473f;
                kotlin.jvm.internal.r.f(aVar);
                return aVar;
            }

            private C0090a() {
            }
        }

        public a(Application application, int i11) {
            this.f5475d = application;
        }

        @Override // androidx.lifecycle.x0.c, androidx.lifecycle.x0.b
        public u0 a(Class modelClass, i5.a extras) {
            kotlin.jvm.internal.r.i(modelClass, "modelClass");
            kotlin.jvm.internal.r.i(extras, "extras");
            if (this.f5475d != null) {
                return b(modelClass);
            }
            Application application = (Application) extras.a(f5474g);
            if (application != null) {
                return g(modelClass, application);
            }
            if (androidx.lifecycle.a.class.isAssignableFrom(modelClass)) {
                throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
            }
            return super.b(modelClass);
        }

        @Override // androidx.lifecycle.x0.c, androidx.lifecycle.x0.b
        public u0 b(Class modelClass) {
            kotlin.jvm.internal.r.i(modelClass, "modelClass");
            Application application = this.f5475d;
            if (application != null) {
                return g(modelClass, application);
            }
            throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        }

        public final u0 g(Class cls, Application application) {
            if (!androidx.lifecycle.a.class.isAssignableFrom(cls)) {
                return super.b(cls);
            }
            try {
                u0 u0Var = (u0) cls.getConstructor(Application.class).newInstance(application);
                kotlin.jvm.internal.r.h(u0Var, "{\n                try {\n…          }\n            }");
                return u0Var;
            } catch (IllegalAccessException e11) {
                throw new RuntimeException("Cannot create an instance of " + cls, e11);
            } catch (InstantiationException e12) {
                throw new RuntimeException("Cannot create an instance of " + cls, e12);
            } catch (NoSuchMethodException e13) {
                throw new RuntimeException("Cannot create an instance of " + cls, e13);
            } catch (InvocationTargetException e14) {
                throw new RuntimeException("Cannot create an instance of " + cls, e14);
            }
        }

        public a() {
            this(null, 0);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(Application application) {
            this(application, 0);
            kotlin.jvm.internal.r.i(application, "application");
        }
    }

    public x0(a1 store, b factory, i5.a defaultCreationExtras) {
        kotlin.jvm.internal.r.i(store, "store");
        kotlin.jvm.internal.r.i(factory, "factory");
        kotlin.jvm.internal.r.i(defaultCreationExtras, "defaultCreationExtras");
        this.f5469a = store;
        this.f5470b = factory;
        this.f5471c = defaultCreationExtras;
    }

    public /* synthetic */ x0(a1 a1Var, b bVar, i5.a aVar, int i11, kotlin.jvm.internal.i iVar) {
        this(a1Var, bVar, (i11 & 4) != 0 ? a.C0544a.f29756b : aVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public x0(b1 owner) {
        this(owner.Q2(), a.f5472e.a(owner), z0.a(owner));
        kotlin.jvm.internal.r.i(owner, "owner");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public x0(b1 owner, b factory) {
        this(owner.Q2(), factory, z0.a(owner));
        kotlin.jvm.internal.r.i(owner, "owner");
        kotlin.jvm.internal.r.i(factory, "factory");
    }
}
