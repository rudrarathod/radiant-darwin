package j10;

/* loaded from: classes5.dex */
public class h {

    /* renamed from: d, reason: collision with root package name */
    public static final g[] f31973d = new g[0];

    /* renamed from: a, reason: collision with root package name */
    public g[] f31974a;

    /* renamed from: b, reason: collision with root package name */
    public int f31975b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f31976c;

    public h() {
        this(10);
    }

    public static g[] b(g[] gVarArr) {
        return gVarArr.length < 1 ? f31973d : (g[]) gVarArr.clone();
    }

    public void a(g gVar) {
        if (gVar == null) {
            throw new NullPointerException("'element' cannot be null");
        }
        int length = this.f31974a.length;
        int i11 = this.f31975b + 1;
        if (this.f31976c | (i11 > length)) {
            e(i11);
        }
        this.f31974a[this.f31975b] = gVar;
        this.f31975b = i11;
    }

    public g[] c() {
        int i11 = this.f31975b;
        if (i11 == 0) {
            return f31973d;
        }
        g[] gVarArr = new g[i11];
        System.arraycopy(this.f31974a, 0, gVarArr, 0, i11);
        return gVarArr;
    }

    public g d(int i11) {
        if (i11 < this.f31975b) {
            return this.f31974a[i11];
        }
        throw new ArrayIndexOutOfBoundsException(i11 + " >= " + this.f31975b);
    }

    public final void e(int i11) {
        g[] gVarArr = new g[Math.max(this.f31974a.length, i11 + (i11 >> 1))];
        System.arraycopy(this.f31974a, 0, gVarArr, 0, this.f31975b);
        this.f31974a = gVarArr;
        this.f31976c = false;
    }

    public int f() {
        return this.f31975b;
    }

    public g[] g() {
        int i11 = this.f31975b;
        if (i11 == 0) {
            return f31973d;
        }
        g[] gVarArr = this.f31974a;
        if (gVarArr.length == i11) {
            this.f31976c = true;
            return gVarArr;
        }
        g[] gVarArr2 = new g[i11];
        System.arraycopy(gVarArr, 0, gVarArr2, 0, i11);
        return gVarArr2;
    }

    public h(int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException("'initialCapacity' must not be negative");
        }
        this.f31974a = i11 == 0 ? f31973d : new g[i11];
        this.f31975b = 0;
        this.f31976c = false;
    }
}
