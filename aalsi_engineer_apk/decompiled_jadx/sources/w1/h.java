package w1;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import n1.i3;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: e, reason: collision with root package name */
    public static final a f57696e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final int f57697f = 8;

    /* renamed from: a, reason: collision with root package name */
    public k f57698a;

    /* renamed from: b, reason: collision with root package name */
    public int f57699b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f57700c;

    /* renamed from: d, reason: collision with root package name */
    public int f57701d;

    public static final class a {

        /* renamed from: w1.h$a$a, reason: collision with other inner class name */
        public static final class C0933a implements f {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ pz.p f57702a;

            public C0933a(pz.p pVar) {
                this.f57702a = pVar;
            }

            @Override // w1.f
            public final void dispose() {
                List list;
                pz.p pVar = this.f57702a;
                synchronized (m.G()) {
                    list = m.f57739h;
                    list.remove(pVar);
                    cz.t tVar = cz.t.f22365a;
                }
            }
        }

        public static final class b implements f {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ pz.l f57703a;

            public b(pz.l lVar) {
                this.f57703a = lVar;
            }

            @Override // w1.f
            public final void dispose() {
                List list;
                pz.l lVar = this.f57703a;
                synchronized (m.G()) {
                    list = m.f57740i;
                    list.remove(lVar);
                }
                m.z();
            }
        }

        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final h a() {
            i3 i3Var;
            i3Var = m.f57733b;
            return m.C((h) i3Var.a(), null, false, 6, null);
        }

        public final h b() {
            return m.F();
        }

        public final void c() {
            m.F().o();
        }

        public final Object d(pz.l lVar, pz.l lVar2, pz.a block) {
            i3 i3Var;
            h h0Var;
            kotlin.jvm.internal.r.i(block, "block");
            if (lVar == null && lVar2 == null) {
                return block.invoke();
            }
            i3Var = m.f57733b;
            h hVar = (h) i3Var.a();
            if (hVar == null || (hVar instanceof c)) {
                h0Var = new h0(hVar instanceof c ? (c) hVar : null, lVar, lVar2, true, false);
            } else {
                if (lVar == null) {
                    return block.invoke();
                }
                h0Var = hVar.x(lVar);
            }
            try {
                h l11 = h0Var.l();
                try {
                    return block.invoke();
                } finally {
                    h0Var.s(l11);
                }
            } finally {
                h0Var.d();
            }
        }

        public final f e(pz.p observer) {
            pz.l lVar;
            List list;
            kotlin.jvm.internal.r.i(observer, "observer");
            lVar = m.f57732a;
            m.y(lVar);
            synchronized (m.G()) {
                list = m.f57739h;
                list.add(observer);
            }
            return new C0933a(observer);
        }

        public final f f(pz.l observer) {
            List list;
            kotlin.jvm.internal.r.i(observer, "observer");
            synchronized (m.G()) {
                list = m.f57740i;
                list.add(observer);
            }
            m.z();
            return new b(observer);
        }

        public final void g() {
            AtomicReference atomicReference;
            boolean z11;
            synchronized (m.G()) {
                atomicReference = m.f57741j;
                o1.c E = ((w1.a) atomicReference.get()).E();
                z11 = false;
                if (E != null) {
                    if (E.m()) {
                        z11 = true;
                    }
                }
            }
            if (z11) {
                m.z();
            }
        }

        public final c h(pz.l lVar, pz.l lVar2) {
            c P;
            h F = m.F();
            c cVar = F instanceof c ? (c) F : null;
            if (cVar == null || (P = cVar.P(lVar, lVar2)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot".toString());
            }
            return P;
        }

        public final h i(pz.l lVar) {
            return m.F().x(lVar);
        }

        private a() {
        }
    }

    public /* synthetic */ h(int i11, k kVar, kotlin.jvm.internal.i iVar) {
        this(i11, kVar);
    }

    public final void b() {
        synchronized (m.G()) {
            c();
            r();
            cz.t tVar = cz.t.f22365a;
        }
    }

    public void c() {
        m.f57735d = m.f57735d.m(f());
    }

    public void d() {
        this.f57700c = true;
        synchronized (m.G()) {
            q();
            cz.t tVar = cz.t.f22365a;
        }
    }

    public final boolean e() {
        return this.f57700c;
    }

    public int f() {
        return this.f57699b;
    }

    public k g() {
        return this.f57698a;
    }

    public abstract pz.l h();

    public abstract boolean i();

    public int j() {
        return 0;
    }

    public abstract pz.l k();

    public h l() {
        i3 i3Var;
        i3 i3Var2;
        i3Var = m.f57733b;
        h hVar = (h) i3Var.a();
        i3Var2 = m.f57733b;
        i3Var2.b(this);
        return hVar;
    }

    public abstract void m(h hVar);

    public abstract void n(h hVar);

    public abstract void o();

    public abstract void p(e0 e0Var);

    public final void q() {
        int i11 = this.f57701d;
        if (i11 >= 0) {
            m.W(i11);
            this.f57701d = -1;
        }
    }

    public void r() {
        q();
    }

    public void s(h hVar) {
        i3 i3Var;
        i3Var = m.f57733b;
        i3Var.b(hVar);
    }

    public final void t(boolean z11) {
        this.f57700c = z11;
    }

    public void u(int i11) {
        this.f57699b = i11;
    }

    public void v(k kVar) {
        kotlin.jvm.internal.r.i(kVar, "<set-?>");
        this.f57698a = kVar;
    }

    public void w(int i11) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot".toString());
    }

    public abstract h x(pz.l lVar);

    public final int y() {
        int i11 = this.f57701d;
        this.f57701d = -1;
        return i11;
    }

    public final void z() {
        if (!(!this.f57700c)) {
            throw new IllegalArgumentException("Cannot use a disposed snapshot".toString());
        }
    }

    public h(int i11, k kVar) {
        this.f57698a = kVar;
        this.f57699b = i11;
        this.f57701d = i11 != 0 ? m.a0(i11, g()) : -1;
    }
}
