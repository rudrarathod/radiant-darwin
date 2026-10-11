package n6;

import com.itextpdf.layout.properties.Property;
import n5.j0;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public c f42543a;

    /* renamed from: b, reason: collision with root package name */
    public long f42544b;

    /* renamed from: c, reason: collision with root package name */
    public long f42545c;

    /* renamed from: d, reason: collision with root package name */
    public long f42546d;

    /* renamed from: e, reason: collision with root package name */
    public int f42547e;

    /* renamed from: f, reason: collision with root package name */
    public int f42548f;

    /* renamed from: l, reason: collision with root package name */
    public boolean f42554l;

    /* renamed from: n, reason: collision with root package name */
    public u f42556n;

    /* renamed from: p, reason: collision with root package name */
    public boolean f42558p;

    /* renamed from: q, reason: collision with root package name */
    public long f42559q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f42560r;

    /* renamed from: g, reason: collision with root package name */
    public long[] f42549g = new long[0];

    /* renamed from: h, reason: collision with root package name */
    public int[] f42550h = new int[0];

    /* renamed from: i, reason: collision with root package name */
    public int[] f42551i = new int[0];

    /* renamed from: j, reason: collision with root package name */
    public long[] f42552j = new long[0];

    /* renamed from: k, reason: collision with root package name */
    public boolean[] f42553k = new boolean[0];

    /* renamed from: m, reason: collision with root package name */
    public boolean[] f42555m = new boolean[0];

    /* renamed from: o, reason: collision with root package name */
    public final j0 f42557o = new j0();

    public void a(j0 j0Var) {
        j0Var.q(this.f42557o.f(), 0, this.f42557o.j());
        this.f42557o.b0(0);
        this.f42558p = false;
    }

    public void b(t5.s sVar) {
        sVar.readFully(this.f42557o.f(), 0, this.f42557o.j());
        this.f42557o.b0(0);
        this.f42558p = false;
    }

    public long c(int i11) {
        return this.f42552j[i11];
    }

    public void d(int i11) {
        this.f42557o.X(i11);
        this.f42554l = true;
        this.f42558p = true;
    }

    public void e(int i11, int i12) {
        this.f42547e = i11;
        this.f42548f = i12;
        if (this.f42550h.length < i11) {
            this.f42549g = new long[i11];
            this.f42550h = new int[i11];
        }
        if (this.f42551i.length < i12) {
            int i13 = (i12 * Property.OBJECT_FIT) / 100;
            this.f42551i = new int[i13];
            this.f42552j = new long[i13];
            this.f42553k = new boolean[i13];
            this.f42555m = new boolean[i13];
        }
    }

    public void f() {
        this.f42547e = 0;
        this.f42559q = 0L;
        this.f42560r = false;
        this.f42554l = false;
        this.f42558p = false;
        this.f42556n = null;
    }

    public boolean g(int i11) {
        return this.f42554l && this.f42555m[i11];
    }
}
