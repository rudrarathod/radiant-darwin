package y1;

import a00.l0;
import a00.m0;
import a00.u1;
import a00.w1;
import kotlin.jvm.internal.r;
import pz.p;
import s2.d1;
import s2.w0;

/* loaded from: classes.dex */
public interface h {

    /* renamed from: b, reason: collision with root package name */
    public static final a f60268b = a.f60269c;

    public static final class a implements h {

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ a f60269c = new a();

        private a() {
        }

        @Override // y1.h
        public boolean d(pz.l predicate) {
            r.i(predicate, "predicate");
            return true;
        }

        @Override // y1.h
        public Object f(Object obj, p operation) {
            r.i(operation, "operation");
            return obj;
        }

        @Override // y1.h
        public h h(h other) {
            r.i(other, "other");
            return other;
        }

        public String toString() {
            return "Modifier";
        }
    }

    public interface b extends h {
    }

    boolean d(pz.l lVar);

    Object f(Object obj, p pVar);

    h h(h hVar);

    public static abstract class c implements s2.j {

        /* renamed from: b, reason: collision with root package name */
        public l0 f60271b;

        /* renamed from: c, reason: collision with root package name */
        public int f60272c;

        /* renamed from: e, reason: collision with root package name */
        public c f60274e;

        /* renamed from: f, reason: collision with root package name */
        public c f60275f;

        /* renamed from: i, reason: collision with root package name */
        public d1 f60276i;

        /* renamed from: m, reason: collision with root package name */
        public w0 f60277m;

        /* renamed from: p, reason: collision with root package name */
        public boolean f60278p;

        /* renamed from: r, reason: collision with root package name */
        public boolean f60279r;

        /* renamed from: t, reason: collision with root package name */
        public boolean f60280t;

        /* renamed from: x, reason: collision with root package name */
        public boolean f60281x;

        /* renamed from: y, reason: collision with root package name */
        public boolean f60282y;

        /* renamed from: a, reason: collision with root package name */
        public c f60270a = this;

        /* renamed from: d, reason: collision with root package name */
        public int f60273d = -1;

        public final void A1(pz.a effect) {
            r.i(effect, "effect");
            s2.k.l(this).m(effect);
        }

        public void B1(w0 w0Var) {
            this.f60277m = w0Var;
        }

        public final int Z0() {
            return this.f60273d;
        }

        public final c a1() {
            return this.f60275f;
        }

        public final w0 b1() {
            return this.f60277m;
        }

        public final l0 c1() {
            l0 l0Var = this.f60271b;
            if (l0Var != null) {
                return l0Var;
            }
            l0 a11 = m0.a(s2.k.l(this).getCoroutineContext().plus(w1.a((u1) s2.k.l(this).getCoroutineContext().get(u1.f317h))));
            this.f60271b = a11;
            return a11;
        }

        public final boolean d1() {
            return this.f60278p;
        }

        public final int e1() {
            return this.f60272c;
        }

        public final d1 f1() {
            return this.f60276i;
        }

        public final c g1() {
            return this.f60274e;
        }

        public boolean h1() {
            return true;
        }

        public final boolean i1() {
            return this.f60279r;
        }

        @Override // s2.j
        public final c j() {
            return this.f60270a;
        }

        public final boolean j1() {
            return this.f60282y;
        }

        public void k1() {
            if (!(!this.f60282y)) {
                throw new IllegalStateException("node attached multiple times".toString());
            }
            if (this.f60277m == null) {
                throw new IllegalStateException("attach invoked on a node without a coordinator".toString());
            }
            this.f60282y = true;
            this.f60280t = true;
        }

        public void l1() {
            if (!this.f60282y) {
                throw new IllegalStateException("Cannot detach a node that is not attached".toString());
            }
            if (!(!this.f60280t)) {
                throw new IllegalStateException("Must run runAttachLifecycle() before markAsDetached()".toString());
            }
            if (!(!this.f60281x)) {
                throw new IllegalStateException("Must run runDetachLifecycle() before markAsDetached()".toString());
            }
            this.f60282y = false;
            l0 l0Var = this.f60271b;
            if (l0Var != null) {
                m0.c(l0Var, new j());
                this.f60271b = null;
            }
        }

        public void p1() {
            if (!this.f60282y) {
                throw new IllegalStateException("Check failed.".toString());
            }
            o1();
        }

        public void q1() {
            if (!this.f60282y) {
                throw new IllegalStateException("Must run markAsAttached() prior to runAttachLifecycle".toString());
            }
            if (!this.f60280t) {
                throw new IllegalStateException("Must run runAttachLifecycle() only once after markAsAttached()".toString());
            }
            this.f60280t = false;
            m1();
            this.f60281x = true;
        }

        public void r1() {
            if (!this.f60282y) {
                throw new IllegalStateException("node detached multiple times".toString());
            }
            if (this.f60277m == null) {
                throw new IllegalStateException("detach invoked on a node without a coordinator".toString());
            }
            if (!this.f60281x) {
                throw new IllegalStateException("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()".toString());
            }
            this.f60281x = false;
            n1();
        }

        public final void s1(int i11) {
            this.f60273d = i11;
        }

        public final void t1(c owner) {
            r.i(owner, "owner");
            this.f60270a = owner;
        }

        public final void u1(c cVar) {
            this.f60275f = cVar;
        }

        public final void v1(boolean z11) {
            this.f60278p = z11;
        }

        public final void w1(int i11) {
            this.f60272c = i11;
        }

        public final void x1(d1 d1Var) {
            this.f60276i = d1Var;
        }

        public final void y1(c cVar) {
            this.f60274e = cVar;
        }

        public final void z1(boolean z11) {
            this.f60279r = z11;
        }

        public void m1() {
        }

        public void n1() {
        }

        public void o1() {
        }
    }
}
