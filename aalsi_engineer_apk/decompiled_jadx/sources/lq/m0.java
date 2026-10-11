package lq;

import java.io.Serializable;

/* loaded from: classes3.dex */
public final class m0 extends p0 implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final m0 f36018a = new m0();
    private static final long serialVersionUID = 0;

    private m0() {
    }

    private Object readResolve() {
        return f36018a;
    }

    @Override // lq.p0
    public p0 e() {
        return u0.f36050a;
    }

    @Override // lq.p0, java.util.Comparator
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable comparable, Comparable comparable2) {
        kq.m.j(comparable);
        kq.m.j(comparable2);
        return comparable.compareTo(comparable2);
    }

    public String toString() {
        return "Ordering.natural()";
    }
}
