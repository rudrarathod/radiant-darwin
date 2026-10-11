package com.google.gson.internal.bind;

import com.google.gson.e;
import com.google.gson.h;
import com.google.gson.i;
import com.google.gson.j;
import com.google.gson.l;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class a extends wr.a {
    public static final Reader H = new C0355a();
    public static final Object I = new Object();
    public Object[] C;
    public int D;
    public String[] E;
    public int[] F;

    /* renamed from: com.google.gson.internal.bind.a$a, reason: collision with other inner class name */
    public class C0355a extends Reader {
        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i11, int i12) {
            throw new AssertionError();
        }
    }

    public a(h hVar) {
        super(H);
        this.C = new Object[32];
        this.D = 0;
        this.E = new String[32];
        this.F = new int[32];
        z0(hVar);
    }

    private String y() {
        return " at path " + getPath();
    }

    @Override // wr.a
    public double B() {
        wr.b T = T();
        wr.b bVar = wr.b.NUMBER;
        if (T != bVar && T != wr.b.STRING) {
            throw new IllegalStateException("Expected " + bVar + " but was " + T + y());
        }
        double r11 = ((l) v0()).r();
        if (!v() && (Double.isNaN(r11) || Double.isInfinite(r11))) {
            throw new NumberFormatException("JSON forbids NaN and infinities: " + r11);
        }
        w0();
        int i11 = this.D;
        if (i11 > 0) {
            int[] iArr = this.F;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
        }
        return r11;
    }

    @Override // wr.a
    public int C() {
        wr.b T = T();
        wr.b bVar = wr.b.NUMBER;
        if (T != bVar && T != wr.b.STRING) {
            throw new IllegalStateException("Expected " + bVar + " but was " + T + y());
        }
        int d11 = ((l) v0()).d();
        w0();
        int i11 = this.D;
        if (i11 > 0) {
            int[] iArr = this.F;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
        }
        return d11;
    }

    @Override // wr.a
    public long I() {
        wr.b T = T();
        wr.b bVar = wr.b.NUMBER;
        if (T != bVar && T != wr.b.STRING) {
            throw new IllegalStateException("Expected " + bVar + " but was " + T + y());
        }
        long j11 = ((l) v0()).j();
        w0();
        int i11 = this.D;
        if (i11 > 0) {
            int[] iArr = this.F;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
        }
        return j11;
    }

    @Override // wr.a
    public String J() {
        p0(wr.b.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) v0()).next();
        String str = (String) entry.getKey();
        this.E[this.D - 1] = str;
        z0(entry.getValue());
        return str;
    }

    @Override // wr.a
    public void O() {
        p0(wr.b.NULL);
        w0();
        int i11 = this.D;
        if (i11 > 0) {
            int[] iArr = this.F;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
        }
    }

    @Override // wr.a
    public String R() {
        wr.b T = T();
        wr.b bVar = wr.b.STRING;
        if (T == bVar || T == wr.b.NUMBER) {
            String k11 = ((l) w0()).k();
            int i11 = this.D;
            if (i11 > 0) {
                int[] iArr = this.F;
                int i12 = i11 - 1;
                iArr[i12] = iArr[i12] + 1;
            }
            return k11;
        }
        throw new IllegalStateException("Expected " + bVar + " but was " + T + y());
    }

    @Override // wr.a
    public wr.b T() {
        if (this.D == 0) {
            return wr.b.END_DOCUMENT;
        }
        Object v02 = v0();
        if (v02 instanceof Iterator) {
            boolean z11 = this.C[this.D - 2] instanceof j;
            Iterator it = (Iterator) v02;
            if (!it.hasNext()) {
                return z11 ? wr.b.END_OBJECT : wr.b.END_ARRAY;
            }
            if (z11) {
                return wr.b.NAME;
            }
            z0(it.next());
            return T();
        }
        if (v02 instanceof j) {
            return wr.b.BEGIN_OBJECT;
        }
        if (v02 instanceof e) {
            return wr.b.BEGIN_ARRAY;
        }
        if (!(v02 instanceof l)) {
            if (v02 instanceof i) {
                return wr.b.NULL;
            }
            if (v02 == I) {
                throw new IllegalStateException("JsonReader is closed");
            }
            throw new AssertionError();
        }
        l lVar = (l) v02;
        if (lVar.w()) {
            return wr.b.STRING;
        }
        if (lVar.t()) {
            return wr.b.BOOLEAN;
        }
        if (lVar.v()) {
            return wr.b.NUMBER;
        }
        throw new AssertionError();
    }

    @Override // wr.a
    public void a() {
        p0(wr.b.BEGIN_ARRAY);
        z0(((e) v0()).iterator());
        this.F[this.D - 1] = 0;
    }

    @Override // wr.a
    public void b() {
        p0(wr.b.BEGIN_OBJECT);
        z0(((j) v0()).v().iterator());
    }

    @Override // wr.a, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.C = new Object[]{I};
        this.D = 1;
    }

    @Override // wr.a
    public String getPath() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('$');
        int i11 = 0;
        while (true) {
            int i12 = this.D;
            if (i11 >= i12) {
                return sb2.toString();
            }
            Object[] objArr = this.C;
            Object obj = objArr[i11];
            if (obj instanceof e) {
                i11++;
                if (i11 < i12 && (objArr[i11] instanceof Iterator)) {
                    sb2.append('[');
                    sb2.append(this.F[i11]);
                    sb2.append(']');
                }
            } else if ((obj instanceof j) && (i11 = i11 + 1) < i12 && (objArr[i11] instanceof Iterator)) {
                sb2.append('.');
                String str = this.E[i11];
                if (str != null) {
                    sb2.append(str);
                }
            }
            i11++;
        }
    }

    @Override // wr.a
    public void i() {
        p0(wr.b.END_ARRAY);
        w0();
        w0();
        int i11 = this.D;
        if (i11 > 0) {
            int[] iArr = this.F;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
        }
    }

    @Override // wr.a
    public void l() {
        p0(wr.b.END_OBJECT);
        w0();
        w0();
        int i11 = this.D;
        if (i11 > 0) {
            int[] iArr = this.F;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
        }
    }

    @Override // wr.a
    public void m0() {
        if (T() == wr.b.NAME) {
            J();
            this.E[this.D - 2] = "null";
        } else {
            w0();
            int i11 = this.D;
            if (i11 > 0) {
                this.E[i11 - 1] = "null";
            }
        }
        int i12 = this.D;
        if (i12 > 0) {
            int[] iArr = this.F;
            int i13 = i12 - 1;
            iArr[i13] = iArr[i13] + 1;
        }
    }

    public final void p0(wr.b bVar) {
        if (T() == bVar) {
            return;
        }
        throw new IllegalStateException("Expected " + bVar + " but was " + T() + y());
    }

    @Override // wr.a
    public boolean t() {
        wr.b T = T();
        return (T == wr.b.END_OBJECT || T == wr.b.END_ARRAY) ? false : true;
    }

    public h t0() {
        wr.b T = T();
        if (T != wr.b.NAME && T != wr.b.END_ARRAY && T != wr.b.END_OBJECT && T != wr.b.END_DOCUMENT) {
            h hVar = (h) v0();
            m0();
            return hVar;
        }
        throw new IllegalStateException("Unexpected " + T + " when reading a JsonElement.");
    }

    @Override // wr.a
    public String toString() {
        return a.class.getSimpleName() + y();
    }

    public final Object v0() {
        return this.C[this.D - 1];
    }

    public final Object w0() {
        Object[] objArr = this.C;
        int i11 = this.D - 1;
        this.D = i11;
        Object obj = objArr[i11];
        objArr[i11] = null;
        return obj;
    }

    public void y0() {
        p0(wr.b.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) v0()).next();
        z0(entry.getValue());
        z0(new l((String) entry.getKey()));
    }

    @Override // wr.a
    public boolean z() {
        p0(wr.b.BOOLEAN);
        boolean c11 = ((l) w0()).c();
        int i11 = this.D;
        if (i11 > 0) {
            int[] iArr = this.F;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
        }
        return c11;
    }

    public final void z0(Object obj) {
        int i11 = this.D;
        Object[] objArr = this.C;
        if (i11 == objArr.length) {
            int i12 = i11 * 2;
            this.C = Arrays.copyOf(objArr, i12);
            this.F = Arrays.copyOf(this.F, i12);
            this.E = (String[]) Arrays.copyOf(this.E, i12);
        }
        Object[] objArr2 = this.C;
        int i13 = this.D;
        this.D = i13 + 1;
        objArr2[i13] = obj;
    }
}
