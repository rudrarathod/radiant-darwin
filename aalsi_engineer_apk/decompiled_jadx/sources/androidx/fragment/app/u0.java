package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.R;
import androidx.fragment.app.u0;
import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import m4.d;

/* loaded from: classes.dex */
public abstract class u0 {

    /* renamed from: f, reason: collision with root package name */
    public static final a f5282f = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final ViewGroup f5283a;

    /* renamed from: b, reason: collision with root package name */
    public final List f5284b;

    /* renamed from: c, reason: collision with root package name */
    public final List f5285c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f5286d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f5287e;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final u0 a(ViewGroup container, FragmentManager fragmentManager) {
            kotlin.jvm.internal.r.i(container, "container");
            kotlin.jvm.internal.r.i(fragmentManager, "fragmentManager");
            w0 B0 = fragmentManager.B0();
            kotlin.jvm.internal.r.h(B0, "fragmentManager.specialEffectsControllerFactory");
            return b(container, B0);
        }

        public final u0 b(ViewGroup container, w0 factory) {
            kotlin.jvm.internal.r.i(container, "container");
            kotlin.jvm.internal.r.i(factory, "factory");
            Object tag = container.getTag(R.id.special_effects_controller_view_tag);
            if (tag instanceof u0) {
                return (u0) tag;
            }
            u0 a11 = factory.a(container);
            kotlin.jvm.internal.r.h(a11, "factory.createController(container)");
            container.setTag(R.id.special_effects_controller_view_tag, a11);
            return a11;
        }

        private a() {
        }
    }

    public static final class b extends c {

        /* renamed from: h, reason: collision with root package name */
        public final i0 f5288h;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(androidx.fragment.app.u0.c.b r3, androidx.fragment.app.u0.c.a r4, androidx.fragment.app.i0 r5, m4.d r6) {
            /*
                r2 = this;
                java.lang.String r0 = "finalState"
                kotlin.jvm.internal.r.i(r3, r0)
                java.lang.String r0 = "lifecycleImpact"
                kotlin.jvm.internal.r.i(r4, r0)
                java.lang.String r0 = "fragmentStateManager"
                kotlin.jvm.internal.r.i(r5, r0)
                java.lang.String r0 = "cancellationSignal"
                kotlin.jvm.internal.r.i(r6, r0)
                androidx.fragment.app.Fragment r0 = r5.k()
                java.lang.String r1 = "fragmentStateManager.fragment"
                kotlin.jvm.internal.r.h(r0, r1)
                r2.<init>(r3, r4, r0, r6)
                r2.f5288h = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.u0.b.<init>(androidx.fragment.app.u0$c$b, androidx.fragment.app.u0$c$a, androidx.fragment.app.i0, m4.d):void");
        }

        @Override // androidx.fragment.app.u0.c
        public void e() {
            super.e();
            this.f5288h.m();
        }

        @Override // androidx.fragment.app.u0.c
        public void n() {
            if (i() != c.a.ADDING) {
                if (i() == c.a.REMOVING) {
                    Fragment k11 = this.f5288h.k();
                    kotlin.jvm.internal.r.h(k11, "fragmentStateManager.fragment");
                    View oc2 = k11.oc();
                    kotlin.jvm.internal.r.h(oc2, "fragment.requireView()");
                    if (FragmentManager.J0(2)) {
                        Log.v("FragmentManager", "Clearing focus " + oc2.findFocus() + " on view " + oc2 + " for Fragment " + k11);
                    }
                    oc2.clearFocus();
                    return;
                }
                return;
            }
            Fragment k12 = this.f5288h.k();
            kotlin.jvm.internal.r.h(k12, "fragmentStateManager.fragment");
            View findFocus = k12.X.findFocus();
            if (findFocus != null) {
                k12.uc(findFocus);
                if (FragmentManager.J0(2)) {
                    Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + k12);
                }
            }
            View oc3 = h().oc();
            kotlin.jvm.internal.r.h(oc3, "this.fragment.requireView()");
            if (oc3.getParent() == null) {
                this.f5288h.b();
                oc3.setAlpha(Utils.FLOAT_EPSILON);
            }
            if (oc3.getAlpha() == Utils.FLOAT_EPSILON && oc3.getVisibility() == 0) {
                oc3.setVisibility(4);
            }
            oc3.setAlpha(k12.o8());
        }
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public b f5289a;

        /* renamed from: b, reason: collision with root package name */
        public a f5290b;

        /* renamed from: c, reason: collision with root package name */
        public final Fragment f5291c;

        /* renamed from: d, reason: collision with root package name */
        public final List f5292d;

        /* renamed from: e, reason: collision with root package name */
        public final Set f5293e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f5294f;

        /* renamed from: g, reason: collision with root package name */
        public boolean f5295g;

        public enum a {
            NONE,
            ADDING,
            REMOVING
        }

        public enum b {
            REMOVED,
            VISIBLE,
            GONE,
            INVISIBLE;

            public static final a Companion = new a(null);

            public static final class a {
                public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
                    this();
                }

                public final b a(View view) {
                    kotlin.jvm.internal.r.i(view, "<this>");
                    return (view.getAlpha() == Utils.FLOAT_EPSILON && view.getVisibility() == 0) ? b.INVISIBLE : b(view.getVisibility());
                }

                public final b b(int i11) {
                    if (i11 == 0) {
                        return b.VISIBLE;
                    }
                    if (i11 == 4) {
                        return b.INVISIBLE;
                    }
                    if (i11 == 8) {
                        return b.GONE;
                    }
                    throw new IllegalArgumentException("Unknown visibility " + i11);
                }

                private a() {
                }
            }

            /* renamed from: androidx.fragment.app.u0$c$b$b, reason: collision with other inner class name */
            public /* synthetic */ class C0079b {

                /* renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f5296a;

                static {
                    int[] iArr = new int[b.values().length];
                    try {
                        iArr[b.REMOVED.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[b.VISIBLE.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[b.GONE.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[b.INVISIBLE.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    f5296a = iArr;
                }
            }

            public static final b from(int i11) {
                return Companion.b(i11);
            }

            public final void applyState(View view) {
                kotlin.jvm.internal.r.i(view, "view");
                int i11 = C0079b.f5296a[ordinal()];
                if (i11 == 1) {
                    ViewParent parent = view.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        if (FragmentManager.J0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                        }
                        viewGroup.removeView(view);
                        return;
                    }
                    return;
                }
                if (i11 == 2) {
                    if (FragmentManager.J0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
                    }
                    view.setVisibility(0);
                    return;
                }
                if (i11 == 3) {
                    if (FragmentManager.J0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                    }
                    view.setVisibility(8);
                    return;
                }
                if (i11 != 4) {
                    return;
                }
                if (FragmentManager.J0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                }
                view.setVisibility(4);
            }
        }

        /* renamed from: androidx.fragment.app.u0$c$c, reason: collision with other inner class name */
        public /* synthetic */ class C0080c {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f5297a;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.ADDING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.REMOVING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[a.NONE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f5297a = iArr;
            }
        }

        public c(b finalState, a lifecycleImpact, Fragment fragment, m4.d cancellationSignal) {
            kotlin.jvm.internal.r.i(finalState, "finalState");
            kotlin.jvm.internal.r.i(lifecycleImpact, "lifecycleImpact");
            kotlin.jvm.internal.r.i(fragment, "fragment");
            kotlin.jvm.internal.r.i(cancellationSignal, "cancellationSignal");
            this.f5289a = finalState;
            this.f5290b = lifecycleImpact;
            this.f5291c = fragment;
            this.f5292d = new ArrayList();
            this.f5293e = new LinkedHashSet();
            cancellationSignal.c(new d.a() { // from class: androidx.fragment.app.v0
                @Override // m4.d.a
                public final void a() {
                    u0.c.b(u0.c.this);
                }
            });
        }

        public static final void b(c this$0) {
            kotlin.jvm.internal.r.i(this$0, "this$0");
            this$0.d();
        }

        public final void c(Runnable listener) {
            kotlin.jvm.internal.r.i(listener, "listener");
            this.f5292d.add(listener);
        }

        public final void d() {
            if (this.f5294f) {
                return;
            }
            this.f5294f = true;
            if (this.f5293e.isEmpty()) {
                e();
                return;
            }
            Iterator it = dz.b0.K0(this.f5293e).iterator();
            while (it.hasNext()) {
                ((m4.d) it.next()).a();
            }
        }

        public void e() {
            if (this.f5295g) {
                return;
            }
            if (FragmentManager.J0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f5295g = true;
            Iterator it = this.f5292d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }

        public final void f(m4.d signal) {
            kotlin.jvm.internal.r.i(signal, "signal");
            if (this.f5293e.remove(signal) && this.f5293e.isEmpty()) {
                e();
            }
        }

        public final b g() {
            return this.f5289a;
        }

        public final Fragment h() {
            return this.f5291c;
        }

        public final a i() {
            return this.f5290b;
        }

        public final boolean j() {
            return this.f5294f;
        }

        public final boolean k() {
            return this.f5295g;
        }

        public final void l(m4.d signal) {
            kotlin.jvm.internal.r.i(signal, "signal");
            n();
            this.f5293e.add(signal);
        }

        public final void m(b finalState, a lifecycleImpact) {
            kotlin.jvm.internal.r.i(finalState, "finalState");
            kotlin.jvm.internal.r.i(lifecycleImpact, "lifecycleImpact");
            int i11 = C0080c.f5297a[lifecycleImpact.ordinal()];
            if (i11 == 1) {
                if (this.f5289a == b.REMOVED) {
                    if (FragmentManager.J0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f5291c + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + this.f5290b + " to ADDING.");
                    }
                    this.f5289a = b.VISIBLE;
                    this.f5290b = a.ADDING;
                    return;
                }
                return;
            }
            if (i11 == 2) {
                if (FragmentManager.J0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f5291c + " mFinalState = " + this.f5289a + " -> REMOVED. mLifecycleImpact  = " + this.f5290b + " to REMOVING.");
                }
                this.f5289a = b.REMOVED;
                this.f5290b = a.REMOVING;
                return;
            }
            if (i11 == 3 && this.f5289a != b.REMOVED) {
                if (FragmentManager.J0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f5291c + " mFinalState = " + this.f5289a + " -> " + finalState + '.');
                }
                this.f5289a = finalState;
            }
        }

        public abstract void n();

        public String toString() {
            return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {finalState = " + this.f5289a + " lifecycleImpact = " + this.f5290b + " fragment = " + this.f5291c + '}';
        }
    }

    public /* synthetic */ class d {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5298a;

        static {
            int[] iArr = new int[c.a.values().length];
            try {
                iArr[c.a.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f5298a = iArr;
        }
    }

    public u0(ViewGroup container) {
        kotlin.jvm.internal.r.i(container, "container");
        this.f5283a = container;
        this.f5284b = new ArrayList();
        this.f5285c = new ArrayList();
    }

    public static final void d(u0 this$0, b operation) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        kotlin.jvm.internal.r.i(operation, "$operation");
        if (this$0.f5284b.contains(operation)) {
            c.b g11 = operation.g();
            View view = operation.h().X;
            kotlin.jvm.internal.r.h(view, "operation.fragment.mView");
            g11.applyState(view);
        }
    }

    public static final void e(u0 this$0, b operation) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        kotlin.jvm.internal.r.i(operation, "$operation");
        this$0.f5284b.remove(operation);
        this$0.f5285c.remove(operation);
    }

    public static final u0 r(ViewGroup viewGroup, FragmentManager fragmentManager) {
        return f5282f.a(viewGroup, fragmentManager);
    }

    public static final u0 s(ViewGroup viewGroup, w0 w0Var) {
        return f5282f.b(viewGroup, w0Var);
    }

    public final void c(c.b bVar, c.a aVar, i0 i0Var) {
        synchronized (this.f5284b) {
            m4.d dVar = new m4.d();
            Fragment k11 = i0Var.k();
            kotlin.jvm.internal.r.h(k11, "fragmentStateManager.fragment");
            c l11 = l(k11);
            if (l11 != null) {
                l11.m(bVar, aVar);
                return;
            }
            final b bVar2 = new b(bVar, aVar, i0Var, dVar);
            this.f5284b.add(bVar2);
            bVar2.c(new Runnable() { // from class: androidx.fragment.app.s0
                @Override // java.lang.Runnable
                public final void run() {
                    u0.d(u0.this, bVar2);
                }
            });
            bVar2.c(new Runnable() { // from class: androidx.fragment.app.t0
                @Override // java.lang.Runnable
                public final void run() {
                    u0.e(u0.this, bVar2);
                }
            });
            cz.t tVar = cz.t.f22365a;
        }
    }

    public final void f(c.b finalState, i0 fragmentStateManager) {
        kotlin.jvm.internal.r.i(finalState, "finalState");
        kotlin.jvm.internal.r.i(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.J0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + fragmentStateManager.k());
        }
        c(finalState, c.a.ADDING, fragmentStateManager);
    }

    public final void g(i0 fragmentStateManager) {
        kotlin.jvm.internal.r.i(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.J0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + fragmentStateManager.k());
        }
        c(c.b.GONE, c.a.NONE, fragmentStateManager);
    }

    public final void h(i0 fragmentStateManager) {
        kotlin.jvm.internal.r.i(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.J0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + fragmentStateManager.k());
        }
        c(c.b.REMOVED, c.a.REMOVING, fragmentStateManager);
    }

    public final void i(i0 fragmentStateManager) {
        kotlin.jvm.internal.r.i(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.J0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + fragmentStateManager.k());
        }
        c(c.b.VISIBLE, c.a.NONE, fragmentStateManager);
    }

    public abstract void j(List list, boolean z11);

    public final void k() {
        if (this.f5287e) {
            return;
        }
        if (!q4.u0.R(this.f5283a)) {
            n();
            this.f5286d = false;
            return;
        }
        synchronized (this.f5284b) {
            try {
                if (!this.f5284b.isEmpty()) {
                    List<c> J0 = dz.b0.J0(this.f5285c);
                    this.f5285c.clear();
                    for (c cVar : J0) {
                        if (FragmentManager.J0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + cVar);
                        }
                        cVar.d();
                        if (!cVar.k()) {
                            this.f5285c.add(cVar);
                        }
                    }
                    u();
                    List J02 = dz.b0.J0(this.f5284b);
                    this.f5284b.clear();
                    this.f5285c.addAll(J02);
                    if (FragmentManager.J0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    Iterator it = J02.iterator();
                    while (it.hasNext()) {
                        ((c) it.next()).n();
                    }
                    j(J02, this.f5286d);
                    this.f5286d = false;
                    if (FragmentManager.J0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
                cz.t tVar = cz.t.f22365a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final c l(Fragment fragment) {
        Object obj;
        Iterator it = this.f5284b.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            c cVar = (c) obj;
            if (kotlin.jvm.internal.r.d(cVar.h(), fragment) && !cVar.j()) {
                break;
            }
        }
        return (c) obj;
    }

    public final c m(Fragment fragment) {
        Object obj;
        Iterator it = this.f5285c.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            c cVar = (c) obj;
            if (kotlin.jvm.internal.r.d(cVar.h(), fragment) && !cVar.j()) {
                break;
            }
        }
        return (c) obj;
    }

    public final void n() {
        if (FragmentManager.J0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean R = q4.u0.R(this.f5283a);
        synchronized (this.f5284b) {
            try {
                u();
                Iterator it = this.f5284b.iterator();
                while (it.hasNext()) {
                    ((c) it.next()).n();
                }
                for (c cVar : dz.b0.J0(this.f5285c)) {
                    if (FragmentManager.J0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (R ? "" : "Container " + this.f5283a + " is not attached to window. ") + "Cancelling running operation " + cVar);
                    }
                    cVar.d();
                }
                for (c cVar2 : dz.b0.J0(this.f5284b)) {
                    if (FragmentManager.J0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (R ? "" : "Container " + this.f5283a + " is not attached to window. ") + "Cancelling pending operation " + cVar2);
                    }
                    cVar2.d();
                }
                cz.t tVar = cz.t.f22365a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void o() {
        if (this.f5287e) {
            if (FragmentManager.J0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
            }
            this.f5287e = false;
            k();
        }
    }

    public final c.a p(i0 fragmentStateManager) {
        kotlin.jvm.internal.r.i(fragmentStateManager, "fragmentStateManager");
        Fragment k11 = fragmentStateManager.k();
        kotlin.jvm.internal.r.h(k11, "fragmentStateManager.fragment");
        c l11 = l(k11);
        c.a i11 = l11 != null ? l11.i() : null;
        c m11 = m(k11);
        c.a i12 = m11 != null ? m11.i() : null;
        int i13 = i11 == null ? -1 : d.f5298a[i11.ordinal()];
        return (i13 == -1 || i13 == 1) ? i12 : i11;
    }

    public final ViewGroup q() {
        return this.f5283a;
    }

    public final void t() {
        Object obj;
        synchronized (this.f5284b) {
            try {
                u();
                List list = this.f5284b;
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        obj = null;
                        break;
                    }
                    obj = listIterator.previous();
                    c cVar = (c) obj;
                    c.b.a aVar = c.b.Companion;
                    View view = cVar.h().X;
                    kotlin.jvm.internal.r.h(view, "operation.fragment.mView");
                    c.b a11 = aVar.a(view);
                    c.b g11 = cVar.g();
                    c.b bVar = c.b.VISIBLE;
                    if (g11 == bVar && a11 != bVar) {
                        break;
                    }
                }
                c cVar2 = (c) obj;
                Fragment h11 = cVar2 != null ? cVar2.h() : null;
                this.f5287e = h11 != null ? h11.G9() : false;
                cz.t tVar = cz.t.f22365a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void u() {
        for (c cVar : this.f5284b) {
            if (cVar.i() == c.a.ADDING) {
                View oc2 = cVar.h().oc();
                kotlin.jvm.internal.r.h(oc2, "fragment.requireView()");
                cVar.m(c.b.Companion.b(oc2.getVisibility()), c.a.NONE);
            }
        }
    }

    public final void v(boolean z11) {
        this.f5286d = z11;
    }
}
