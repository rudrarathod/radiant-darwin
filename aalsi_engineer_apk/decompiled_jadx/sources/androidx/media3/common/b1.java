package androidx.media3.common;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: b, reason: collision with root package name */
    public static final b1 f5788b = new b1(lq.y.z());

    /* renamed from: c, reason: collision with root package name */
    public static final String f5789c = n5.c1.G0(0);

    /* renamed from: a, reason: collision with root package name */
    public final lq.y f5790a;

    public static final class a {

        /* renamed from: f, reason: collision with root package name */
        public static final String f5791f = n5.c1.G0(0);

        /* renamed from: g, reason: collision with root package name */
        public static final String f5792g = n5.c1.G0(1);

        /* renamed from: h, reason: collision with root package name */
        public static final String f5793h = n5.c1.G0(3);

        /* renamed from: i, reason: collision with root package name */
        public static final String f5794i = n5.c1.G0(4);

        /* renamed from: a, reason: collision with root package name */
        public final int f5795a;

        /* renamed from: b, reason: collision with root package name */
        public final w0 f5796b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f5797c;

        /* renamed from: d, reason: collision with root package name */
        public final int[] f5798d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean[] f5799e;

        public a(w0 w0Var, boolean z11, int[] iArr, boolean[] zArr) {
            int i11 = w0Var.f6067a;
            this.f5795a = i11;
            boolean z12 = false;
            n5.a.a(i11 == iArr.length && i11 == zArr.length);
            this.f5796b = w0Var;
            if (z11 && i11 > 1) {
                z12 = true;
            }
            this.f5797c = z12;
            this.f5798d = (int[]) iArr.clone();
            this.f5799e = (boolean[]) zArr.clone();
        }

        public w0 a() {
            return this.f5796b;
        }

        public y b(int i11) {
            return this.f5796b.b(i11);
        }

        public int c(int i11) {
            return this.f5798d[i11];
        }

        public int d() {
            return this.f5796b.f6069c;
        }

        public boolean e() {
            return this.f5797c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.f5797c == aVar.f5797c && this.f5796b.equals(aVar.f5796b) && Arrays.equals(this.f5798d, aVar.f5798d) && Arrays.equals(this.f5799e, aVar.f5799e);
        }

        public boolean f() {
            return oq.a.a(this.f5799e, true);
        }

        public boolean g(boolean z11) {
            for (int i11 = 0; i11 < this.f5798d.length; i11++) {
                if (j(i11, z11)) {
                    return true;
                }
            }
            return false;
        }

        public boolean h(int i11) {
            return this.f5799e[i11];
        }

        public int hashCode() {
            return (((((this.f5796b.hashCode() * 31) + (this.f5797c ? 1 : 0)) * 31) + Arrays.hashCode(this.f5798d)) * 31) + Arrays.hashCode(this.f5799e);
        }

        public boolean i(int i11) {
            return j(i11, false);
        }

        public boolean j(int i11, boolean z11) {
            int i12 = this.f5798d[i11];
            return i12 == 4 || (z11 && i12 == 3);
        }
    }

    public b1(List list) {
        this.f5790a = lq.y.t(list);
    }

    public lq.y a() {
        return this.f5790a;
    }

    public boolean b() {
        return this.f5790a.isEmpty();
    }

    public boolean c(int i11) {
        for (int i12 = 0; i12 < this.f5790a.size(); i12++) {
            a aVar = (a) this.f5790a.get(i12);
            if (aVar.f() && aVar.d() == i11) {
                return true;
            }
        }
        return false;
    }

    public boolean d(int i11) {
        return e(i11, false);
    }

    public boolean e(int i11, boolean z11) {
        for (int i12 = 0; i12 < this.f5790a.size(); i12++) {
            if (((a) this.f5790a.get(i12)).d() == i11 && ((a) this.f5790a.get(i12)).g(z11)) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b1.class != obj.getClass()) {
            return false;
        }
        return this.f5790a.equals(((b1) obj).f5790a);
    }

    public int hashCode() {
        return this.f5790a.hashCode();
    }
}
