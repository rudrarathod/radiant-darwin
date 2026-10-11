package zx;

/* loaded from: classes4.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final float f62077a;

    /* renamed from: b, reason: collision with root package name */
    public int f62078b;

    /* renamed from: c, reason: collision with root package name */
    public int f62079c;

    /* renamed from: d, reason: collision with root package name */
    public int f62080d;

    /* renamed from: e, reason: collision with root package name */
    public Object[] f62081e;

    public o() {
        this(16, 0.75f);
    }

    public static int c(int i11) {
        int i12 = i11 * (-1640531527);
        return i12 ^ (i12 >>> 16);
    }

    public boolean a(Object obj) {
        Object obj2;
        Object[] objArr = this.f62081e;
        int i11 = this.f62078b;
        int c11 = c(obj.hashCode()) & i11;
        Object obj3 = objArr[c11];
        if (obj3 != null) {
            if (obj3.equals(obj)) {
                return false;
            }
            do {
                c11 = (c11 + 1) & i11;
                obj2 = objArr[c11];
                if (obj2 == null) {
                }
            } while (!obj2.equals(obj));
            return false;
        }
        objArr[c11] = obj;
        int i12 = this.f62079c + 1;
        this.f62079c = i12;
        if (i12 >= this.f62080d) {
            d();
        }
        return true;
    }

    public Object[] b() {
        return this.f62081e;
    }

    public void d() {
        Object obj;
        Object[] objArr = this.f62081e;
        int length = objArr.length;
        int i11 = length << 1;
        int i12 = i11 - 1;
        Object[] objArr2 = new Object[i11];
        int i13 = this.f62079c;
        while (true) {
            int i14 = i13 - 1;
            if (i13 == 0) {
                this.f62078b = i12;
                this.f62080d = (int) (i11 * this.f62077a);
                this.f62081e = objArr2;
                return;
            }
            do {
                length--;
                obj = objArr[length];
            } while (obj == null);
            int c11 = c(obj.hashCode()) & i12;
            if (objArr2[c11] != null) {
                do {
                    c11 = (c11 + 1) & i12;
                } while (objArr2[c11] != null);
            }
            objArr2[c11] = objArr[length];
            i13 = i14;
        }
    }

    public boolean e(Object obj) {
        Object obj2;
        Object[] objArr = this.f62081e;
        int i11 = this.f62078b;
        int c11 = c(obj.hashCode()) & i11;
        Object obj3 = objArr[c11];
        if (obj3 == null) {
            return false;
        }
        if (obj3.equals(obj)) {
            return f(c11, objArr, i11);
        }
        do {
            c11 = (c11 + 1) & i11;
            obj2 = objArr[c11];
            if (obj2 == null) {
                return false;
            }
        } while (!obj2.equals(obj));
        return f(c11, objArr, i11);
    }

    public boolean f(int i11, Object[] objArr, int i12) {
        int i13;
        Object obj;
        this.f62079c--;
        while (true) {
            int i14 = i11 + 1;
            while (true) {
                i13 = i14 & i12;
                obj = objArr[i13];
                if (obj == null) {
                    objArr[i11] = null;
                    return true;
                }
                int c11 = c(obj.hashCode()) & i12;
                if (i11 > i13) {
                    if (i11 >= c11 && c11 > i13) {
                        break;
                    }
                    i14 = i13 + 1;
                } else if (i11 < c11 && c11 <= i13) {
                    i14 = i13 + 1;
                }
            }
            objArr[i11] = obj;
            i11 = i13;
        }
    }

    public int g() {
        return this.f62079c;
    }

    public o(int i11, float f11) {
        this.f62077a = f11;
        int a11 = p.a(i11);
        this.f62078b = a11 - 1;
        this.f62080d = (int) (f11 * a11);
        this.f62081e = new Object[a11];
    }
}
