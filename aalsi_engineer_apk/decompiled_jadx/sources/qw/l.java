package qw;

import com.github.mikephil.charting.utils.Utils;
import java.util.function.Supplier;

/* loaded from: classes4.dex */
public final class l implements f {

    /* renamed from: a, reason: collision with root package name */
    public final Supplier f48550a;

    /* renamed from: b, reason: collision with root package name */
    public final int f48551b;

    /* renamed from: c, reason: collision with root package name */
    public final int f48552c;

    public static final class a extends h {

        /* renamed from: b, reason: collision with root package name */
        public final int f48553b;

        /* renamed from: c, reason: collision with root package name */
        public m f48554c;

        /* renamed from: d, reason: collision with root package name */
        public m f48555d;

        /* renamed from: e, reason: collision with root package name */
        public long f48556e;

        /* renamed from: f, reason: collision with root package name */
        public double f48557f;

        /* renamed from: g, reason: collision with root package name */
        public double f48558g;

        /* renamed from: h, reason: collision with root package name */
        public double f48559h;

        /* renamed from: i, reason: collision with root package name */
        public long f48560i;

        /* renamed from: j, reason: collision with root package name */
        public int f48561j;

        public a(vw.e eVar, int i11, int i12) {
            super(eVar);
            this.f48553b = i11;
            this.f48557f = Utils.DOUBLE_EPSILON;
            this.f48556e = 0L;
            this.f48558g = Double.MAX_VALUE;
            this.f48559h = -1.0d;
            this.f48560i = 0L;
            this.f48561j = i12;
        }

        @Override // qw.h
        public void a(long j11) {
            d(j11);
        }

        public synchronized void d(double d11) {
            m mVar;
            if (k.a(d11)) {
                this.f48557f += d11;
                this.f48558g = Math.min(this.f48558g, d11);
                this.f48559h = Math.max(this.f48559h, d11);
                this.f48560i++;
                int compare = Double.compare(d11, Utils.DOUBLE_EPSILON);
                if (compare == 0) {
                    this.f48556e++;
                    return;
                }
                if (compare > 0) {
                    if (this.f48554c == null) {
                        this.f48554c = new m(this.f48561j, this.f48553b);
                    }
                    mVar = this.f48554c;
                } else {
                    if (this.f48555d == null) {
                        this.f48555d = new m(this.f48561j, this.f48553b);
                    }
                    mVar = this.f48555d;
                }
                if (!mVar.f(d11)) {
                    e(mVar.d(d11));
                    mVar.f(d11);
                }
            }
        }

        public void e(int i11) {
            m mVar = this.f48554c;
            if (mVar != null) {
                mVar.a(i11);
                this.f48561j = this.f48554c.c();
            }
            m mVar2 = this.f48555d;
            if (mVar2 != null) {
                mVar2.a(i11);
                this.f48561j = this.f48555d.c();
            }
        }
    }

    public l(Supplier supplier, int i11, int i12) {
        this.f48550a = supplier;
        this.f48551b = i11;
        this.f48552c = i12;
    }

    @Override // qw.f
    public h a() {
        Object obj;
        obj = this.f48550a.get();
        return new a((vw.e) obj, this.f48551b, this.f48552c);
    }

    @Override // qw.f
    public /* synthetic */ ow.g b(xw.m mVar) {
        return e.a(this, mVar);
    }
}
