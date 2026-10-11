package j10;

import j40.a;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes5.dex */
public abstract class b0 extends y implements Iterable {

    /* renamed from: b, reason: collision with root package name */
    public static final m0 f31934b = new a(b0.class, 16);

    /* renamed from: a, reason: collision with root package name */
    public g[] f31935a;

    public class b implements Enumeration {

        /* renamed from: a, reason: collision with root package name */
        public int f31936a = 0;

        public b() {
        }

        @Override // java.util.Enumeration
        public boolean hasMoreElements() {
            return this.f31936a < b0.this.f31935a.length;
        }

        @Override // java.util.Enumeration
        public Object nextElement() {
            int i11 = this.f31936a;
            g[] gVarArr = b0.this.f31935a;
            if (i11 >= gVarArr.length) {
                throw new NoSuchElementException();
            }
            this.f31936a = i11 + 1;
            return gVarArr[i11];
        }
    }

    public b0() {
        this.f31935a = h.f31973d;
    }

    public static b0 B(h0 h0Var, boolean z11) {
        return (b0) f31934b.e(h0Var, z11);
    }

    public static b0 D(Object obj) {
        if (obj == null || (obj instanceof b0)) {
            return (b0) obj;
        }
        if (obj instanceof g) {
            y h11 = ((g) obj).h();
            if (h11 instanceof b0) {
                return (b0) h11;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (b0) f31934b.b((byte[]) obj);
            } catch (IOException e11) {
                throw new IllegalArgumentException("failed to construct sequence from byte[]: " + e11.getMessage());
            }
        }
        throw new IllegalArgumentException("unknown object in getInstance: " + obj.getClass().getName());
    }

    public v[] A() {
        int size = size();
        v[] vVarArr = new v[size];
        for (int i11 = 0; i11 < size; i11++) {
            vVarArr[i11] = v.B(this.f31935a[i11]);
        }
        return vVarArr;
    }

    public g E(int i11) {
        return this.f31935a[i11];
    }

    public Enumeration F() {
        return new b();
    }

    public abstract c G();

    public abstract j H();

    public abstract v I();

    public abstract c0 J();

    public g[] K() {
        return this.f31935a;
    }

    @Override // j10.y, j10.s
    public int hashCode() {
        int length = this.f31935a.length;
        int i11 = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i11;
            }
            i11 = (i11 * 257) ^ this.f31935a[length].h().hashCode();
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new a.C0586a(this.f31935a);
    }

    @Override // j10.y
    public boolean m(y yVar) {
        if (!(yVar instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) yVar;
        int size = size();
        if (b0Var.size() != size) {
            return false;
        }
        for (int i11 = 0; i11 < size; i11++) {
            y h11 = this.f31935a[i11].h();
            y h12 = b0Var.f31935a[i11].h();
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
        return this.f31935a.length;
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
            stringBuffer.append(this.f31935a[i11]);
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
        return new u1(this.f31935a, false);
    }

    @Override // j10.y
    public y x() {
        return new i2(this.f31935a, false);
    }

    public c[] z() {
        int size = size();
        c[] cVarArr = new c[size];
        for (int i11 = 0; i11 < size; i11++) {
            cVarArr[i11] = c.D(this.f31935a[i11]);
        }
        return cVarArr;
    }

    public b0(g gVar) {
        if (gVar == null) {
            throw new NullPointerException("'element' cannot be null");
        }
        this.f31935a = new g[]{gVar};
    }

    public b0(h hVar) {
        if (hVar == null) {
            throw new NullPointerException("'elementVector' cannot be null");
        }
        this.f31935a = hVar.g();
    }

    public b0(g[] gVarArr) {
        if (j40.a.r(gVarArr)) {
            throw new NullPointerException("'elements' cannot be null, or contain null");
        }
        this.f31935a = h.b(gVarArr);
    }

    public b0(g[] gVarArr, boolean z11) {
        this.f31935a = z11 ? h.b(gVarArr) : gVarArr;
    }

    public static class a extends m0 {
        public a(Class cls, int i11) {
            super(cls, i11);
        }

        @Override // j10.m0
        public y c(b0 b0Var) {
            return b0Var;
        }
    }
}
