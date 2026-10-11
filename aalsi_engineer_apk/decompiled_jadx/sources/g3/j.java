package g3;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: f, reason: collision with root package name */
    public static final a f27193f = new a(null);

    /* renamed from: g, reason: collision with root package name */
    public static final int f27194g = 8;

    /* renamed from: a, reason: collision with root package name */
    public final z f27195a;

    /* renamed from: b, reason: collision with root package name */
    public int f27196b;

    /* renamed from: c, reason: collision with root package name */
    public int f27197c;

    /* renamed from: d, reason: collision with root package name */
    public int f27198d;

    /* renamed from: e, reason: collision with root package name */
    public int f27199e;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ j(a3.d dVar, long j11, kotlin.jvm.internal.i iVar) {
        this(dVar, j11);
    }

    public final void a() {
        this.f27198d = -1;
        this.f27199e = -1;
    }

    public final void b(int i11, int i12) {
        long b11 = a3.h0.b(i11, i12);
        this.f27195a.c(i11, i12, "");
        long a11 = k.a(a3.h0.b(this.f27196b, this.f27197c), b11);
        r(a3.g0.l(a11));
        q(a3.g0.k(a11));
        if (l()) {
            long a12 = k.a(a3.h0.b(this.f27198d, this.f27199e), b11);
            if (a3.g0.h(a12)) {
                a();
            } else {
                this.f27198d = a3.g0.l(a12);
                this.f27199e = a3.g0.k(a12);
            }
        }
    }

    public final char c(int i11) {
        return this.f27195a.a(i11);
    }

    public final a3.g0 d() {
        if (l()) {
            return a3.g0.b(a3.h0.b(this.f27198d, this.f27199e));
        }
        return null;
    }

    public final int e() {
        return this.f27199e;
    }

    public final int f() {
        return this.f27198d;
    }

    public final int g() {
        int i11 = this.f27196b;
        int i12 = this.f27197c;
        if (i11 == i12) {
            return i12;
        }
        return -1;
    }

    public final int h() {
        return this.f27195a.b();
    }

    public final long i() {
        return a3.h0.b(this.f27196b, this.f27197c);
    }

    public final int j() {
        return this.f27197c;
    }

    public final int k() {
        return this.f27196b;
    }

    public final boolean l() {
        return this.f27198d != -1;
    }

    public final void m(int i11, int i12, String text) {
        kotlin.jvm.internal.r.i(text, "text");
        if (i11 < 0 || i11 > this.f27195a.b()) {
            throw new IndexOutOfBoundsException("start (" + i11 + ") offset is outside of text region " + this.f27195a.b());
        }
        if (i12 < 0 || i12 > this.f27195a.b()) {
            throw new IndexOutOfBoundsException("end (" + i12 + ") offset is outside of text region " + this.f27195a.b());
        }
        if (i11 <= i12) {
            this.f27195a.c(i11, i12, text);
            r(text.length() + i11);
            q(i11 + text.length());
            this.f27198d = -1;
            this.f27199e = -1;
            return;
        }
        throw new IllegalArgumentException("Do not set reversed range: " + i11 + " > " + i12);
    }

    public final void n(int i11, int i12) {
        if (i11 < 0 || i11 > this.f27195a.b()) {
            throw new IndexOutOfBoundsException("start (" + i11 + ") offset is outside of text region " + this.f27195a.b());
        }
        if (i12 < 0 || i12 > this.f27195a.b()) {
            throw new IndexOutOfBoundsException("end (" + i12 + ") offset is outside of text region " + this.f27195a.b());
        }
        if (i11 < i12) {
            this.f27198d = i11;
            this.f27199e = i12;
            return;
        }
        throw new IllegalArgumentException("Do not set reversed or empty range: " + i11 + " > " + i12);
    }

    public final void o(int i11) {
        p(i11, i11);
    }

    public final void p(int i11, int i12) {
        if (i11 < 0 || i11 > this.f27195a.b()) {
            throw new IndexOutOfBoundsException("start (" + i11 + ") offset is outside of text region " + this.f27195a.b());
        }
        if (i12 < 0 || i12 > this.f27195a.b()) {
            throw new IndexOutOfBoundsException("end (" + i12 + ") offset is outside of text region " + this.f27195a.b());
        }
        if (i11 <= i12) {
            r(i11);
            q(i12);
            return;
        }
        throw new IllegalArgumentException("Do not set reversed range: " + i11 + " > " + i12);
    }

    public final void q(int i11) {
        if (i11 >= 0) {
            this.f27197c = i11;
            return;
        }
        throw new IllegalArgumentException(("Cannot set selectionEnd to a negative value: " + i11).toString());
    }

    public final void r(int i11) {
        if (i11 >= 0) {
            this.f27196b = i11;
            return;
        }
        throw new IllegalArgumentException(("Cannot set selectionStart to a negative value: " + i11).toString());
    }

    public final a3.d s() {
        return new a3.d(toString(), null, null, 6, null);
    }

    public String toString() {
        return this.f27195a.toString();
    }

    public j(a3.d text, long j11) {
        kotlin.jvm.internal.r.i(text, "text");
        this.f27195a = new z(text.h());
        this.f27196b = a3.g0.l(j11);
        this.f27197c = a3.g0.k(j11);
        this.f27198d = -1;
        this.f27199e = -1;
        int l11 = a3.g0.l(j11);
        int k11 = a3.g0.k(j11);
        if (l11 < 0 || l11 > text.length()) {
            throw new IndexOutOfBoundsException("start (" + l11 + ") offset is outside of text region " + text.length());
        }
        if (k11 < 0 || k11 > text.length()) {
            throw new IndexOutOfBoundsException("end (" + k11 + ") offset is outside of text region " + text.length());
        }
        if (l11 <= k11) {
            return;
        }
        throw new IllegalArgumentException("Do not set reversed range: " + l11 + " > " + k11);
    }
}
