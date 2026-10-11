package lq;

import java.util.Comparator;

/* loaded from: classes3.dex */
public abstract class p0 implements Comparator {
    public static p0 b(Comparator comparator) {
        return comparator instanceof p0 ? (p0) comparator : new o(comparator);
    }

    public static p0 c() {
        return m0.f36018a;
    }

    public p0 a(Comparator comparator) {
        return new q(this, (Comparator) kq.m.j(comparator));
    }

    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);

    public p0 d(kq.e eVar) {
        return new j(eVar, this);
    }

    public p0 e() {
        return new v0(this);
    }
}
