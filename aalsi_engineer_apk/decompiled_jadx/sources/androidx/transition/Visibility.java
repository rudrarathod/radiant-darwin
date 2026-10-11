package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import g4.k;
import o7.n;
import o7.o;
import o7.w;
import o7.y;
import o7.z;

/* loaded from: classes2.dex */
public abstract class Visibility extends Transition {
    public static final String[] A1 = {"android:visibility:visibility", "android:visibility:parent"};
    public int C0;

    public static class a extends AnimatorListenerAdapter implements Transition.f {

        /* renamed from: a, reason: collision with root package name */
        public final View f8148a;

        /* renamed from: b, reason: collision with root package name */
        public final int f8149b;

        /* renamed from: c, reason: collision with root package name */
        public final ViewGroup f8150c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f8151d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f8152e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f8153f = false;

        public a(View view, int i11, boolean z11) {
            this.f8148a = view;
            this.f8149b = i11;
            this.f8150c = (ViewGroup) view.getParent();
            this.f8151d = z11;
            i(true);
        }

        @Override // androidx.transition.Transition.f
        public void a(Transition transition) {
            i(true);
            if (this.f8153f) {
                return;
            }
            z.g(this.f8148a, 0);
        }

        @Override // androidx.transition.Transition.f
        public void b(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public void c(Transition transition) {
            i(false);
            if (this.f8153f) {
                return;
            }
            z.g(this.f8148a, this.f8149b);
        }

        @Override // androidx.transition.Transition.f
        public /* synthetic */ void d(Transition transition, boolean z11) {
            o.a(this, transition, z11);
        }

        @Override // androidx.transition.Transition.f
        public void e(Transition transition) {
            transition.c0(this);
        }

        @Override // androidx.transition.Transition.f
        public void f(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public /* synthetic */ void g(Transition transition, boolean z11) {
            o.b(this, transition, z11);
        }

        public final void h() {
            if (!this.f8153f) {
                z.g(this.f8148a, this.f8149b);
                ViewGroup viewGroup = this.f8150c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            i(false);
        }

        public final void i(boolean z11) {
            ViewGroup viewGroup;
            if (!this.f8151d || this.f8152e == z11 || (viewGroup = this.f8150c) == null) {
                return;
            }
            this.f8152e = z11;
            y.c(viewGroup, z11);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f8153f = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            h();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z11) {
            if (z11) {
                return;
            }
            h();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z11) {
            if (z11) {
                z.g(this.f8148a, 0);
                ViewGroup viewGroup = this.f8150c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
        }
    }

    public class b extends AnimatorListenerAdapter implements Transition.f {

        /* renamed from: a, reason: collision with root package name */
        public final ViewGroup f8154a;

        /* renamed from: b, reason: collision with root package name */
        public final View f8155b;

        /* renamed from: c, reason: collision with root package name */
        public final View f8156c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f8157d = true;

        public b(ViewGroup viewGroup, View view, View view2) {
            this.f8154a = viewGroup;
            this.f8155b = view;
            this.f8156c = view2;
        }

        @Override // androidx.transition.Transition.f
        public void a(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public void b(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public void c(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public /* synthetic */ void d(Transition transition, boolean z11) {
            o.a(this, transition, z11);
        }

        @Override // androidx.transition.Transition.f
        public void e(Transition transition) {
            transition.c0(this);
        }

        @Override // androidx.transition.Transition.f
        public void f(Transition transition) {
            if (this.f8157d) {
                h();
            }
        }

        @Override // androidx.transition.Transition.f
        public /* synthetic */ void g(Transition transition, boolean z11) {
            o.b(this, transition, z11);
        }

        public final void h() {
            this.f8156c.setTag(R.id.save_overlay_view, null);
            this.f8154a.getOverlay().remove(this.f8155b);
            this.f8157d = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            h();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            this.f8154a.getOverlay().remove(this.f8155b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            if (this.f8155b.getParent() == null) {
                this.f8154a.getOverlay().add(this.f8155b);
            } else {
                Visibility.this.cancel();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z11) {
            if (z11) {
                this.f8156c.setTag(R.id.save_overlay_view, this.f8155b);
                this.f8154a.getOverlay().add(this.f8155b);
                this.f8157d = true;
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z11) {
            if (z11) {
                return;
            }
            h();
        }
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public boolean f8159a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f8160b;

        /* renamed from: c, reason: collision with root package name */
        public int f8161c;

        /* renamed from: d, reason: collision with root package name */
        public int f8162d;

        /* renamed from: e, reason: collision with root package name */
        public ViewGroup f8163e;

        /* renamed from: f, reason: collision with root package name */
        public ViewGroup f8164f;
    }

    public Visibility() {
        this.C0 = 3;
    }

    private void r0(w wVar) {
        wVar.f43984a.put("android:visibility:visibility", Integer.valueOf(wVar.f43985b.getVisibility()));
        wVar.f43984a.put("android:visibility:parent", wVar.f43985b.getParent());
        int[] iArr = new int[2];
        wVar.f43985b.getLocationOnScreen(iArr);
        wVar.f43984a.put("android:visibility:screenLocation", iArr);
    }

    @Override // androidx.transition.Transition
    public String[] K() {
        return A1;
    }

    @Override // androidx.transition.Transition
    public boolean M(w wVar, w wVar2) {
        if (wVar == null && wVar2 == null) {
            return false;
        }
        if (wVar != null && wVar2 != null && wVar2.f43984a.containsKey("android:visibility:visibility") != wVar.f43984a.containsKey("android:visibility:visibility")) {
            return false;
        }
        c t02 = t0(wVar, wVar2);
        if (t02.f8159a) {
            return t02.f8161c == 0 || t02.f8162d == 0;
        }
        return false;
    }

    @Override // androidx.transition.Transition
    public void h(w wVar) {
        r0(wVar);
    }

    @Override // androidx.transition.Transition
    public void l(w wVar) {
        r0(wVar);
    }

    @Override // androidx.transition.Transition
    public Animator p(ViewGroup viewGroup, w wVar, w wVar2) {
        c t02 = t0(wVar, wVar2);
        if (!t02.f8159a) {
            return null;
        }
        if (t02.f8163e == null && t02.f8164f == null) {
            return null;
        }
        return t02.f8160b ? v0(viewGroup, wVar, t02.f8161c, wVar2, t02.f8162d) : x0(viewGroup, wVar, t02.f8161c, wVar2, t02.f8162d);
    }

    public int s0() {
        return this.C0;
    }

    public final c t0(w wVar, w wVar2) {
        c cVar = new c();
        cVar.f8159a = false;
        cVar.f8160b = false;
        if (wVar == null || !wVar.f43984a.containsKey("android:visibility:visibility")) {
            cVar.f8161c = -1;
            cVar.f8163e = null;
        } else {
            cVar.f8161c = ((Integer) wVar.f43984a.get("android:visibility:visibility")).intValue();
            cVar.f8163e = (ViewGroup) wVar.f43984a.get("android:visibility:parent");
        }
        if (wVar2 == null || !wVar2.f43984a.containsKey("android:visibility:visibility")) {
            cVar.f8162d = -1;
            cVar.f8164f = null;
        } else {
            cVar.f8162d = ((Integer) wVar2.f43984a.get("android:visibility:visibility")).intValue();
            cVar.f8164f = (ViewGroup) wVar2.f43984a.get("android:visibility:parent");
        }
        if (wVar != null && wVar2 != null) {
            int i11 = cVar.f8161c;
            int i12 = cVar.f8162d;
            if (i11 == i12 && cVar.f8163e == cVar.f8164f) {
                return cVar;
            }
            if (i11 != i12) {
                if (i11 == 0) {
                    cVar.f8160b = false;
                    cVar.f8159a = true;
                } else if (i12 == 0) {
                    cVar.f8160b = true;
                    cVar.f8159a = true;
                }
            } else if (cVar.f8164f == null) {
                cVar.f8160b = false;
                cVar.f8159a = true;
            } else if (cVar.f8163e == null) {
                cVar.f8160b = true;
                cVar.f8159a = true;
            }
        } else if (wVar == null && cVar.f8162d == 0) {
            cVar.f8160b = true;
            cVar.f8159a = true;
        } else if (wVar2 == null && cVar.f8161c == 0) {
            cVar.f8160b = false;
            cVar.f8159a = true;
        }
        return cVar;
    }

    public Animator u0(ViewGroup viewGroup, View view, w wVar, w wVar2) {
        return null;
    }

    public Animator v0(ViewGroup viewGroup, w wVar, int i11, w wVar2, int i12) {
        if ((this.C0 & 1) != 1 || wVar2 == null) {
            return null;
        }
        if (wVar == null) {
            View view = (View) wVar2.f43985b.getParent();
            if (t0(x(view, false), L(view, false)).f8159a) {
                return null;
            }
        }
        return u0(viewGroup, wVar2.f43985b, wVar, wVar2);
    }

    public Animator w0(ViewGroup viewGroup, View view, w wVar, w wVar2) {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0083, code lost:
    
        if (r10.L != false) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.animation.Animator x0(android.view.ViewGroup r11, o7.w r12, int r13, o7.w r14, int r15) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.Visibility.x0(android.view.ViewGroup, o7.w, int, o7.w, int):android.animation.Animator");
    }

    public void y0(int i11) {
        if ((i11 & (-4)) != 0) {
            throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
        }
        this.C0 = i11;
    }

    public Visibility(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.C0 = 3;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.f43977e);
        int g11 = k.g(obtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionVisibilityMode", 0, 0);
        obtainStyledAttributes.recycle();
        if (g11 != 0) {
            y0(g11);
        }
    }
}
