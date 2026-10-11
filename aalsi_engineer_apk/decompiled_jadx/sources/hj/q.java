package hj;

import com.bumptech.glide.Registry;
import hj.m;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public class q {

    /* renamed from: e, reason: collision with root package name */
    public static final c f29098e = new c();

    /* renamed from: f, reason: collision with root package name */
    public static final m f29099f = new a();

    /* renamed from: a, reason: collision with root package name */
    public final List f29100a;

    /* renamed from: b, reason: collision with root package name */
    public final c f29101b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f29102c;

    /* renamed from: d, reason: collision with root package name */
    public final p4.e f29103d;

    public static class a implements m {
        @Override // hj.m
        public m.a a(Object obj, int i11, int i12, aj.g gVar) {
            return null;
        }

        @Override // hj.m
        public boolean b(Object obj) {
            return false;
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final Class f29104a;

        /* renamed from: b, reason: collision with root package name */
        public final Class f29105b;

        /* renamed from: c, reason: collision with root package name */
        public final n f29106c;

        public b(Class cls, Class cls2, n nVar) {
            this.f29104a = cls;
            this.f29105b = cls2;
            this.f29106c = nVar;
        }

        public boolean a(Class cls) {
            return this.f29104a.isAssignableFrom(cls);
        }

        public boolean b(Class cls, Class cls2) {
            return a(cls) && this.f29105b.isAssignableFrom(cls2);
        }
    }

    public static class c {
        public p a(List list, p4.e eVar) {
            return new p(list, eVar);
        }
    }

    public q(p4.e eVar) {
        this(eVar, f29098e);
    }

    public static m f() {
        return f29099f;
    }

    public final void a(Class cls, Class cls2, n nVar, boolean z11) {
        b bVar = new b(cls, cls2, nVar);
        List list = this.f29100a;
        list.add(z11 ? list.size() : 0, bVar);
    }

    public synchronized void b(Class cls, Class cls2, n nVar) {
        a(cls, cls2, nVar, true);
    }

    public final m c(b bVar) {
        return (m) xj.j.d(bVar.f29106c.b(this));
    }

    public synchronized m d(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z11 = false;
            for (b bVar : this.f29100a) {
                if (this.f29102c.contains(bVar)) {
                    z11 = true;
                } else if (bVar.b(cls, cls2)) {
                    this.f29102c.add(bVar);
                    arrayList.add(c(bVar));
                    this.f29102c.remove(bVar);
                }
            }
            if (arrayList.size() > 1) {
                return this.f29101b.a(arrayList, this.f29103d);
            }
            if (arrayList.size() == 1) {
                return (m) arrayList.get(0);
            }
            if (!z11) {
                throw new Registry.NoModelLoaderAvailableException(cls, cls2);
            }
            return f();
        } catch (Throwable th2) {
            this.f29102c.clear();
            throw th2;
        }
    }

    public synchronized List e(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (b bVar : this.f29100a) {
                if (!this.f29102c.contains(bVar) && bVar.a(cls)) {
                    this.f29102c.add(bVar);
                    arrayList.add(c(bVar));
                    this.f29102c.remove(bVar);
                }
            }
        } finally {
        }
        return arrayList;
    }

    public synchronized List g(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (b bVar : this.f29100a) {
            if (!arrayList.contains(bVar.f29105b) && bVar.a(cls)) {
                arrayList.add(bVar.f29105b);
            }
        }
        return arrayList;
    }

    public q(p4.e eVar, c cVar) {
        this.f29100a = new ArrayList();
        this.f29102c = new HashSet();
        this.f29103d = eVar;
        this.f29101b = cVar;
    }
}
