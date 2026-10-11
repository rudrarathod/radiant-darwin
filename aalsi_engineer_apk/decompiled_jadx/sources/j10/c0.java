package j10;

import j40.a;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes5.dex */
public abstract class c0 extends y implements Iterable {

    /* renamed from: c, reason: collision with root package name */
    public static final m0 f31941c = new a(c0.class, 17);

    /* renamed from: a, reason: collision with root package name */
    public final g[] f31942a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f31943b;

    public static class a extends m0 {
        public a(Class cls, int i11) {
            super(cls, i11);
        }

        @Override // j10.m0
        public y c(b0 b0Var) {
            return b0Var.J();
        }
    }

    public class b implements Enumeration {

        /* renamed from: a, reason: collision with root package name */
        public int f31944a = 0;

        public b() {
        }

        @Override // java.util.Enumeration
        public boolean hasMoreElements() {
            return this.f31944a < c0.this.f31942a.length;
        }

        @Override // java.util.Enumeration
        public Object nextElement() {
            int i11 = this.f31944a;
            g[] gVarArr = c0.this.f31942a;
            if (i11 >= gVarArr.length) {
                throw new NoSuchElementException();
            }
            this.f31944a = i11 + 1;
            return gVarArr[i11];
        }
    }

    public c0() {
        this.f31942a = h.f31973d;
        this.f31943b = true;
    }

    public static c0 A(h0 h0Var, boolean z11) {
        return (c0) f31941c.e(h0Var, z11);
    }

    public static c0 B(Object obj) {
        if (obj == null || (obj instanceof c0)) {
            return (c0) obj;
        }
        if (obj instanceof g) {
            y h11 = ((g) obj).h();
            if (h11 instanceof c0) {
                return (c0) h11;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (c0) f31941c.b((byte[]) obj);
            } catch (IOException e11) {
                throw new IllegalArgumentException("failed to construct set from byte[]: " + e11.getMessage());
            }
        }
        throw new IllegalArgumentException("unknown object in getInstance: " + obj.getClass().getName());
    }

    public static boolean F(byte[] bArr, byte[] bArr2) {
        int i11 = bArr[0] & (-33);
        int i12 = bArr2[0] & (-33);
        if (i11 != i12) {
            return i11 < i12;
        }
        int min = Math.min(bArr.length, bArr2.length) - 1;
        for (int i13 = 1; i13 < min; i13++) {
            byte b11 = bArr[i13];
            byte b12 = bArr2[i13];
            if (b11 != b12) {
                return (b11 & 255) < (b12 & 255);
            }
        }
        return (bArr[min] & 255) <= (bArr2[min] & 255);
    }

    public static void G(g[] gVarArr) {
        int i11;
        int length = gVarArr.length;
        if (length < 2) {
            return;
        }
        g gVar = gVarArr[0];
        g gVar2 = gVarArr[1];
        byte[] z11 = z(gVar);
        byte[] z12 = z(gVar2);
        if (F(z12, z11)) {
            gVar2 = gVar;
            gVar = gVar2;
            z12 = z11;
            z11 = z12;
        }
        for (int i12 = 2; i12 < length; i12++) {
            g gVar3 = gVarArr[i12];
            byte[] z13 = z(gVar3);
            if (F(z12, z13)) {
                gVarArr[i12 - 2] = gVar;
                gVar = gVar2;
                z11 = z12;
                gVar2 = gVar3;
                z12 = z13;
            } else if (F(z11, z13)) {
                gVarArr[i12 - 2] = gVar;
                gVar = gVar3;
                z11 = z13;
            } else {
                int i13 = i12 - 1;
                while (true) {
                    i11 = i13 - 1;
                    if (i11 <= 0) {
                        break;
                    }
                    g gVar4 = gVarArr[i13 - 2];
                    if (F(z(gVar4), z13)) {
                        break;
                    }
                    gVarArr[i11] = gVar4;
                    i13 = i11;
                }
                gVarArr[i11] = gVar3;
            }
        }
        gVarArr[length - 2] = gVar;
        gVarArr[length - 1] = gVar2;
    }

    public static byte[] z(g gVar) {
        try {
            return gVar.h().k("DER");
        } catch (IOException unused) {
            throw new IllegalArgumentException("cannot encode object added to SET");
        }
    }

    public g D(int i11) {
        return this.f31942a[i11];
    }

    public Enumeration E() {
        return new b();
    }

    public g[] H() {
        return h.b(this.f31942a);
    }

    @Override // j10.y, j10.s
    public int hashCode() {
        int length = this.f31942a.length;
        int i11 = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i11;
            }
            i11 += this.f31942a[length].h().hashCode();
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new a.C0586a(H());
    }

    @Override // j10.y
    public boolean m(y yVar) {
        if (!(yVar instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) yVar;
        int size = size();
        if (c0Var.size() != size) {
            return false;
        }
        v1 v1Var = (v1) w();
        v1 v1Var2 = (v1) c0Var.w();
        for (int i11 = 0; i11 < size; i11++) {
            y h11 = v1Var.f31942a[i11].h();
            y h12 = v1Var2.f31942a[i11].h();
            if (h11 != h12 && !h11.m(h12)) {
                return false;
            }
        }
        return true;
    }

    @Override // j10.y
    public boolean o() {
        return true;
    }

    public int size() {
        return this.f31942a.length;
    }

    public String toString() {
        int size = size();
        if (size == 0) {
            return "[]";
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append('[');
        int i11 = 0;
        while (true) {
            stringBuffer.append(this.f31942a[i11]);
            i11++;
            if (i11 >= size) {
                stringBuffer.append(']');
                return stringBuffer.toString();
            }
            stringBuffer.append(", ");
        }
    }

    @Override // j10.y
    public y w() {
        g[] gVarArr;
        if (this.f31943b) {
            gVarArr = this.f31942a;
        } else {
            gVarArr = (g[]) this.f31942a.clone();
            G(gVarArr);
        }
        return new v1(true, gVarArr);
    }

    @Override // j10.y
    public y x() {
        return new k2(this.f31943b, this.f31942a);
    }

    public c0(g gVar) {
        if (gVar == null) {
            throw new NullPointerException("'element' cannot be null");
        }
        this.f31942a = new g[]{gVar};
        this.f31943b = true;
    }

    public c0(h hVar, boolean z11) {
        g[] g11;
        if (hVar == null) {
            throw new NullPointerException("'elementVector' cannot be null");
        }
        if (!z11 || hVar.f() < 2) {
            g11 = hVar.g();
        } else {
            g11 = hVar.c();
            G(g11);
        }
        this.f31942a = g11;
        this.f31943b = z11 || g11.length < 2;
    }

    public c0(boolean z11, g[] gVarArr) {
        this.f31942a = gVarArr;
        this.f31943b = z11 || gVarArr.length < 2;
    }
}
