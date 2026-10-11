package androidx.camera.core.impl;

import android.util.Range;
import android.util.Size;
import androidx.camera.core.impl.t2;

/* loaded from: classes.dex */
public final class h extends t2 {

    /* renamed from: b, reason: collision with root package name */
    public final Size f3006b;

    /* renamed from: c, reason: collision with root package name */
    public final a0.a0 f3007c;

    /* renamed from: d, reason: collision with root package name */
    public final Range f3008d;

    /* renamed from: e, reason: collision with root package name */
    public final w0 f3009e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f3010f;

    public static final class b extends t2.a {

        /* renamed from: a, reason: collision with root package name */
        public Size f3011a;

        /* renamed from: b, reason: collision with root package name */
        public a0.a0 f3012b;

        /* renamed from: c, reason: collision with root package name */
        public Range f3013c;

        /* renamed from: d, reason: collision with root package name */
        public w0 f3014d;

        /* renamed from: e, reason: collision with root package name */
        public Boolean f3015e;

        @Override // androidx.camera.core.impl.t2.a
        public t2 a() {
            String str = "";
            if (this.f3011a == null) {
                str = " resolution";
            }
            if (this.f3012b == null) {
                str = str + " dynamicRange";
            }
            if (this.f3013c == null) {
                str = str + " expectedFrameRateRange";
            }
            if (this.f3015e == null) {
                str = str + " zslDisabled";
            }
            if (str.isEmpty()) {
                return new h(this.f3011a, this.f3012b, this.f3013c, this.f3014d, this.f3015e.booleanValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // androidx.camera.core.impl.t2.a
        public t2.a b(a0.a0 a0Var) {
            if (a0Var == null) {
                throw new NullPointerException("Null dynamicRange");
            }
            this.f3012b = a0Var;
            return this;
        }

        @Override // androidx.camera.core.impl.t2.a
        public t2.a c(Range range) {
            if (range == null) {
                throw new NullPointerException("Null expectedFrameRateRange");
            }
            this.f3013c = range;
            return this;
        }

        @Override // androidx.camera.core.impl.t2.a
        public t2.a d(w0 w0Var) {
            this.f3014d = w0Var;
            return this;
        }

        @Override // androidx.camera.core.impl.t2.a
        public t2.a e(Size size) {
            if (size == null) {
                throw new NullPointerException("Null resolution");
            }
            this.f3011a = size;
            return this;
        }

        @Override // androidx.camera.core.impl.t2.a
        public t2.a f(boolean z11) {
            this.f3015e = Boolean.valueOf(z11);
            return this;
        }

        public b() {
        }

        public b(t2 t2Var) {
            this.f3011a = t2Var.e();
            this.f3012b = t2Var.b();
            this.f3013c = t2Var.c();
            this.f3014d = t2Var.d();
            this.f3015e = Boolean.valueOf(t2Var.f());
        }
    }

    @Override // androidx.camera.core.impl.t2
    public a0.a0 b() {
        return this.f3007c;
    }

    @Override // androidx.camera.core.impl.t2
    public Range c() {
        return this.f3008d;
    }

    @Override // androidx.camera.core.impl.t2
    public w0 d() {
        return this.f3009e;
    }

    @Override // androidx.camera.core.impl.t2
    public Size e() {
        return this.f3006b;
    }

    public boolean equals(Object obj) {
        w0 w0Var;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t2)) {
            return false;
        }
        t2 t2Var = (t2) obj;
        return this.f3006b.equals(t2Var.e()) && this.f3007c.equals(t2Var.b()) && this.f3008d.equals(t2Var.c()) && ((w0Var = this.f3009e) != null ? w0Var.equals(t2Var.d()) : t2Var.d() == null) && this.f3010f == t2Var.f();
    }

    @Override // androidx.camera.core.impl.t2
    public boolean f() {
        return this.f3010f;
    }

    @Override // androidx.camera.core.impl.t2
    public t2.a g() {
        return new b(this);
    }

    public int hashCode() {
        int hashCode = (((((this.f3006b.hashCode() ^ 1000003) * 1000003) ^ this.f3007c.hashCode()) * 1000003) ^ this.f3008d.hashCode()) * 1000003;
        w0 w0Var = this.f3009e;
        return ((hashCode ^ (w0Var == null ? 0 : w0Var.hashCode())) * 1000003) ^ (this.f3010f ? 1231 : 1237);
    }

    public String toString() {
        return "StreamSpec{resolution=" + this.f3006b + ", dynamicRange=" + this.f3007c + ", expectedFrameRateRange=" + this.f3008d + ", implementationOptions=" + this.f3009e + ", zslDisabled=" + this.f3010f + "}";
    }

    public h(Size size, a0.a0 a0Var, Range range, w0 w0Var, boolean z11) {
        this.f3006b = size;
        this.f3007c = a0Var;
        this.f3008d = range;
        this.f3009e = w0Var;
        this.f3010f = z11;
    }
}
