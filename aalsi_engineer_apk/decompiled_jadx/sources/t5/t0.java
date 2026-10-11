package t5;

import t5.s0;

/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f52503a = new byte[10];

    /* renamed from: b, reason: collision with root package name */
    public boolean f52504b;

    /* renamed from: c, reason: collision with root package name */
    public int f52505c;

    /* renamed from: d, reason: collision with root package name */
    public long f52506d;

    /* renamed from: e, reason: collision with root package name */
    public int f52507e;

    /* renamed from: f, reason: collision with root package name */
    public int f52508f;

    /* renamed from: g, reason: collision with root package name */
    public int f52509g;

    public void a(s0 s0Var, s0.a aVar) {
        if (this.f52505c > 0) {
            s0Var.sampleMetadata(this.f52506d, this.f52507e, this.f52508f, this.f52509g, aVar);
            this.f52505c = 0;
        }
    }

    public void b() {
        this.f52504b = false;
        this.f52505c = 0;
    }

    public void c(s0 s0Var, long j11, int i11, int i12, int i13, s0.a aVar) {
        n5.a.h(this.f52509g <= i12 + i13, "TrueHD chunk samples must be contiguous in the sample queue.");
        if (this.f52504b) {
            int i14 = this.f52505c;
            int i15 = i14 + 1;
            this.f52505c = i15;
            if (i14 == 0) {
                this.f52506d = j11;
                this.f52507e = i11;
                this.f52508f = 0;
            }
            this.f52508f += i12;
            this.f52509g = i13;
            if (i15 >= 16) {
                a(s0Var, aVar);
            }
        }
    }

    public void d(s sVar) {
        if (this.f52504b) {
            return;
        }
        sVar.l(this.f52503a, 0, 10);
        sVar.e();
        if (b.j(this.f52503a) == 0) {
            return;
        }
        this.f52504b = true;
    }
}
