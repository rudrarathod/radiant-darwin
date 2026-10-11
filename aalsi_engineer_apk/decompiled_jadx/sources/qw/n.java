package qw;

import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.Supplier;

/* loaded from: classes4.dex */
public final class n implements f {

    /* renamed from: a, reason: collision with root package name */
    public final double[] f48566a;

    /* renamed from: b, reason: collision with root package name */
    public final List f48567b;

    /* renamed from: c, reason: collision with root package name */
    public final Supplier f48568c;

    public static final class a extends h {

        /* renamed from: b, reason: collision with root package name */
        public final List f48569b;

        /* renamed from: c, reason: collision with root package name */
        public final double[] f48570c;

        /* renamed from: d, reason: collision with root package name */
        public double f48571d;

        /* renamed from: e, reason: collision with root package name */
        public double f48572e;

        /* renamed from: f, reason: collision with root package name */
        public double f48573f;

        /* renamed from: g, reason: collision with root package name */
        public long f48574g;

        /* renamed from: h, reason: collision with root package name */
        public final long[] f48575h;

        /* renamed from: i, reason: collision with root package name */
        public final ReentrantLock f48576i;

        public a(List list, double[] dArr, vw.e eVar) {
            super(eVar);
            this.f48576i = new ReentrantLock();
            this.f48569b = list;
            this.f48570c = dArr;
            this.f48575h = new long[dArr.length + 1];
            this.f48571d = Utils.DOUBLE_EPSILON;
            this.f48572e = Double.MAX_VALUE;
            this.f48573f = -1.0d;
            this.f48574g = 0L;
        }

        @Override // qw.h
        public void a(long j11) {
            d(j11);
        }

        public void d(double d11) {
            int c11 = u.c(this.f48570c, d11);
            this.f48576i.lock();
            try {
                this.f48571d += d11;
                this.f48572e = Math.min(this.f48572e, d11);
                this.f48573f = Math.max(this.f48573f, d11);
                this.f48574g++;
                long[] jArr = this.f48575h;
                jArr[c11] = jArr[c11] + 1;
            } finally {
                this.f48576i.unlock();
            }
        }
    }

    public n(double[] dArr, Supplier supplier) {
        this.f48566a = dArr;
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d11 : dArr) {
            arrayList.add(Double.valueOf(d11));
        }
        this.f48567b = Collections.unmodifiableList(arrayList);
        this.f48568c = supplier;
    }

    @Override // qw.f
    public h a() {
        Object obj;
        List list = this.f48567b;
        double[] dArr = this.f48566a;
        obj = this.f48568c.get();
        return new a(list, dArr, (vw.e) obj);
    }

    @Override // qw.f
    public /* synthetic */ ow.g b(xw.m mVar) {
        return e.a(this, mVar);
    }
}
