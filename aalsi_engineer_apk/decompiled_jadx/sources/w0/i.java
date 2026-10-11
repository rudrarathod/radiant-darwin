package w0;

/* loaded from: classes.dex */
public class i implements Cloneable {

    /* renamed from: e, reason: collision with root package name */
    public static final Object f57543e = new Object();

    /* renamed from: a, reason: collision with root package name */
    public boolean f57544a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f57545b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f57546c;

    /* renamed from: d, reason: collision with root package name */
    public int f57547d;

    public i() {
        this(10);
    }

    public void a(int i11, Object obj) {
        int i12 = this.f57547d;
        if (i12 != 0 && i11 <= this.f57545b[i12 - 1]) {
            m(i11, obj);
            return;
        }
        if (this.f57544a && i12 >= this.f57545b.length) {
            f();
        }
        int i13 = this.f57547d;
        if (i13 >= this.f57545b.length) {
            int e11 = d.e(i13 + 1);
            int[] iArr = new int[e11];
            Object[] objArr = new Object[e11];
            int[] iArr2 = this.f57545b;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr2 = this.f57546c;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.f57545b = iArr;
            this.f57546c = objArr;
        }
        this.f57545b[i13] = i11;
        this.f57546c[i13] = obj;
        this.f57547d = i13 + 1;
    }

    public void b() {
        int i11 = this.f57547d;
        Object[] objArr = this.f57546c;
        for (int i12 = 0; i12 < i11; i12++) {
            objArr[i12] = null;
        }
        this.f57547d = 0;
        this.f57544a = false;
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public i clone() {
        try {
            i iVar = (i) super.clone();
            iVar.f57545b = (int[]) this.f57545b.clone();
            iVar.f57546c = (Object[]) this.f57546c.clone();
            return iVar;
        } catch (CloneNotSupportedException e11) {
            throw new AssertionError(e11);
        }
    }

    public boolean e(int i11) {
        return j(i11) >= 0;
    }

    public final void f() {
        int i11 = this.f57547d;
        int[] iArr = this.f57545b;
        Object[] objArr = this.f57546c;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            Object obj = objArr[i13];
            if (obj != f57543e) {
                if (i13 != i12) {
                    iArr[i12] = iArr[i13];
                    objArr[i12] = obj;
                    objArr[i13] = null;
                }
                i12++;
            }
        }
        this.f57544a = false;
        this.f57547d = i12;
    }

    public Object g(int i11) {
        return h(i11, null);
    }

    public Object h(int i11, Object obj) {
        Object obj2;
        int a11 = d.a(this.f57545b, this.f57547d, i11);
        return (a11 < 0 || (obj2 = this.f57546c[a11]) == f57543e) ? obj : obj2;
    }

    public int j(int i11) {
        if (this.f57544a) {
            f();
        }
        return d.a(this.f57545b, this.f57547d, i11);
    }

    public int k(Object obj) {
        if (this.f57544a) {
            f();
        }
        for (int i11 = 0; i11 < this.f57547d; i11++) {
            if (this.f57546c[i11] == obj) {
                return i11;
            }
        }
        return -1;
    }

    public int l(int i11) {
        if (this.f57544a) {
            f();
        }
        return this.f57545b[i11];
    }

    public void m(int i11, Object obj) {
        int a11 = d.a(this.f57545b, this.f57547d, i11);
        if (a11 >= 0) {
            this.f57546c[a11] = obj;
            return;
        }
        int i12 = ~a11;
        int i13 = this.f57547d;
        if (i12 < i13) {
            Object[] objArr = this.f57546c;
            if (objArr[i12] == f57543e) {
                this.f57545b[i12] = i11;
                objArr[i12] = obj;
                return;
            }
        }
        if (this.f57544a && i13 >= this.f57545b.length) {
            f();
            i12 = ~d.a(this.f57545b, this.f57547d, i11);
        }
        int i14 = this.f57547d;
        if (i14 >= this.f57545b.length) {
            int e11 = d.e(i14 + 1);
            int[] iArr = new int[e11];
            Object[] objArr2 = new Object[e11];
            int[] iArr2 = this.f57545b;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr3 = this.f57546c;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f57545b = iArr;
            this.f57546c = objArr2;
        }
        int i15 = this.f57547d;
        if (i15 - i12 != 0) {
            int[] iArr3 = this.f57545b;
            int i16 = i12 + 1;
            System.arraycopy(iArr3, i12, iArr3, i16, i15 - i12);
            Object[] objArr4 = this.f57546c;
            System.arraycopy(objArr4, i12, objArr4, i16, this.f57547d - i12);
        }
        this.f57545b[i12] = i11;
        this.f57546c[i12] = obj;
        this.f57547d++;
    }

    public int n() {
        if (this.f57544a) {
            f();
        }
        return this.f57547d;
    }

    public Object o(int i11) {
        if (this.f57544a) {
            f();
        }
        return this.f57546c[i11];
    }

    public String toString() {
        if (n() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f57547d * 28);
        sb2.append('{');
        for (int i11 = 0; i11 < this.f57547d; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(l(i11));
            sb2.append('=');
            Object o11 = o(i11);
            if (o11 != this) {
                sb2.append(o11);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public i(int i11) {
        this.f57544a = false;
        if (i11 == 0) {
            this.f57545b = d.f57517a;
            this.f57546c = d.f57519c;
        } else {
            int e11 = d.e(i11);
            this.f57545b = new int[e11];
            this.f57546c = new Object[e11];
        }
    }
}
