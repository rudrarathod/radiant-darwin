package qw;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public int f48532a;

    /* renamed from: b, reason: collision with root package name */
    public int f48533b;

    /* renamed from: c, reason: collision with root package name */
    public int f48534c;

    /* renamed from: d, reason: collision with root package name */
    public final c f48535d;

    public b(int i11) {
        this.f48532a = Integer.MIN_VALUE;
        this.f48533b = Integer.MIN_VALUE;
        this.f48534c = Integer.MIN_VALUE;
        this.f48535d = new c(i11);
    }

    public void a() {
        this.f48535d.a();
        this.f48534c = Integer.MIN_VALUE;
        this.f48532a = Integer.MIN_VALUE;
        this.f48533b = Integer.MIN_VALUE;
    }

    public long b(int i11) {
        if (i11 < this.f48533b || i11 > this.f48532a) {
            return 0L;
        }
        return this.f48535d.c(h(i11));
    }

    public int c() {
        return this.f48532a;
    }

    public int d() {
        return this.f48533b;
    }

    public int e() {
        return this.f48535d.e();
    }

    public boolean f(int i11, long j11) {
        if (this.f48534c == Integer.MIN_VALUE) {
            this.f48533b = i11;
            this.f48532a = i11;
            this.f48534c = i11;
            this.f48535d.d(0, j11);
            return true;
        }
        int i12 = this.f48532a;
        if (i11 > i12) {
            if ((i11 - this.f48533b) + 1 > this.f48535d.e()) {
                return false;
            }
            this.f48532a = i11;
        } else if (i11 < this.f48533b) {
            if ((i12 - i11) + 1 > this.f48535d.e()) {
                return false;
            }
            this.f48533b = i11;
        }
        this.f48535d.d(h(i11), j11);
        return true;
    }

    public boolean g() {
        return this.f48534c == Integer.MIN_VALUE;
    }

    public final int h(int i11) {
        int i12 = i11 - this.f48534c;
        return i12 >= this.f48535d.e() ? i12 - this.f48535d.e() : i12 < 0 ? i12 + this.f48535d.e() : i12;
    }

    public String toString() {
        int i11;
        StringBuilder sb2 = new StringBuilder("{");
        for (int i12 = this.f48533b; i12 <= this.f48532a && (i11 = this.f48533b) != Integer.MIN_VALUE; i12++) {
            if (i12 != i11) {
                sb2.append(',');
            }
            sb2.append(i12);
            sb2.append('=');
            sb2.append(b(i12));
        }
        sb2.append("}");
        return sb2.toString();
    }

    public b(b bVar) {
        this.f48532a = Integer.MIN_VALUE;
        this.f48533b = Integer.MIN_VALUE;
        this.f48534c = Integer.MIN_VALUE;
        this.f48535d = bVar.f48535d.b();
        this.f48533b = bVar.d();
        this.f48532a = bVar.c();
        this.f48534c = bVar.f48534c;
    }
}
