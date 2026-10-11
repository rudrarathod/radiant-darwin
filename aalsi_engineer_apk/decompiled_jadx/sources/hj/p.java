package hj;

import bj.d;
import com.bumptech.glide.load.engine.GlideException;
import hj.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class p implements m {

    /* renamed from: a, reason: collision with root package name */
    public final List f29089a;

    /* renamed from: b, reason: collision with root package name */
    public final p4.e f29090b;

    public static class a implements bj.d, d.a {

        /* renamed from: a, reason: collision with root package name */
        public final List f29091a;

        /* renamed from: b, reason: collision with root package name */
        public final p4.e f29092b;

        /* renamed from: c, reason: collision with root package name */
        public int f29093c;

        /* renamed from: d, reason: collision with root package name */
        public com.bumptech.glide.f f29094d;

        /* renamed from: e, reason: collision with root package name */
        public d.a f29095e;

        /* renamed from: f, reason: collision with root package name */
        public List f29096f;

        /* renamed from: i, reason: collision with root package name */
        public boolean f29097i;

        public a(List list, p4.e eVar) {
            this.f29092b = eVar;
            xj.j.c(list);
            this.f29091a = list;
            this.f29093c = 0;
        }

        @Override // bj.d
        public Class a() {
            return ((bj.d) this.f29091a.get(0)).a();
        }

        @Override // bj.d.a
        public void b(Exception exc) {
            ((List) xj.j.d(this.f29096f)).add(exc);
            f();
        }

        @Override // bj.d
        public void c(com.bumptech.glide.f fVar, d.a aVar) {
            this.f29094d = fVar;
            this.f29095e = aVar;
            this.f29096f = (List) this.f29092b.acquire();
            ((bj.d) this.f29091a.get(this.f29093c)).c(fVar, this);
            if (this.f29097i) {
                cancel();
            }
        }

        @Override // bj.d
        public void cancel() {
            this.f29097i = true;
            Iterator it = this.f29091a.iterator();
            while (it.hasNext()) {
                ((bj.d) it.next()).cancel();
            }
        }

        @Override // bj.d
        public void cleanup() {
            List list = this.f29096f;
            if (list != null) {
                this.f29092b.a(list);
            }
            this.f29096f = null;
            Iterator it = this.f29091a.iterator();
            while (it.hasNext()) {
                ((bj.d) it.next()).cleanup();
            }
        }

        @Override // bj.d
        public aj.a d() {
            return ((bj.d) this.f29091a.get(0)).d();
        }

        @Override // bj.d.a
        public void e(Object obj) {
            if (obj != null) {
                this.f29095e.e(obj);
            } else {
                f();
            }
        }

        public final void f() {
            if (this.f29097i) {
                return;
            }
            if (this.f29093c < this.f29091a.size() - 1) {
                this.f29093c++;
                c(this.f29094d, this.f29095e);
            } else {
                xj.j.d(this.f29096f);
                this.f29095e.b(new GlideException("Fetch failed", new ArrayList(this.f29096f)));
            }
        }
    }

    public p(List list, p4.e eVar) {
        this.f29089a = list;
        this.f29090b = eVar;
    }

    @Override // hj.m
    public m.a a(Object obj, int i11, int i12, aj.g gVar) {
        m.a a11;
        int size = this.f29089a.size();
        ArrayList arrayList = new ArrayList(size);
        aj.e eVar = null;
        for (int i13 = 0; i13 < size; i13++) {
            m mVar = (m) this.f29089a.get(i13);
            if (mVar.b(obj) && (a11 = mVar.a(obj, i11, i12, gVar)) != null) {
                eVar = a11.f29082a;
                arrayList.add(a11.f29084c);
            }
        }
        if (arrayList.isEmpty() || eVar == null) {
            return null;
        }
        return new m.a(eVar, new a(arrayList, this.f29090b));
    }

    @Override // hj.m
    public boolean b(Object obj) {
        Iterator it = this.f29089a.iterator();
        while (it.hasNext()) {
            if (((m) it.next()).b(obj)) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.f29089a.toArray()) + '}';
    }
}
