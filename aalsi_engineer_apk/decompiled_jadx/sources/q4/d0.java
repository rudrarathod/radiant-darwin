package q4;

import android.view.View;
import android.view.ViewParent;

/* loaded from: classes.dex */
public class d0 {

    /* renamed from: a, reason: collision with root package name */
    public ViewParent f47374a;

    /* renamed from: b, reason: collision with root package name */
    public ViewParent f47375b;

    /* renamed from: c, reason: collision with root package name */
    public final View f47376c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f47377d;

    /* renamed from: e, reason: collision with root package name */
    public int[] f47378e;

    public d0(View view) {
        this.f47376c = view;
    }

    public boolean a(float f11, float f12, boolean z11) {
        ViewParent h11;
        if (!l() || (h11 = h(0)) == null) {
            return false;
        }
        return c1.a(h11, this.f47376c, f11, f12, z11);
    }

    public boolean b(float f11, float f12) {
        ViewParent h11;
        if (!l() || (h11 = h(0)) == null) {
            return false;
        }
        return c1.b(h11, this.f47376c, f11, f12);
    }

    public boolean c(int i11, int i12, int[] iArr, int[] iArr2) {
        return d(i11, i12, iArr, iArr2, 0);
    }

    public boolean d(int i11, int i12, int[] iArr, int[] iArr2, int i13) {
        ViewParent h11;
        int i14;
        int i15;
        if (!l() || (h11 = h(i13)) == null) {
            return false;
        }
        if (i11 == 0 && i12 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        if (iArr2 != null) {
            this.f47376c.getLocationInWindow(iArr2);
            i14 = iArr2[0];
            i15 = iArr2[1];
        } else {
            i14 = 0;
            i15 = 0;
        }
        if (iArr == null) {
            iArr = i();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        c1.c(h11, this.f47376c, i11, i12, iArr, i13);
        if (iArr2 != null) {
            this.f47376c.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i14;
            iArr2[1] = iArr2[1] - i15;
        }
        return (iArr[0] == 0 && iArr[1] == 0) ? false : true;
    }

    public void e(int i11, int i12, int i13, int i14, int[] iArr, int i15, int[] iArr2) {
        g(i11, i12, i13, i14, iArr, i15, iArr2);
    }

    public boolean f(int i11, int i12, int i13, int i14, int[] iArr) {
        return g(i11, i12, i13, i14, iArr, 0, null);
    }

    public final boolean g(int i11, int i12, int i13, int i14, int[] iArr, int i15, int[] iArr2) {
        ViewParent h11;
        int i16;
        int i17;
        int[] iArr3;
        if (!l() || (h11 = h(i15)) == null) {
            return false;
        }
        if (i11 == 0 && i12 == 0 && i13 == 0 && i14 == 0) {
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            return false;
        }
        if (iArr != null) {
            this.f47376c.getLocationInWindow(iArr);
            i16 = iArr[0];
            i17 = iArr[1];
        } else {
            i16 = 0;
            i17 = 0;
        }
        if (iArr2 == null) {
            int[] i18 = i();
            i18[0] = 0;
            i18[1] = 0;
            iArr3 = i18;
        } else {
            iArr3 = iArr2;
        }
        c1.d(h11, this.f47376c, i11, i12, i13, i14, i15, iArr3);
        if (iArr != null) {
            this.f47376c.getLocationInWindow(iArr);
            iArr[0] = iArr[0] - i16;
            iArr[1] = iArr[1] - i17;
        }
        return true;
    }

    public final ViewParent h(int i11) {
        if (i11 == 0) {
            return this.f47374a;
        }
        if (i11 != 1) {
            return null;
        }
        return this.f47375b;
    }

    public final int[] i() {
        if (this.f47378e == null) {
            this.f47378e = new int[2];
        }
        return this.f47378e;
    }

    public boolean j() {
        return k(0);
    }

    public boolean k(int i11) {
        return h(i11) != null;
    }

    public boolean l() {
        return this.f47377d;
    }

    public void m(boolean z11) {
        if (this.f47377d) {
            u0.P0(this.f47376c);
        }
        this.f47377d = z11;
    }

    public final void n(int i11, ViewParent viewParent) {
        if (i11 == 0) {
            this.f47374a = viewParent;
        } else {
            if (i11 != 1) {
                return;
            }
            this.f47375b = viewParent;
        }
    }

    public boolean o(int i11) {
        return p(i11, 0);
    }

    public boolean p(int i11, int i12) {
        if (k(i12)) {
            return true;
        }
        if (!l()) {
            return false;
        }
        View view = this.f47376c;
        for (ViewParent parent = this.f47376c.getParent(); parent != null; parent = parent.getParent()) {
            if (c1.f(parent, view, this.f47376c, i11, i12)) {
                n(i12, parent);
                c1.e(parent, view, this.f47376c, i11, i12);
                return true;
            }
            if (parent instanceof View) {
                view = (View) parent;
            }
        }
        return false;
    }

    public void q() {
        r(0);
    }

    public void r(int i11) {
        ViewParent h11 = h(i11);
        if (h11 != null) {
            c1.g(h11, this.f47376c, i11);
            n(i11, null);
        }
    }
}
