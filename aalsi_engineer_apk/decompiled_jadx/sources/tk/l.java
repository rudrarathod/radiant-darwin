package tk;

import java.lang.reflect.Method;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class l {

    /* renamed from: h, reason: collision with root package name */
    public static l f53084h;

    /* renamed from: a, reason: collision with root package name */
    public final Class f53086a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f53087b;

    /* renamed from: c, reason: collision with root package name */
    public final Method f53088c;

    /* renamed from: d, reason: collision with root package name */
    public final Method f53089d;

    /* renamed from: e, reason: collision with root package name */
    public final Method f53090e;

    /* renamed from: f, reason: collision with root package name */
    public final Method f53091f;

    /* renamed from: g, reason: collision with root package name */
    public static final a f53083g = new a(null);

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicBoolean f53085i = new AtomicBoolean(false);

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final void a() {
            Class a11 = m.a("com.android.billingclient.api.SkuDetailsParams");
            Class a12 = m.a("com.android.billingclient.api.SkuDetailsParams$Builder");
            if (a11 == null || a12 == null) {
                return;
            }
            Method d11 = m.d(a11, "newBuilder", new Class[0]);
            Method d12 = m.d(a12, "setType", String.class);
            Method d13 = m.d(a12, "setSkusList", List.class);
            Method d14 = m.d(a12, "build", new Class[0]);
            if (d11 == null || d12 == null || d13 == null || d14 == null) {
                return;
            }
            l.c(new l(a11, a12, d11, d12, d13, d14));
        }

        public final l b() {
            if (l.a().get()) {
                return l.b();
            }
            a();
            l.a().set(true);
            return l.b();
        }

        private a() {
        }
    }

    public l(Class skuDetailsParamsClazz, Class builderClazz, Method newBuilderMethod, Method setTypeMethod, Method setSkusListMethod, Method buildMethod) {
        r.i(skuDetailsParamsClazz, "skuDetailsParamsClazz");
        r.i(builderClazz, "builderClazz");
        r.i(newBuilderMethod, "newBuilderMethod");
        r.i(setTypeMethod, "setTypeMethod");
        r.i(setSkusListMethod, "setSkusListMethod");
        r.i(buildMethod, "buildMethod");
        this.f53086a = skuDetailsParamsClazz;
        this.f53087b = builderClazz;
        this.f53088c = newBuilderMethod;
        this.f53089d = setTypeMethod;
        this.f53090e = setSkusListMethod;
        this.f53091f = buildMethod;
    }

    public static final /* synthetic */ AtomicBoolean a() {
        if (jl.a.d(l.class)) {
            return null;
        }
        try {
            return f53085i;
        } catch (Throwable th2) {
            jl.a.b(th2, l.class);
            return null;
        }
    }

    public static final /* synthetic */ l b() {
        if (jl.a.d(l.class)) {
            return null;
        }
        try {
            return f53084h;
        } catch (Throwable th2) {
            jl.a.b(th2, l.class);
            return null;
        }
    }

    public static final /* synthetic */ void c(l lVar) {
        if (jl.a.d(l.class)) {
            return;
        }
        try {
            f53084h = lVar;
        } catch (Throwable th2) {
            jl.a.b(th2, l.class);
        }
    }

    public final Object d(String str, List list) {
        Object e11;
        Object e12;
        if (jl.a.d(this)) {
            return null;
        }
        try {
            m mVar = m.f53092a;
            Object e13 = m.e(this.f53086a, this.f53088c, null, new Object[0]);
            if (e13 != null && (e11 = m.e(this.f53087b, this.f53089d, e13, str)) != null && (e12 = m.e(this.f53087b, this.f53090e, e11, list)) != null) {
                return m.e(this.f53087b, this.f53091f, e12, new Object[0]);
            }
            return null;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return null;
        }
    }

    public final Class e() {
        if (jl.a.d(this)) {
            return null;
        }
        try {
            return this.f53086a;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return null;
        }
    }
}
