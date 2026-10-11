package androidx.lifecycle;

import androidx.lifecycle.l;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import o.b;

/* loaded from: classes.dex */
public class u extends l {

    /* renamed from: k, reason: collision with root package name */
    public static final a f5440k = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5441b;

    /* renamed from: c, reason: collision with root package name */
    public o.a f5442c;

    /* renamed from: d, reason: collision with root package name */
    public l.b f5443d;

    /* renamed from: e, reason: collision with root package name */
    public final WeakReference f5444e;

    /* renamed from: f, reason: collision with root package name */
    public int f5445f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f5446g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f5447h;

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f5448i;

    /* renamed from: j, reason: collision with root package name */
    public final d00.w f5449j;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final u a(s owner) {
            kotlin.jvm.internal.r.i(owner, "owner");
            return new u(owner, false, null);
        }

        public final l.b b(l.b state1, l.b bVar) {
            kotlin.jvm.internal.r.i(state1, "state1");
            return (bVar == null || bVar.compareTo(state1) >= 0) ? state1 : bVar;
        }

        private a() {
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public l.b f5450a;

        /* renamed from: b, reason: collision with root package name */
        public p f5451b;

        public b(r rVar, l.b initialState) {
            kotlin.jvm.internal.r.i(initialState, "initialState");
            kotlin.jvm.internal.r.f(rVar);
            this.f5451b = w.f(rVar);
            this.f5450a = initialState;
        }

        public final void a(s sVar, l.a event) {
            kotlin.jvm.internal.r.i(event, "event");
            l.b targetState = event.getTargetState();
            this.f5450a = u.f5440k.b(this.f5450a, targetState);
            p pVar = this.f5451b;
            kotlin.jvm.internal.r.f(sVar);
            pVar.d(sVar, event);
            this.f5450a = targetState;
        }

        public final l.b b() {
            return this.f5450a;
        }
    }

    public /* synthetic */ u(s sVar, boolean z11, kotlin.jvm.internal.i iVar) {
        this(sVar, z11);
    }

    @Override // androidx.lifecycle.l
    public void a(r observer) {
        s sVar;
        kotlin.jvm.internal.r.i(observer, "observer");
        g("addObserver");
        l.b bVar = this.f5443d;
        l.b bVar2 = l.b.DESTROYED;
        if (bVar != bVar2) {
            bVar2 = l.b.INITIALIZED;
        }
        b bVar3 = new b(observer, bVar2);
        if (((b) this.f5442c.j(observer, bVar3)) == null && (sVar = (s) this.f5444e.get()) != null) {
            boolean z11 = this.f5445f != 0 || this.f5446g;
            l.b f11 = f(observer);
            this.f5445f++;
            while (bVar3.b().compareTo(f11) < 0 && this.f5442c.contains(observer)) {
                m(bVar3.b());
                l.a c11 = l.a.Companion.c(bVar3.b());
                if (c11 == null) {
                    throw new IllegalStateException("no event up from " + bVar3.b());
                }
                bVar3.a(sVar, c11);
                l();
                f11 = f(observer);
            }
            if (!z11) {
                o();
            }
            this.f5445f--;
        }
    }

    @Override // androidx.lifecycle.l
    public l.b b() {
        return this.f5443d;
    }

    @Override // androidx.lifecycle.l
    public void d(r observer) {
        kotlin.jvm.internal.r.i(observer, "observer");
        g("removeObserver");
        this.f5442c.k(observer);
    }

    public final void e(s sVar) {
        Iterator descendingIterator = this.f5442c.descendingIterator();
        kotlin.jvm.internal.r.h(descendingIterator, "observerMap.descendingIterator()");
        while (descendingIterator.hasNext() && !this.f5447h) {
            Map.Entry entry = (Map.Entry) descendingIterator.next();
            kotlin.jvm.internal.r.h(entry, "next()");
            r rVar = (r) entry.getKey();
            b bVar = (b) entry.getValue();
            while (bVar.b().compareTo(this.f5443d) > 0 && !this.f5447h && this.f5442c.contains(rVar)) {
                l.a a11 = l.a.Companion.a(bVar.b());
                if (a11 == null) {
                    throw new IllegalStateException("no event down from " + bVar.b());
                }
                m(a11.getTargetState());
                bVar.a(sVar, a11);
                l();
            }
        }
    }

    public final l.b f(r rVar) {
        b bVar;
        Map.Entry m11 = this.f5442c.m(rVar);
        l.b bVar2 = null;
        l.b b11 = (m11 == null || (bVar = (b) m11.getValue()) == null) ? null : bVar.b();
        if (!this.f5448i.isEmpty()) {
            bVar2 = (l.b) this.f5448i.get(r0.size() - 1);
        }
        a aVar = f5440k;
        return aVar.b(aVar.b(this.f5443d, b11), bVar2);
    }

    public final void g(String str) {
        if (!this.f5441b || n.c.g().b()) {
            return;
        }
        throw new IllegalStateException(("Method " + str + " must be called on the main thread").toString());
    }

    public final void h(s sVar) {
        b.d g11 = this.f5442c.g();
        kotlin.jvm.internal.r.h(g11, "observerMap.iteratorWithAdditions()");
        while (g11.hasNext() && !this.f5447h) {
            Map.Entry entry = (Map.Entry) g11.next();
            r rVar = (r) entry.getKey();
            b bVar = (b) entry.getValue();
            while (bVar.b().compareTo(this.f5443d) < 0 && !this.f5447h && this.f5442c.contains(rVar)) {
                m(bVar.b());
                l.a c11 = l.a.Companion.c(bVar.b());
                if (c11 == null) {
                    throw new IllegalStateException("no event up from " + bVar.b());
                }
                bVar.a(sVar, c11);
                l();
            }
        }
    }

    public void i(l.a event) {
        kotlin.jvm.internal.r.i(event, "event");
        g("handleLifecycleEvent");
        k(event.getTargetState());
    }

    public final boolean j() {
        if (this.f5442c.size() == 0) {
            return true;
        }
        Map.Entry c11 = this.f5442c.c();
        kotlin.jvm.internal.r.f(c11);
        l.b b11 = ((b) c11.getValue()).b();
        Map.Entry h11 = this.f5442c.h();
        kotlin.jvm.internal.r.f(h11);
        l.b b12 = ((b) h11.getValue()).b();
        return b11 == b12 && this.f5443d == b12;
    }

    public final void k(l.b bVar) {
        l.b bVar2 = this.f5443d;
        if (bVar2 == bVar) {
            return;
        }
        if (bVar2 == l.b.INITIALIZED && bVar == l.b.DESTROYED) {
            throw new IllegalStateException(("no event down from " + this.f5443d + " in component " + this.f5444e.get()).toString());
        }
        this.f5443d = bVar;
        if (this.f5446g || this.f5445f != 0) {
            this.f5447h = true;
            return;
        }
        this.f5446g = true;
        o();
        this.f5446g = false;
        if (this.f5443d == l.b.DESTROYED) {
            this.f5442c = new o.a();
        }
    }

    public final void l() {
        this.f5448i.remove(r0.size() - 1);
    }

    public final void m(l.b bVar) {
        this.f5448i.add(bVar);
    }

    public void n(l.b state) {
        kotlin.jvm.internal.r.i(state, "state");
        g("setCurrentState");
        k(state);
    }

    public final void o() {
        s sVar = (s) this.f5444e.get();
        if (sVar == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (!j()) {
            this.f5447h = false;
            l.b bVar = this.f5443d;
            Map.Entry c11 = this.f5442c.c();
            kotlin.jvm.internal.r.f(c11);
            if (bVar.compareTo(((b) c11.getValue()).b()) < 0) {
                e(sVar);
            }
            Map.Entry h11 = this.f5442c.h();
            if (!this.f5447h && h11 != null && this.f5443d.compareTo(((b) h11.getValue()).b()) > 0) {
                h(sVar);
            }
        }
        this.f5447h = false;
        this.f5449j.setValue(b());
    }

    public u(s sVar, boolean z11) {
        this.f5441b = z11;
        this.f5442c = new o.a();
        l.b bVar = l.b.INITIALIZED;
        this.f5443d = bVar;
        this.f5448i = new ArrayList();
        this.f5444e = new WeakReference(sVar);
        this.f5449j = d00.m0.a(bVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u(s provider) {
        this(provider, true);
        kotlin.jvm.internal.r.i(provider, "provider");
    }
}
