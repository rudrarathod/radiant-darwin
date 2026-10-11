package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import androidx.transition.Transition;
import g4.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.StringTokenizer;
import o7.n;
import o7.v;
import o7.w;
import o7.x;
import org.apache.xerces.impl.xs.SchemaSymbols;
import q4.u0;

/* loaded from: classes2.dex */
public abstract class Transition implements Cloneable {
    public ArrayList H;
    public ArrayList I;
    public f[] K;
    public v U;
    public e V;
    public w0.a W;
    public static final Animator[] Y = new Animator[0];
    public static final int[] Z = {2, 1, 3, 4};
    public static final PathMotion A0 = new a();
    public static ThreadLocal B0 = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    public String f8118a = getClass().getName();

    /* renamed from: b, reason: collision with root package name */
    public long f8119b = -1;

    /* renamed from: c, reason: collision with root package name */
    public long f8120c = -1;

    /* renamed from: d, reason: collision with root package name */
    public TimeInterpolator f8121d = null;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f8122e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public ArrayList f8123f = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f8124i = null;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f8125m = null;

    /* renamed from: p, reason: collision with root package name */
    public ArrayList f8126p = null;

    /* renamed from: r, reason: collision with root package name */
    public ArrayList f8127r = null;

    /* renamed from: t, reason: collision with root package name */
    public ArrayList f8128t = null;

    /* renamed from: x, reason: collision with root package name */
    public ArrayList f8129x = null;

    /* renamed from: y, reason: collision with root package name */
    public ArrayList f8130y = null;
    public ArrayList A = null;
    public ArrayList B = null;
    public x C = new x();
    public x D = new x();
    public TransitionSet E = null;
    public int[] F = Z;
    public boolean L = false;
    public ArrayList M = new ArrayList();
    public Animator[] N = Y;
    public int O = 0;
    public boolean P = false;
    public boolean Q = false;
    public Transition R = null;
    public ArrayList S = null;
    public ArrayList T = new ArrayList();
    public PathMotion X = A0;

    public class a extends PathMotion {
        @Override // androidx.transition.PathMotion
        public Path a(float f11, float f12, float f13, float f14) {
            Path path = new Path();
            path.moveTo(f11, f12);
            path.lineTo(f13, f14);
            return path;
        }
    }

    public class b extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ w0.a f8131a;

        public b(w0.a aVar) {
            this.f8131a = aVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f8131a.remove(animator);
            Transition.this.M.remove(animator);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            Transition.this.M.add(animator);
        }
    }

    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            Transition.this.r();
            animator.removeListener(this);
        }
    }

    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public View f8134a;

        /* renamed from: b, reason: collision with root package name */
        public String f8135b;

        /* renamed from: c, reason: collision with root package name */
        public w f8136c;

        /* renamed from: d, reason: collision with root package name */
        public WindowId f8137d;

        /* renamed from: e, reason: collision with root package name */
        public Transition f8138e;

        /* renamed from: f, reason: collision with root package name */
        public Animator f8139f;

        public d(View view, String str, Transition transition, WindowId windowId, w wVar, Animator animator) {
            this.f8134a = view;
            this.f8135b = str;
            this.f8136c = wVar;
            this.f8137d = windowId;
            this.f8138e = transition;
            this.f8139f = animator;
        }
    }

    public static abstract class e {
        public abstract Rect a(Transition transition);
    }

    public interface f {
        void a(Transition transition);

        void b(Transition transition);

        void c(Transition transition);

        void d(Transition transition, boolean z11);

        void e(Transition transition);

        void f(Transition transition);

        void g(Transition transition, boolean z11);
    }

    public interface g {

        /* renamed from: a, reason: collision with root package name */
        public static final g f8140a = new g() { // from class: o7.p
            @Override // androidx.transition.Transition.g
            public final void a(Transition.f fVar, Transition transition, boolean z11) {
                fVar.g(transition, z11);
            }
        };

        /* renamed from: b, reason: collision with root package name */
        public static final g f8141b = new g() { // from class: o7.q
            @Override // androidx.transition.Transition.g
            public final void a(Transition.f fVar, Transition transition, boolean z11) {
                fVar.d(transition, z11);
            }
        };

        /* renamed from: c, reason: collision with root package name */
        public static final g f8142c = new g() { // from class: o7.r
            @Override // androidx.transition.Transition.g
            public final void a(Transition.f fVar, Transition transition, boolean z11) {
                fVar.f(transition);
            }
        };

        /* renamed from: d, reason: collision with root package name */
        public static final g f8143d = new g() { // from class: o7.s
            @Override // androidx.transition.Transition.g
            public final void a(Transition.f fVar, Transition transition, boolean z11) {
                fVar.c(transition);
            }
        };

        /* renamed from: e, reason: collision with root package name */
        public static final g f8144e = new g() { // from class: o7.t
            @Override // androidx.transition.Transition.g
            public final void a(Transition.f fVar, Transition transition, boolean z11) {
                fVar.a(transition);
            }
        };

        void a(f fVar, Transition transition, boolean z11);
    }

    public Transition() {
    }

    public static w0.a D() {
        w0.a aVar = (w0.a) B0.get();
        if (aVar != null) {
            return aVar;
        }
        w0.a aVar2 = new w0.a();
        B0.set(aVar2);
        return aVar2;
    }

    public static boolean N(int i11) {
        return i11 >= 1 && i11 <= 4;
    }

    public static boolean P(w wVar, w wVar2, String str) {
        Object obj = wVar.f43984a.get(str);
        Object obj2 = wVar2.f43984a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public static int[] Z(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str, ",");
        int[] iArr = new int[stringTokenizer.countTokens()];
        int i11 = 0;
        while (stringTokenizer.hasMoreTokens()) {
            String trim = stringTokenizer.nextToken().trim();
            if ("id".equalsIgnoreCase(trim)) {
                iArr[i11] = 3;
            } else if ("instance".equalsIgnoreCase(trim)) {
                iArr[i11] = 1;
            } else if ("name".equalsIgnoreCase(trim)) {
                iArr[i11] = 2;
            } else if ("itemId".equalsIgnoreCase(trim)) {
                iArr[i11] = 4;
            } else {
                if (!trim.isEmpty()) {
                    throw new InflateException("Unknown match type in matchOrder: '" + trim + "'");
                }
                int[] iArr2 = new int[iArr.length - 1];
                System.arraycopy(iArr, 0, iArr2, 0, i11);
                i11--;
                iArr = iArr2;
            }
            i11++;
        }
        return iArr;
    }

    public static void e(x xVar, View view, w wVar) {
        xVar.f43987a.put(view, wVar);
        int id2 = view.getId();
        if (id2 >= 0) {
            if (xVar.f43988b.indexOfKey(id2) >= 0) {
                xVar.f43988b.put(id2, null);
            } else {
                xVar.f43988b.put(id2, view);
            }
        }
        String I = u0.I(view);
        if (I != null) {
            if (xVar.f43990d.containsKey(I)) {
                xVar.f43990d.put(I, null);
            } else {
                xVar.f43990d.put(I, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (xVar.f43989c.j(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    xVar.f43989c.m(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) xVar.f43989c.g(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    xVar.f43989c.m(itemIdAtPosition, null);
                }
            }
        }
    }

    public static boolean f(int[] iArr, int i11) {
        int i12 = iArr[i11];
        for (int i13 = 0; i13 < i11; i13++) {
            if (iArr[i13] == i12) {
                return true;
            }
        }
        return false;
    }

    public PathMotion A() {
        return this.X;
    }

    public v B() {
        return this.U;
    }

    public final Transition C() {
        TransitionSet transitionSet = this.E;
        return transitionSet != null ? transitionSet.C() : this;
    }

    public long E() {
        return this.f8119b;
    }

    public List F() {
        return this.f8122e;
    }

    public List G() {
        return this.f8124i;
    }

    public List H() {
        return this.f8125m;
    }

    public List I() {
        return this.f8123f;
    }

    public String[] K() {
        return null;
    }

    public w L(View view, boolean z11) {
        TransitionSet transitionSet = this.E;
        if (transitionSet != null) {
            return transitionSet.L(view, z11);
        }
        return (w) (z11 ? this.C : this.D).f43987a.get(view);
    }

    public boolean M(w wVar, w wVar2) {
        if (wVar == null || wVar2 == null) {
            return false;
        }
        String[] K = K();
        if (K == null) {
            Iterator it = wVar.f43984a.keySet().iterator();
            while (it.hasNext()) {
                if (P(wVar, wVar2, (String) it.next())) {
                }
            }
            return false;
        }
        for (String str : K) {
            if (!P(wVar, wVar2, str)) {
            }
        }
        return false;
        return true;
    }

    public boolean O(View view) {
        ArrayList arrayList;
        ArrayList arrayList2;
        int id2 = view.getId();
        ArrayList arrayList3 = this.f8126p;
        if (arrayList3 != null && arrayList3.contains(Integer.valueOf(id2))) {
            return false;
        }
        ArrayList arrayList4 = this.f8127r;
        if (arrayList4 != null && arrayList4.contains(view)) {
            return false;
        }
        ArrayList arrayList5 = this.f8128t;
        if (arrayList5 != null) {
            int size = arrayList5.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (((Class) this.f8128t.get(i11)).isInstance(view)) {
                    return false;
                }
            }
        }
        if (this.f8129x != null && u0.I(view) != null && this.f8129x.contains(u0.I(view))) {
            return false;
        }
        if ((this.f8122e.size() == 0 && this.f8123f.size() == 0 && (((arrayList = this.f8125m) == null || arrayList.isEmpty()) && ((arrayList2 = this.f8124i) == null || arrayList2.isEmpty()))) || this.f8122e.contains(Integer.valueOf(id2)) || this.f8123f.contains(view)) {
            return true;
        }
        ArrayList arrayList6 = this.f8124i;
        if (arrayList6 != null && arrayList6.contains(u0.I(view))) {
            return true;
        }
        if (this.f8125m != null) {
            for (int i12 = 0; i12 < this.f8125m.size(); i12++) {
                if (((Class) this.f8125m.get(i12)).isInstance(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void Q(w0.a aVar, w0.a aVar2, SparseArray sparseArray, SparseArray sparseArray2) {
        View view;
        int size = sparseArray.size();
        for (int i11 = 0; i11 < size; i11++) {
            View view2 = (View) sparseArray.valueAt(i11);
            if (view2 != null && O(view2) && (view = (View) sparseArray2.get(sparseArray.keyAt(i11))) != null && O(view)) {
                w wVar = (w) aVar.get(view2);
                w wVar2 = (w) aVar2.get(view);
                if (wVar != null && wVar2 != null) {
                    this.H.add(wVar);
                    this.I.add(wVar2);
                    aVar.remove(view2);
                    aVar2.remove(view);
                }
            }
        }
    }

    public final void R(w0.a aVar, w0.a aVar2) {
        w wVar;
        for (int size = aVar.size() - 1; size >= 0; size--) {
            View view = (View) aVar.l(size);
            if (view != null && O(view) && (wVar = (w) aVar2.remove(view)) != null && O(wVar.f43985b)) {
                this.H.add((w) aVar.n(size));
                this.I.add(wVar);
            }
        }
    }

    public final void S(w0.a aVar, w0.a aVar2, w0.f fVar, w0.f fVar2) {
        View view;
        int p11 = fVar.p();
        for (int i11 = 0; i11 < p11; i11++) {
            View view2 = (View) fVar.q(i11);
            if (view2 != null && O(view2) && (view = (View) fVar2.g(fVar.l(i11))) != null && O(view)) {
                w wVar = (w) aVar.get(view2);
                w wVar2 = (w) aVar2.get(view);
                if (wVar != null && wVar2 != null) {
                    this.H.add(wVar);
                    this.I.add(wVar2);
                    aVar.remove(view2);
                    aVar2.remove(view);
                }
            }
        }
    }

    public final void T(w0.a aVar, w0.a aVar2, w0.a aVar3, w0.a aVar4) {
        View view;
        int size = aVar3.size();
        for (int i11 = 0; i11 < size; i11++) {
            View view2 = (View) aVar3.p(i11);
            if (view2 != null && O(view2) && (view = (View) aVar4.get(aVar3.l(i11))) != null && O(view)) {
                w wVar = (w) aVar.get(view2);
                w wVar2 = (w) aVar2.get(view);
                if (wVar != null && wVar2 != null) {
                    this.H.add(wVar);
                    this.I.add(wVar2);
                    aVar.remove(view2);
                    aVar2.remove(view);
                }
            }
        }
    }

    public final void U(x xVar, x xVar2) {
        w0.a aVar = new w0.a(xVar.f43987a);
        w0.a aVar2 = new w0.a(xVar2.f43987a);
        int i11 = 0;
        while (true) {
            int[] iArr = this.F;
            if (i11 >= iArr.length) {
                c(aVar, aVar2);
                return;
            }
            int i12 = iArr[i11];
            if (i12 == 1) {
                R(aVar, aVar2);
            } else if (i12 == 2) {
                T(aVar, aVar2, xVar.f43990d, xVar2.f43990d);
            } else if (i12 == 3) {
                Q(aVar, aVar2, xVar.f43988b, xVar2.f43988b);
            } else if (i12 == 4) {
                S(aVar, aVar2, xVar.f43989c, xVar2.f43989c);
            }
            i11++;
        }
    }

    public final void X(Transition transition, g gVar, boolean z11) {
        Transition transition2 = this.R;
        if (transition2 != null) {
            transition2.X(transition, gVar, z11);
        }
        ArrayList arrayList = this.S;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.S.size();
        f[] fVarArr = this.K;
        if (fVarArr == null) {
            fVarArr = new f[size];
        }
        this.K = null;
        f[] fVarArr2 = (f[]) this.S.toArray(fVarArr);
        for (int i11 = 0; i11 < size; i11++) {
            gVar.a(fVarArr2[i11], transition, z11);
            fVarArr2[i11] = null;
        }
        this.K = fVarArr2;
    }

    public void Y(g gVar, boolean z11) {
        X(this, gVar, z11);
    }

    public Transition a(f fVar) {
        if (this.S == null) {
            this.S = new ArrayList();
        }
        this.S.add(fVar);
        return this;
    }

    public void a0(View view) {
        if (this.Q) {
            return;
        }
        int size = this.M.size();
        Animator[] animatorArr = (Animator[]) this.M.toArray(this.N);
        this.N = Y;
        for (int i11 = size - 1; i11 >= 0; i11--) {
            Animator animator = animatorArr[i11];
            animatorArr[i11] = null;
            animator.pause();
        }
        this.N = animatorArr;
        Y(g.f8143d, false);
        this.P = true;
    }

    public Transition b(View view) {
        this.f8123f.add(view);
        return this;
    }

    public void b0(ViewGroup viewGroup) {
        d dVar;
        this.H = new ArrayList();
        this.I = new ArrayList();
        U(this.C, this.D);
        w0.a D = D();
        int size = D.size();
        WindowId windowId = viewGroup.getWindowId();
        for (int i11 = size - 1; i11 >= 0; i11--) {
            Animator animator = (Animator) D.l(i11);
            if (animator != null && (dVar = (d) D.get(animator)) != null && dVar.f8134a != null && windowId.equals(dVar.f8137d)) {
                w wVar = dVar.f8136c;
                View view = dVar.f8134a;
                w L = L(view, true);
                w x11 = x(view, true);
                if (L == null && x11 == null) {
                    x11 = (w) this.D.f43987a.get(view);
                }
                if ((L != null || x11 != null) && dVar.f8138e.M(wVar, x11)) {
                    dVar.f8138e.C().getClass();
                    if (animator.isRunning() || animator.isStarted()) {
                        animator.cancel();
                    } else {
                        D.remove(animator);
                    }
                }
            }
        }
        q(viewGroup, this.C, this.D, this.H, this.I);
        h0();
    }

    public final void c(w0.a aVar, w0.a aVar2) {
        for (int i11 = 0; i11 < aVar.size(); i11++) {
            w wVar = (w) aVar.p(i11);
            if (O(wVar.f43985b)) {
                this.H.add(wVar);
                this.I.add(null);
            }
        }
        for (int i12 = 0; i12 < aVar2.size(); i12++) {
            w wVar2 = (w) aVar2.p(i12);
            if (O(wVar2.f43985b)) {
                this.I.add(wVar2);
                this.H.add(null);
            }
        }
    }

    public Transition c0(f fVar) {
        Transition transition;
        ArrayList arrayList = this.S;
        if (arrayList == null) {
            return this;
        }
        if (!arrayList.remove(fVar) && (transition = this.R) != null) {
            transition.c0(fVar);
        }
        if (this.S.size() == 0) {
            this.S = null;
        }
        return this;
    }

    public void cancel() {
        int size = this.M.size();
        Animator[] animatorArr = (Animator[]) this.M.toArray(this.N);
        this.N = Y;
        for (int i11 = size - 1; i11 >= 0; i11--) {
            Animator animator = animatorArr[i11];
            animatorArr[i11] = null;
            animator.cancel();
        }
        this.N = animatorArr;
        Y(g.f8142c, false);
    }

    public Transition d0(View view) {
        this.f8123f.remove(view);
        return this;
    }

    public void e0(View view) {
        if (this.P) {
            if (!this.Q) {
                int size = this.M.size();
                Animator[] animatorArr = (Animator[]) this.M.toArray(this.N);
                this.N = Y;
                for (int i11 = size - 1; i11 >= 0; i11--) {
                    Animator animator = animatorArr[i11];
                    animatorArr[i11] = null;
                    animator.resume();
                }
                this.N = animatorArr;
                Y(g.f8144e, false);
            }
            this.P = false;
        }
    }

    public void g(Animator animator) {
        if (animator == null) {
            r();
            return;
        }
        if (s() >= 0) {
            animator.setDuration(s());
        }
        if (E() >= 0) {
            animator.setStartDelay(E() + animator.getStartDelay());
        }
        if (w() != null) {
            animator.setInterpolator(w());
        }
        animator.addListener(new c());
        animator.start();
    }

    public final void g0(Animator animator, w0.a aVar) {
        if (animator != null) {
            animator.addListener(new b(aVar));
            g(animator);
        }
    }

    public abstract void h(w wVar);

    public void h0() {
        p0();
        w0.a D = D();
        Iterator it = this.T.iterator();
        while (it.hasNext()) {
            Animator animator = (Animator) it.next();
            if (D.containsKey(animator)) {
                p0();
                g0(animator, D);
            }
        }
        this.T.clear();
        r();
    }

    public Transition i0(long j11) {
        this.f8120c = j11;
        return this;
    }

    public final void j(View view, boolean z11) {
        if (view == null) {
            return;
        }
        int id2 = view.getId();
        ArrayList arrayList = this.f8126p;
        if (arrayList == null || !arrayList.contains(Integer.valueOf(id2))) {
            ArrayList arrayList2 = this.f8127r;
            if (arrayList2 == null || !arrayList2.contains(view)) {
                ArrayList arrayList3 = this.f8128t;
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        if (((Class) this.f8128t.get(i11)).isInstance(view)) {
                            return;
                        }
                    }
                }
                if (view.getParent() instanceof ViewGroup) {
                    w wVar = new w(view);
                    if (z11) {
                        l(wVar);
                    } else {
                        h(wVar);
                    }
                    wVar.f43986c.add(this);
                    k(wVar);
                    if (z11) {
                        e(this.C, view, wVar);
                    } else {
                        e(this.D, view, wVar);
                    }
                }
                if (view instanceof ViewGroup) {
                    ArrayList arrayList4 = this.f8130y;
                    if (arrayList4 == null || !arrayList4.contains(Integer.valueOf(id2))) {
                        ArrayList arrayList5 = this.A;
                        if (arrayList5 == null || !arrayList5.contains(view)) {
                            ArrayList arrayList6 = this.B;
                            if (arrayList6 != null) {
                                int size2 = arrayList6.size();
                                for (int i12 = 0; i12 < size2; i12++) {
                                    if (((Class) this.B.get(i12)).isInstance(view)) {
                                        return;
                                    }
                                }
                            }
                            ViewGroup viewGroup = (ViewGroup) view;
                            for (int i13 = 0; i13 < viewGroup.getChildCount(); i13++) {
                                j(viewGroup.getChildAt(i13), z11);
                            }
                        }
                    }
                }
            }
        }
    }

    public void j0(e eVar) {
        this.V = eVar;
    }

    public void k(w wVar) {
        String[] b11;
        if (this.U == null || wVar.f43984a.isEmpty() || (b11 = this.U.b()) == null) {
            return;
        }
        for (String str : b11) {
            if (!wVar.f43984a.containsKey(str)) {
                this.U.a(wVar);
                return;
            }
        }
    }

    public Transition k0(TimeInterpolator timeInterpolator) {
        this.f8121d = timeInterpolator;
        return this;
    }

    public abstract void l(w wVar);

    public void l0(int... iArr) {
        if (iArr == null || iArr.length == 0) {
            this.F = Z;
            return;
        }
        for (int i11 = 0; i11 < iArr.length; i11++) {
            if (!N(iArr[i11])) {
                throw new IllegalArgumentException("matches contains invalid value");
            }
            if (f(iArr, i11)) {
                throw new IllegalArgumentException("matches contains a duplicate value");
            }
        }
        this.F = (int[]) iArr.clone();
    }

    public void m(ViewGroup viewGroup, boolean z11) {
        ArrayList arrayList;
        ArrayList arrayList2;
        w0.a aVar;
        n(z11);
        if ((this.f8122e.size() > 0 || this.f8123f.size() > 0) && (((arrayList = this.f8124i) == null || arrayList.isEmpty()) && ((arrayList2 = this.f8125m) == null || arrayList2.isEmpty()))) {
            for (int i11 = 0; i11 < this.f8122e.size(); i11++) {
                View findViewById = viewGroup.findViewById(((Integer) this.f8122e.get(i11)).intValue());
                if (findViewById != null) {
                    w wVar = new w(findViewById);
                    if (z11) {
                        l(wVar);
                    } else {
                        h(wVar);
                    }
                    wVar.f43986c.add(this);
                    k(wVar);
                    if (z11) {
                        e(this.C, findViewById, wVar);
                    } else {
                        e(this.D, findViewById, wVar);
                    }
                }
            }
            for (int i12 = 0; i12 < this.f8123f.size(); i12++) {
                View view = (View) this.f8123f.get(i12);
                w wVar2 = new w(view);
                if (z11) {
                    l(wVar2);
                } else {
                    h(wVar2);
                }
                wVar2.f43986c.add(this);
                k(wVar2);
                if (z11) {
                    e(this.C, view, wVar2);
                } else {
                    e(this.D, view, wVar2);
                }
            }
        } else {
            j(viewGroup, z11);
        }
        if (z11 || (aVar = this.W) == null) {
            return;
        }
        int size = aVar.size();
        ArrayList arrayList3 = new ArrayList(size);
        for (int i13 = 0; i13 < size; i13++) {
            arrayList3.add((View) this.C.f43990d.remove((String) this.W.l(i13)));
        }
        for (int i14 = 0; i14 < size; i14++) {
            View view2 = (View) arrayList3.get(i14);
            if (view2 != null) {
                this.C.f43990d.put((String) this.W.p(i14), view2);
            }
        }
    }

    public void m0(PathMotion pathMotion) {
        if (pathMotion == null) {
            this.X = A0;
        } else {
            this.X = pathMotion;
        }
    }

    public void n(boolean z11) {
        if (z11) {
            this.C.f43987a.clear();
            this.C.f43988b.clear();
            this.C.f43989c.b();
        } else {
            this.D.f43987a.clear();
            this.D.f43988b.clear();
            this.D.f43989c.b();
        }
    }

    public void n0(v vVar) {
        this.U = vVar;
    }

    @Override // 
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public Transition clone() {
        try {
            Transition transition = (Transition) super.clone();
            transition.T = new ArrayList();
            transition.C = new x();
            transition.D = new x();
            transition.H = null;
            transition.I = null;
            transition.R = this;
            transition.S = null;
            return transition;
        } catch (CloneNotSupportedException e11) {
            throw new RuntimeException(e11);
        }
    }

    public Transition o0(long j11) {
        this.f8119b = j11;
        return this;
    }

    public Animator p(ViewGroup viewGroup, w wVar, w wVar2) {
        return null;
    }

    public void p0() {
        if (this.O == 0) {
            Y(g.f8140a, false);
            this.Q = false;
        }
        this.O++;
    }

    public void q(ViewGroup viewGroup, x xVar, x xVar2, ArrayList arrayList, ArrayList arrayList2) {
        Animator p11;
        int i11;
        View view;
        Animator animator;
        w wVar;
        Animator animator2;
        w wVar2;
        w0.a D = D();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        C().getClass();
        long j11 = Long.MAX_VALUE;
        int i12 = 0;
        while (i12 < size) {
            w wVar3 = (w) arrayList.get(i12);
            w wVar4 = (w) arrayList2.get(i12);
            if (wVar3 != null && !wVar3.f43986c.contains(this)) {
                wVar3 = null;
            }
            if (wVar4 != null && !wVar4.f43986c.contains(this)) {
                wVar4 = null;
            }
            if (!(wVar3 == null && wVar4 == null) && ((wVar3 == null || wVar4 == null || M(wVar3, wVar4)) && (p11 = p(viewGroup, wVar3, wVar4)) != null)) {
                if (wVar4 != null) {
                    View view2 = wVar4.f43985b;
                    String[] K = K();
                    if (K != null && K.length > 0) {
                        wVar2 = new w(view2);
                        i11 = size;
                        w wVar5 = (w) xVar2.f43987a.get(view2);
                        if (wVar5 != null) {
                            int i13 = 0;
                            while (i13 < K.length) {
                                Map map = wVar2.f43984a;
                                String str = K[i13];
                                map.put(str, wVar5.f43984a.get(str));
                                i13++;
                                K = K;
                            }
                        }
                        int size2 = D.size();
                        int i14 = 0;
                        while (true) {
                            if (i14 >= size2) {
                                animator2 = p11;
                                break;
                            }
                            d dVar = (d) D.get((Animator) D.l(i14));
                            if (dVar.f8136c != null && dVar.f8134a == view2 && dVar.f8135b.equals(y()) && dVar.f8136c.equals(wVar2)) {
                                animator2 = null;
                                break;
                            }
                            i14++;
                        }
                    } else {
                        i11 = size;
                        animator2 = p11;
                        wVar2 = null;
                    }
                    animator = animator2;
                    view = view2;
                    wVar = wVar2;
                } else {
                    i11 = size;
                    view = wVar3.f43985b;
                    animator = p11;
                    wVar = null;
                }
                if (animator != null) {
                    v vVar = this.U;
                    if (vVar != null) {
                        long c11 = vVar.c(viewGroup, this, wVar3, wVar4);
                        sparseIntArray.put(this.T.size(), (int) c11);
                        j11 = Math.min(c11, j11);
                    }
                    D.put(animator, new d(view, y(), this, viewGroup.getWindowId(), wVar, animator));
                    this.T.add(animator);
                    j11 = j11;
                }
            } else {
                i11 = size;
            }
            i12++;
            size = i11;
        }
        if (sparseIntArray.size() != 0) {
            for (int i15 = 0; i15 < sparseIntArray.size(); i15++) {
                d dVar2 = (d) D.get((Animator) this.T.get(sparseIntArray.keyAt(i15)));
                dVar2.f8139f.setStartDelay((sparseIntArray.valueAt(i15) - j11) + dVar2.f8139f.getStartDelay());
            }
        }
    }

    public String q0(String str) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(getClass().getSimpleName());
        sb2.append("@");
        sb2.append(Integer.toHexString(hashCode()));
        sb2.append(": ");
        if (this.f8120c != -1) {
            sb2.append("dur(");
            sb2.append(this.f8120c);
            sb2.append(") ");
        }
        if (this.f8119b != -1) {
            sb2.append("dly(");
            sb2.append(this.f8119b);
            sb2.append(") ");
        }
        if (this.f8121d != null) {
            sb2.append("interp(");
            sb2.append(this.f8121d);
            sb2.append(") ");
        }
        if (this.f8122e.size() > 0 || this.f8123f.size() > 0) {
            sb2.append("tgts(");
            if (this.f8122e.size() > 0) {
                for (int i11 = 0; i11 < this.f8122e.size(); i11++) {
                    if (i11 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(this.f8122e.get(i11));
                }
            }
            if (this.f8123f.size() > 0) {
                for (int i12 = 0; i12 < this.f8123f.size(); i12++) {
                    if (i12 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(this.f8123f.get(i12));
                }
            }
            sb2.append(")");
        }
        return sb2.toString();
    }

    public void r() {
        int i11 = this.O - 1;
        this.O = i11;
        if (i11 == 0) {
            Y(g.f8141b, false);
            for (int i12 = 0; i12 < this.C.f43989c.p(); i12++) {
                View view = (View) this.C.f43989c.q(i12);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i13 = 0; i13 < this.D.f43989c.p(); i13++) {
                View view2 = (View) this.D.f43989c.q(i13);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.Q = true;
        }
    }

    public long s() {
        return this.f8120c;
    }

    public String toString() {
        return q0("");
    }

    public Rect u() {
        e eVar = this.V;
        if (eVar == null) {
            return null;
        }
        return eVar.a(this);
    }

    public e v() {
        return this.V;
    }

    public TimeInterpolator w() {
        return this.f8121d;
    }

    public w x(View view, boolean z11) {
        TransitionSet transitionSet = this.E;
        if (transitionSet != null) {
            return transitionSet.x(view, z11);
        }
        ArrayList arrayList = z11 ? this.H : this.I;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            }
            w wVar = (w) arrayList.get(i11);
            if (wVar == null) {
                return null;
            }
            if (wVar.f43985b == view) {
                break;
            }
            i11++;
        }
        if (i11 >= 0) {
            return (w) (z11 ? this.I : this.H).get(i11);
        }
        return null;
    }

    public String y() {
        return this.f8118a;
    }

    public Transition(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.f43975c);
        XmlResourceParser xmlResourceParser = (XmlResourceParser) attributeSet;
        long g11 = k.g(obtainStyledAttributes, xmlResourceParser, SchemaSymbols.ATTVAL_DURATION, 1, -1);
        if (g11 >= 0) {
            i0(g11);
        }
        long g12 = k.g(obtainStyledAttributes, xmlResourceParser, "startDelay", 2, -1);
        if (g12 > 0) {
            o0(g12);
        }
        int h11 = k.h(obtainStyledAttributes, xmlResourceParser, "interpolator", 0, 0);
        if (h11 > 0) {
            k0(AnimationUtils.loadInterpolator(context, h11));
        }
        String i11 = k.i(obtainStyledAttributes, xmlResourceParser, "matchOrder", 3);
        if (i11 != null) {
            l0(Z(i11));
        }
        obtainStyledAttributes.recycle();
    }
}
