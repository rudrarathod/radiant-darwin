package r6;

import java.util.Collections;
import java.util.List;
import q6.k;

/* loaded from: classes.dex */
public final class f implements k {

    /* renamed from: a, reason: collision with root package name */
    public final List f49094a;

    public f(List list) {
        this.f49094a = list;
    }

    @Override // q6.k
    public int b(long j11) {
        return j11 < 0 ? 0 : -1;
    }

    @Override // q6.k
    public List c(long j11) {
        return j11 >= 0 ? this.f49094a : Collections.emptyList();
    }

    @Override // q6.k
    public long d(int i11) {
        n5.a.a(i11 == 0);
        return 0L;
    }

    @Override // q6.k
    public int e() {
        return 1;
    }
}
