package um;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final n f56107a;

    /* renamed from: b, reason: collision with root package name */
    public final sn.e f56108b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f56109c;

    /* renamed from: d, reason: collision with root package name */
    public long f56110d;

    /* renamed from: e, reason: collision with root package name */
    public long f56111e;

    /* renamed from: f, reason: collision with root package name */
    public long f56112f;

    /* renamed from: g, reason: collision with root package name */
    public long f56113g;

    /* renamed from: h, reason: collision with root package name */
    public long f56114h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f56115i;

    /* renamed from: j, reason: collision with root package name */
    public final Map f56116j;

    /* renamed from: k, reason: collision with root package name */
    public final List f56117k;

    public l(l lVar) {
        this.f56107a = lVar.f56107a;
        this.f56108b = lVar.f56108b;
        this.f56110d = lVar.f56110d;
        this.f56111e = lVar.f56111e;
        this.f56112f = lVar.f56112f;
        this.f56113g = lVar.f56113g;
        this.f56114h = lVar.f56114h;
        this.f56117k = new ArrayList(lVar.f56117k);
        this.f56116j = new HashMap(lVar.f56116j.size());
        for (Map.Entry entry : lVar.f56116j.entrySet()) {
            m n11 = n((Class) entry.getKey());
            ((m) entry.getValue()).zzc(n11);
            this.f56116j.put((Class) entry.getKey(), n11);
        }
    }

    public static m n(Class cls) {
        try {
            return (m) cls.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception e11) {
            if (e11 instanceof InstantiationException) {
                throw new IllegalArgumentException("dataType doesn't have default constructor", e11);
            }
            if (e11 instanceof IllegalAccessException) {
                throw new IllegalArgumentException("dataType default constructor is not accessible", e11);
            }
            if (e11 instanceof ReflectiveOperationException) {
                throw new IllegalArgumentException("Linkage exception", e11);
            }
            throw new RuntimeException(e11);
        }
    }

    public final long a() {
        return this.f56110d;
    }

    public final m b(Class cls) {
        m mVar = (m) this.f56116j.get(cls);
        if (mVar != null) {
            return mVar;
        }
        m n11 = n(cls);
        this.f56116j.put(cls, n11);
        return n11;
    }

    public final m c(Class cls) {
        return (m) this.f56116j.get(cls);
    }

    public final n d() {
        return this.f56107a;
    }

    public final Collection e() {
        return this.f56116j.values();
    }

    public final List f() {
        return this.f56117k;
    }

    public final void g(m mVar) {
        kn.l.m(mVar);
        Class<?> cls = mVar.getClass();
        if (cls.getSuperclass() != m.class) {
            throw new IllegalArgumentException();
        }
        mVar.zzc(b(cls));
    }

    public final void h() {
        this.f56115i = true;
    }

    public final void i() {
        this.f56112f = this.f56108b.elapsedRealtime();
        long j11 = this.f56111e;
        if (j11 != 0) {
            this.f56110d = j11;
        } else {
            this.f56110d = this.f56108b.currentTimeMillis();
        }
        this.f56109c = true;
    }

    public final void j(long j11) {
        this.f56111e = j11;
    }

    public final void k() {
        this.f56107a.b().k(this);
    }

    public final boolean l() {
        return this.f56115i;
    }

    public final boolean m() {
        return this.f56109c;
    }

    public l(n nVar, sn.e eVar) {
        kn.l.m(nVar);
        kn.l.m(eVar);
        this.f56107a = nVar;
        this.f56108b = eVar;
        this.f56113g = 1800000L;
        this.f56114h = 3024000000L;
        this.f56116j = new HashMap();
        this.f56117k = new ArrayList();
    }
}
