package q6;

import java.util.List;

/* loaded from: classes.dex */
public abstract class p extends s5.h implements k {

    /* renamed from: a, reason: collision with root package name */
    public k f47655a;

    /* renamed from: b, reason: collision with root package name */
    public long f47656b;

    @Override // q6.k
    public int b(long j11) {
        return ((k) n5.a.e(this.f47655a)).b(j11 - this.f47656b);
    }

    @Override // q6.k
    public List c(long j11) {
        return ((k) n5.a.e(this.f47655a)).c(j11 - this.f47656b);
    }

    @Override // s5.h, s5.a
    public void clear() {
        super.clear();
        this.f47655a = null;
    }

    @Override // q6.k
    public long d(int i11) {
        return ((k) n5.a.e(this.f47655a)).d(i11) + this.f47656b;
    }

    @Override // q6.k
    public int e() {
        return ((k) n5.a.e(this.f47655a)).e();
    }

    public void f(long j11, k kVar, long j12) {
        this.timeUs = j11;
        this.f47655a = kVar;
        if (j12 != Long.MAX_VALUE) {
            j11 = j12;
        }
        this.f47656b = j11;
    }
}
