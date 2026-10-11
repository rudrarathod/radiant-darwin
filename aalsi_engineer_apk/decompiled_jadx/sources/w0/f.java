package w0;

/* loaded from: classes.dex */
public class f implements Cloneable {

    /* renamed from: e, reason: collision with root package name */
    public static final Object f57523e = new Object();

    /* renamed from: a, reason: collision with root package name */
    public boolean f57524a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f57525b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f57526c;

    /* renamed from: d, reason: collision with root package name */
    public int f57527d;

    public f() {
        this(10);
    }

    public void a(long j11, Object obj) {
        int i11 = this.f57527d;
        if (i11 != 0 && j11 <= this.f57525b[i11 - 1]) {
            m(j11, obj);
            return;
        }
        if (this.f57524a && i11 >= this.f57525b.length) {
            f();
        }
        int i12 = this.f57527d;
        if (i12 >= this.f57525b.length) {
            int f11 = d.f(i12 + 1);
            long[] jArr = new long[f11];
            Object[] objArr = new Object[f11];
            long[] jArr2 = this.f57525b;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr2 = this.f57526c;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.f57525b = jArr;
            this.f57526c = objArr;
        }
        this.f57525b[i12] = j11;
        this.f57526c[i12] = obj;
        this.f57527d = i12 + 1;
    }

    public void b() {
        int i11 = this.f57527d;
        Object[] objArr = this.f57526c;
        for (int i12 = 0; i12 < i11; i12++) {
            objArr[i12] = null;
        }
        this.f57527d = 0;
        this.f57524a = false;
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public f clone() {
        try {
            f fVar = (f) super.clone();
            fVar.f57525b = (long[]) this.f57525b.clone();
            fVar.f57526c = (Object[]) this.f57526c.clone();
            return fVar;
        } catch (CloneNotSupportedException e11) {
            throw new AssertionError(e11);
        }
    }

    public boolean e(long j11) {
        return j(j11) >= 0;
    }

    public final void f() {
        int i11 = this.f57527d;
        long[] jArr = this.f57525b;
        Object[] objArr = this.f57526c;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            Object obj = objArr[i13];
            if (obj != f57523e) {
                if (i13 != i12) {
                    jArr[i12] = jArr[i13];
                    objArr[i12] = obj;
                    objArr[i13] = null;
                }
                i12++;
            }
        }
        this.f57524a = false;
        this.f57527d = i12;
    }

    public Object g(long j11) {
        return h(j11, null);
    }

    public Object h(long j11, Object obj) {
        Object obj2;
        int b11 = d.b(this.f57525b, this.f57527d, j11);
        return (b11 < 0 || (obj2 = this.f57526c[b11]) == f57523e) ? obj : obj2;
    }

    public int j(long j11) {
        if (this.f57524a) {
            f();
        }
        return d.b(this.f57525b, this.f57527d, j11);
    }

    public boolean k() {
        return p() == 0;
    }

    public long l(int i11) {
        if (this.f57524a) {
            f();
        }
        return this.f57525b[i11];
    }

    public void m(long j11, Object obj) {
        int b11 = d.b(this.f57525b, this.f57527d, j11);
        if (b11 >= 0) {
            this.f57526c[b11] = obj;
            return;
        }
        int i11 = ~b11;
        int i12 = this.f57527d;
        if (i11 < i12) {
            Object[] objArr = this.f57526c;
            if (objArr[i11] == f57523e) {
                this.f57525b[i11] = j11;
                objArr[i11] = obj;
                return;
            }
        }
        if (this.f57524a && i12 >= this.f57525b.length) {
            f();
            i11 = ~d.b(this.f57525b, this.f57527d, j11);
        }
        int i13 = this.f57527d;
        if (i13 >= this.f57525b.length) {
            int f11 = d.f(i13 + 1);
            long[] jArr = new long[f11];
            Object[] objArr2 = new Object[f11];
            long[] jArr2 = this.f57525b;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.f57526c;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f57525b = jArr;
            this.f57526c = objArr2;
        }
        int i14 = this.f57527d;
        if (i14 - i11 != 0) {
            long[] jArr3 = this.f57525b;
            int i15 = i11 + 1;
            System.arraycopy(jArr3, i11, jArr3, i15, i14 - i11);
            Object[] objArr4 = this.f57526c;
            System.arraycopy(objArr4, i11, objArr4, i15, this.f57527d - i11);
        }
        this.f57525b[i11] = j11;
        this.f57526c[i11] = obj;
        this.f57527d++;
    }

    public void n(long j11) {
        int b11 = d.b(this.f57525b, this.f57527d, j11);
        if (b11 >= 0) {
            Object[] objArr = this.f57526c;
            Object obj = objArr[b11];
            Object obj2 = f57523e;
            if (obj != obj2) {
                objArr[b11] = obj2;
                this.f57524a = true;
            }
        }
    }

    public void o(int i11) {
        Object[] objArr = this.f57526c;
        Object obj = objArr[i11];
        Object obj2 = f57523e;
        if (obj != obj2) {
            objArr[i11] = obj2;
            this.f57524a = true;
        }
    }

    public int p() {
        if (this.f57524a) {
            f();
        }
        return this.f57527d;
    }

    public Object q(int i11) {
        if (this.f57524a) {
            f();
        }
        return this.f57526c[i11];
    }

    public String toString() {
        if (p() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f57527d * 28);
        sb2.append('{');
        for (int i11 = 0; i11 < this.f57527d; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(l(i11));
            sb2.append('=');
            Object q11 = q(i11);
            if (q11 != this) {
                sb2.append(q11);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public f(int i11) {
        this.f57524a = false;
        if (i11 == 0) {
            this.f57525b = d.f57518b;
            this.f57526c = d.f57519c;
        } else {
            int f11 = d.f(i11);
            this.f57525b = new long[f11];
            this.f57526c = new Object[f11];
        }
    }
}
