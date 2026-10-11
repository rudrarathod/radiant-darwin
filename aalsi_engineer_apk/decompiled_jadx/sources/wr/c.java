package wr;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class c implements Closeable, Flushable {

    /* renamed from: r, reason: collision with root package name */
    public static final String[] f58667r = new String[128];

    /* renamed from: t, reason: collision with root package name */
    public static final String[] f58668t;

    /* renamed from: a, reason: collision with root package name */
    public final Writer f58669a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f58670b = new int[32];

    /* renamed from: c, reason: collision with root package name */
    public int f58671c = 0;

    /* renamed from: d, reason: collision with root package name */
    public String f58672d;

    /* renamed from: e, reason: collision with root package name */
    public String f58673e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f58674f;

    /* renamed from: i, reason: collision with root package name */
    public boolean f58675i;

    /* renamed from: m, reason: collision with root package name */
    public String f58676m;

    /* renamed from: p, reason: collision with root package name */
    public boolean f58677p;

    static {
        for (int i11 = 0; i11 <= 31; i11++) {
            f58667r[i11] = String.format("\\u%04x", Integer.valueOf(i11));
        }
        String[] strArr = f58667r;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f58668t = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public c(Writer writer) {
        I(6);
        this.f58673e = ":";
        this.f58677p = true;
        if (writer == null) {
            throw new NullPointerException("out == null");
        }
        this.f58669a = writer;
    }

    public final c B(int i11, char c11) {
        b();
        I(i11);
        this.f58669a.write(c11);
        return this;
    }

    public final int C() {
        int i11 = this.f58671c;
        if (i11 != 0) {
            return this.f58670b[i11 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void I(int i11) {
        int i12 = this.f58671c;
        int[] iArr = this.f58670b;
        if (i12 == iArr.length) {
            this.f58670b = Arrays.copyOf(iArr, i12 * 2);
        }
        int[] iArr2 = this.f58670b;
        int i13 = this.f58671c;
        this.f58671c = i13 + 1;
        iArr2[i13] = i11;
    }

    public final void J(int i11) {
        this.f58670b[this.f58671c - 1] = i11;
    }

    public final void K(boolean z11) {
        this.f58675i = z11;
    }

    public final void O(String str) {
        if (str.length() == 0) {
            this.f58672d = null;
            this.f58673e = ":";
        } else {
            this.f58672d = str;
            this.f58673e = ": ";
        }
    }

    public final void Q(boolean z11) {
        this.f58674f = z11;
    }

    public final void R(boolean z11) {
        this.f58677p = z11;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void S(java.lang.String r9) {
        /*
            r8 = this;
            boolean r0 = r8.f58675i
            if (r0 == 0) goto L7
            java.lang.String[] r0 = wr.c.f58668t
            goto L9
        L7:
            java.lang.String[] r0 = wr.c.f58667r
        L9:
            java.io.Writer r1 = r8.f58669a
            r2 = 34
            r1.write(r2)
            int r1 = r9.length()
            r3 = 0
            r4 = r3
        L16:
            if (r3 >= r1) goto L45
            char r5 = r9.charAt(r3)
            r6 = 128(0x80, float:1.8E-43)
            if (r5 >= r6) goto L25
            r5 = r0[r5]
            if (r5 != 0) goto L32
            goto L42
        L25:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L2c
            java.lang.String r5 = "\\u2028"
            goto L32
        L2c:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L42
            java.lang.String r5 = "\\u2029"
        L32:
            if (r4 >= r3) goto L3b
            java.io.Writer r6 = r8.f58669a
            int r7 = r3 - r4
            r6.write(r9, r4, r7)
        L3b:
            java.io.Writer r4 = r8.f58669a
            r4.write(r5)
            int r4 = r3 + 1
        L42:
            int r3 = r3 + 1
            goto L16
        L45:
            if (r4 >= r1) goto L4d
            java.io.Writer r0 = r8.f58669a
            int r1 = r1 - r4
            r0.write(r9, r4, r1)
        L4d:
            java.io.Writer r9 = r8.f58669a
            r9.write(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: wr.c.S(java.lang.String):void");
    }

    public c T(long j11) {
        Z();
        b();
        this.f58669a.write(Long.toString(j11));
        return this;
    }

    public c U(Boolean bool) {
        if (bool == null) {
            return z();
        }
        Z();
        b();
        this.f58669a.write(bool.booleanValue() ? "true" : "false");
        return this;
    }

    public c V(Number number) {
        if (number == null) {
            return z();
        }
        Z();
        String obj = number.toString();
        if (this.f58674f || !(obj.equals("-Infinity") || obj.equals("Infinity") || obj.equals("NaN"))) {
            b();
            this.f58669a.append((CharSequence) obj);
            return this;
        }
        throw new IllegalArgumentException("Numeric values must be finite, but was " + number);
    }

    public c W(String str) {
        if (str == null) {
            return z();
        }
        Z();
        b();
        S(str);
        return this;
    }

    public c Y(boolean z11) {
        Z();
        b();
        this.f58669a.write(z11 ? "true" : "false");
        return this;
    }

    public final void Z() {
        if (this.f58676m != null) {
            a();
            S(this.f58676m);
            this.f58676m = null;
        }
    }

    public final void a() {
        int C = C();
        if (C == 5) {
            this.f58669a.write(44);
        } else if (C != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        y();
        J(4);
    }

    public final void b() {
        int C = C();
        if (C == 1) {
            J(2);
            y();
            return;
        }
        if (C == 2) {
            this.f58669a.append(',');
            y();
        } else {
            if (C == 4) {
                this.f58669a.append((CharSequence) this.f58673e);
                J(5);
                return;
            }
            if (C != 6) {
                if (C != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (!this.f58674f) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            J(7);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f58669a.close();
        int i11 = this.f58671c;
        if (i11 > 1 || (i11 == 1 && this.f58670b[i11 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f58671c = 0;
    }

    public c d() {
        Z();
        return B(1, '[');
    }

    public c e() {
        Z();
        return B(3, '{');
    }

    public final c f(int i11, int i12, char c11) {
        int C = C();
        if (C != i12 && C != i11) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f58676m != null) {
            throw new IllegalStateException("Dangling name: " + this.f58676m);
        }
        this.f58671c--;
        if (C == i12) {
            y();
        }
        this.f58669a.write(c11);
        return this;
    }

    public void flush() {
        if (this.f58671c == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f58669a.flush();
    }

    public c i() {
        return f(1, 2, ']');
    }

    public c l() {
        return f(3, 5, '}');
    }

    public final boolean q() {
        return this.f58677p;
    }

    public final boolean t() {
        return this.f58675i;
    }

    public boolean v() {
        return this.f58674f;
    }

    public c x(String str) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (this.f58676m != null) {
            throw new IllegalStateException();
        }
        if (this.f58671c == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f58676m = str;
        return this;
    }

    public final void y() {
        if (this.f58672d == null) {
            return;
        }
        this.f58669a.write(10);
        int i11 = this.f58671c;
        for (int i12 = 1; i12 < i11; i12++) {
            this.f58669a.write(this.f58672d);
        }
    }

    public c z() {
        if (this.f58676m != null) {
            if (!this.f58677p) {
                this.f58676m = null;
                return this;
            }
            Z();
        }
        b();
        this.f58669a.write("null");
        return this;
    }
}
