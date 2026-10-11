package androidx.media3.common;

import android.os.Build;
import android.util.SparseBooleanArray;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f5995a;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final SparseBooleanArray f5996a = new SparseBooleanArray();

        /* renamed from: b, reason: collision with root package name */
        public boolean f5997b;

        public b a(int i11) {
            n5.a.g(!this.f5997b);
            this.f5996a.append(i11, true);
            return this;
        }

        public b b(u uVar) {
            for (int i11 = 0; i11 < uVar.d(); i11++) {
                a(uVar.c(i11));
            }
            return this;
        }

        public b c(int... iArr) {
            for (int i11 : iArr) {
                a(i11);
            }
            return this;
        }

        public b d(int i11, boolean z11) {
            return z11 ? a(i11) : this;
        }

        public u e() {
            n5.a.g(!this.f5997b);
            this.f5997b = true;
            return new u(this.f5996a);
        }
    }

    public boolean a(int i11) {
        return this.f5995a.get(i11);
    }

    public boolean b(int... iArr) {
        for (int i11 : iArr) {
            if (a(i11)) {
                return true;
            }
        }
        return false;
    }

    public int c(int i11) {
        n5.a.c(i11, 0, d());
        return this.f5995a.keyAt(i11);
    }

    public int d() {
        return this.f5995a.size();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Build.VERSION.SDK_INT >= 24) {
            return this.f5995a.equals(uVar.f5995a);
        }
        if (d() != uVar.d()) {
            return false;
        }
        for (int i11 = 0; i11 < d(); i11++) {
            if (c(i11) != uVar.c(i11)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        if (Build.VERSION.SDK_INT >= 24) {
            return this.f5995a.hashCode();
        }
        int d11 = d();
        for (int i11 = 0; i11 < d(); i11++) {
            d11 = (d11 * 31) + c(i11);
        }
        return d11;
    }

    public u(SparseBooleanArray sparseBooleanArray) {
        this.f5995a = sparseBooleanArray;
    }
}
